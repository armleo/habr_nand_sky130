v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -450 290 -410 { lab=vdd}
N 290 -450 330 -450 { lab=vdd}
N 510 -450 510 -410 { lab=vdd}
N 330 -450 430 -450 { lab=vdd}
N 290 -380 360 -380 { lab=vdd}
N 360 -450 360 -380 { lab=vdd}
N 510 -380 600 -380 { lab=vdd}
N 600 -450 600 -380 { lab=vdd}
N 510 -450 600 -450 { lab=vdd}
N 290 -350 430 -350 { lab=output}
N 360 -350 360 -310 { lab=output}
N 360 -320 520 -320 { lab=output}
N 360 -250 360 -210 { lab=#net1}
N 210 -380 250 -380 { lab=input0}
N 430 -450 510 -450 { lab=vdd}
N 430 -350 510 -350 { lab=output}
N 440 -380 470 -380 { lab=input1}
N 270 -280 320 -280 { lab=input1}
N 220 -380 220 -220 { lab=input0}
N 220 -220 220 -180 { lab=input0}
N 220 -180 320 -180 { lab=input0}
N 360 -150 360 -110 { lab=vss}
N 360 -280 450 -280 { lab=vss}
N 450 -280 450 -180 { lab=vss}
N 360 -180 450 -180 { lab=vss}
N 450 -180 450 -130 { lab=vss}
N 360 -130 450 -130 { lab=vss}
C {devices/opin.sym} 520 -320 0 0 {name=p1 lab=output}
C {devices/ipin.sym} 210 -380 0 0 {name=p2 lab=input0}
C {devices/iopin.sym} 330 -450 0 0 {name=p3 lab=vdd}
C {devices/ipin.sym} 270 -280 0 0 {name=p4 lab=input1}
C {devices/iopin.sym} 360 -110 0 0 {name=p5 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 340 -280 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -180 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -380 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 490 -380 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 440 -380 0 0 {name=l1 sig_type=std_logic lab=input1}
