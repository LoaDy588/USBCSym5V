EESchema Schematic File Version 4
LIBS:sym5v-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C Symetric +/- 5V power supply"
Date "2019-03-13"
Rev "2"
Comp "Oldřich Pecák - FI MUNI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:TPS6513x U1
U 1 1 5B7C051A
P 7125 4050
F 0 "U1" H 7550 2900 50  0000 C CNN
F 1 "TPS6513x" H 7125 5211 100 0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5525 4400 50  0001 C CNN
F 3 "" H 5525 4400 50  0001 C CNN
	1    7125 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B7C05BE
P 7825 5150
F 0 "#PWR0101" H 7825 4900 50  0001 C CNN
F 1 "GND" H 7830 4977 50  0000 C CNN
F 2 "" H 7825 5150 50  0001 C CNN
F 3 "" H 7825 5150 50  0001 C CNN
	1    7825 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4950 7825 4950
Wire Wire Line
	7825 4950 7825 5050
Wire Wire Line
	7725 5050 7825 5050
Connection ~ 7825 5050
Wire Wire Line
	7825 5050 7825 5150
$Comp
L power:GND #PWR0102
U 1 1 5B7C05DD
P 6425 5150
F 0 "#PWR0102" H 6425 4900 50  0001 C CNN
F 1 "GND" H 6430 4977 50  0000 C CNN
F 2 "" H 6425 5150 50  0001 C CNN
F 3 "" H 6425 5150 50  0001 C CNN
	1    6425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5050 6425 5050
Wire Wire Line
	6425 5050 6425 5150
$Comp
L Device:D_Schottky D1
U 1 1 5B7C08D7
P 7075 2600
F 0 "D1" H 7075 2384 50  0000 C CNN
F 1 "D_Schottky" H 7075 2475 50  0000 C CNN
F 2 "LoaDy:DO-214AC" H 7075 2600 50  0001 C CNN
F 3 "~" H 7075 2600 50  0001 C CNN
	1    7075 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 2600 6425 2600
Wire Wire Line
	6525 3200 6425 3200
Wire Wire Line
	6425 3200 6425 3100
Connection ~ 6425 2600
Wire Wire Line
	6425 2600 6925 2600
Wire Wire Line
	6525 3100 6425 3100
Connection ~ 6425 3100
Wire Wire Line
	6425 3100 6425 2600
Wire Wire Line
	6525 3800 6375 3800
Wire Wire Line
	6375 3800 6375 3700
Wire Wire Line
	6375 3700 6525 3700
Wire Wire Line
	6525 3900 6375 3900
Wire Wire Line
	6375 3900 6375 4350
Wire Wire Line
	6375 4650 6525 4650
Wire Wire Line
	6525 4550 6375 4550
Connection ~ 6375 4550
Wire Wire Line
	6375 4550 6375 4650
Wire Wire Line
	6375 4450 6525 4450
Connection ~ 6375 4450
Wire Wire Line
	6375 4450 6375 4550
Wire Wire Line
	6525 4350 6375 4350
Connection ~ 6375 4350
Wire Wire Line
	6375 4350 6375 4450
Wire Wire Line
	7725 3100 7925 3100
Wire Wire Line
	7925 3100 7925 2600
Wire Wire Line
	7225 2600 7925 2600
$Comp
L Device:R_Small R2
U 1 1 5B7C9E75
P 8100 3525
F 0 "R2" H 8159 3571 50  0000 L CNN
F 1 "130K" H 8159 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 3525 50  0001 C CNN
F 3 "~" H 8100 3525 50  0001 C CNN
	1    8100 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B7C9EE7
P 8100 3950
F 0 "R3" H 8159 3996 50  0000 L CNN
F 1 "665K" H 8159 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 3950 50  0001 C CNN
F 3 "~" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B7C9F41
P 8575 3525
F 0 "C6" H 8667 3571 50  0000 L CNN
F 1 "220nF" H 8667 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8575 3525 50  0001 C CNN
F 3 "~" H 8575 3525 50  0001 C CNN
	1    8575 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B7C9F93
