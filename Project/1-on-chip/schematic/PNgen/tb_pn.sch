v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -910 -610 1050 -610 {}
L 4 1050 -610 1050 200 {}
L 4 -910 200 1050 200 {}
L 4 -910 -610 -910 200 {}
L 4 300 -610 300 200 {}
L 4 -1420 -610 -910 -610 {}
L 4 -1420 -610 -1420 200 {}
L 4 -1420 200 -910 200 {}
L 4 -1420 -580 1050 -580 {}
L 4 -1420 -650 -1420 -610 {}
L 4 -1420 -650 1050 -650 {}
L 4 1050 -650 1050 -610 {}
T {Simulation Testbench for PN Sequence Generator} -530 -650 0 0 0.4 0.4 {}
T {Power Sources & Label Nets} -1310 -610 0 0 0.4 0.4 {}
T {Testbench Schematic Configuration} -460 -610 0 0 0.4 0.4 {}
T {Simulation Commands} 540 -610 0 0 0.4 0.4 {}
C {devices/code_shown.sym} 320 -420 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 320 -280 0 0 {name=Simulation only_toplevel=false value="
**** begin user architecture code
* Run transient analysis
.tran 1n 200n

* control
.control
    run
    set hcopydevtype=postscript
    set hcopypscolor=1
    plot v(RST) v(CLK)+4 v(OUT_3)+8 v(OUT_2)+12 v(OUT_1)+16 v(OUT_0)+20
.endc

.end

**** end user architecture code
"}
C {devices/vsource.sym} -1350 -440 0 0 {name=V1 value="PULSE(0 3.3 0 100p 100p 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -1350 -410 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1350 -470 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} -1350 60 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/gnd.sym} -1350 90 0 0 {name=l3 lab=GND
value=3.3}
C {devices/lab_pin.sym} -1350 30 1 0 {name=p3 sig_type=std_logic lab=VDD
value=3.3}
C {devices/vsource.sym} -1270 60 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} -1270 90 0 0 {name=l4 lab=GND
value=0}
C {devices/lab_pin.sym} -1270 30 1 0 {name=p4 sig_type=std_logic lab=PN_SEL
value=0}
C {devices/vsource.sym} -1350 -120 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1350 -90 0 0 {name=l5 lab=GND
value=3.3}
C {devices/lab_pin.sym} -1350 -150 1 0 {name=p5 sig_type=std_logic lab=SEED_0
value=3.3}
C {devices/vsource.sym} -1270 -120 0 0 {name=V6 value=0 savecurrent=false}
C {devices/gnd.sym} -1270 -90 0 0 {name=l6 lab=GND
value=0}
C {devices/lab_pin.sym} -1270 -150 1 0 {name=p6 sig_type=std_logic lab=SEED_1
value=0}
C {devices/vsource.sym} -1170 -120 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} -1170 -90 0 0 {name=l7 lab=GND
value=3.3}
C {devices/lab_pin.sym} -1170 -150 1 0 {name=p7 sig_type=std_logic lab=SEED_2
value=3.3}
C {devices/vsource.sym} -1090 -120 0 0 {name=V8 value=3.3 savecurrent=false}
C {devices/gnd.sym} -1090 -90 0 0 {name=l8 lab=GND
value=0}
C {devices/lab_pin.sym} -1090 -150 1 0 {name=p8 sig_type=std_logic lab=SEED_3
value=0}
C {devices/gnd.sym} -1190 90 0 0 {name=l9 lab=GND
value=0}
C {devices/lab_pin.sym} -1190 30 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -1350 -300 0 0 {name=V9 value="PULSE(3.3 0 20n 100p 100p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} -1350 -270 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -1350 -330 1 0 {name=p10 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -410 -350 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -410 -330 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -410 -310 0 0 {name=p13 sig_type=std_logic lab=PN_SEL}
C {devices/lab_pin.sym} -410 -290 0 0 {name=p14 sig_type=std_logic lab=SEED_0}
C {devices/lab_pin.sym} -410 -270 0 0 {name=p15 sig_type=std_logic lab=SEED_1}
C {devices/lab_pin.sym} -410 -250 0 0 {name=p16 sig_type=std_logic lab=SEED_2}
C {devices/lab_pin.sym} -410 -230 0 0 {name=p17 sig_type=std_logic lab=SEED_3}
C {devices/lab_pin.sym} -410 -210 0 0 {name=p18 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -410 -190 0 0 {name=p19 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -110 -350 2 0 {name=p21 sig_type=std_logic lab=OUT_0}
C {devices/lab_pin.sym} -110 -330 2 0 {name=p22 sig_type=std_logic lab=OUT_1}
C {devices/lab_pin.sym} -110 -310 2 0 {name=p23 sig_type=std_logic lab=OUT_2}
C {devices/lab_pin.sym} -110 -290 2 0 {name=p24 sig_type=std_logic lab=OUT_3}
C {devices/vsource.sym} -1190 60 0 0 {name=V2 value=0 savecurrent=false}
C {pn_seqgen.sym} -260 -270 0 0 {name=x1}
