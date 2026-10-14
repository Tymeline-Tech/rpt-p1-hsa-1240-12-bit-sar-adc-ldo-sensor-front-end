.subckt bgr_startup VDD VSS STARTUP
* NMOS start-up pull-down
M1 STARTUP VDD VSS VSS nch W=1 L=1
.ends bgr_startup
