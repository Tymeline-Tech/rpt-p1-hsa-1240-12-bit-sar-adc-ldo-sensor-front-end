.subckt bgr_core VDD VSS VREF IBIAS
* MOS-only bandgap-inspired reference (all-MOS PTAT/CTAT)
* PTAT branch (MOS pseudo-resistors)
M1 N1 N2 VSS VSS nch W=2 L=10
M2 N3 N2 VSS VSS nch W=2 L=20
M3 N4 N1 VSS VSS nch W=0.42 L=10
M4 N4 N3 VSS VSS nch W=0.42 L=10
* CTAT branch
M5 N5 N4 VSS VSS nch W=0.42 L=10
* Bias mirror (PMOS)
M6 VDD N4 VDD VDD pch W=2 L=0.5
M7 VDD N2 VDD VDD pch W=2 L=0.5
* Output buffer (NMOS)
M8 VREF N4 VSS VSS nch W=2 L=0.5
* Bias output
M9 IBIAS N4 VSS VSS nch W=2 L=0.5
.ends bgr_core
