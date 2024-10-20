v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -90 -170 -90 {lab=D8}
N -250 -190 -250 -120 {lab=D8}
N -250 -150 -170 -150 {lab=D8}
N -170 -150 -170 -90 {lab=D8}
N -170 -90 -130 -90 {lab=D8}
N -90 -190 -90 -120 {lab=D9}
N -90 -60 -90 -40 {lab=GND}
N -250 -60 -250 -40 {lab=GND}
N -270 -90 -250 -90 {lab=GND}
N -270 -90 -270 -40 {lab=GND}
N -270 -40 -40 -40 {lab=GND}
N -90 -90 -70 -90 {lab=GND}
N -70 -90 -70 -40 {lab=GND}
N -100 40 -100 70 {lab=D8}
N -100 70 -60 70 {lab=D8}
N -100 10 -100 40 {lab=D8}
N -100 10 -60 10 {lab=D8}
N -60 40 -20 40 {lab=GND}
N 80 40 80 70 {lab=D9}
N 80 70 120 70 {lab=D9}
N 80 10 80 40 {lab=D9}
N 80 10 120 10 {lab=D9}
N 120 40 180 40 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -110 -90 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 -90 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -250 -190 3 0 {name=p1 lab=D8}
C {devices/iopin.sym} -40 -40 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -90 -190 3 0 {name=p3 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} -80 40 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 40 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -20 40 2 0 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 180 40 2 0 {name=p4 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} -100 10 0 0 {name=p6 sig_type=std_logic lab=D8
}
C {devices/lab_pin.sym} 80 10 0 0 {name=p7 sig_type=std_logic lab=D9
}
