v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -2650 -1310 -2650 -1270 {lab=VDD}
N -2650 -1310 -2490 -1310 {lab=VDD}
N -2490 -1310 -2490 -1270 {lab=VDD}
N -2610 -1240 -2570 -1240 {lab=D2}
N -2570 -1240 -2570 -1190 {lab=D2}
N -2570 -1190 -2490 -1190 {lab=D2}
N -2570 -1240 -2530 -1240 {lab=D2}
N -2690 -1240 -2650 -1240 {lab=VDD}
N -2690 -1310 -2690 -1240 {lab=VDD}
N -2690 -1310 -2650 -1310 {lab=VDD}
N -2490 -1240 -2450 -1240 {lab=VDD}
N -2450 -1310 -2450 -1240 {lab=VDD}
N -2490 -1310 -2450 -1310 {lab=VDD}
N -2390 -1240 -2240 -1240 {lab=D2}
N -2390 -1240 -2390 -1190 {lab=D2}
N -2490 -1190 -2390 -1190 {lab=D2}
N -2200 -1310 -2200 -1270 {lab=VDD}
N -2200 -1240 -2160 -1240 {lab=VDD}
N -2160 -1310 -2160 -1240 {lab=VDD}
N -2130 -1310 -2100 -1310 {lab=VDD}
N -2450 -1310 -2130 -1310 {lab=VDD}
N -2490 -1210 -2490 -1170 {lab=D2}
N -1920 -1140 -1920 -1110 {lab=VDD}
N -1920 -1170 -1920 -1140 {lab=VDD}
N -1920 -1170 -1880 -1170 {lab=VDD}
N -1880 -1170 -1850 -1170 {lab=VDD}
N -1850 -1170 -1850 -1140 {lab=VDD}
N -1880 -1140 -1850 -1140 {lab=VDD}
N -2060 -1050 -2060 -1020 {lab=VDD}
N -2060 -1020 -2020 -1020 {lab=VDD}
N -2060 -1080 -2060 -1050 {lab=VDD}
N -2060 -1080 -2020 -1080 {lab=VDD}
N -2020 -1080 -1990 -1080 {lab=VDD}
N -1990 -1080 -1990 -1050 {lab=VDD}
N -2020 -1050 -1990 -1050 {lab=VDD}
N -1920 -1050 -1920 -1020 {lab=D2}
N -1920 -1020 -1880 -1020 {lab=D2}
N -1920 -1080 -1920 -1050 {lab=D2}
N -1920 -1080 -1880 -1080 {lab=D2}
N -1880 -1050 -1850 -1050 {lab=#net1}
N -2060 -940 -2060 -910 {lab=D1}
N -2060 -910 -2020 -910 {lab=D1}
N -2060 -970 -2060 -940 {lab=D1}
N -2060 -970 -2020 -970 {lab=D1}
N -2020 -940 -1990 -940 {lab=VDD}
N -1920 -940 -1920 -910 {lab=D5}
N -1920 -910 -1880 -910 {lab=D5}
N -1920 -970 -1920 -940 {lab=D5}
N -1920 -970 -1880 -970 {lab=D5}
N -1880 -940 -1850 -940 {lab=#net2}
N -1920 -1110 -1880 -1110 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -2630 -1240 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -2510 -1240 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -2220 -1240 0 0 {name=M5
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
C {devices/iopin.sym} -2100 -1310 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -2200 -1210 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} -2490 -1170 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} -2650 -1210 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} -1900 -1140 0 0 {name=M3
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
C {devices/lab_pin.sym} -1920 -1170 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -2040 -1050 0 0 {name=M4
L=0.15
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
C {devices/lab_pin.sym} -2060 -1080 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -1900 -1050 0 0 {name=M6
L=0.15
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
C {devices/lab_pin.sym} -1920 -1080 0 0 {name=p7 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} -2040 -940 0 0 {name=M7
L=0.15
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
C {devices/lab_pin.sym} -2060 -970 0 0 {name=p8 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} -1900 -940 0 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} -1920 -970 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -1990 -940 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1850 -1050 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1850 -940 2 0 {name=p12 sig_type=std_logic lab=VDD}
