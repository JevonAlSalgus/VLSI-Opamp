* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_6MBC9T a_n29_n100# a_n247_n100# a_189_n100# a_n189_n188#
+ a_29_n188# VSUBS
X0 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt nmoscs2 gnd d8 d9
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6MBC9T_0 gnd d9 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6MBC9T_1 gnd d8 d9 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6MBC9T_2 gnd d8 d9 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_6MBC9T_3 gnd d9 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmosdiff vdd d6 out vin d5 vip
Xsky130_fd_pr__pfet_01v8_BHVYY6_2 vdd d5 d6 vip vin out sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_3 vdd d5 d6 vip vin out sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 vdd d5 out vin vip d6 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 vdd d5 out vin vip d6 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs vdd d1 d5 d2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 vdd d5 d2 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d2 d1 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d2 d2 d2 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d2 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__nfet_01v8_Q6296P a_n286_n257# a_n86_n231# a_28_n231# a_n344_n231#
+ a_86_n257# a_286_n231# VSUBS
X0 a_n86_n231# a_n286_n257# a_n344_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n231# a_86_n257# a_28_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_27FZYL a_n286_n257# a_286_n169# a_n86_n169# a_86_n257#
+ a_28_n169# a_n344_n169# VSUBS
X0 a_286_n169# a_86_n257# a_28_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_n86_n169# a_n286_n257# a_n344_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmoscs gnd d3 rs d4
Xsky130_fd_pr__nfet_01v8_Q6296P_0 d3 rs gnd d4 d3 d3 gnd sky130_fd_pr__nfet_01v8_Q6296P
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_27FZYL_0 d3 d4 gnd d3 rs d3 gnd sky130_fd_pr__nfet_01v8_27FZYL
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt opamp out vin vip vdd gnd rs
Xnmoscs2_0 gnd out nmoscs2_0/d9 nmoscs2
Xpmosdiff_0 vdd nmoscs2_0/d9 out vin pmoscs_0/d5 vip pmosdiff
Xpmoscs_0 vdd pmoscs_0/d1 pmoscs_0/d5 pmoscs_0/d2 pmoscs
Xnmoscs_0 gnd pmoscs_0/d1 rs pmoscs_0/d2 nmoscs
.ends

