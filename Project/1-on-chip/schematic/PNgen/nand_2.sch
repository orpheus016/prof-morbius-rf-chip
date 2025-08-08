v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -140 160 -140 {lab=VDD}
N 160 -140 160 -70 {lab=VDD}
N 20 -140 20 -110 {lab=VDD}
N 20 -50 20 -0 {lab=OUT}
N 20 -0 200 -0 {lab=OUT}
N 160 -10 160 -0 {lab=OUT}
N 110 0 110 10 {lab=OUT}
N 110 70 110 100 {lab=#net1}
N -50 40 70 40 {lab=A}
N -50 -80 -50 40 {lab=A}
N -80 -80 -20 -80 {lab=A}
N -80 -40 120 -40 {lab=B}
N 0 -40 0 130 {lab=B}
N 0 130 70 130 {lab=B}
N -80 160 110 160 {lab=VSS}
N 110 40 120 40 {lab=VSS}
N 120 40 120 160 {lab=VSS}
N 110 160 120 160 {lab=VSS}
N 110 130 120 130 {lab=VSS}
N 20 -80 30 -80 {lab=VDD}
N 30 -110 30 -80 {lab=VDD}
N 20 -110 30 -110 {lab=VDD}
N 160 -40 170 -40 {lab=VDD}
N 170 -70 170 -40 {lab=VDD}
N 160 -70 170 -70 {lab=VDD}
C {symbols/nfet_03v3.sym} 90 40 0 0 {name=M1
L=0.28u
W=1.2u
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
C {symbols/pfet_03v3.sym} 0 -80 0 0 {name=M2
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
C {devices/ipin.sym} -80 -140 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 200 0 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} -80 -80 0 0 {name=p3 lab=A}
C {symbols/pfet_03v3.sym} 140 -40 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 90 130 0 0 {name=M4
L=0.28u
W=1.2u
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
C {devices/ipin.sym} -80 -40 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -80 160 0 0 {name=p5 lab=VSS}
