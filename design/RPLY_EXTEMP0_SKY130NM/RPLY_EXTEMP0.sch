v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 1020 -880 0 0 0.6 0.6 {}
N -390 -690 -390 -640 {
lab=res}
N -390 -580 -390 -550 {
lab=#net1}
N -430 -560 -430 -520 {
lab=#net1}
N -430 -560 -390 -560 {
lab=#net1}
N -390 -490 -250 -490 {
lab=VSS}
N -250 -490 -160 -490 {
lab=VSS}
N -200 -570 -200 -520 {
lab=res}
N -160 -590 -160 -550 {
lab=res}
N -200 -570 -160 -570 {
lab=res}
N -160 -690 -160 -650 {
lab=#net2}
N -200 -670 -200 -620 {
lab=#net2}
N -200 -670 -160 -670 {
lab=#net2}
N -160 -770 -160 -750 {
lab=VDD}
N -390 -770 -160 -770 {
lab=VDD}
N -390 -770 -390 -750 {
lab=VDD}
N -200 -760 -200 -720 {
lab=VDD}
N -200 -760 -160 -760 {
lab=VDD}
N -280 -800 -280 -770 {
lab=VDD}
N -270 -490 -270 -460 {
lab=VSS}
N -430 -660 -430 -610 {
lab=res}
N -430 -660 -390 -660 {
lab=res}
N -430 -760 -430 -720 {
lab=VDD}
N -430 -760 -390 -760 {
lab=VDD}
N -160 -570 -20 -570 {
lab=res
}
N -390 -520 -350 -520 {
lab=VSS}
N -350 -520 -350 -490 {
lab=VSS}
N -160 -520 -130 -520 {
lab=VSS}
N -130 -520 -130 -480 {
lab=VSS}
N -190 -480 -130 -480 {
lab=VSS}
N -190 -490 -190 -480 {
lab=VSS}
N -160 -620 -140 -620 {
lab=res}
N -140 -620 -140 -590 {
lab=res}
N -160 -590 -140 -590 {
lab=res}
N -160 -720 -130 -720 {
lab=#net2}
N -130 -720 -130 -680 {
lab=#net2}
N -160 -680 -130 -680 {
lab=#net2}
N -390 -720 -360 -720 {
lab=res}
N -360 -720 -360 -680 {
lab=res}
N -390 -680 -360 -680 {
lab=res}
N -390 -610 -350 -610 {
lab=#net1}
N -350 -610 -350 -580 {
lab=#net1}
N -390 -580 -350 -580 {
lab=#net1}
N -390 -670 -300 -670 {
lab=res}
N -300 -670 -300 -590 {
lab=res}
N -300 -590 -300 -530 {
lab=res}
N -300 -530 -300 -520 {
lab=res}
N -300 -520 -200 -520 {
lab=res}
N -20 -570 50 -570 {
lab=res}
N 50 -510 50 -460 {
lab=#net3}
N 50 -400 50 -380 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -280 -800 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -270 -460 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -410 -610 0 0 {name=M1
L=0.2
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} -410 -520 0 0 {name=M2
L=0.2
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} -410 -720 0 0 {name=M3
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -720 0 0 {name=M4
L=0.2
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -620 0 0 {name=M5
L=0.2
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -520 0 0 {name=M6
L=1
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
C {devices/lab_pin.sym} -50 -570 1 0 {name=p7 sig_type=std_logic lab=res
}
C {devices/ipin.sym} 50 -380 0 0 {name=p5 lab=VSS}
C {devices/vsource.sym} 50 -540 0 0 {name=V1 value=0}
C {devices/res.sym} 50 -430 0 0 {name=R1
value=150k
footprint=1206
device=resistor
m=1}
