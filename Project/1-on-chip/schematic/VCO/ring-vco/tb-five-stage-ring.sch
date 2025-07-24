v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 140 -190 170 {lab=GND}
N -190 30 -190 80 {lab=Vssa}
N -190 -90 -190 -30 {lab=Vdda}
N -110 30 -110 80 {lab=Vssa}
N -110 -90 -110 -30 {lab=Vctrl}
N -20 -30 40 -30 {lab=Vctrl}
N -20 -50 40 -50 {lab=Vdda}
N -20 -10 40 -10 {lab=Vssa}
N 340 -50 400 -50 {lab=Vosc}
C {devices/vsource.sym} -190 110 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -190 170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -190 0 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_wire.sym} -190 60 0 0 {name=p2 sig_type=std_logic lab=Vssa}
C {devices/vsource.sym} -110 0 0 0 {name=V3 value=1.03 savecurrent=false}
C {devices/lab_wire.sym} -110 60 0 0 {name=p7 sig_type=std_logic lab=Vssa}
C {devices/lab_wire.sym} -110 -60 0 0 {name=p8 sig_type=std_logic lab=Vctrl}
C {devices/lab_wire.sym} -190 -60 0 0 {name=p4 sig_type=std_logic lab=Vdda}
C {devices/lab_wire.sym} 0 -10 0 0 {name=p1 sig_type=std_logic lab=Vssa}
C {devices/lab_wire.sym} 0 -50 0 0 {name=p3 sig_type=std_logic lab=Vdda}
C {devices/lab_wire.sym} 0 -30 0 0 {name=p5 sig_type=std_logic lab=Vctrl}
C {devices/lab_wire.sym} 380 -50 0 0 {name=p6 sig_type=std_logic lab=Vosc}
C {devices/code_shown.sym} -30 50 0 0 {name=Simulation only_toplevel=false value="
* Run transient analysis. Ensure the stop time is long enough
* for the oscillator to reach steady state.
.tran 1n 1u

* Measure the period and frequency after the oscillator has stabilized.
* These commands are processed after the transient analysis finishes.
.meas tran t_period TRIG V(Vosc) VAL=2V RISE=10 TARG V(Vosc) VAL=2V RISE=11
.meas tran frequency PARAM='1/t_period'

.control
* This block runs after the simulation and measurement.
* It can be used to plot results or print the measured values.
plot V(Vosc)
print t_period frequency
write sim_output.raw
.endc
"}
C {devices/code_shown.sym} -210 -180 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {gf180mcuD/ring-vco/five-stage-ring.sym} 190 -30 0 0 {name=x1}
