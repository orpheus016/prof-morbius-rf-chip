v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 280 -430 1020 -430 1020 350 280 350 280 -430 {}
P 4 5 -720 -430 -720 350 -170 350 -170 -430 -720 -430 {}
P 4 1 -170 -440 {}
P 4 5 -170 -430 280 -430 280 350 -170 350 -170 -430 {}
T {POWER} -710 -420 0 0 0.4 0.4 {}
T {Up Conversion
(Tranciever)} 90 -140 0 0 0.4 0.4 {}
T {Down Conversion
(Receiver)} 90 240 0 0 0.4 0.4 {}
T {DUT} -160 -420 0 0 0.4 0.4 {}
N -660 -310 -660 -300 {lab=GND}
N -660 -380 -660 -370 {lab=VDD}
N -660 -170 -660 -160 {lab=GND}
N -660 -240 -660 -230 {lab=T_LO+}
N -660 -170 -660 -160 {lab=GND}
N -660 -240 -660 -230 {lab=T_LO+}
N -410 -170 -410 -160 {lab=GND}
N -410 -240 -410 -230 {lab=T_LO-}
N -410 -170 -410 -160 {lab=GND}
N -410 -240 -410 -230 {lab=T_LO-}
N -660 -30 -660 -20 {lab=GND}
N -660 -100 -660 -90 {lab=T_IF+}
N -660 -30 -660 -20 {lab=GND}
N -660 -100 -660 -90 {lab=T_IF+}
N -410 -30 -410 -20 {lab=GND}
N -410 -100 -410 -90 {lab=T_IF-}
N -410 -30 -410 -20 {lab=GND}
N -410 -100 -410 -90 {lab=T_IF-}
N -660 -30 -660 -20 {lab=GND}
N -660 -100 -660 -90 {lab=T_IF+}
N -660 -30 -660 -20 {lab=GND}
N -660 -100 -660 -90 {lab=T_IF+}
N -410 -30 -410 -20 {lab=GND}
N -410 -100 -410 -90 {lab=T_IF-}
N -410 -30 -410 -20 {lab=GND}
N -410 -100 -410 -90 {lab=T_IF-}
N -660 110 -660 120 {lab=GND}
N -660 40 -660 50 {lab=R_LO+}
N -660 110 -660 120 {lab=GND}
N -660 40 -660 50 {lab=R_LO+}
N -410 110 -410 120 {lab=GND}
N -410 40 -410 50 {lab=R_LO-}
N -410 110 -410 120 {lab=GND}
N -410 40 -410 50 {lab=R_LO-}
N -660 260 -660 270 {lab=GND}
N -660 190 -660 200 {lab=R_RF+}
N -660 260 -660 270 {lab=GND}
N -660 190 -660 200 {lab=R_RF+}
N -410 260 -410 270 {lab=GND}
N -410 190 -410 200 {lab=R_RF-}
N -410 260 -410 270 {lab=GND}
N -410 190 -410 200 {lab=R_RF-}
N -660 260 -660 270 {lab=GND}
N -660 190 -660 200 {lab=R_RF+}
N -660 260 -660 270 {lab=GND}
N -660 190 -660 200 {lab=R_RF+}
N -410 260 -410 270 {lab=GND}
N -410 190 -410 200 {lab=R_RF-}
N -410 260 -410 270 {lab=GND}
N -410 190 -410 200 {lab=R_RF-}
N 50 -350 50 -330 {lab=VDD}
N 70 -370 70 -330 {lab=GND}
N 160 -240 220 -240 {lab=T_IF+}
N 160 -220 220 -220 {lab=T_IF-}
N 70 -130 70 -100 {lab=T_LO-}
N 50 -130 50 -100 {lab=T_LO+}
N -80 -240 -40 -240 {lab=T_RF+}
N -80 -220 -40 -220 {lab=T_RF-}
N 50 30 50 50 {lab=VDD}
N 70 10 70 50 {lab=GND}
N 160 140 220 140 {lab=R_IF+}
N 160 160 220 160 {lab=R_IF-}
N 70 250 70 280 {lab=R_LO-}
N 50 250 50 280 {lab=R_LO+}
N -80 140 -40 140 {lab=R_RF+}
N -80 160 -40 160 {lab=R_RF-}
C {code_shown.sym} 310 190 0 0 {name=spice only_toplevel=false value="
.tran 200p 100n

.control
  run
  plot V(R_RF+)-V(R_RF-)+2 V(R_LO+)-V(R_LO-)+2 V(R_IF+)-V(R_IF-)
.endc
"}
C {devices/code_shown.sym} 310 80 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {code_shown.sym} 320 -380 0 0 {name=PARAM_INPUT only_toplevel=false value="
* --- Parameters for the Testbench ---

* --- Supply ---
.param V_VDD = 3.3V

* --- Signal Sources ---

// LO from VCO+PLL
.param V_bias_lo = 1.2V
.param V_lo      = 0.5V
.param f_lo      = 200MEG

// RF Input for Tranciever
.param V_bias_rf = 1.2V
.param V_rf      = 0.063V
.param f_rf      = 100MEG

// IF Input for Receiver
.param V_bias_if = 2.0V
.param V_if = 0.3V
.param f_if = 100MEG

"}
C {vsource.sym} -660 -340 0 0 {name=VVDD value=3 savecurrent=false}
C {gnd.sym} -660 -300 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -660 -380 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {vsource.sym} -660 -200 0 0 {name=VT_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {gnd.sym} -660 -160 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -660 -240 0 0 {name=p3 sig_type=std_logic lab=T_LO+}
C {vsource.sym} -410 -200 0 0 {name=VT_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {gnd.sym} -410 -160 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -410 -240 0 0 {name=p2 sig_type=std_logic lab=T_LO-}
C {vsource.sym} -660 -60 0 0 {name=VT_IF+ value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 0)" savecurrent=false}
C {gnd.sym} -660 -20 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -660 -100 0 0 {name=p6 sig_type=std_logic lab=T_IF+}
C {vsource.sym} -410 -60 0 0 {name=VT_IF- value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 180)" savecurrent=false}
C {gnd.sym} -410 -20 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -410 -100 0 0 {name=p7 sig_type=std_logic lab=T_IF-}
C {vsource.sym} -660 80 0 0 {name=VR_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {gnd.sym} -660 120 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -660 40 0 0 {name=p8 sig_type=std_logic lab=R_LO+}
C {vsource.sym} -410 80 0 0 {name=VR_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {gnd.sym} -410 120 0 0 {name=l9 lab=GND}
C {lab_wire.sym} -410 40 0 0 {name=p9 sig_type=std_logic lab=R_LO-}
C {vsource.sym} -660 230 0 0 {name=VR_RF+ value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 0)" savecurrent=false}
C {gnd.sym} -660 270 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -660 190 0 0 {name=p4 sig_type=std_logic lab=R_RF+}
C {vsource.sym} -410 230 0 0 {name=VR_RF- value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 180)" savecurrent=false}
C {gnd.sym} -410 270 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -410 190 0 0 {name=p5 sig_type=std_logic lab=R_RF-}
C {Mixer.sym} 60 -230 0 0 {name=x1}
C {lab_wire.sym} 50 -350 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {gnd.sym} 70 -370 2 0 {name=l10 lab=GND}
C {lab_wire.sym} -80 -240 0 0 {name=p11 sig_type=std_logic lab=T_RF+}
C {lab_wire.sym} -80 -220 0 0 {name=p12 sig_type=std_logic lab=T_RF-}
C {lab_wire.sym} 220 -240 0 0 {name=p13 sig_type=std_logic lab=T_IF+}
C {lab_wire.sym} 220 -220 0 0 {name=p14 sig_type=std_logic lab=T_IF-}
C {lab_wire.sym} 50 -100 3 0 {name=p15 sig_type=std_logic lab=T_LO+}
C {lab_wire.sym} 70 -100 3 0 {name=p16 sig_type=std_logic lab=T_LO-}
C {Mixer.sym} 60 150 0 0 {name=x2}
C {lab_wire.sym} 50 30 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {gnd.sym} 70 10 2 0 {name=l11 lab=GND}
C {lab_wire.sym} -80 140 0 0 {name=p18 sig_type=std_logic lab=R_RF+}
C {lab_wire.sym} -80 160 0 0 {name=p19 sig_type=std_logic lab=R_RF-}
C {lab_wire.sym} 220 140 0 0 {name=p20 sig_type=std_logic lab=R_IF+}
C {lab_wire.sym} 220 160 0 0 {name=p21 sig_type=std_logic lab=R_IF-}
C {lab_wire.sym} 50 280 3 0 {name=p22 sig_type=std_logic lab=R_LO+}
C {lab_wire.sym} 70 280 3 0 {name=p23 sig_type=std_logic lab=R_LO-}
