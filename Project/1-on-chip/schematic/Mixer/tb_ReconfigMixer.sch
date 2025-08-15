v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 1080 -970 1820 -970 1820 -90 1080 -90 1080 -970 {}
P 4 5 80 -970 80 -90 630 -90 630 -970 80 -970 {}
P 4 1 630 -980 {}
P 4 5 630 -970 1080 -970 1080 -110 630 -110 630 -970 {}
T {POWER} 90 -960 0 0 0.4 0.4 {}
T {Up Conversion
(Transmitter)} 640 -630 0 0 0.4 0.4 {}
T {Down Conversion
(Receiver)} 640 -290 0 0 0.4 0.4 {}
T {DUT} 640 -960 0 0 0.4 0.4 {}
N 140 -850 140 -840 {lab=GND}
N 140 -920 140 -910 {lab=VDD}
N 140 -710 140 -700 {lab=GND}
N 140 -780 140 -770 {lab=T_LO+}
N 140 -710 140 -700 {lab=GND}
N 140 -780 140 -770 {lab=T_LO+}
N 390 -710 390 -700 {lab=GND}
N 390 -780 390 -770 {lab=T_LO-}
N 390 -710 390 -700 {lab=GND}
N 390 -780 390 -770 {lab=T_LO-}
N 140 -570 140 -560 {lab=GND}
N 140 -640 140 -630 {lab=T_IF+}
N 140 -570 140 -560 {lab=GND}
N 140 -640 140 -630 {lab=T_IF+}
N 390 -570 390 -560 {lab=GND}
N 390 -640 390 -630 {lab=T_IF-}
N 390 -570 390 -560 {lab=GND}
N 390 -640 390 -630 {lab=T_IF-}
N 140 -570 140 -560 {lab=GND}
N 140 -640 140 -630 {lab=T_IF+}
N 140 -570 140 -560 {lab=GND}
N 140 -640 140 -630 {lab=T_IF+}
N 390 -570 390 -560 {lab=GND}
N 390 -640 390 -630 {lab=T_IF-}
N 390 -570 390 -560 {lab=GND}
N 390 -640 390 -630 {lab=T_IF-}
N 140 -430 140 -420 {lab=GND}
N 140 -500 140 -490 {lab=R_LO+}
N 140 -430 140 -420 {lab=GND}
N 140 -500 140 -490 {lab=R_LO+}
N 390 -430 390 -420 {lab=GND}
N 390 -500 390 -490 {lab=R_LO-}
N 390 -430 390 -420 {lab=GND}
N 390 -500 390 -490 {lab=R_LO-}
N 140 -280 140 -270 {lab=GND}
N 140 -350 140 -340 {lab=R_RF+}
N 140 -280 140 -270 {lab=GND}
N 140 -350 140 -340 {lab=R_RF+}
N 390 -280 390 -270 {lab=GND}
N 390 -350 390 -340 {lab=R_RF-}
N 390 -280 390 -270 {lab=GND}
N 390 -350 390 -340 {lab=R_RF-}
N 140 -280 140 -270 {lab=GND}
N 140 -350 140 -340 {lab=R_RF+}
N 140 -280 140 -270 {lab=GND}
N 140 -350 140 -340 {lab=R_RF+}
N 390 -280 390 -270 {lab=GND}
N 390 -350 390 -340 {lab=R_RF-}
N 390 -280 390 -270 {lab=GND}
N 390 -350 390 -340 {lab=R_RF-}
N 950 -910 950 -890 {lab=VDD}
N 950 -690 950 -660 {lab=#net1}
N 990 -810 1050 -810 {lab=T_IF+}
N 990 -790 1050 -790 {lab=T_IF-}
N 900 -690 900 -660 {lab=T_LO+}
N 880 -690 880 -660 {lab=T_LO-}
N 750 -810 790 -810 {lab=T_RF+}
N 750 -790 790 -790 {lab=T_RF-}
N 950 -530 950 -510 {lab=VDD}
N 990 -430 1050 -430 {lab=R_RF+}
N 990 -410 1050 -410 {lab=R_RF-}
N 900 -310 900 -280 {lab=R_LO+}
N 880 -310 880 -280 {lab=R_LO-}
N 750 -430 790 -430 {lab=R_IF+}
N 750 -410 790 -410 {lab=R_IF-}
N 950 -310 950 -280 {lab=#net2}
N 990 -760 1010 -760 {lab=#net3}
N 390 -850 390 -840 {lab=GND}
N 390 -920 390 -910 {lab=VDDBias}
N 830 -910 830 -890 {lab=VDDBias}
N 830 -530 830 -510 {lab=VDDBias}
N 830 -310 830 -280 {lab=#net4}
N 830 -690 830 -660 {lab=#net5}
N 1050 -810 1060 -810 {lab=T_IF+}
N 1050 -790 1060 -790 {lab=T_IF-}
N 710 -430 750 -430 {lab=R_IF+}
N 710 -410 750 -410 {lab=R_IF-}
N 1010 -700 1010 -670 {lab=GND}
N 1010 -320 1010 -290 {lab=GND}
N 990 -380 1010 -380 {lab=#net6}
C {devices/code_shown.sym} 1110 -460 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 140 -920 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 140 -880 0 0 {name=VVDD value=3 savecurrent=false}
C {devices/gnd.sym} 140 -840 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 140 -780 0 0 {name=p3 sig_type=std_logic lab=T_LO+}
C {devices/vsource.sym} 140 -740 0 0 {name=VT_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} 140 -700 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 390 -780 0 0 {name=p2 sig_type=std_logic lab=T_LO-}
C {devices/vsource.sym} 390 -740 0 0 {name=VT_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} 390 -700 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 140 -640 0 0 {name=p6 sig_type=std_logic lab=T_IF+}
C {devices/vsource.sym} 140 -600 0 0 {name=VT_IF+ value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} 140 -560 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 390 -640 0 0 {name=p7 sig_type=std_logic lab=T_IF-}
C {devices/vsource.sym} 390 -600 0 0 {name=VT_IF- value="sin(\{V_bias_if\} \{V_if\} \{f_if\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} 390 -560 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 140 -500 0 0 {name=p8 sig_type=std_logic lab=R_LO+}
C {devices/vsource.sym} 140 -460 0 0 {name=VR_LO+ value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 0)" savecurrent=false}
C {devices/gnd.sym} 140 -420 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 390 -500 0 0 {name=p9 sig_type=std_logic lab=R_LO-}
C {devices/vsource.sym} 390 -460 0 0 {name=VR_LO- value="sin(\{V_bias_lo\} \{V_lo\} \{f_lo\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} 390 -420 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 140 -350 0 0 {name=p4 sig_type=std_logic lab=R_RF+}
C {devices/lab_wire.sym} 390 -350 0 0 {name=p5 sig_type=std_logic lab=R_RF-}
C {devices/vsource.sym} 140 -310 0 0 {name=VT_RF+ value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 0)" savecurrent=false}
C {devices/vsource.sym} 390 -310 0 0 {name=VT_RF- value="sin(\{V_bias_rf\} \{V_rf\} \{f_rf\} 0 0 180)" savecurrent=false}
C {devices/gnd.sym} 140 -270 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 390 -270 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 950 -600 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 950 -910 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1050 -810 0 0 {name=p13 sig_type=std_logic lab=T_IF+}
C {devices/lab_wire.sym} 1050 -790 0 0 {name=p14 sig_type=std_logic lab=T_IF-}
C {devices/lab_wire.sym} 880 -660 3 0 {name=p16 sig_type=std_logic lab=T_LO-}
C {devices/lab_wire.sym} 900 -660 3 0 {name=p15 sig_type=std_logic lab=T_LO+}
C {devices/lab_wire.sym} 770 -810 0 0 {name=p24 sig_type=std_logic lab=T_RF+}
C {devices/lab_wire.sym} 770 -790 0 0 {name=p11 sig_type=std_logic lab=T_RF-}
C {devices/gnd.sym} 950 -220 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 950 -530 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1050 -430 0 0 {name=p17 sig_type=std_logic lab=R_RF+}
C {devices/lab_wire.sym} 1050 -410 0 0 {name=p18 sig_type=std_logic lab=R_RF-}
C {devices/lab_wire.sym} 750 -430 0 0 {name=p19 sig_type=std_logic lab=R_IF+}
C {devices/lab_wire.sym} 750 -410 0 0 {name=p20 sig_type=std_logic lab=R_IF-}
C {devices/lab_wire.sym} 900 -280 3 0 {name=p21 sig_type=std_logic lab=R_LO+}
C {devices/lab_wire.sym} 880 -280 3 0 {name=p22 sig_type=std_logic lab=R_LO-}
C {devices/code_shown.sym} 1110 -920 0 0 {name=PARAM_INPUT only_toplevel=false value="
* --- Parameters for the Testbench ---

* --- Supply ---
.param V_VDD = 3.3V

* --- Signal Sources ---

// LO from VCO+PLL
.param V_bias_lo = 1.2V
.param V_lo      = 0.5V
.param f_lo      = 50MEG

// RF Input for Receiver
.param V_bias_rf = 1.2V
.param V_rf      = 0.063V
.param f_rf      = 60MEG

// IF Input for Transmitter
.param V_bias_if = 1.2V
.param V_if = 0.5V
.param f_if = 10MEG

"}
C {devices/code_shown.sym} 1110 -360 0 0 {name=spice only_toplevel=false value="
.tran 200p 400n

.control
  run
  * UPCONVERSION (WORKING since the RF IF change roles when upconversion)
  plot (V(T_IF+)-V(T_IF-)) V(T_LO+)-V(T_LO-)+2 (V(T_RF+)-V(T_RF-))+4
  plot mag(fft(V(T_RF+) - V(T_RF-)))

  * DOWNCONVERSION
  plot (V(R_IF+)-V(R_IF-)) V(R_LO+)-V(R_LO-)+2 (V(R_RF+)-V(R_RF-))+4
  plot mag(fft(V(R_IF+) - V(R_IF-)))
.endc
"}
C {devices/gnd.sym} 1010 -290 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1010 -670 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 390 -880 0 0 {name=VVDD1 value=5 savecurrent=false}
C {devices/gnd.sym} 390 -840 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 830 -910 0 0 {name=p25 sig_type=std_logic lab=VDDBias}
C {devices/lab_wire.sym} 830 -530 0 0 {name=p26 sig_type=std_logic lab=VDDBias}
C {devices/lab_wire.sym} 390 -920 0 0 {name=p23 sig_type=std_logic lab=VDDBias}
C {devices/opin.sym} 750 -810 2 0 {name=p27 lab=T_RF+}
C {devices/opin.sym} 750 -790 2 0 {name=p28 lab=T_RF-}
C {devices/opin.sym} 710 -430 2 0 {name=p29 lab=R_IF+}
C {devices/opin.sym} 710 -410 2 0 {name=p30 lab=R_IF-}
C {gf180mcuD/mixer/ReconfigMixerRev.sym} 890 -410 0 0 {name=x2}
C {devices/vsource.sym} 830 -250 0 0 {name=VVDD2 value=5 savecurrent=false}
C {devices/gnd.sym} 830 -220 0 0 {name=l15 lab=GND}
C {devices/vsource.sym} 830 -630 0 0 {name=VVDD3 value=5 savecurrent=false}
C {devices/gnd.sym} 830 -600 0 0 {name=l16 lab=GND}
C {gf180mcuD/mixer/ReconfigMixerRev.sym} 890 -790 0 0 {name=x1}
C {devices/vsource.sym} 1010 -730 0 0 {name=VVDD4 value=0 savecurrent=false}
C {devices/vsource.sym} 1010 -350 0 0 {name=VVDD5 value=0 savecurrent=false}
C {devices/vsource.sym} 950 -630 0 0 {name=VVDD6 value=0 savecurrent=false}
C {devices/vsource.sym} 950 -250 0 0 {name=VVDD7 value=0 savecurrent=false}
