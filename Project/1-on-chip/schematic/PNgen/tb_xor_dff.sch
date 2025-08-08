v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -820 120 500 120 {}
L 4 500 -260 500 120 {}
L 4 -820 -260 500 -260 {}
L 4 -820 -260 -820 120 {}
L 4 -820 -500 -820 -260 {}
L 4 -820 -500 490 -500 {}
L 4 490 -500 500 -500 {}
L 4 500 -500 500 -260 {}
L 4 500 -500 860 -500 {}
L 4 490 120 860 120 {}
L 4 860 -500 1200 -500 {}
L 4 1200 -500 1200 120 {}
L 4 860 120 1200 120 {}
N -770 50 -220 50 {lab=GND}
N -220 50 440 50 {lab=GND}
N 440 -200 440 50 {lab=GND}
N -770 -230 -220 -230 {lab=#net1}
N -220 -230 250 -230 {lab=#net1}
N 440 -230 440 -200 {lab=GND}
N -770 -170 -770 50 {lab=GND}
N 250 -240 250 -230 {lab=#net1}
N 250 -240 310 -240 {lab=#net1}
N 310 -240 310 -230 {lab=#net1}
N 270 -230 270 -220 {lab=GND}
N 270 -220 340 -220 {lab=GND}
N 340 -230 340 -220 {lab=GND}
N 340 -230 440 -230 {lab=GND}
N 260 -90 260 50 {lab=GND}
N -230 -100 -230 50 {lab=GND}
N -230 -110 -230 -100 {lab=GND}
N -270 -230 -270 -210 {lab=#net1}
N -250 -210 -230 -210 {lab=GND}
N -230 -210 -230 -110 {lab=GND}
C {devices/vsource.sym} -770 -200 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -770 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -660 -380 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/vsource.sym} -470 -380 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 40 -380 0 0 {name=V4 value="PULSE(0 3.3 0 1n 1n 4u 8u)" savecurrent=false}
C {devices/vsource.sym} 270 -380 0 0 {name=V5 value="PULSE(0 3.3 0 1n 1n 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} -660 -350 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -470 -350 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 40 -350 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 270 -350 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -660 -410 1 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -470 -410 1 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 40 -410 1 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 270 -410 1 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -220 -150 2 0 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_pin.sym} 360 -180 2 0 {name=p6 sig_type=std_logic lab=DFF}
C {devices/lab_pin.sym} -300 -170 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -300 -130 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 220 -140 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 220 -180 0 0 {name=p10 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 510 -450 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 510 -330 0 0 {name=Simulation only_toplevel=false value="
**** begin user architecture code
* Run a transient analysis for 10us to see multiple cycles
.tran 10n 10u

* Probe all the inputs and outputs to plot them
.probe v(CLK) v(D) v(DFF)
.probe v(A) v(B) v(C) v(GATE)

.end

**** end user architecture code
"}
C {dff_async.sym} 290 -160 0 0 {name=x2}
C {devices/vsource.sym} -270 -380 0 0 {name=V6 value="PULSE(0 3.3 0 1n 1n 2u 4u)" savecurrent=false}
C {devices/gnd.sym} -270 -350 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -270 -410 1 0 {name=p11 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -260 -90 3 0 {name=p12 sig_type=std_logic lab=C}
C {mux2_1.sym} -260 -150 0 0 {name=x1}