P 8575 3950
F 0 "C7" H 8667 3996 50  0000 L CNN
F 1 "10pF or 12pF" H 8667 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8575 3950 50  0001 C CNN
F 3 "~" H 8575 3950 50  0001 C CNN
	1    8575 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B7CA1A9
P 8925 4450
F 0 "D2" H 8925 4350 50  0000 C CNN
F 1 "D_Schottky" H 8925 4550 50  0000 C CNN
F 2 "LoaDy:DO-214AC" H 8925 4450 50  0001 C CNN
F 3 "~" H 8925 4450 50  0001 C CNN
	1    8925 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B7CB6E6
P 5475 3900
F 0 "R1" V 5325 3925 50  0000 C CNN
F 1 "100R" V 5400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5475 3900 50  0001 C CNN
F 3 "~" H 5475 3900 50  0001 C CNN
	1    5475 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B7CB795
P 5300 4050
F 0 "C1" H 5325 4125 50  0000 L CNN
F 1 "4.7uF" H 5325 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B7CB7D1
P 5650 4050
F 0 "C2" H 5725 4125 50  0000 L CNN
F 1 "100nF" H 5700 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B7CBADC
P 6175 2600
F 0 "L1" V 6325 2600 50  0000 C CNN
F 1 "2.2uH" V 6250 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 6175 2600 50  0001 C CNN
F 3 "~" H 6175 2600 50  0001 C CNN
	1    6175 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B7CBBAA
P 5950 2800
F 0 "C3" H 6025 2875 50  0000 L CNN
F 1 "4.7uF" H 6000 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5988 2650 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B7CBC2B
P 5950 3000
F 0 "#PWR0103" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5575 3900
Wire Wire Line
	5375 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	5300 2600 5300 3700
Wire Wire Line
	5300 3700 6375 3700
Connection ~ 6375 3700
Wire Wire Line
	5300 3700 5300 3900
Connection ~ 5300 3700
Connection ~ 5300 3900
Wire Wire Line
	5650 3900 6375 3900
Connection ~ 6375 3900
$Comp
L power:GND #PWR0104
U 1 1 5B7CFE3D
P 5300 4200
F 0 "#PWR0104" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B7CFE62
P 5650 4200
F 0 "#PWR0105" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 2950
Wire Wire Line
	5950 2600 5950 2650
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6025 2600
Wire Wire Line
	5650 4200 5650 4150
Wire Wire Line
	5300 4200 5300 4150
$Comp
L Device:C C9
U 1 1 5B7D3031
P 9175 2925
F 0 "C9" H 9225 3025 50  0000 L CNN
F 1 "12pF" H 9200 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9213 2775 50  0001 C CNN
F 3 "~" H 9175 2925 50  0001 C CNN
	1    9175 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B7D30D8
P 8900 2925
F 0 "R4" H 8970 2971 50  0000 L CNN
F 1 "536K" H 8650 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2925 50  0001 C CNN
F 3 "~" H 8900 2925 50  0001 C CNN
	1    8900 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B7D3165
P 9175 3450
F 0 "R5" H 9245 3496 50  0000 L CNN
F 1 "130K" H 9245 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9105 3450 50  0001 C CNN
F 3 "~" H 9175 3450 50  0001 C CNN
	1    9175 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B7D31EE
P 8575 3650
F 0 "#PWR0106" H 8575 3400 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8575 3650 50  0001 C CNN
F 3 "" H 8575 3650 50  0001 C CNN
	1    8575 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B7D3D3B
P 9175 3650
F 0 "#PWR0107" H 9175 3400 50  0001 C CNN
F 1 "GND" H 9180 3477 50  0000 C CNN
F 2 "" H 9175 3650 50  0001 C CNN
F 3 "" H 9175 3650 50  0001 C CNN
	1    9175 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3650 9175 3600
Wire Wire Line
	8100 3400 8100 3425
Wire Wire Line
	8100 3400 8575 3400
Wire Wire Line
	8575 3400 8575 3425
Connection ~ 8100 3400
Wire Wire Line
	8100 3625 8100 3800
Wire Wire Line
	8000 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 3850
Wire Wire Line
	8100 3800 8575 3800
Wire Wire Line
	8575 3800 8575 3850
