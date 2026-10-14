.SUBCKT bgr_top VDD VSS VREF IBIAS
* Instantiate bandgap core (placeholder)
XCORE VDD VSS VREF IBIAS bgr_core
* Instantiate NMOS start-up (placeholder)
XSTARTUP VDD VSS VREF bgr_startup
* No functional PTAT/CTAT loop or VREF generation possible here.
.ENDS bgr_top
