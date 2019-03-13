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
 * Still not tested at full power capability, according to datasheet calculations it is overloaded by factor of 2 at full 1A output

 * TPS65131 is seemingly the most powerful split rail converter, higher currents would require separate boost and inverting converters.
