v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 40 170 40 {lab=Y}
N 170 40 210 0 {lab=Y}
N 210 0 370 0 {lab=Y}
N 370 0 370 10 {lab=Y}
N 70 0 70 10 {lab=X}
N 70 0 170 0 {lab=X}
N 170 0 210 40 {lab=X}
N 210 40 330 40 {lab=X}
N 70 -210 70 -0 {lab=X}
N 370 -210 370 -0 {lab=Y}
N 210 -240 330 -240 {lab=X}
N 170 -200 210 -240 {lab=X}
N 70 -200 170 -200 {lab=X}
N 110 -240 170 -240 {lab=Y}
N 170 -240 210 -200 {lab=Y}
N 210 -200 370 -200 {lab=Y}
N 70 -160 170 -160 {lab=X}
N 230 -160 370 -160 {lab=Y}
N 70 -300 70 -270 {lab=VDD}
N 70 -300 370 -300 {lab=VDD}
N 370 -300 370 -280 {lab=VDD}
N 370 -280 370 -270 {lab=VDD}
N 230 -310 230 -300 {lab=VDD}
N -50 0 70 -0 {lab=X}
N -50 0 -50 100 {lab=X}
N 370 0 480 0 {lab=Y}
N 480 20 480 100 {lab=Y}
N 480 0 480 20 {lab=Y}
N -80 140 -80 160 {lab=Vctrl}
N -80 160 -20 160 {lab=Vctrl}
N -20 140 -20 160 {lab=Vctrl}
N 450 140 450 160 {lab=Vctrl}
N 450 160 510 160 {lab=Vctrl}
N 510 140 510 160 {lab=Vctrl}
N 70 70 70 90 {lab=#net1}
N 70 90 370 90 {lab=#net1}
N 370 70 370 90 {lab=#net1}
N 230 90 230 110 {lab=#net1}
N -50 160 -50 220 {lab=Vctrl}
N -50 220 480 220 {lab=Vctrl}
N 480 160 480 220 {lab=Vctrl}
N 0 -240 70 -240 {lab=VDD}
N 0 -300 0 -240 {lab=VDD}
N 0 -300 70 -300 {lab=VDD}
N 370 -240 430 -240 {lab=VDD}
N 430 -240 440 -240 {lab=VDD}
N 440 -300 440 -240 {lab=VDD}
N 370 -300 440 -300 {lab=VDD}
N 230 220 230 240 {lab=Vctrl}
N 70 -40 170 -40 {lab=X}
N 230 -40 370 -40 {lab=Y}
N -50 140 -20 170 {lab=#net2}
N -20 170 230 170 {lab=#net2}
N 230 170 450 170 {lab=#net2}
N 450 170 480 140 {lab=#net2}
N 50 40 70 40 {lab=#net2}
N 50 40 50 170 {lab=#net2}
N 370 40 400 40 {lab=#net2}
N 400 40 400 170 {lab=#net2}
N 230 170 230 190 {lab=#net2}
N 50 -160 70 -160 {lab=X}
N 370 -160 390 -160 {lab=Y}
C {symbols/nfet_03v3.sym} 350 40 0 0 {name=M1
L=60n
W=60u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 90 -240 0 1 {name=M2
L=60n
W=120u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 350 -240 0 0 {name=M3
L=60n
W=120u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 90 40 0 1 {name=M4
L=60n
W=60u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/ipin.sym} 230 -310 1 0 {name=p1 lab=VDD}
C {symbols/nfet_03v3.sym} -50 120 1 0 {name=M5
L=2.86u
W=50u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 480 120 1 0 {name=M6
L=2.86u
W=50u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/ind.sym} 200 -40 1 0 {name=L1
m=1
value=2.5n
footprint=1206
device=inductor}
C {devices/ind.sym} 230 140 0 0 {name=L2
m=1
value=10n
footprint=1206
device=inductor}
C {devices/ipin.sym} 230 240 2 0 {name=p3 lab=Vctrl}
C {devices/opin.sym} 50 -160 2 0 {name=p2 lab=X}
C {devices/opin.sym} 390 -160 0 0 {name=p4 lab=Y}
C {devices/capa.sym} 200 -160 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 230 190 2 0 {name=p5 lab=VSS}