Wire Wire Line
	8575 3650 8575 3625
Wire Wire Line
	8100 4050 8100 4150
Wire Wire Line
	8100 4150 8575 4150
Wire Wire Line
	8575 4050 8575 4150
Wire Wire Line
	8900 2700 9175 2700
Wire Wire Line
	9175 2700 9175 2775
Wire Wire Line
	8900 2700 8900 2775
Wire Wire Line
	7925 2600 8900 2600
Connection ~ 7925 2600
Wire Wire Line
	8900 2700 8900 2600
Connection ~ 8900 2700
$Comp
L Device:C C12
U 1 1 5B7E781E
P 9500 2825
F 0 "C12" H 9525 2925 50  0000 L CNN
F 1 "4.7uF" H 9525 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9538 2675 50  0001 C CNN
F 3 "~" H 9500 2825 50  0001 C CNN
	1    9500 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B7E78AB
P 9500 3050
F 0 "#PWR0108" H 9500 2800 50  0001 C CNN
F 1 "GND" H 9505 2877 50  0000 C CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2675 9500 2600
Wire Wire Line
	9500 2975 9500 3000
$Comp
L Device:L L2
U 1 1 5B7EA136
P 8700 4650
F 0 "L2" H 8750 4675 50  0000 L CNN
F 1 "3.3uH" H 8750 4600 50  0000 L CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 8700 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B7EA413
P 8025 4950
F 0 "C5" H 8050 5025 50  0000 L CNN
F 1 "10nF" H 8075 4875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8025 4950 50  0001 C CNN
F 3 "~" H 8025 4950 50  0001 C CNN
	1    8025 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B7EA475
P 8325 4950
F 0 "C8" H 8375 5025 50  0000 L CNN
F 1 "4.7nF" H 8375 4875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8325 4950 50  0001 C CNN
F 3 "~" H 8325 4950 50  0001 C CNN
	1    8325 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4850 8025 4800
Wire Wire Line
	8025 4800 7725 4800
Wire Wire Line
	7725 4650 8325 4650
Wire Wire Line
	8325 4650 8325 4850
$Comp
L power:GND #PWR0109
U 1 1 5B7ED0F3
P 8025 5150
F 0 "#PWR0109" H 8025 4900 50  0001 C CNN
F 1 "GND" H 8030 4977 50  0000 C CNN
F 2 "" H 8025 5150 50  0001 C CNN
F 3 "" H 8025 5150 50  0001 C CNN
	1    8025 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B7ED128
P 8325 5150
F 0 "#PWR0110" H 8325 4900 50  0001 C CNN
F 1 "GND" H 8330 4977 50  0000 C CNN
F 2 "" H 8325 5150 50  0001 C CNN
F 3 "" H 8325 5150 50  0001 C CNN
	1    8325 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5050 8025 5150
Wire Wire Line
	8325 5050 8325 5150
Wire Wire Line
	7725 4250 9150 4250
Wire Wire Line
	7725 4350 7875 4350
Wire Wire Line
	7875 4350 7875 4450
Wire Wire Line
	7875 4450 7725 4450
Connection ~ 7875 4450
Wire Wire Line
	9150 4450 9150 4250
Connection ~ 9150 4250
Wire Wire Line
	9150 4250 9150 4150
$Comp
L power:GND #PWR0111
U 1 1 5B7FA12D
P 8700 4875
F 0 "#PWR0111" H 8700 4625 50  0001 C CNN
F 1 "GND" H 8705 4702 50  0000 C CNN
F 2 "" H 8700 4875 50  0001 C CNN
F 3 "" H 8700 4875 50  0001 C CNN
	1    8700 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4875 8700 4800
Wire Wire Line
	7875 4450 8700 4450
Wire Wire Line
	8700 4500 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8775 4450
Wire Wire Line
	9075 4450 9150 4450
Wire Wire Line
	9500 2600 8900 2600
Connection ~ 9500 2600
Wire Wire Line
	5300 2600 5150 2600
