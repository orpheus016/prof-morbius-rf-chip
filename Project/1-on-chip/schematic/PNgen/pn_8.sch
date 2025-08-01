v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 110 -130 180 {lab=CLK}
N -310 110 -310 180 {lab=CLK}
N -500 110 -500 180 {lab=CLK}
N -400 70 -310 70 {lab=#net1}
N -210 70 -130 70 {lab=#net2}
N -500 -50 -500 70 {lab=#net3}
N -590 180 -130 180 {lab=CLK}
N -30 70 60 70 {lab=#net4}
N 60 110 60 180 {lab=CLK}
N -130 180 60 180 {lab=CLK}
N 160 -60 160 70 {lab=OUT}
N 50 -60 160 -60 {lab=OUT}
N 160 70 190 70 {lab=OUT}
N -500 -50 -490 -50 {lab=#net3}
N -340 -60 50 -60 {lab=OUT}
N -340 -30 10 -30 {lab=#net4}
N 10 -30 10 70 {lab=#net4}
N -590 -110 -420 -110 {lab=VDD}
N -420 -110 90 -110 {lab=VDD}
N 90 -110 90 20 {lab=VDD}
N -100 -110 -100 20 {lab=VDD}
N -280 -110 -280 20 {lab=VDD}
N -470 -20 -470 20 {lab=VDD}
N -510 -20 -470 -20 {lab=VDD}
N -510 -110 -510 -20 {lab=VDD}
N -590 10 -420 10 {lab=GND}
N -430 10 -430 20 {lab=GND}
N -420 10 -240 10 {lab=GND}
N -240 10 -240 20 {lab=GND}
N -240 10 -60 10 {lab=GND}
N -60 10 -60 20 {lab=GND}
N -60 10 130 10 {lab=GND}
N 130 10 130 20 {lab=GND}
N -350 -60 -340 -60 {lab=OUT}
N -350 -30 -340 -30 {lab=#net4}
C {devices/ipin.sym} -590 -110 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -590 10 0 0 {name=p3 lab=GND}
C {devices/ipin.sym} -590 180 0 0 {name=p1 lab=CLK}
C {devices/opin.sym} 190 70 0 0 {name=p4 lab=OUT}
C {xor.sym} -420 -50 2 0 {name=x1}
C {dff.sym} -450 90 0 0 {name=x2}
C {dff.sym} -260 90 0 0 {name=x3}
C {dff.sym} -80 90 0 0 {name=x4}
C {dff.sym} 110 90 0 0 {name=x5}
