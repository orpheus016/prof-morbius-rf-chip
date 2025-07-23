v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 530 -50 610 -50 {lab=#net1}
N 610 -50 610 200 {lab=#net1}
N -550 200 610 200 {lab=#net1}
N -550 190 -550 200 {lab=#net1}
N -550 70 -550 190 {lab=#net1}
N -550 70 -500 70 {lab=#net1}
N -400 110 -370 110 {lab=#net2}
N -370 110 -360 110 {lab=#net2}
N -360 -60 -360 110 {lab=#net2}
N -360 -60 440 -60 {lab=#net2}
N -360 70 -310 70 {lab=#net2}
N -210 110 -170 110 {lab=#net3}
N -170 70 -170 110 {lab=#net3}
N -170 70 -130 70 {lab=#net3}
N -30 110 -0 110 {lab=#net4}
N 0 70 0 110 {lab=#net4}
N 0 70 50 70 {lab=#net4}
N 150 110 180 110 {lab=#net5}
N 180 110 190 110 {lab=#net5}
N 190 70 190 110 {lab=#net5}
N 190 70 240 70 {lab=#net5}
N 340 110 390 110 {lab=#net6}
N 390 70 390 110 {lab=#net6}
N 390 70 430 70 {lab=#net6}
N 530 110 570 110 {lab=#net7}
N 570 0 570 110 {lab=#net7}
N 440 -0 570 -0 {lab=#net7}
N 440 -40 440 0 {lab=#net7}
N -590 180 50 180 {lab=CLK}
N 50 110 50 180 {lab=CLK}
N 50 180 430 180 {lab=CLK}
N 430 110 430 180 {lab=CLK}
N 240 110 240 180 {lab=CLK}
N -130 110 -130 180 {lab=CLK}
N -310 110 -310 180 {lab=CLK}
N -500 110 -500 180 {lab=CLK}
C {xor.sym} 490 -50 0 0 {name=xor1}
C {dff.sym} -450 90 0 0 {name=d1}
C {dff.sym} -260 90 0 0 {name=d2}
C {dff.sym} -80 90 0 0 {name=d3}
C {dff.sym} 100 90 0 0 {name=d4}
C {dff.sym} 290 90 0 0 {name=d5}
C {dff.sym} 480 90 0 0 {name=d6}
C {ipin.sym} -590 180 0 0 {name=p1 lab=CLK}
