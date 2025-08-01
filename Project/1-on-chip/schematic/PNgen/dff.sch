v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1960 -520 2670 -520 {lab=CLK}
N 2670 -560 2670 -520 {lab=CLK}
N 2450 -560 2450 -520 {lab=CLK}
N 2270 -560 2270 -520 {lab=CLK}
N 2060 -560 2060 -520 {lab=CLK}
N 1960 -600 2030 -600 {lab=D}
N 2180 -810 2180 -790 {lab=#net1}
N 2350 -810 2350 -790 {lab=#net2}
N 2580 -810 2580 -790 {lab=Qbar}
N 2750 -810 2750 -790 {lab=Q}
N 2090 -840 2140 -840 {lab=#net3}
N 2090 -840 2090 -600 {lab=#net3}
N 2090 -760 2140 -760 {lab=#net3}
N 2090 -600 2240 -600 {lab=#net3}
N 2310 -840 2310 -760 {lab=#net1}
N 2180 -800 2310 -800 {lab=#net1}
N 2350 -800 2420 -800 {lab=#net2}
N 2420 -800 2420 -600 {lab=#net2}
N 2300 -600 2420 -600 {lab=#net2}
N 2480 -600 2640 -600 {lab=#net4}
N 2520 -840 2540 -840 {lab=#net4}
N 2520 -840 2520 -600 {lab=#net4}
N 2520 -760 2540 -760 {lab=#net4}
N 2710 -840 2710 -760 {lab=Qbar}
N 2580 -800 2710 -800 {lab=Qbar}
N 2710 -760 2710 -680 {lab=Qbar}
N 2710 -680 2710 -670 {lab=Qbar}
N 2710 -670 2890 -670 {lab=Qbar}
N 2840 -800 2840 -600 {lab=Q}
N 2700 -600 2840 -600 {lab=Q}
N 2750 -800 2890 -800 {lab=Q}
N 2180 -870 2190 -870 {lab=VDD}
N 2190 -870 2190 -840 {lab=VDD}
N 2180 -840 2190 -840 {lab=VDD}
N 2350 -870 2360 -870 {lab=VDD}
N 2360 -870 2360 -840 {lab=VDD}
N 2350 -840 2360 -840 {lab=VDD}
N 2580 -870 2590 -870 {lab=VDD}
N 2590 -870 2590 -840 {lab=VDD}
N 2580 -840 2590 -840 {lab=VDD}
N 2750 -870 2760 -870 {lab=VDD}
N 2760 -870 2760 -840 {lab=VDD}
N 2750 -840 2760 -840 {lab=VDD}
N 2180 -730 2190 -730 {lab=GND}
N 2190 -760 2190 -730 {lab=GND}
N 2180 -760 2190 -760 {lab=GND}
N 2350 -730 2360 -730 {lab=GND}
N 2360 -760 2360 -730 {lab=GND}
N 2350 -760 2360 -760 {lab=GND}
N 2580 -730 2590 -730 {lab=GND}
N 2590 -760 2590 -730 {lab=GND}
N 2580 -760 2590 -760 {lab=GND}
N 2750 -730 2760 -730 {lab=GND}
N 2760 -760 2760 -730 {lab=GND}
N 2750 -760 2760 -760 {lab=GND}
N 2060 -600 2090 -600 {lab=#net3}
N 2240 -600 2270 -600 {lab=#net3}
N 2420 -600 2450 -600 {lab=#net2}
N 2670 -600 2700 -600 {lab=Q}
N 2750 -730 2750 -710 {lab=GND}
N 2580 -720 2580 -710 {lab=GND}
N 2580 -730 2580 -720 {lab=GND}
N 2350 -730 2350 -710 {lab=GND}
N 2180 -730 2180 -710 {lab=GND}
N 1960 -890 2750 -890 {lab=VDD}
N 2750 -890 2750 -870 {lab=VDD}
N 2580 -890 2580 -870 {lab=VDD}
N 2350 -890 2350 -870 {lab=VDD}
N 2180 -890 2180 -870 {lab=VDD}
N 1980 -710 2750 -710 {lab=GND}
C {devices/ipin.sym} 1960 -890 0 0 {name=p6 lab=VDD}
C {devices/opin.sym} 2890 -800 0 0 {name=p2 lab=Q}
C {devices/ipin.sym} 1980 -710 0 0 {name=p1 lab=GND}
C {devices/ipin.sym} 1960 -600 0 0 {name=p3 lab=D}
C {devices/ipin.sym} 1960 -520 0 0 {name=p4 lab=CLK}
C {devices/opin.sym} 2890 -670 0 0 {name=p5 lab=Qbar}
C {symbols/nfet_03v3.sym} 2060 -580 3 0 {name=M9
L=0.28u
W=0.34u
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
C {symbols/nfet_03v3.sym} 2670 -580 3 0 {name=M2
L=0.28u
W=0.34u
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
C {symbols/nfet_03v3.sym} 2160 -760 0 0 {name=M6
L=0.28u
W=0.34u
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
C {symbols/nfet_03v3.sym} 2330 -760 0 0 {name=M8
L=0.28u
W=0.34u
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
C {symbols/nfet_03v3.sym} 2560 -760 0 0 {name=M10
L=0.28u
W=0.34u
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
C {symbols/nfet_03v3.sym} 2730 -760 0 0 {name=M13
L=0.28u
W=0.34u
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
C {symbols/pfet_03v3.sym} 2160 -840 0 0 {name=M1
L=0.28u
W=0.85u
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
C {symbols/pfet_03v3.sym} 2330 -840 0 0 {name=M3
L=0.28u
W=0.85u
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
C {symbols/pfet_03v3.sym} 2560 -840 0 0 {name=M5
L=0.28u
W=0.85u
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
C {symbols/pfet_03v3.sym} 2730 -840 0 0 {name=M7
L=0.28u
W=0.85u
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
C {symbols/pfet_03v3.sym} 2270 -580 3 0 {name=M11
L=0.28u
W=0.85u
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
C {symbols/pfet_03v3.sym} 2450 -580 3 0 {name=M12
L=0.28u
W=0.85u
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
