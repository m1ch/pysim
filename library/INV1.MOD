* -*- spice -*-
* http://www.nxp.com/documents/spice_model/1N4148.prm
*
*******************************************
*
* inv1
* 
* cmos-inverter
* 
* Pin 1 : VDD
* Pin 2 : VSS
* Pin 3 : Vin
* Pin 4 : Vout
* 
* Simulator: PSPICE
*
*******************************************
*
* Models
* .model nch nmos version=4.7 level=54 lmin=0.1u lmax=20u wmin=0.1u wmax=10u
* .model pch pmos version=4.7 level=54 lmin=0.1u lmax=20u wmin=0.1u wmax=10u
.SUBCKT INV1 1 2 3 4 
M1 4 3 1 1   PCH  W=10U L=0.18U
M2 4 3 2 2   NCH  W=10U L=0.18U
.MODEL NCH NMOS KP=200U VTO=0.5 IS=1E-18
.MODEL PCH PMOS KP=200U VTO=-0.7 IS=1E-18
.ENDS