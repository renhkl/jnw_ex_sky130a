v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z          Zoom in
Ctrl-Z           Zoom out
Shift-R          Rotate
F                  Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -500 -970 0 0 0.6 0.6 {}
N -160 -470 -150 -470 {lab=IBPS_5U}
N -150 -470 -140 -470 {lab=IBPS_5U}
N -140 -470 -130 -470 {lab=IBPS_5U}
N -130 -470 -120 -470 {lab=IBPS_5U}
N -120 -470 -110 -470 {lab=IBPS_5U}
N -110 -470 -100 -470 {lab=IBPS_5U}
N -100 -470 -90 -470 {lab=IBPS_5U}
N -90 -470 -80 -470 {lab=IBPS_5U}
N -80 -470 -70 -470 {lab=IBPS_5U}
N -200 -510 -200 -500 {lab=IBPS_5U}
N -200 -520 -200 -510 {lab=IBPS_5U}
N -200 -530 -200 -520 {lab=IBPS_5U}
N -200 -530 -190 -530 {lab=IBPS_5U}
N -190 -530 -180 -530 {lab=IBPS_5U}
N -180 -530 -170 -530 {lab=IBPS_5U}
N -170 -530 -160 -530 {lab=IBPS_5U}
N -120 -510 -120 -500 {lab=IBPS_5U}
N -120 -500 -120 -490 {lab=IBPS_5U}
N -120 -490 -120 -480 {lab=IBPS_5U}
N -120 -480 -120 -470 {lab=IBPS_5U}
N -30 -440 -30 -430 {lab=VSS}
N -100 -410 -90 -410 {lab=VSS}
N -110 -410 -100 -410 {lab=VSS}
N -120 -410 -110 -410 {lab=VSS}
N -130 -410 -120 -410 {lab=VSS}
N -140 -410 -130 -410 {lab=VSS}
N -150 -410 -140 -410 {lab=VSS}
N -160 -410 -150 -410 {lab=VSS}
N -170 -410 -160 -410 {lab=VSS}
N -180 -410 -170 -410 {lab=VSS}
N -190 -410 -180 -410 {lab=VSS}
N -200 -410 -190 -410 {lab=VSS}
N -200 -420 -200 -410 {lab=VSS}
N -210 -470 -200 -470 {lab=VSS}
N -220 -470 -210 -470 {lab=VSS}
N -230 -470 -220 -470 {lab=VSS}
N -230 -470 -230 -460 {lab=VSS}
N -230 -460 -230 -450 {lab=VSS}
N -200 -440 -200 -420 {lab=VSS}
N -230 -450 -230 -430 {lab=VSS}
N -230 -430 -200 -430 {lab=VSS}
N -260 -410 -200 -410 {lab=VSS}
N -90 -410 -30 -410 {lab=VSS}
N -30 -470 -20 -470 {lab=VSS}
N -20 -470 -10 -470 {lab=VSS}
N -10 -470 -0 -470 {lab=VSS}
N 0 -470 10 -470 {lab=VSS}
N 10 -470 10 -430 {lab=VSS}
N -30 -430 10 -430 {lab=VSS}
N -30 -430 -30 -420 {lab=VSS}
N -30 -420 -30 -410 {lab=VSS}
N -160 -530 -120 -530 {lab=IBPS_5U}
N -120 -530 -120 -510 {lab=IBPS_5U}
N -260 -530 -200 -530 {lab=IBPS_5U}
N -30 -510 -30 -500 {lab=IBNS_20U}
N -30 -520 -30 -510 {lab=IBNS_20U}
N -30 -520 20 -520 {lab=IBNS_20U}
C {cborder/border_s.sym} 360 -390 0 0 {
user="wulff"
company="wulff"}
C {ipin.sym} -260 -410 0 0 {name=p1 lab=VSS \{xschem version=3.4.4 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
\}
G \{\}
K \{type=ipin
format="*.ipin @lab"
template="name=p1 lab=xxx"
\}
V \{\}
S \{\}
E \{\}
L 5 -5 0 0 0 \{\}
B 5 -1.25 -1.25 1.25 1.25 \{name=p dir=out\}
P 5 7 -5 0 -8.75 -5 -17.5 -5 -13.75 0 -17.5 5 -8.75 5 -5 0 \{fill=true\}
T \{@lab\} -18.75 -8.75 0 1 0.33 0.33 \{\}
T \{@spice_get_voltage\} 1.875 3.90625 0 0 0.2 0.2 \{layer=15\}
VSS}
C {ipin.sym} -260 -530 0 0 {name=p2 lab=IBPS_5U \{xschem version=3.4.4 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
\}
G \{\}
K \{type=ipin
format="*.ipin @lab"
template="name=p1 lab=xxx"
\}
V \{\}
S \{\}
E \{\}
L 5 -5 0 0 0 \{\}
B 5 -1.25 -1.25 1.25 1.25 \{name=p dir=out\}
P 5 7 -5 0 -8.75 -5 -17.5 -5 -13.75 0 -17.5 5 -8.75 5 -5 0 \{fill=true\}
T \{@lab\} -18.75 -8.75 0 1 0.33 0.33 \{\}
T \{@spice_get_voltage\} 1.875 3.90625 0 0 0.2 0.2 \{layer=15\}
IBPS_5U}
C {/home/renhkl/pro/aicex/ip/jnw_ex_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -70 -470 0 0 {name=xo[3:0]}
C {/home/renhkl/pro/aicex/ip/jnw_ex_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -160 -470 0 1 {name=xi }
C {ipin.sym} 20 -520 2 0 {name=p3 lab=IBNS_20U \{xschem version=3.4.4 file_version=1.2
*
* This file is part of XSCHEM,
* a schematic capture and Spice/Vhdl/Verilog netlisting tool for circuit
* simulation.
* Copyright (C) 1998-2023 Stefan Frederik Schippers
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
\}
G \{\}
K \{type=ipin
format="*.ipin @lab"
template="name=p1 lab=xxx"
\}
V \{\}
S \{\}
E \{\}
L 5 -5 0 0 0 \{\}
B 5 -1.25 -1.25 1.25 1.25 \{name=p dir=out\}
P 5 7 -5 0 -8.75 -5 -17.5 -5 -13.75 0 -17.5 5 -8.75 5 -5 0 \{fill=true\}
T \{@lab\} -18.75 -8.75 0 1 0.33 0.33 \{\}
T \{@spice_get_voltage\} 1.875 3.90625 0 0 0.2 0.2 \{layer=15\}
}
