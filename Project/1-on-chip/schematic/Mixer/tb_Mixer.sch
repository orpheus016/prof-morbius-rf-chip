v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 180 -420 180 200 -480 200 -480 -420 180 -420 {}
P 4 5 180 -420 900 -420 900 200 180 200 180 -420 {}
N -30 -200 -30 -180 {lab=GND}
N -30 -120 -30 -100 {lab=#net1}
N -30 100 -30 120 {lab=GND}
N 100 -10 140 -10 {lab=IF+}
N 100 10 140 10 {lab=IF-}
N -430 -30 -100 -30 {lab=LO-}
N -270 -90 -270 -50 {lab=LO+}
N -270 -50 -100 -50 {lab=LO+}
N -430 30 -100 30 {lab=RF+}
N -270 50 -270 80 {lab=RF-}
N -270 50 -100 50 {lab=RF-}
N 140 -10 160 -10 {lab=IF+}
N 140 10 160 10 {lab=IF-}
C {Mixer.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -30 -150 2 0 {name=V1 value=\{VDD\} savecurrent=false}
C {gnd.sym} -30 120 0 0 {name=l1 lab=GND}
C {gnd.sym} -30 -200 2 0 {name=l2 lab=GND}
C {gnd.sym} -270 140 0 0 {name=l3 lab=GND}
C {gnd.sym} -430 90 0 0 {name=l4 lab=GND}
C {gnd.sym} -430 -90 2 0 {name=l5 lab=GND}
C {gnd.sym} -270 -150 2 0 {name=l6 lab=GND}
C {lab_wire.sym} 140 10 0 0 {name=p1 sig_type=std_logic lab=IF-}
C {lab_wire.sym} 140 -10 0 0 {name=p2 sig_type=std_logic lab=IF+}
C {code_shown.sym} 200 10 0 0 {name=spice only_toplevel=false value="
.tran 10p 50n

.control
run
plot V(LO+)-V(LO-)
plot V(RF+)-V(RF-)
plot V(IF+)-V(IF-)
.endc
"}
C {devices/code_shown.sym} 200 -90 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {lab_wire.sym} -180 -50 0 0 {name=p3 sig_type=std_logic lab=LO+}
C {lab_wire.sym} -180 -30 0 0 {name=p4 sig_type=std_logic lab=LO-}
C {lab_wire.sym} -180 30 0 0 {name=p5 sig_type=std_logic lab=RF+}
C {lab_wire.sym} -180 50 0 0 {name=p6 sig_type=std_logic lab=RF-}
C {code_shown.sym} 200 -370 0 0 {name=PARAM_INPUT only_toplevel=false value="
* --- Parameters for the Testbench ---

* --- Supply ---
.param VDD = 3.3V

* --- Signal Sources ---
.param f_rf   = 500M
.param f_lo   = 100M
.param V_rf   = 10m
.param V_lo   = 200m
.param V_bias_rf = 1.0V
.param V_bias_lo = 2.0V
"}
C {vsource.sym} -270 -120 0 0 {name=V2 value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0)" savecurrent=false}
C {vsource.sym} -430 -60 0 0 {name=V3 value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 180)" savecurrent=false}
C {vsource.sym} -430 60 0 0 {name=V4 value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0)" savecurrent=false}
C {vsource.sym} -270 110 0 0 {name=V5 value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 180)" savecurrent=false}
