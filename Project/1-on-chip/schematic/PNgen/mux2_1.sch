v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 160 140 160 {lab=VSS}
N 140 140 140 160 {lab=VSS}
N -80 130 -80 160 {lab=VSS}
N 30 -0 30 160 {lab=VSS}
N 140 160 300 160 {lab=VSS}
N 300 60 300 160 {lab=VSS}
N -190 -150 300 -150 {lab=VDD}
N 300 -150 300 -60 {lab=VDD}
N 30 -150 30 -120 {lab=VDD}
N 140 -150 140 20 {lab=VDD}
N -80 -150 -80 10 {lab=VDD}
N -180 -50 -40 -50 {lab=SEL}
N -180 -50 -180 70 {lab=SEL}
N -180 70 -160 70 {lab=SEL}
N -160 60 -160 70 {lab=SEL}
N -160 60 -150 60 {lab=SEL}
N -160 70 -160 80 {lab=SEL}
N -160 80 -150 80 {lab=SEL}
N -10 70 70 70 {lab=#net1}
N 70 90 70 120 {lab=IN1}
N -210 120 70 120 {lab=IN1}
N -210 -70 -40 -70 {lab=IN1}
N -210 -150 -190 -150 {lab=VDD}
N -210 160 -190 160 {lab=VSS}
N -210 20 -180 20 {lab=SEL}
N 100 -60 230 -60 {lab=#net2}
N 230 -60 230 -10 {lab=#net2}
N 210 80 230 80 {lab=#net3}
N 230 10 230 80 {lab=#net3}
N 370 -0 380 -0 {lab=OUT}
C {nand_2.sym} -80 70 0 0 {name=x1}
C {nand_2.sym} 30 -60 0 0 {name=x2}
C {nand_2.sym} 140 80 0 0 {name=x3}
C {devices/ipin.sym} -210 -150 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -210 160 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -210 -70 0 0 {name=p3 lab=IN2}
C {devices/ipin.sym} -210 120 0 0 {name=p4 lab=IN1}
C {devices/ipin.sym} -210 20 0 0 {name=p5 lab=SEL}
C {nand_2_out.sym} 300 0 0 0 {name=x4}
C {devices/opin.sym} 380 0 0 0 {name=p6 lab=OUT}
