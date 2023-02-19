v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1340 -970 1340 -920 {
lab=#net1}
N 1340 -860 1340 -830 {
lab=#net2}
N 1300 -840 1300 -800 {
lab=#net2}
N 1300 -840 1340 -840 {
lab=#net2}
N 1340 -770 1480 -770 {
lab=VSS}
N 1480 -770 1570 -770 {
lab=VSS}
N 1530 -850 1530 -800 {
lab=res}
N 1570 -870 1570 -830 {
lab=res}
N 1530 -850 1570 -850 {
lab=res}
N 1570 -970 1570 -930 {
lab=#net3}
N 1530 -950 1530 -900 {
lab=#net3}
N 1530 -950 1570 -950 {
lab=#net3}
N 1570 -1050 1570 -1030 {
lab=VDD}
N 1340 -1050 1570 -1050 {
lab=VDD}
N 1340 -1050 1340 -1030 {
lab=VDD}
N 1530 -1040 1530 -1000 {
lab=VDD}
N 1530 -1040 1570 -1040 {
lab=VDD}
N 1450 -1080 1450 -1050 {
lab=VDD}
N 1460 -770 1460 -740 {
lab=VSS}
N 1300 -940 1300 -890 {
lab=#net1}
N 1300 -940 1340 -940 {
lab=#net1}
N 1300 -1040 1300 -1000 {
lab=VDD}
N 1300 -1040 1340 -1040 {
lab=VDD}
N 1570 -850 1710 -850 {
lab=res
}
N 1710 -790 1710 -750 {
lab=#net4}
N 1710 -690 1710 -660 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -890 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1320 -800 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1320 -1000 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1550 -1000 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 1550 -900 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1550 -800 0 0 {name=M6
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
C {devices/ipin.sym} 1450 -1080 0 1 {name=p1 lab=VDD

}
C {devices/ipin.sym} 1460 -740 0 1 {name=p2 lab=VSS

}
C {devices/res.sym} 1710 -720 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 1710 -660 0 1 {name=p3 lab=VSS

}
C {cborder/border_s.sym} 1330 -210 0 0 {
user="wulff"
company="wulff"}
C {devices/vsource.sym} 1710 -820 0 0 {name=V1 value=0}
