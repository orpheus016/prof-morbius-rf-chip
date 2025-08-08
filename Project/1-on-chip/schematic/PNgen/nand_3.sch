v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -170 70 -170 {lab=VDD}
N 70 -170 70 -100 {lab=VDD}
N -70 -170 -70 -140 {lab=VDD}
N 20 100 20 130 {lab=#net1}
N -140 70 -20 70 {lab=A}
N -170 -110 -110 -110 {lab=A}
N -170 -70 30 -70 {lab=B}
N -90 160 -20 160 {lab=B}
N -170 300 20 300 {lab=VSS}
N 20 70 30 70 {lab=VSS}
N 30 70 30 190 {lab=VSS}
N 20 300 30 300 {lab=VSS}
N 20 160 30 160 {lab=VSS}
N -70 -110 -60 -110 {lab=VDD}
N -60 -140 -60 -110 {lab=VDD}
N -70 -140 -60 -140 {lab=VDD}
N 70 -70 80 -70 {lab=VDD}
N 80 -100 80 -70 {lab=VDD}
N 70 -100 80 -100 {lab=VDD}
N 230 -170 230 -60 {lab=VDD}
N 70 -170 230 -170 {lab=VDD}
N -170 -30 190 -30 {lab=C}
N -70 0 230 0 {lab=OUT}
N -70 -80 -70 0 {lab=OUT}
N 70 -40 70 -0 {lab=OUT}
N 230 -0 290 -0 {lab=OUT}
N 230 -30 240 -30 {lab=VDD}
N 240 -60 240 -30 {lab=VDD}
N 230 -60 240 -60 {lab=VDD}
N 20 0 20 40 {lab=OUT}
N -140 -110 -140 70 {lab=A}
N 20 190 20 210 {lab=#net2}
N 30 190 30 300 {lab=VSS}
N 20 240 30 240 {lab=VSS}
N 20 270 20 300 {lab=VSS}
N -110 160 -90 160 {lab=B}
N -120 160 -110 160 {lab=B}
N -120 -70 -120 160 {lab=B}
N -100 -30 -100 240 {lab=C}
N -100 240 -20 240 {lab=C}
C {symbols/nfet_03v3.sym} 0 70 0 0 {name=M1
L=0.28u
W=1.8u
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
C {symbols/pfet_03v3.sym} -90 -110 0 0 {name=M2
L=0.28u
W=1.3u
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
C {devices/ipin.sym} -170 -170 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 290 0 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} -170 -110 0 0 {name=p3 lab=A}
C {symbols/pfet_03v3.sym} 50 -70 0 0 {name=M3
L=0.28u
W=1.3u
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
C {symbols/nfet_03v3.sym} 0 160 0 0 {name=M4
L=0.28u
W=1.8u
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
C {devices/ipin.sym} -170 -70 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -170 300 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -170 -30 0 0 {name=p6 lab=C}
C {symbols/pfet_03v3.sym} 210 -30 0 0 {name=M5
L=0.28u
W=1.3u
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
C {symbols/nfet_03v3.sym} 0 240 0 0 {name=M6
L=0.28u
W=1.8u
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
