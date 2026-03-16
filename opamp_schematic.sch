v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 0 670 -270 670 -250 {}
L 0 530 -270 670 -270 {}
B 0 30 -290 40 -270 {}
P 0 1 230 -440 {}
N 380 -480 380 -450 {lab=VDD}
N 580 -480 580 -450 {lab=VDD}
N 380 -360 380 -320 {lab=#net1}
N 380 -260 380 -230 {lab=#net2}
N 480 -230 580 -230 {lab=#net2}
N 580 -260 580 -230 {lab=#net2}
N 480 -230 480 -190 {lab=#net2}
N 380 -230 480 -230 {lab=#net2}
N 480 -130 480 -110 {lab=GND}
N 480 -480 580 -480 {lab=VDD}
N 450 -420 540 -420 {lab=#net1}
N 380 -360 450 -360 {lab=#net1}
N 380 -390 380 -360 {lab=#net1}
N 450 -420 450 -360 {lab=#net1}
N 420 -420 450 -420 {lab=#net1}
N 320 -420 380 -420 {lab=VDD}
N 320 -480 320 -420 {lab=VDD}
N 320 -480 380 -480 {lab=VDD}
N 580 -420 650 -420 {lab=VDD}
N 650 -480 650 -420 {lab=VDD}
N 580 -480 650 -480 {lab=VDD}
N 580 -360 580 -320 {lab=OUT1}
N 580 -360 690 -360 {lab=OUT1}
N 580 -390 580 -360 {lab=OUT1}
N 690 -420 690 -360 {lab=OUT1}
N 690 -420 740 -420 {lab=OUT1}
N 780 -480 780 -450 {lab=VDD}
N 650 -480 780 -480 {lab=VDD}
N 780 -420 850 -420 {lab=VDD}
N 850 -480 850 -420 {lab=VDD}
N 780 -480 850 -480 {lab=VDD}
N 480 -160 540 -160 {lab=GND}
N 540 -160 540 -110 {lab=GND}
N 480 -110 540 -110 {lab=GND}
N 780 -130 780 -110 {lab=GND}
N 540 -110 780 -110 {lab=GND}
N 410 -160 440 -160 {lab=CUR_IN}
N 200 -230 200 -190 {lab=CUR_IN}
N 200 -230 260 -230 {lab=CUR_IN}
N 260 -230 260 -160 {lab=CUR_IN}
N 240 -160 260 -160 {lab=CUR_IN}
N 200 -130 200 -110 {lab=GND}
N 470 -110 480 -110 {lab=GND}
N 140 -160 200 -160 {lab=GND}
N 140 -160 140 -110 {lab=GND}
N 140 -110 200 -110 {lab=GND}
N 200 -280 200 -230 {lab=CUR_IN}
N 200 -480 200 -390 {lab=VDD}
N 200 -480 320 -480 {lab=VDD}
N 470 -110 470 -90 {lab=GND}
N 200 -110 470 -110 {lab=GND}
N 410 -210 410 -160 {lab=CUR_IN}
N 260 -160 410 -160 {lab=CUR_IN}
N 410 -210 700 -210 {lab=CUR_IN}
N 700 -210 700 -160 {lab=CUR_IN}
N 700 -160 740 -160 {lab=CUR_IN}
N 780 -110 840 -110 {lab=GND}
N 380 -290 580 -290 {lab=GND}
N 480 -500 480 -480 {lab=VDD}
N 380 -480 480 -480 {lab=VDD}
N 310 -290 340 -290 {lab=IN1}
N 620 -290 650 -290 {lab=IN2}
N 780 -300 780 -190 {lab=OUT}
N 410 -530 430 -530 {lab=VDD}
N 430 -530 430 -500 {lab=VDD}
N 430 -500 480 -500 {lab=VDD}
N 480 -510 480 -500 {lab=VDD}
N 300 -530 300 -510 {lab=GND}
N 300 -530 350 -530 {lab=GND}
N 690 -360 710 -360 {lab=OUT1}
N 770 -360 780 -360 {lab=OUT}
N 780 -390 780 -360 {lab=OUT}
N 780 -160 840 -160 {lab=GND}
N 780 -360 780 -300 {lab=OUT}
N 840 -300 850 -300 {lab=OUT}
N 840 -300 840 -280 {lab=OUT}
N 780 -300 840 -300 {lab=OUT}
N 840 -160 840 -110 {lab=GND}
N 840 -220 840 -160 {lab=GND}
N 170 -280 200 -280 {lab=CUR_IN}
N 200 -330 200 -280 {lab=CUR_IN}
C {sg13g2_pr/sg13_lv_nmos.sym} 460 -160 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -420 0 1 {name=M2
l=0.13u
w=82u
ng=82
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 -420 0 0 {name=M3
l=0.13u
w=82u
ng=82
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -290 0 1 {name=M4
l=0.13u
w=40u
ng=40
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -290 0 0 {name=M5
l=0.13u
w=40u
ng=40
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 760 -420 0 0 {name=M6
l=0.13u
w=150u
ng=150
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 760 -160 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 -160 0 1 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {isource.sym} 200 -360 0 0 {name=I0 value=80u}
C {gnd.sym} 470 -90 0 0 {name=l1 lab=GND}
C {iopin.sym} 480 -510 3 0 {name=p1 lab=VDD}
C {ipin.sym} 310 -290 0 0 {name=p2 lab=IN1}
C {ipin.sym} 650 -290 2 0 {name=p3 lab=IN2}
C {opin.sym} 850 -300 0 0 {name=p4 lab=OUT}
C {lab_pin.sym} 340 -110 1 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} 480 -290 1 0 {name=p6 sig_type=std_logic lab=GND}
C {simulator_commands_shown.sym} 870 -210 0 0 {
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
C {vsource.sym} 380 -530 1 0 {name=V1 value=2 savecurrent=false}
C {gnd.sym} 300 -510 0 0 {name=l2 lab=GND}
C {vsource.sym} 30 -350 0 0 {name=V2 value="SIN(0 0.025 1MEG 0 0 0)" savecurrent=false}
C {lab_pin.sym} 30 -380 1 0 {name=p9 sig_type=std_logic lab=IN1}
C {lab_pin.sym} 30 -320 3 0 {name=p10 sig_type=std_logic lab=IN2}
C {capa.sym} 740 -360 3 1 {name=C1
m=1
value=1.5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 650 -360 3 0 {name=p7 sig_type=std_logic lab=OUT1}
C {capa.sym} 840 -250 0 1 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {ipin.sym} 170 -280 0 0 {name=p8 lab=CUR_IN}
