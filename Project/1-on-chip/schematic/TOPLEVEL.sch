v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Up Conversion
(Transmitter)} 310 180 0 0 0.4 0.4 {}
T {Down Conversion
(Receiver)} 780 190 0 0 0.4 0.4 {}
N 610 -50 610 -30 {lab=VDD_A}
N 610 170 610 200 {lab=GND_A}
N 650 50 710 50 {lab=T_IF+}
N 650 70 710 70 {lab=T_IF-}
N 560 170 560 200 {lab=T_LO+}
N 540 170 540 200 {lab=T_LO-}
N 410 50 450 50 {lab=T_RF+}
N 410 70 450 70 {lab=T_RF-}
N 1090 -50 1090 -30 {lab=VDD_A}
N 1130 50 1190 50 {lab=R_RF+}
N 1130 70 1190 70 {lab=R_RF-}
N 1040 170 1040 200 {lab=R_LO+}
N 1020 170 1020 200 {lab=R_LO-}
N 890 50 930 50 {lab=R_IF+}
N 890 70 930 70 {lab=R_IF-}
N 1090 170 1090 200 {lab=GND_A}
N 650 100 670 100 {lab=MOSBIUS_T}
N 490 -50 490 -30 {lab=VDDBIAS_T}
N 970 -50 970 -30 {lab=VDDBIAS_R}
N 970 170 970 200 {lab=VIN_Switch_R}
N 490 170 490 200 {lab=VIN_Switch_T}
N 1130 100 1150 100 {lab=MOSBIUS_R}
N 560 -310 640 -310 {lab=VDD_D}
N 560 -290 640 -290 {lab=GND_D}
N 560 -270 640 -270 {lab=PN_SEL}
N 560 -250 640 -250 {lab=SEED[0]}
N 560 -230 640 -230 {lab=SEED[1]}
N 560 -210 640 -210 {lab=SEED[2]}
N 560 -190 640 -190 {lab=SEED[3]}
N 560 -170 640 -170 {lab=CLK_ext}
N 560 -150 640 -150 {lab=PN_RST}
N 940 -310 1020 -310 {lab=PN_OUT[0]}
N 940 -290 1020 -290 {lab=PN_OUT[1]}
N 940 -270 1020 -270 {lab=PN_OUT[2]}
N 940 -250 1020 -250 {lab=PN_OUT[3]}
N 490 -70 490 -50 {lab=VDDBIAS_T}
N 410 -70 490 -70 {lab=VDDBIAS_T}
N 970 -80 970 -50 {lab=VDDBIAS_R}
N 970 -90 970 -80 {lab=VDDBIAS_R}
N 410 -90 970 -90 {lab=VDDBIAS_R}
N 410 -110 610 -110 {lab=VDD_A}
N 610 -110 610 -50 {lab=VDD_A}
N 610 -110 1090 -110 {lab=VDD_A}
N 1090 -110 1090 -50 {lab=VDD_A}
N 410 320 490 320 {lab=GND_A}
N 410 300 970 300 {lab=VIN_Switch_R}
N 490 320 610 320 {lab=GND_A}
N 610 200 610 320 {lab=GND_A}
N 610 320 1090 320 {lab=GND_A}
N 1090 200 1090 320 {lab=GND_A}
N 490 200 490 280 {lab=VIN_Switch_T}
N 410 280 490 280 {lab=VIN_Switch_T}
N 970 200 970 300 {lab=VIN_Switch_R}
N 410 340 540 340 {lab=T_LO-}
N 540 200 540 340 {lab=T_LO-}
N 410 360 560 360 {lab=T_LO+}
N 560 200 560 360 {lab=T_LO+}
N 410 380 1020 380 {lab=R_LO-}
N 1020 200 1020 380 {lab=R_LO-}
N 1040 200 1040 390 {lab=R_LO+}
N 410 400 1040 400 {lab=R_LO+}
N 1040 390 1040 400 {lab=R_LO+}
C {devices/opin.sym} 410 50 2 0 {name=p43 lab=T_RF+}
C {devices/opin.sym} 410 70 2 0 {name=p44 lab=T_RF-}
C {devices/opin.sym} 890 50 2 0 {name=p45 lab=R_IF+}
C {devices/opin.sym} 890 70 2 0 {name=p46 lab=R_IF-}
C {gf180mcuD/mixer/ReconfigMixerRev.sym} 1030 70 0 0 {name=x3}
C {gf180mcuD/mixer/ReconfigMixerRev.sym} 550 70 0 0 {name=x4}
C {devices/ipin.sym} 560 -310 0 0 {name=p2 lab=VDD_D}
C {devices/ipin.sym} 560 -290 0 0 {name=p10 lab=GND_D}
C {devices/ipin.sym} 560 -270 0 0 {name=p11 lab=PN_SEL}
C {devices/ipin.sym} 560 -250 0 0 {name=p12 lab=SEED[0]}
C {devices/ipin.sym} 560 -230 0 0 {name=p13 lab=SEED[1]}
C {devices/ipin.sym} 560 -210 0 0 {name=p14 lab=SEED[2]}
C {devices/ipin.sym} 560 -190 0 0 {name=p15 lab=SEED[3]}
C {devices/ipin.sym} 560 -170 0 0 {name=p16 lab=CLK_ext}
C {devices/ipin.sym} 560 -150 0 0 {name=p17 lab=PN_RST}
C {devices/opin.sym} 1020 -310 0 0 {name=p18 lab=PN_OUT[0]}
C {devices/opin.sym} 1020 -290 0 0 {name=p19 lab=PN_OUT[1]}
C {devices/opin.sym} 1020 -270 0 0 {name=p20 lab=PN_OUT[2]}
C {devices/opin.sym} 1020 -250 0 0 {name=p21 lab=PN_OUT[3]}
C {devices/ipin.sym} 410 -70 0 0 {name=p22 lab=VDDBIAS_T}
C {devices/ipin.sym} 410 -90 0 0 {name=p23 lab=VDDBIAS_R}
C {devices/ipin.sym} 410 -110 0 0 {name=p24 lab=VDD_A}
C {devices/iopin.sym} 670 100 0 0 {name=p8 lab=MOSBIUS_T}
C {devices/iopin.sym} 1150 100 0 0 {name=p25 lab=MOSBIUS_R}
C {devices/ipin.sym} 710 50 0 1 {name=p6 lab=T_IF+}
C {devices/ipin.sym} 710 70 0 1 {name=p1 lab=T_IF-}
C {devices/ipin.sym} 1190 50 0 1 {name=p3 lab=R_RF+}
C {devices/ipin.sym} 1190 70 0 1 {name=p7 lab=R_RF-}
C {devices/ipin.sym} 410 320 0 0 {name=p9 lab=GND_A}
C {devices/ipin.sym} 410 300 0 0 {name=p26 lab=VIN_Switch_R}
C {devices/ipin.sym} 410 280 0 0 {name=p27 lab=VIN_Switch_T}
C {devices/ipin.sym} 410 360 0 0 {name=p28 lab=T_LO+}
C {devices/ipin.sym} 410 340 0 0 {name=p29 lab=T_LO-}
C {devices/ipin.sym} 410 400 0 0 {name=p30 lab=R_LO+}
C {devices/ipin.sym} 410 380 0 0 {name=p31 lab=R_LO-}
C {prof-morbius-rf-chip/designs/libs/PNgen/pn_seqgen.sym} 790 -230 0 0 {name=x1}
