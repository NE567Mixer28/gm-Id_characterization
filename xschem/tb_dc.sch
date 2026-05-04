v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -340 -80 -340 -50 {lab=#net1}
N -340 -80 -0 -80 {lab=#net1}
N -0 -80 -0 -70 {lab=#net1}
N -340 10 -340 40 {lab=GND}
N -340 40 -0 40 {lab=GND}
N 0 30 -0 40 {lab=GND}
N -200 -20 -150 -20 {lab=IN}
N 150 -20 180 -20 {lab=OUT}
N -210 -20 -200 -20 {lab=IN}
C {inverter.sym} 0 -20 0 0 {name=x1}
C {vsource.sym} -340 -20 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -340 40 0 0 {name=l1 lab=GND}
C {vsource.sym} -200 10 0 0 {name=Vin value=3 savecurrent=false}
C {sky130_fd_pr/corner.sym} -670 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} -550 -210 0 0 {name=s1 only_toplevel=false value="
.save all
.control
  dc Vin 0 1.8 0.005
  write tb_dc.raw
.endc"}
C {opin.sym} 180 -20 0 0 {name=p1 lab=OUT}
C {ipin.sym} -210 -20 0 0 {name=p2 lab=IN}
