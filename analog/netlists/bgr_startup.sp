.SUBCKT bgr_startup VDD VSS STARTUP
* Example: simple NMOS pull-down to force start-up
M1 STARTUP VDD VSS VSS nch W=1 L=1
* In a real design, this would be more complex and sense the core bias.
.ENDS bgr_startup
