v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -10 -70 -10 {lab=CLK}
N -170 -30 -70 -30 {lab=GND}
N -170 -30 -170 50 {lab=GND}
N -230 -40 -70 -40 {lab=#net1}
N -230 20 -230 50 {lab=GND}
N -230 50 -170 50 {lab=GND}
N -170 50 -140 50 {lab=GND}
N 40 -30 60 -30 {lab=OUT}
C {devices/code_shown.sym} 130 -270 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 130 -130 0 0 {name=Simulation only_toplevel=false value="
**** begin user architecture code
* Run transient analysis
.tran 1u 1.6m

* Probe the clock and output nodes
.probe v(CLK) v(OUT)

* Set initial condition to start the PN sequence
.ic v(CLK)=3.3

.end

**** end user architecture code
"}
C {devices/vsource.sym} -140 20 0 0 {name=V1 value="PULSE(0 3.3 0 10p 10p 50u 100u)" savecurrent=false}
C {devices/vsource.sym} -230 -10 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} -140 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 60 -30 2 0 {name=p1 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -90 -10 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {pn_8.sym} -10 -30 0 0 {name=x1}