Connection ~ 5300 2600
Text GLabel 5150 2600 0    50   Input ~ 0
VIN
Text GLabel 10350 2600 2    50   Input ~ 0
VPOS
Text GLabel 10175 4250 2    50   Input ~ 0
VNEG
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5B8108A3
P 1225 2650
F 0 "J1" H 1330 4217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1330 4126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1375 2650 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1375 2650 50  0001 C CNN
	1    1225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1350 1925 1350
Wire Wire Line
	1925 1350 1925 1450
Wire Wire Line
	1925 1650 1825 1650
Wire Wire Line
	1825 1550 1925 1550
Connection ~ 1925 1550
Wire Wire Line
	1925 1550 1925 1650
Wire Wire Line
	1825 1450 1925 1450
Connection ~ 1925 1450
Wire Wire Line
	1925 1450 1925 1550
Wire Wire Line
	1025 4250 1025 4325
Wire Wire Line
	1025 4325 1125 4325
Wire Wire Line
	1325 4325 1325 4250
Wire Wire Line
	1225 4250 1225 4325
Connection ~ 1225 4325
Wire Wire Line
	1225 4325 1325 4325
Wire Wire Line
	1125 4250 1125 4325
Connection ~ 1125 4325
Wire Wire Line
	1125 4325 1225 4325
$Comp
L power:GND #PWR0112
U 1 1 5B7FD87B
P 1325 4375
F 0 "#PWR0112" H 1325 4125 50  0001 C CNN
F 1 "GND" H 1330 4202 50  0000 C CNN
F 2 "" H 1325 4375 50  0001 C CNN
F 3 "" H 1325 4375 50  0001 C CNN
	1    1325 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4375 1325 4325
Connection ~ 1325 4325
Text GLabel 2050 1350 2    50   Input ~ 0
VIN
Wire Wire Line
	2050 1350 1925 1350
Connection ~ 1925 1350
$Comp
L Device:C C14
U 1 1 5B80B9D4
P 9750 2825
F 0 "C14" H 9775 2925 50  0000 L CNN
F 1 "4.7uF" H 9775 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9788 2675 50  0001 C CNN
F 3 "~" H 9750 2825 50  0001 C CNN
	1    9750 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B80BA22
P 10000 2825
F 0 "C16" H 10025 2925 50  0000 L CNN
F 1 "4.7uF" H 10025 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10038 2675 50  0001 C CNN
F 3 "~" H 10000 2825 50  0001 C CNN
	1    10000 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B80BA72
P 10250 2825
F 0 "C18" H 10275 2925 50  0000 L CNN
F 1 "4.7uF" H 10275 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10288 2675 50  0001 C CNN
F 3 "~" H 10250 2825 50  0001 C CNN
	1    10250 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 9750 3000
Wire Wire Line
	10250 3000 10250 2975
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	10000 2975 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10250 3000
Wire Wire Line
	9750 2975 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	9500 2600 9750 2600
Wire Wire Line
	10250 2675 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	10250 2600 10350 2600
Wire Wire Line
	10000 2675 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10250 2600
Wire Wire Line
	9750 2675 9750 2600
Connection ~ 9750 2600
Wire Wire Line
	9750 2600 10000 2600
Connection ~ 8900 2600
$Comp
L Device:C C10
U 1 1 5B82C075
P 9325 4475
F 0 "C10" H 9350 4575 50  0000 L CNN
F 1 "4.7uF" H 9350 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9363 4325 50  0001 C CNN
F 3 "~" H 9325 4475 50  0001 C CNN
	1    9325 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B82C07B
P 9325 4700
F 0 "#PWR0113" H 9325 4450 50  0001 C CNN
F 1 "GND" H 9330 4527 50  0000 C CNN
F 2 "" H 9325 4700 50  0001 C CNN
F 3 "" H 9325 4700 50  0001 C CNN
	1    9325 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 4325 9325 4250
Wire Wire Line
	9325 4625 9325 4650
$Comp
L Device:C C13
U 1 1 5B82C085
P 9575 4475
F 0 "C13" H 9600 4575 50  0000 L CNN
F 1 "4.7uF" H 9600 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9613 4325 50  0001 C CNN
F 3 "~" H 9575 4475 50  0001 C CNN
	1    9575 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B82C08B
