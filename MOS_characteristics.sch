v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -70 80 -40 {lab=GND}
N 80 -150 80 -130 {lab=gate}
N 80 -150 160 -150 {lab=gate}
N 200 -100 200 -90 {lab=GND}
N 200 -250 200 -180 {lab=drain}
N 200 -250 220 -250 {lab=drain}
N 280 -250 310 -250 {lab=GND}
N 310 -250 310 -220 {lab=GND}
N 200 -150 270 -150 {lab=GND}
N 270 -150 270 -100 {lab=GND}
N 200 -100 270 -100 {lab=GND}
N 200 -120 200 -100 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -150 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 200 -90 0 0 {name=l1 lab=GND}
C {vsource.sym} 80 -100 0 0 {name=V1 value=1.5 savecurrent=false}
C {vsource.sym} 250 -250 3 0 {name=V2 value=2 savecurrent=false}
C {gnd.sym} 80 -40 0 0 {name=l2 lab=GND}
C {gnd.sym} 310 -220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 110 -150 1 0 {name=p1 sig_type=std_logic lab=gate}
C {lab_pin.sym} 200 -230 0 0 {name=p2 sig_type=std_logic lab=drain}
C {simulator_commands_shown.sym} 400 -170 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
