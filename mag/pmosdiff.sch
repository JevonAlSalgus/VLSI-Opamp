v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -470 -280 -470 -260 {lab=D5}
N -470 -280 -390 -280 {lab=D5}
N -390 -280 -300 -280 {lab=D5}
N -300 -280 -300 -260 {lab=D5}
N -470 -200 -470 -180 {lab=D6}
N -300 -200 -300 -180 {lab=OUT}
N -360 -130 -320 -130 {lab=D6}
N -360 -130 -360 -100 {lab=D6}
N -360 -100 -360 -70 {lab=D6}
N -360 -70 -320 -70 {lab=D6}
N -320 -100 -270 -100 {lab=VDD}
N -200 -130 -200 -100 {lab=OUT}
N -200 -130 -160 -130 {lab=OUT}
N -200 -100 -200 -70 {lab=OUT}
N -200 -70 -160 -70 {lab=OUT}
N -160 -100 -120 -100 {lab=VDD}
N -470 -230 -300 -230 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -490 -230 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -280 -230 0 1 {name=M7
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
C {devices/ipin.sym} -510 -230 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} -260 -230 2 0 {name=p5 lab=VIP}
C {devices/iopin.sym} -470 -180 1 0 {name=p3 lab=D6}
C {devices/iopin.sym} -390 -280 3 0 {name=p1 lab=D5}
C {devices/iopin.sym} -370 -230 1 0 {name=p2 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -340 -100 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -100 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} -270 -100 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 -100 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -130 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -360 -130 0 0 {name=p10 sig_type=std_logic lab=D6}
C {devices/iopin.sym} -300 -180 0 0 {name=p6 lab=OUT}