P 9825 4475
F 0 "C15" H 9850 4575 50  0000 L CNN
F 1 "4.7uF" H 9850 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9863 4325 50  0001 C CNN
F 3 "~" H 9825 4475 50  0001 C CNN
	1    9825 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B82C091
P 10075 4475
F 0 "C17" H 10100 4575 50  0000 L CNN
F 1 "4.7uF" H 10100 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10113 4325 50  0001 C CNN
F 3 "~" H 10075 4475 50  0001 C CNN
	1    10075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 4650 9575 4650
Wire Wire Line
	10075 4650 10075 4625
Connection ~ 9325 4650
Wire Wire Line
	9325 4650 9325 4700
Wire Wire Line
	9825 4625 9825 4650
Connection ~ 9825 4650
Wire Wire Line
	9825 4650 10075 4650
Wire Wire Line
	9575 4625 9575 4650
Connection ~ 9575 4650
Wire Wire Line
	9575 4650 9825 4650
Wire Wire Line
	9325 4250 9575 4250
Wire Wire Line
	10075 4325 10075 4250
Connection ~ 10075 4250
Wire Wire Line
	10075 4250 10175 4250
Wire Wire Line
	9825 4325 9825 4250
Connection ~ 9825 4250
Wire Wire Line
	9825 4250 10075 4250
Wire Wire Line
	9575 4325 9575 4250
Connection ~ 9575 4250
Wire Wire Line
	9575 4250 9825 4250
Wire Wire Line
	9150 4250 9325 4250
Connection ~ 9325 4250
Wire Wire Line
	5300 2600 5950 2600
NoConn ~ 6525 3300
Text Notes 9775 4175 0    50   ~ 0
VNEG set to about -6.21V
Text Notes 9625 2500 0    50   ~ 0
VPOS set to about 6.21V
NoConn ~ 1825 2150
NoConn ~ 1825 2250
NoConn ~ 1825 2350
NoConn ~ 1825 2450
NoConn ~ 1825 2650
NoConn ~ 1825 2750
NoConn ~ 1825 2950
NoConn ~ 1825 3050
NoConn ~ 1825 3250
NoConn ~ 1825 3350
NoConn ~ 1825 3550
NoConn ~ 1825 3650
NoConn ~ 1825 3850
NoConn ~ 1825 3950
$Comp
L Regulator_Linear:LM2990SX-5.0 U3
U 1 1 5B8BC522
P 1550 7100
F 0 "U3" H 1550 7367 50  0000 C CNN
F 1 "LM2990SX-5.0" H 1550 7276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 1550 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2990.pdf" H 300 7850 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0114
U 1 1 5B8C1735
P 2125 7150
F 0 "#PWR0114" H 2125 7250 50  0001 C CNN
F 1 "-5V" H 2140 7323 50  0000 C CNN
F 2 "" H 2125 7150 50  0001 C CNN
F 3 "" H 2125 7150 50  0001 C CNN
	1    2125 7150
	-1   0    0    1   
$EndComp
Text GLabel 1000 7100 0    50   Input ~ 0
VNEG
Wire Wire Line
	1150 7100 1000 7100
$Comp
L power:GND #PWR0115
U 1 1 5B8CBEA9
P 1550 7450
F 0 "#PWR0115" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7400 1550 7450
Wire Wire Line
	2100 5750 2000 5750
Wire Wire Line
	2100 5700 2100 5750
$Comp
L power:+5V #PWR0116
U 1 1 5B8B74DD
P 2100 5700
F 0 "#PWR0116" H 2100 5550 50  0001 C CNN
F 1 "+5V" H 2115 5873 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1150 5750
Text GLabel 1050 5750 0    50   Input ~ 0
VPOS
Wire Wire Line
	1550 6175 1500 6175
Wire Wire Line
	1550 6200 1550 6175
Wire Wire Line
	1500 6175 1500 6150
Connection ~ 1550 6175
Wire Wire Line
	1600 6175 1550 6175
Wire Wire Line
	1600 6150 1600 6175
