.subckt bgr_top VDD VSS VREF IBIAS
* Instantiate core bandgap reference
XCORE VDD VSS VREF IBIAS bgr_core
* Start-up circuit (STARTUP node connects to bgr_core's start-up node, assumed VREF for this example)
XSTARTUP VDD VSS VREF bgr_startup
.ends bgr_top
