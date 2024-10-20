v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -270 -380 -230 {lab=VDD}
N -380 -270 -220 -270 {lab=VDD}
N -220 -270 -220 -230 {lab=VDD}
N -220 -170 -220 -80 {lab=#net1}
N -340 -200 -300 -200 {lab=#net1}
N -300 -200 -300 -150 {lab=#net1}
N -300 -150 -220 -150 {lab=#net1}
N -300 -200 -260 -200 {lab=#net1}
N -300 -50 -260 -50 {lab=#net2}
N -300 -100 -300 -50 {lab=#net2}
N -380 -100 -300 -100 {lab=#net2}
N -380 -170 -380 -80 {lab=#net2}
N -340 -50 -300 -50 {lab=#net2}
N -380 -20 -380 40 {lab=GND}
N -380 40 -220 40 {lab=GND}
N -420 -50 -380 -50 {lab=GND}
N -420 -50 -420 40 {lab=GND}
N -420 40 -380 40 {lab=GND}
N -220 -50 -180 -50 {lab=GND}
N -180 -50 -180 40 {lab=GND}
N -220 40 -180 40 {lab=GND}
N -420 -200 -380 -200 {lab=VDD}
N -420 -270 -420 -200 {lab=VDD}
N -420 -270 -380 -270 {lab=VDD}
N -220 -200 -180 -200 {lab=VDD}
N -180 -270 -180 -200 {lab=VDD}
N -220 -270 -180 -270 {lab=VDD}
N -10 -170 -10 -150 {lab=#net3}
N -10 -170 70 -170 {lab=#net3}
N 70 -170 160 -170 {lab=#net3}
N 160 -170 160 -150 {lab=#net3}
N 160 -90 160 -40 {lab=OUT}
N -10 -90 -10 -70 {lab=#net4}
N -10 -70 70 -70 {lab=#net4}
N -10 -70 -10 -40 {lab=#net4}
N 30 -10 120 -10 {lab=#net4}
N 70 -70 70 -10 {lab=#net4}
N -120 -200 30 -200 {lab=#net1}
N -120 -200 -120 -150 {lab=#net1}
N -220 -150 -120 -150 {lab=#net1}
N 70 -270 70 -230 {lab=VDD}
N 70 -200 110 -200 {lab=VDD}
N 110 -270 110 -200 {lab=VDD}
N -10 -120 20 -120 {lab=VDD}
N 20 -270 20 -120 {lab=VDD}
N 140 -120 160 -120 {lab=VDD}
N 140 -270 140 -120 {lab=VDD}
N -50 -10 -10 -10 {lab=GND}
N -50 -10 -50 40 {lab=GND}
N -10 20 -10 40 {lab=GND}
N 160 20 160 40 {lab=GND}
N 160 -10 190 -10 {lab=GND}
N 190 -10 190 40 {lab=GND}
N -180 40 190 40 {lab=GND}
N 140 -270 170 -270 {lab=VDD}
N -180 -270 140 -270 {lab=VDD}
N 160 -70 180 -70 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -360 -200 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -240 -200 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -360 -50 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -240 -50 0 0 {name=M4
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -120 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -120 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 10 -10 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -10 0 0 {name=M9
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
C {devices/iopin.sym} 170 -270 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 190 40 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -220 -20 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} -50 -120 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 200 -120 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 180 -70 0 0 {name=p6 lab=OUT}
