v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -130 20 -80 {lab=OUT}
N 20 -20 20 -0 {lab=GND}
N 20 -210 20 -190 {lab=VDD}
N 20 -110 100 -110 {lab=OUT}
N -50 -160 -20 -160 {lab=IN}
N -50 -160 -50 -50 {lab=IN}
N -50 -50 -20 -50 {lab=IN}
N -100 -110 -50 -110 {lab=IN}
N 20 -160 90 -160 {lab=VDD}
N 90 -200 90 -160 {lab=VDD}
N 20 -200 90 -200 {lab=VDD}
N 20 -50 90 -50 {lab=GND}
N 90 -50 90 -10 {lab=GND}
N 20 -10 90 -10 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 0 -50 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 0 -160 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -100 -110 0 0 {name=p1 lab=IN}
C {opin.sym} 100 -110 0 0 {name=p2 lab=OUT}
C {iopin.sym} 20 -210 0 0 {name=p3 lab=VDD}
C {iopin.sym} 20 0 0 0 {name=p4 lab=GND}