$Comp
L power:GND #PWR0117
U 1 1 5B8A91AA
P 1550 6200
F 0 "#PWR0117" H 1550 5950 50  0001 C CNN
F 1 "GND" H 1555 6027 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LM2940 U2
U 1 1 5B8A9011
P 1550 5800
F 0 "U2" H 1575 6165 50  0000 C CNN
F 1 "LM2940" H 1575 6074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2100 5750
Connection ~ 2100 5750
$Comp
L power:GND #PWR0118
U 1 1 5B8E17FB
P 2100 6150
F 0 "#PWR0118" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B8E184B
P 2125 6700
F 0 "#PWR0119" H 2125 6450 50  0001 C CNN
F 1 "GND" H 2130 6527 50  0000 C CNN
F 2 "" H 2125 6700 50  0001 C CNN
F 3 "" H 2125 6700 50  0001 C CNN
	1    2125 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 6700 2125 6750
Wire Wire Line
	2100 6150 2100 6100
Wire Wire Line
	1025 4325 925  4325
Wire Wire Line
	925  4325 925  4250
Connection ~ 1025 4325
$Comp
L LoaDy:TUSB321AI U4
U 1 1 5B8508CC
P 2800 2000
F 0 "U4" H 2825 2415 50  0000 C CNN
F 1 "TUSB321AI" H 2825 2324 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 1825 1850
Wire Wire Line
	1825 1950 2200 1950
Wire Wire Line
	2125 7050 2125 7100
Wire Wire Line
	1950 7100 2125 7100
Connection ~ 2125 7100
Wire Wire Line
	2125 7100 2125 7150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5B84079B
P 3325 6900
F 0 "J2" H 3405 6942 50  0000 L CNN
F 1 "Conn_01x03" H 3405 6851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.81mm_Drill1.2mm" H 3325 6900 50  0001 C CNN
F 3 "~" H 3325 6900 50  0001 C CNN
	1    3325 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B84097C
P 3600 6750
F 0 "#PWR01" H 3600 6600 50  0001 C CNN
F 1 "+5V" H 3615 6923 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR03
U 1 1 5B8409C9
P 3600 7050
F 0 "#PWR03" H 3600 7150 50  0001 C CNN
F 1 "-5V" H 3615 7223 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B840A16
P 3600 6900
F 0 "#PWR02" H 3600 6650 50  0001 C CNN
F 1 "GND" H 3605 6727 50  0000 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3525 6900 3600 6900
Wire Wire Line
	3525 7000 3600 7000
Wire Wire Line
	3600 7000 3600 7050
Wire Wire Line
	3525 6800 3600 6800
Wire Wire Line
	3600 6800 3600 6750
Wire Wire Line
	7725 3250 8900 3250
Wire Wire Line
	8900 3075 8900 3250
Wire Wire Line
	9175 3075 9175 3250
Wire Wire Line
	8900 3250 9175 3250
Connection ~ 8900 3250
Connection ~ 9175 3250
Wire Wire Line
	9175 3250 9175 3300
$Comp
L Device:R_Small R6
U 1 1 5C8C415A
P 7900 3800
F 0 "R6" H 7959 3846 50  0000 L CNN
F 1 "100K" H 7959 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 3800 7800 3800
Wire Wire Line
	7725 3400 8100 3400
Wire Wire Line
	9150 4150 8575 4150
Connection ~ 8575 4150
$Comp
L Device:CP1 C11
U 1 1 5B85D083
P 2125 6900
F 0 "C11" H 2400 6850 50  0000 R CNN
F 1 "47uF" H 2425 6950 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2125 6900 50  0001 C CNN
F 3 "~" H 2125 6900 50  0001 C CNN
	1    2125 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B85D1C7
P 2100 5950
F 0 "C4" H 2215 5996 50  0000 L CNN
F 1 "47uF" H 2215 5905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 500  4350 7775
Wire Notes Line
	4350 4825 500  4825
Text Notes 575  825  0    197  ~ 0
USB C Connection
Text Notes 4450 850  0    197  ~ 0
Split-rail DC/DC Converter
Text Notes 575  5150 0    197  ~ 0
Output LDO Regulators
Text Notes 2150 2550 0    50   ~ 0
USB-C power delivery chip not used
$EndSCHEMATC
