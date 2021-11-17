v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 70 330 70 { lab=GND}
N -200 10 -200 70 { lab=GND}
N 10 10 10 70 { lab=GND}
N 10 -90 10 -50 { lab=input0_net}
N 10 -100 10 -90 { lab=input0_net}
N -200 -120 -200 -50 { lab=vdd1v8}
N 60 -120 360 -120 { lab=vdd1v8}
N 0 -100 10 -100 { lab=input0_net}
N -160 -120 -150 -120 { lab=vdd1v8}
N -200 -120 -160 -120 { lab=vdd1v8}
N -220 -120 -200 -120 { lab=vdd1v8}
N -200 70 -150 70 { lab=GND}
N -150 -120 60 -120 { lab=vdd1v8}
N -150 70 10 70 { lab=GND}
N 10 70 60 70 { lab=GND}
N 170 50 170 70 { lab=GND}
N 170 -60 170 -10 { lab=input1_net}
N 360 -120 470 -120 { lab=vdd1v8}
N 470 -120 560 -120 { lab=vdd1v8}
N 570 -120 570 -50 { lab=vdd1v8}
N 560 -120 570 -120 { lab=vdd1v8}
N 330 70 570 70 { lab=GND}
N 170 -30 270 -30 { lab=input1_net}
N 240 -50 270 -50 { lab=input0_net}
N 240 -80 240 -50 { lab=input0_net}
N 10 -80 240 -80 { lab=input0_net}
N 610 -30 610 -20 { lab=output_net}
N 610 40 610 70 { lab=GND}
N 570 70 610 70 { lab=GND}
N 570 30 570 70 { lab=GND}
N 570 10 570 30 { lab=GND}
N 610 -30 640 -30 { lab=output_net}
N 570 -10 590 -10 { lab=output_net}
N 590 -30 590 -10 { lab=output_net}
N 590 -30 610 -30 { lab=output_net}
N 570 -50 570 -30 { lab=vdd1v8}
C {devices/gnd.sym} 240 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 10 -20 0 0 {name=V2 value="PULSE(0 1.65 5ns 1ns 1ns 4ns 10ns)"}
C {devices/vsource.sym} -200 -20 0 0 {name=V3 value="1.65"}
C {devices/opin.sym} 0 -100 0 1 {name=p1 lab=input0_net}
C {devices/opin.sym} -220 -120 0 1 {name=p2 lab=vdd1v8}
C {devices/opin.sym} 640 -30 0 0 {name=p3 lab=output_net}
C {devices/code_shown.sym} -130 150 0 0 {name=s1 only_toplevel=false value=".param mc_mm_switch=0
.lib /opt/pdk_root/sky130A/libs.tech/ngspice/sky130.lib.spice ss
.temp 125"}
C {devices/code_shown.sym} -130 260 0 0 {name=s2 only_toplevel=false value=".control
tran 0.1n 30n
plot V(input0_net) V(input1_net) V(output_net)
write
.endc"}
C {devices/vsource.sym} 170 20 0 0 {name=V4 value="PULSE(0 1.65 15ns 1ns 1ns 9ns 20ns)"}
C {devices/opin.sym} 170 -60 0 1 {name=p4 lab=input1_net}
C {devices/capa.sym} 610 10 0 0 {name=C1
m=1
value=20ff
footprint=1206
device="ceramic capacitor"}
C {my_nand.sym} 420 -10 0 0 {name=x1}
