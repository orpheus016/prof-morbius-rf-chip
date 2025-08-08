v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -360 -260 390 -260 {lab=VDD}
N 390 -260 390 -130 {lab=VDD}
N 190 -260 190 -130 {lab=VDD}
N -0 -260 -0 -130 {lab=VDD}
N -190 -260 -190 -130 {lab=VDD}
N -340 -260 -340 20 {lab=VDD}
N -340 20 -190 20 {lab=VDD}
N -190 20 -0 20 {lab=VDD}
N -0 20 190 20 {lab=VDD}
N 190 20 390 20 {lab=VDD}
N -360 390 390 390 {lab=VSS}
N 390 140 390 390 {lab=VSS}
N -340 20 -340 170 {lab=VDD}
N -340 170 -0 170 {lab=VDD}
N -550 390 -360 390 {lab=VSS}
N -540 -260 -360 -260 {lab=VDD}
N -430 -260 -430 10 {lab=VDD}
N -0 290 -0 390 {lab=VSS}
N -190 140 -0 140 {lab=VSS}
N -0 140 190 140 {lab=VSS}
N 190 140 390 140 {lab=VSS}
N -330 -10 -330 390 {lab=VSS}
N -330 -10 -190 -10 {lab=VSS}
N -190 -10 -0 -10 {lab=VSS}
N -0 -10 190 -10 {lab=VSS}
N 190 -10 390 -10 {lab=VSS}
N -550 -80 -520 -80 {lab=D}
N -520 -80 -520 60 {lab=D}
N -520 60 -520 80 {lab=D}
N -520 80 -500 80 {lab=D}
N -430 10 -430 30 {lab=VDD}
N -430 150 -430 390 {lab=VSS}
N -360 90 -260 90 {lab=#net1}
N -520 80 -520 100 {lab=D}
N -520 100 -500 100 {lab=D}
N -520 -80 -260 -80 {lab=D}
N -550 0 -320 0 {lab=CLK}
N -320 -60 -320 -0 {lab=CLK}
N -320 -60 -260 -60 {lab=CLK}
N -320 0 -320 70 {lab=CLK}
N -320 70 -260 70 {lab=CLK}
N -320 70 -320 230 {lab=CLK}
N -320 230 -100 230 {lab=CLK}
N -100 220 -100 230 {lab=CLK}
N -100 220 -70 220 {lab=CLK}
N -100 230 -100 240 {lab=CLK}
N -100 240 -70 240 {lab=CLK}
N 70 230 90 230 {lab=#net2}
N 90 230 100 230 {lab=#net2}
N 100 -60 100 230 {lab=#net2}
N 100 -60 120 -60 {lab=#net2}
N 70 -70 90 -70 {lab=#net3}
N 90 -80 90 -70 {lab=#net3}
N 90 -80 120 -80 {lab=#net3}
N 100 70 120 70 {lab=#net2}
N 70 90 120 90 {lab=#net4}
N 70 80 70 90 {lab=#net4}
N 70 10 70 80 {lab=#net4}
N -70 10 70 10 {lab=#net4}
N -70 -50 -70 10 {lab=#net4}
N -120 80 -70 80 {lab=#net5}
N 90 -70 90 0 {lab=#net3}
N -80 0 90 0 {lab=#net3}
N -80 0 -80 60 {lab=#net3}
N 260 80 320 80 {lab=#net6}
N 460 80 530 80 {lab=Qbar}
N 460 -70 530 -70 {lab=Q}
N 500 -70 500 -0 {lab=Q}
N 320 -0 500 -0 {lab=Q}
N 320 0 320 60 {lab=Q}
N 500 10 500 80 {lab=Qbar}
N 310 10 500 10 {lab=Qbar}
N 310 -50 310 10 {lab=Qbar}
N -120 -80 -120 -70 {lab=#net7}
N -120 -80 -70 -80 {lab=#net7}
N -70 -60 -70 -50 {lab=#net4}
N -80 60 -80 70 {lab=#net3}
N -80 70 -70 70 {lab=#net3}
N -70 80 -70 90 {lab=#net5}
N 260 -80 260 -70 {lab=#net8}
N 260 -80 320 -80 {lab=#net8}
N 310 -60 310 -50 {lab=Qbar}
N 310 -60 320 -60 {lab=Qbar}
N 320 60 320 70 {lab=Q}
N 320 80 320 90 {lab=#net6}
C {devices/ipin.sym} -540 -260 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 530 -70 0 0 {name=p2 lab=Q}
C {devices/opin.sym} 530 80 0 0 {name=p3 lab=Qbar
}
C {devices/ipin.sym} -550 390 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -550 0 0 0 {name=p5 lab=CLK}
C {devices/ipin.sym} -550 -80 0 0 {name=p6 lab=D}
C {nand_2.sym} -190 -70 0 0 {name=x1}
C {nand_2.sym} -190 80 0 0 {name=x2}
C {nand_2.sym} 190 -70 0 0 {name=x3}
C {nand_2.sym} 190 80 0 0 {name=x4}
C {nand_2.sym} 0 230 0 0 {name=x5}
C {nand_2.sym} -430 90 0 0 {name=x10}
C {nand_2.sym} 0 -70 0 0 {name=x6}
C {nand_2.sym} 0 80 0 0 {name=x7}
C {nand_2_out.sym} 390 -70 0 0 {name=x8}
C {nand_2_out.sym} 390 80 0 0 {name=x9}
