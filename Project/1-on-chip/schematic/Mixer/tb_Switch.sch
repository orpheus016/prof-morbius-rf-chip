v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -230 90 -230 {lab=#net1}
N 190 -230 390 -230 {lab=#net2}
N -50 -170 -50 -160 {lab=GND}
N 390 -170 390 -160 {lab=GND}
N 0 -100 40 -100 {lab=VONCHIP}
N 340 -100 390 -100 {lab=VMOSBIUS}
N 70 200 100 200 {lab=GND}
N 70 200 70 230 {lab=GND}
N 70 90 70 120 {lab=#net3}
N 70 120 100 120 {lab=#net3}
N 70 30 100 30 {lab=GND}
N 0 160 100 160 {lab=IN}
N 290 160 320 160 {lab=INV}
N 110 -40 110 10 {lab=INV}
N 70 -40 70 10 {lab=IN}
N 280 -40 280 -20 {lab=GND}
C {gf180mcuD/mixer/Switch.sym} 190 -140 0 0 {name=x1}
C {devices/vsource.sym} -50 -200 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} 390 -200 0 0 {name=V2 value="sin(0 3 50MEG 0 0 0)" savecurrent=false}
C {devices/gnd.sym} -50 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 390 -160 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 20 -100 0 0 {name=p13 sig_type=std_logic lab=VONCHIP}
C {devices/lab_wire.sym} 390 -100 0 0 {name=p1 sig_type=std_logic lab=VMOSBIUS}
C {gf180mcuD/test/inverter.sym} 250 160 0 0 {name=x2}
C {devices/vsource.sym} 70 60 2 0 {name=V3 value=3.3 savecurrent=false}
C {devices/gnd.sym} 70 230 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 100 30 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 0 190 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 0 220 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 70 160 0 0 {name=p3 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 310 160 0 0 {name=p4 sig_type=std_logic lab=INV}
C {devices/lab_wire.sym} 110 0 0 0 {name=p2 sig_type=std_logic lab=INV}
C {devices/lab_wire.sym} 70 0 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/gnd.sym} 280 -20 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} 570 -120 0 0 {name=spice only_toplevel=false value="
.tran 200p 200n

.control
  run
  plot V(VONCHIP) V(VMOSBIUS)

  * --- Measure Frequency of VONCHIP ---
  * Find the time of the first rising edge crossing 0V
  meas tran t_onchip_1 WHEN V(VONCHIP)=0 RISE=3
  * Find the time of the second rising edge crossing 0V
  meas tran t_onchip_2 WHEN V(VONCHIP)=0 RISE=4
  * Calculate the period and frequency
  let period_onchip = t_onchip_2 - t_onchip_1
  let freq_onchip = 1 / period_onchip
  print freq_onchip

  * --- Measure Frequency of VMOSBIUS ---
  * Find the time of the first rising edge crossing 0V
  meas tran t_mosbius_1 WHEN V(VMOSBIUS)=0 RISE=3
  * Find the time of the second rising edge crossing 0V
  meas tran t_mosbius_2 WHEN V(VMOSBIUS)=0 RISE=4
  * Calculate the period and frequency
  let period_mosbius = t_mosbius_2 - t_mosbius_1
  let freq_mosbius = 1 / period_mosbius
  print freq_mosbius

  * --- Simulation Commands ---
  * .dc <SourceToSweep> <StartValue> <EndValue> <Increment>
  dc V4 -5V 5V 0.01
  plot V(VONCHIP) V(VMOSBIUS) vs V(IN) title 'DC Characteristics of Control Logic'
.endc
"}
C {devices/code_shown.sym} 570 -210 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
"}
