v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 500 -180 500 210 {}
L 4 -430 -180 500 -180 {}
L 4 500 210 500 250 {}
L 4 500 250 500 450 {}
L 4 -820 -180 -820 450 {}
L 4 500 450 500 570 {}
L 4 -530 -180 -430 -180 {}
L 4 -540 -180 -520 -180 {}
L 4 -820 450 -820 570 {}
L 4 -820 -180 -540 -180 {}
L 4 -820 570 -740 570 {}
L 4 -740 570 500 570 {}
N -470 -120 -300 -120 {lab=VDD}
N -470 0 -300 0 {lab=VSS}
N -120 0 60 0 {lab=VSS}
N -300 -120 -260 -120 {lab=VDD}
N -260 -120 210 -120 {lab=VDD}
N -300 0 -260 0 {lab=VSS}
N -260 0 -120 0 {lab=VSS}
N -500 -120 -470 -120 {lab=VDD}
N -500 0 -470 0 {lab=VSS}
N 60 0 170 0 {lab=VSS}
N -480 -60 -340 -60 {lab=xor_out}
N -190 -40 -100 -40 {lab=#net1}
N -100 -40 -90 -40 {lab=#net1}
N -730 -120 -500 -120 {lab=VDD}
N -640 -60 -480 -60 {lab=xor_out}
N -620 130 -600 130 {lab=#net2}
N -350 150 -330 150 {lab=#net3}
N -190 150 -150 150 {lab=OUT[1]}
N -70 170 -50 170 {lab=#net4}
N 90 170 120 170 {lab=OUT[2]}
N 200 190 220 190 {lab=#net5}
N 360 -70 360 190 {lab=OUT[3]}
N -190 -70 360 -70 {lab=OUT[3]}
N 170 0 270 0 {lab=VSS}
N 270 0 270 140 {lab=VSS}
N 0 0 0 120 {lab=VSS}
N -510 -120 -510 80 {lab=VDD}
N -550 0 -550 80 {lab=VSS}
N -280 0 -280 90 {lab=VSS}
N -400 60 -240 60 {lab=VDD}
N -240 60 -240 100 {lab=VDD}
N -280 90 -280 100 {lab=VSS}
N -240 60 -120 60 {lab=VDD}
N -80 -40 -80 -10 {lab=#net1}
N -90 -40 -80 -40 {lab=#net1}
N 310 -120 310 140 {lab=VDD}
N 210 -120 310 -120 {lab=VDD}
N 40 -120 40 110 {lab=VDD}
N -650 -60 -640 -60 {lab=xor_out}
N -730 0 -500 0 {lab=VSS}
N -710 -60 -650 -60 {lab=xor_out}
N -710 -60 -710 110 {lab=xor_out}
N 160 250 160 410 {lab=RST}
N -740 410 160 410 {lab=RST}
N -110 230 -110 410 {lab=RST}
N -390 210 -390 410 {lab=RST}
N -660 190 -660 410 {lab=RST}
N -710 250 -430 250 {lab=SEED[1]}
N -430 170 -430 250 {lab=SEED[1]}
N -720 150 -700 150 {lab=SEED[0]}
N -710 280 -150 280 {lab=SEED[2]}
N -150 190 -150 280 {lab=SEED[2]}
N -710 310 120 310 {lab=SEED[3]}
N 120 210 120 310 {lab=SEED[3]}
N -740 370 220 370 {lab=CLK}
N 220 360 220 370 {lab=CLK}
N 220 230 220 360 {lab=CLK}
N -50 210 -50 370 {lab=CLK}
N -330 190 -330 370 {lab=CLK}
N -600 170 -600 370 {lab=CLK}
N 40 110 40 120 {lab=VDD}
N -730 30 -140 30 {lab=PN_SEL}
N -710 110 -700 110 {lab=xor_out}
N -60 70 210 70 {lab=#net5}
N 210 70 210 190 {lab=#net5}
N -340 70 -100 70 {lab=#net3}
N -340 70 -340 150 {lab=#net3}
N -440 130 -440 430 {lab=OUT[0]}
N -440 430 390 430 {lab=OUT[0]}
N -170 150 -170 450 {lab=OUT[1]}
N -170 450 390 450 {lab=OUT[1]}
N 100 470 390 470 {lab=OUT[2]}
N 100 170 100 470 {lab=OUT[2]}
N -460 130 -430 130 {lab=OUT[0]}
N 360 190 380 190 {lab=OUT[3]}
N 380 190 380 490 {lab=OUT[3]}
N 380 490 390 490 {lab=OUT[3]}
N -20 20 -0 20 {lab=VSS}
N -20 40 -20 60 {lab=VDD}
N -120 60 -20 60 {lab=VDD}
N -400 60 -400 90 {lab=VDD}
N -400 -120 -400 90 {lab=VDD}
N -380 0 -380 90 {lab=VSS}
N -670 -120 -670 70 {lab=VDD}
N -650 0 -650 70 {lab=VSS}
N -120 60 -120 110 {lab=VDD}
N -100 110 -0 110 {lab=VSS}
N 150 -120 150 130 {lab=VDD}
N 170 -0 170 130 {lab=VSS}
C {xor.sym} -260 -60 2 0 {name=x1}
C {devices/lab_pin.sym} -360 -60 1 0 {name=p10 sig_type=std_logic lab=xor_out}
C {devices/ipin.sym} -730 -120 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 390 490 0 0 {name=p3 lab=OUT[3]}
C {devices/ipin.sym} -730 0 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -730 30 0 0 {name=p6 lab=PN_SEL}
C {devices/ipin.sym} -720 150 0 0 {name=p7 lab=SEED[0]}
C {devices/ipin.sym} -710 250 0 0 {name=p8 lab=SEED[1]}
C {devices/ipin.sym} -710 280 0 0 {name=p11 lab=SEED[2]}
C {devices/ipin.sym} -710 310 0 0 {name=p12 lab=SEED[3]}
C {devices/ipin.sym} -740 370 0 0 {name=p13 lab=CLK}
C {devices/ipin.sym} -740 410 0 0 {name=p5 lab=RST}
C {devices/opin.sym} 390 430 0 0 {name=p1 lab=OUT[0]}
C {devices/opin.sym} 390 450 0 0 {name=p9 lab=OUT[1]}
C {devices/opin.sym} 390 470 0 0 {name=p14 lab=OUT[2]}
C {dff_async2.sym} -530 150 0 0 {name=x3}
C {dff_async2.sym} -260 170 0 0 {name=x5}
C {dff_async2.sym} 20 190 0 0 {name=x7}
C {dff_async2.sym} 290 210 0 0 {name=x9}
C {mux2_1.sym} -660 130 0 0 {name=x2}
C {mux2_1.sym} -390 150 0 0 {name=x4}
C {mux2_1.sym} -110 170 0 0 {name=x6}
C {mux2_1.sym} 160 190 0 0 {name=x8}
C {mux2_1.sym} -80 30 1 1 {name=x10}
