* NGSPICE file created from nmoscs.ext - technology: sky130A

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

