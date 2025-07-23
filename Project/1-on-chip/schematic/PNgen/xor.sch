v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 80 220 110 {lab=#net1}
N 0 -30 0 20 {lab=OUT}
N -330 -30 -330 20 {lab=#net2}
N -330 -120 -330 -90 {lab=#net3}
N -40 -60 -40 50 {lab=#net2}
N -330 0 -40 0 {lab=#net2}
N -330 10 -120 10 {lab=#net2}
N -120 10 -120 20 {lab=#net2}
N 0 0 320 0 {lab=OUT}
N 220 0 220 20 {lab=OUT}
N -120 -120 100 -120 {lab=#net4}
N 0 -120 0 -90 {lab=#net4}
N -510 -150 -370 -150 {lab=A}
N -490 -240 -490 -150 {lab=A}
N -490 -240 -160 -240 {lab=A}
N -160 -240 -160 -150 {lab=A}
N -490 -150 -490 220 {lab=A}
N -490 50 -370 50 {lab=A}
N -490 220 340 220 {lab=A}
N 340 50 340 220 {lab=A}
N 260 50 340 50 {lab=A}
N -410 -270 -410 -60 {lab=B}
N -410 -270 170 -270 {lab=B}
N 170 -270 170 -150 {lab=B}
N 140 -150 170 -150 {lab=B}
N -440 -60 -370 -60 {lab=B}
N -410 -60 -410 190 {lab=B}
N -410 190 -80 190 {lab=B}
N -80 50 -80 190 {lab=B}
N -80 190 260 190 {lab=B}
N 260 140 260 190 {lab=B}
N -330 -180 -320 -180 {lab=VDD}
N -320 -180 -320 -150 {lab=VDD}
N -330 -150 -320 -150 {lab=VDD}
N -330 -90 -320 -90 {lab=#net3}
N -320 -90 -320 -60 {lab=#net3}
N -330 -60 -320 -60 {lab=#net3}
N -330 80 -320 80 {lab=GND}
N -320 50 -320 80 {lab=GND}
N -330 50 -320 50 {lab=GND}
N -130 50 -120 50 {lab=GND}
N -130 50 -130 80 {lab=GND}
N -130 80 -120 80 {lab=GND}
N 0 50 10 50 {lab=GND}
N 10 50 10 80 {lab=GND}
N 0 80 10 80 {lab=GND}
N -120 -150 -110 -150 {lab=VDD}
N -110 -180 -110 -150 {lab=VDD}
N -120 -180 -110 -180 {lab=VDD}
N 90 -180 100 -180 {lab=VDD}
N 90 -180 90 -150 {lab=VDD}
N 90 -150 100 -150 {lab=VDD}
N 210 50 220 50 {lab=#net1}
N 210 50 210 80 {lab=#net1}
N 210 80 220 80 {lab=#net1}
N 210 140 220 140 {lab=GND}
N 210 140 210 170 {lab=GND}
N 210 170 220 170 {lab=GND}
C {ipin.sym} -510 -150 0 0 {name=p1 lab=A}
C {opin.sym} 320 0 0 0 {name=p2 lab=OUT}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -350 -150 0 0 {name=M3
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -350 -60 0 0 {name=M4
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -140 -150 0 0 {name=M5
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 120 -150 0 1 {name=M6
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -20 -60 0 0 {name=M7
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -20 50 0 0 {name=M8
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -350 50 0 0 {name=M9
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -100 50 0 1 {name=M10
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 240 50 0 1 {name=M11
L=0.28u
W=0.22u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 240 140 0 1 {name=M12
L=0.28u
W=0.22u
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
C {vdd.sym} -330 -180 0 0 {name=l4 lab=VDD}
C {vdd.sym} -120 -180 0 0 {name=l5 lab=VDD}
C {vdd.sym} 100 -180 0 0 {name=l6 lab=VDD}
C {gnd.sym} -330 80 0 0 {name=l3 lab=GND}
C {gnd.sym} -120 80 0 0 {name=l7 lab=GND}
C {gnd.sym} 0 80 0 0 {name=l8 lab=GND}
C {gnd.sym} 220 170 0 0 {name=l9 lab=GND}
C {ipin.sym} -440 -60 0 0 {name=p3 lab=B
}
