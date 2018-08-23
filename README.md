# USBC Symetric 5V Power module

Continued from https://github.com/JarekParal/USBCPowerModule.


## Device
### TPS65131
Split-Rail Converter with Dual, Positive and Negative Outputs (750mA typ)    	
http://www.ti.com/product/tps65131   
http://www.ti.com/lit/gpn/tps65131   


### LM2990
1-A, Negative Low Dropout Regulator  
http://www.ti.com/product/lm2990    
http://www.ti.com/lit/gpn/lm2990   

### LM2940C
1A Low Dropout Regulator   
http://www.ti.com/product/lm2940c   
http://www.ti.com/lit/ds/symlink/lm2940c.pdf    

## Problems
 * TPS65131 can't do 1.5A @ 6.45V for the LDO, internal switch can do only 1.95A, peak current at inductor is over 3A.
 * TPS65131 can't od 1A @ -6.35V for the negative voltage LDO, internal switch can do only 1.95A, peak current at inductor is over 2A.

 * Power negotiation - is CC current detection enough or is PD required?
 * TPS65131 is seemingly the most powerful split rail converter, higher currents would require separate boost and inverting converters.
