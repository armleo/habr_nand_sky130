v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -450 290 -410 { lab=VPWR}
N 290 -450 330 -450 { lab=VPWR}
N 510 -450 510 -410 { lab=VPWR}
N 330 -450 430 -450 { lab=VPWR}
N 290 -350 430 -350 { lab=Y}
N 360 -350 360 -310 { lab=Y}
N 360 -320 520 -320 { lab=Y}
N 360 -250 360 -210 { lab=#net1}
N 210 -380 250 -380 { lab=A}
N 430 -450 510 -450 { lab=VPWR}
N 430 -350 510 -350 { lab=Y}
N 440 -380 470 -380 { lab=B}
N 270 -280 320 -280 { lab=B}
N 220 -380 220 -220 { lab=A}
N 220 -220 220 -180 { lab=A}
N 220 -180 320 -180 { lab=A}
N 360 -150 360 -110 { lab=VGND}
N 480 -220 480 -180 { lab=VNB}
N 360 -180 480 -180 { lab=VNB}
N 360 -280 480 -280 { lab=VNB}
N 480 -280 480 -220 { lab=VNB}
N 290 -380 350 -380 { lab=VPB}
N 510 -380 620 -380 { lab=VPB}
C {devices/opin.sym} 520 -320 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} 210 -380 0 0 {name=p2 lab=A}
C {devices/iopin.sym} 330 -450 0 0 {name=p3 lab=VPWR}
C {devices/ipin.sym} 270 -280 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 360 -110 0 0 {name=p5 lab=VGND}
C {sky130_fd_pr/nfet_01v8.sym} 340 -280 0 0 {name=M1
L=0.15
W=0.65
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
W=0.65
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
C {devices/lab_pin.sym} 440 -380 0 0 {name=l1 sig_type=std_logic lab=B}
C {devices/iopin.sym} 350 -380 0 0 {name=p6 lab=VPB}
C {devices/iopin.sym} 480 -220 0 0 {name=p7 lab=VNB}
C {devices/lab_pin.sym} 620 -380 0 0 {name=l2 sig_type=std_logic lab=VPB}
