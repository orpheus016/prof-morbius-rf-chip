v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 -110 -130 -110 150 280 150 280 -130 -110 -130 {}
P 4 1 -40 -300 {}
P 4 5 -180 -530 -180 -370 140 -370 140 -530 -180 -530 {}
P 4 5 180 -530 180 -370 500 -370 500 -530 180 -530 {}
P 4 5 -70 -360 -70 -220 390 -220 390 -360 -70 -360 {}
P 4 5 400 -360 400 -220 580 -220 580 -360 400 -360 {}
P 4 5 -260 -360 -260 -220 -80 -220 -80 -360 -260 -360 {}
P 4 6 -380 -730 -380 250 720 250 720 -740 -380 -740 -380 -730 {}
P 4 6 720 -730 720 250 1220 250 1220 -740 720 -740 720 -730 {}
T {Bias Stage} -100 150 0 0 0.4 0.4 {}
T {Impedance
Matching Circuit} 410 -220 0 0 0.4 0.4 {}
T {Bottom Differential Pair} -60 -220 0 0 0.4 0.4 {}
T {Top Differential Pair} 180 -560 0 0 0.4 0.4 {}
T {Top Differential Pair} -170 -560 0 0 0.4 0.4 {}
T {Impedance
Matching Circuit} -250 -220 0 0 0.4 0.4 {}
N 0 10 0 30 {lab=#net1}
N 160 10 160 30 {lab=#net2}
N 0 -20 0 10 {lab=#net1}
N 40 60 120 60 {lab=#net1}
N 0 90 0 120 {lab=GND}
N 0 120 160 120 {lab=GND}
N 160 90 160 120 {lab=GND}
N 0 -100 0 -80 {lab=VDD}
N -150 120 0 120 {lab=GND}
N -20 -280 -20 -230 {lab=#net2}
N 340 -280 340 -230 {lab=#net2}
N 490 -310 510 -310 {lab=#net3}
N 570 -310 590 -310 {lab=RF-}
N 590 -310 590 -230 {lab=RF-}
N 420 -240 420 -230 {lab=#net2}
N 420 -310 420 -300 {lab=#net4}
N -190 -310 -170 -310 {lab=#net5}
N -110 -310 -100 -310 {lab=#net6}
N -100 -310 -100 -300 {lab=#net6}
N -100 -240 -100 -230 {lab=#net2}
N -290 -310 -250 -310 {lab=RF+}
N -20 -370 -20 -340 {lab=#net7}
N 340 -370 340 -340 {lab=#net8}
N 450 -430 450 -410 {lab=#net8}
N 160 -460 190 -460 {lab=LO-}
N 490 -460 530 -460 {lab=LO+}
N 340 -410 340 -370 {lab=#net8}
N 340 -410 450 -410 {lab=#net8}
N 230 -410 340 -410 {lab=#net8}
N 230 -430 230 -410 {lab=#net8}
N 90 -430 90 -410 {lab=#net7}
N -200 -460 -170 -460 {lab=LO+}
N -20 -410 -20 -370 {lab=#net7}
N -20 -410 90 -410 {lab=#net7}
N -130 -410 -20 -410 {lab=#net7}
N -130 -430 -130 -410 {lab=#net7}
N 420 -310 430 -310 {lab=#net4}
N -100 -310 -60 -310 {lab=#net6}
N 380 -310 420 -310 {lab=#net4}
N -100 -230 -20 -230 {lab=#net2}
N 340 -230 420 -230 {lab=#net2}
N 590 -230 590 -160 {lab=RF-}
N 160 -230 160 -190 {lab=#net2}
N 230 -410 340 -410 {lab=#net8}
N 130 -460 160 -460 {lab=LO-}
N -20 -230 340 -230 {lab=#net2}
N -130 -520 -130 -490 {lab=IF+}
N -130 -520 230 -520 {lab=IF+}
N 230 -520 230 -490 {lab=IF+}
N 90 -540 90 -490 {lab=IF-}
N 90 -540 450 -540 {lab=IF-}
N 450 -540 450 -490 {lab=IF-}
N 450 -580 450 -540 {lab=IF-}
N -130 -580 -130 -520 {lab=IF+}
N -130 -660 -130 -640 {lab=VDD}
N -130 -660 450 -660 {lab=VDD}
N 450 -660 450 -640 {lab=VDD}
N -290 -660 -130 -660 {lab=VDD}
N 530 -460 530 -400 {lab=LO+}
N -200 -400 530 -400 {lab=LO+}
N -200 -460 -200 -400 {lab=LO+}
N -290 -460 -200 -460 {lab=LO+}
N 160 -460 160 -390 {lab=LO-}
N -290 -390 160 -390 {lab=LO-}
N 450 -540 650 -540 {lab=IF-}
N -130 -560 650 -560 {lab=IF+}
N -270 -660 -270 -100 {lab=VDD}
N -290 -160 590 -160 {lab=RF-}
N 160 0 160 10 {lab=#net2}
N 160 120 310 120 {lab=GND}
N 310 -310 310 120 {lab=GND}
N 310 -310 340 -310 {lab=GND}
N -20 -310 310 -310 {lab=GND}
N 230 -460 450 -460 {lab=GND}
N -130 -460 90 -460 {lab=GND}
N 310 -460 310 -310 {lab=GND}
N 30 -460 30 -310 {lab=GND}
N 0 10 80 10 {lab=#net1}
N 80 10 80 60 {lab=#net1}
N 160 -190 160 -120 {lab=#net2}
N 160 -120 160 0 {lab=#net2}
N -270 -100 0 -100 {lab=VDD}
N 160 60 170 60 {lab=GND}
N 170 60 170 120 {lab=GND}
N -10 60 0 60 {lab=GND}
N -10 60 -10 120 {lab=GND}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 20 60 0 1 {name=M8
L=\{L_min\}
W=\{W_bias_ref\}
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
C {ipin.sym} -150 120 0 0 {name=p1 lab=GND}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 140 60 0 0 {name=M1
L=\{L_min\}
W=\{W_bias_out\}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 360 -310 0 1 {name=M3
L=\{L_min\}
W=\{W_rf\}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -40 -310 0 0 {name=M2
L=\{L_min\}
W=\{W_rf\}
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
C {capa-2.sym} 420 -270 0 0 {name=CGS2
m=1
value=\{C_gate\}
footprint=1206
device=polarized_capacitor}
C {ind.sym} 540 -310 3 0 {name=LG2
m=1
value=\{L_gate\}
footprint=1206
device=inductor}
C {capa-2.sym} -100 -270 0 0 {name=CGS1
m=1
value=\{C_gate\}
footprint=1206
device=polarized_capacitor}
C {ind.sym} -220 -310 3 0 {name=LG1
m=1
value=\{L_gate\}
footprint=1206
device=inductor}
C {res.sym} -140 -310 3 0 {name=RG1
value=\{R_gate\}
footprint=1206
device=resistor
m=1}
C {res.sym} 460 -310 3 0 {name=RG2
value=\{R_gate\}
footprint=1206
device=resistor
m=1}
C {ipin.sym} -290 -310 0 0 {name=p3 lab=RF+}
C {ipin.sym} -290 -160 0 0 {name=p4 lab=RF-}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 470 -460 0 1 {name=M7
L=\{L_min\}
W=\{W_sw\}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 210 -460 0 0 {name=M6
L=\{L_min\}
W=\{W_sw\}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 110 -460 0 1 {name=M5
L=\{L_min\}
W=\{W_sw\}
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -150 -460 0 0 {name=M4
L=\{L_min\}
W=\{W_sw\}
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
C {res.sym} 450 -610 0 0 {name=RD2
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {res.sym} -130 -610 0 0 {name=RD1
value=\{R_load\}
footprint=1206
device=resistor
m=1}
C {ipin.sym} -290 -660 2 1 {name=p5 lab=VDD}
C {ipin.sym} -290 -460 0 0 {name=p6 lab=LO+}
C {ipin.sym} -290 -390 0 0 {name=p7 lab=LO-}
C {opin.sym} 650 -540 0 0 {name=p2 lab=IF-}
C {opin.sym} 650 -560 0 0 {name=p8 lab=IF+}
C {res.sym} 0 -50 0 0 {name=Rbias
value=\{R_bias\}
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 730 -670 0 0 {name=PARAM_MIXER only_toplevel=false value="
* --- Technology ---
.param L_min = 0.28u

* --- Transistor W/L Ratios ---
.param WL_rf_ratio       = 54
.param WL_sw_ratio       = 27
.param WL_bias_ref_ratio = 5
.param WL_bias_out_ratio = 50

* --- Resistors ---
.param R_load = 450
.param R_bias = 10k

* --- Impedance Matching for 100MHz ---
.param R_gate = 50
.param C_gate = 12.7p
.param L_gate = 200n

* --- Calculated Transistor Widths ---
.param W_rf       = \{WL_rf_ratio * L_min\}
.param W_sw       = \{WL_sw_ratio * L_min\}
.param W_bias_ref = \{WL_bias_ref_ratio * L_min\}
.param W_bias_out = \{WL_bias_out_ratio * L_min\}

"}
C {isource.sym} 400 -70 0 0 {name=I0 value=2m}
