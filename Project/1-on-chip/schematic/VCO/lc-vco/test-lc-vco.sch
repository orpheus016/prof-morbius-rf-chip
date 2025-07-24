v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -50 -30 {lab=Vdda}
N 250 -30 270 -30 {lab=xout}
N 270 -30 320 -30 {lab=xout}
N -50 10 -50 75 {lab=Vctrl}
N -50 75 -50 80 {lab=Vctrl}
N -60 -10 -50 -10 {lab=GND}
N 320 -80 320 -30 {lab=xout}
C {devices/vsource.sym} -110 0 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vsource.sym} -50 110 0 0 {name=V2 value=1.2 savecurrent=false}
C {devices/opin.sym} 320 -80 0 0 {name=p1 lab=xout}
C {devices/code_shown.sym} -840 -400 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_typical
* .lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_statistical
"}
C {devices/code_shown.sym} -840 -220 0 0 {name=NGSPICE only_toplevel=true
value="
.control
* Save all node voltages and branch currents
.save all

* Define frequency and timing parameters
let fsig = 1k
let tper = 1/fsig
let tfr = 0.01*tper
let ton = 0.5*tper - 2*tfr
let tstop = 2*tper
let tstep = 0.001*tper

* Set initial conditions or source alterations
alter @V2[DC] = 0.0
alter @V2[PULSE] = (0 1.2 0 \{tfr\} \{tfr\} \{ton\} \{tper\})

* Run operating point analysis
op

* Run transient simulation
tran \{tstep\} \{tstop\}

* Save results
write test-lc-vco.raw
.endc

"}
C {devices/lab_wire.sym} -70 -30 0 0 {name=p3 sig_type=std_logic lab=Vdda}
C {devices/lab_wire.sym} -50 70 0 0 {name=p4 sig_type=std_logic lab=Vctrl}
C {devices/gnd.sym} -110 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -50 140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -60 -10 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 320 -50 0 0 {name=p5 sig_type=std_logic lab=xout}
C {gf180mcuD/lc-vco/lcvco.sym} 100 -10 0 0 {name=x1}
