* 20V Bipolar NPN Devices Modified for Mismatch Monte-carlo Simulation 
* Credit: Designing Analog Chips by Hans Camenzind. 
* Thoroughly commented for understanding (feel free to remove comments).

* ---
* Subcircuits and Model parameters
* ---
* NPN subcircuit to better model BJT saturation and breakdown voltage.
* Note: we have included model declarations within the subcircuit to support 
* varying parameters for each transistor in the netlist individually 
* (for our missmatch Monte-carlo simulation).
* Otherwise: If we keep models "global" all parameter changes will be propagated 
* to all transistors in the netlist and the mismatch simulation won't work.
* Inputs: 1 (collector), 2 (base), 3 (emitter), 4 (substrate)
.SUBCKT npn1 collector base emitter substrate
* dev   <nets>                   model
* ---------------------------------------
Q1      collector base emitter   qn1_npn1
Q2      substrate collector base qp2_npn1
D1      base      emitter        dz_npn1
D2      substrate collector      dcs_npn1

.MODEL qn1_npn1 NPN ( 
+is     = 3.8e-16   bf  = 220   br  = 0.7   ise = 1.8e-16   ikf = 2.5e-2  
+nkf    = 0.75      ikr = 3e-2  ne  = 1.4   vaf = 60        var = 7     
+rc     = 63.4      rb  = 300   re  = 19.7  xtb = 1.17      xti = 5.4   
+tf     = 1.5e-10   tr  = 6e-9  xtf = 0.3   vtf = 6         itf = 5e-5      
+cje    = 0.21e-12  mje = 0.33  vje = 0.7   isc = 5e-12     kf  = 2e-13 
+af     = 1.4 )

.MODEL qp2_npn1 PNP ( 
+is = 1e-15 bf = 100 cje = 0.175e-12 xti = 5.4 mje = 0.38 vje = 0.6i )

.MODEL dz_npn1 D (   
+is = 1e-18 rs = 250 bv = 5.9 ibv = 10u tcv = 1.8e-4 )

.MODEL dcs_npn1 D (  
+is = 1e-17 rs = 10 cjo = 0.85e-12 m = 0.42 vj = 0.6 ) ; removed isr = 5e-12 (no NGSPICE support)

.ENDS npn1

