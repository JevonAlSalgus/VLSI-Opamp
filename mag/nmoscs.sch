v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2510 -1850 2510 -1800 {lab=D3}
N 2690 -1850 2690 -1800 {lab=D4}
N 2690 -1740 2690 -1710 {lab=RS}
N 2550 -1770 2590 -1770 {lab=D3}
N 2590 -1820 2590 -1770 {lab=D3}
N 2510 -1820 2590 -1820 {lab=D3}
N 2590 -1770 2650 -1770 {lab=D3}
N 2510 -1740 2510 -1670 {lab=GND}
N 2510 -1670 2750 -1670 {lab=GND}
N 2480 -1770 2510 -1770 {lab=GND}
N 2480 -1770 2480 -1670 {lab=GND}
N 2480 -1670 2510 -1670 {lab=GND}
N 2690 -1770 2720 -1770 {lab=GND}
N 2720 -1770 2720 -1670 {lab=GND}
N 2910 -1690 2910 -1660 {lab=D3}
N 2910 -1660 2950 -1660 {lab=D3}
N 2910 -1710 2910 -1690 {lab=D3}
N 2910 -1720 2910 -1710 {lab=D3}
N 2910 -1720 2920 -1720 {lab=D3}
N 2920 -1720 2930 -1720 {lab=D3}
N 2930 -1720 2940 -1720 {lab=D3}
N 2940 -1720 2950 -1720 {lab=D3}
N 2910 -1580 2910 -1570 {lab=D4}
N 2910 -1570 2910 -1560 {lab=D4}
N 2910 -1560 2910 -1550 {lab=D4}
N 2910 -1550 2920 -1550 {lab=D4}
N 2920 -1550 2930 -1550 {lab=D4}
N 2930 -1550 2940 -1550 {lab=D4}
N 2940 -1550 2950 -1550 {lab=D4}
N 2910 -1590 2910 -1580 {lab=D4}
N 2910 -1600 2910 -1590 {lab=D4}
N 2910 -1610 2910 -1600 {lab=D4}
N 2910 -1610 2920 -1610 {lab=D4}
N 2920 -1610 2930 -1610 {lab=D4}
N 2930 -1610 2940 -1610 {lab=D4}
N 2940 -1610 2950 -1610 {lab=D4}
N 2950 -1690 3010 -1690 {lab=GND}
N 2950 -1580 3010 -1580 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2670 -1770 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 2530 -1770 0 1 {name=M3
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
C {devices/iopin.sym} 2510 -1850 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 2690 -1850 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 2690 -1710 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 2750 -1670 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2930 -1690 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2930 -1580 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3010 -1690 2 0 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 3010 -1580 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2910 -1720 0 0 {name=p7 sig_type=std_logic lab=D3
}
C {devices/lab_pin.sym} 2910 -1610 0 0 {name=p8 sig_type=std_logic lab=D4
}
