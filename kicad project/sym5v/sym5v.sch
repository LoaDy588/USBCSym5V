EESchema Schematic File Version 4
LIBS:sym5v-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:TPS6513x U?
U 1 1 5B7C051A
P 7125 2600
F 0 "U?" H 7550 1450 50  0000 C CNN
F 1 "TPS6513x" H 7125 3761 100 0000 C CNN
F 2 "" H 5525 2950 50  0001 C CNN
F 3 "" H 5525 2950 50  0001 C CNN
	1    7125 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7C05BE
P 7825 3700
F 0 "#PWR?" H 7825 3450 50  0001 C CNN
F 1 "GND" H 7830 3527 50  0000 C CNN
F 2 "" H 7825 3700 50  0001 C CNN
F 3 "" H 7825 3700 50  0001 C CNN
	1    7825 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3500 7825 3500
Wire Wire Line
	7825 3500 7825 3600
Wire Wire Line
	7725 3600 7825 3600
Connection ~ 7825 3600
Wire Wire Line
	7825 3600 7825 3700
$Comp
L power:GND #PWR?
U 1 1 5B7C05DD
P 6425 3700
F 0 "#PWR?" H 6425 3450 50  0001 C CNN
F 1 "GND" H 6430 3527 50  0000 C CNN
F 2 "" H 6425 3700 50  0001 C CNN
F 3 "" H 6425 3700 50  0001 C CNN
	1    6425 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3600 6425 3600
Wire Wire Line
	6425 3600 6425 3700
$Comp
L Device:D_Schottky D?
U 1 1 5B7C08D7
P 7075 1150
F 0 "D?" H 7075 934 50  0000 C CNN
F 1 "D_Schottky" H 7075 1025 50  0000 C CNN
F 2 "" H 7075 1150 50  0001 C CNN
F 3 "~" H 7075 1150 50  0001 C CNN
	1    7075 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 1150 6425 1150
Wire Wire Line
	6525 1750 6425 1750
Wire Wire Line
	6425 1750 6425 1650
Connection ~ 6425 1150
Wire Wire Line
	6425 1150 6925 1150
Wire Wire Line
	6525 1650 6425 1650
Connection ~ 6425 1650
Wire Wire Line
	6425 1650 6425 1150
Wire Wire Line
	6525 2350 6375 2350
Wire Wire Line
	6375 2350 6375 2250
Wire Wire Line
	6375 2250 6525 2250
Wire Wire Line
	6525 2450 6375 2450
Wire Wire Line
	6375 2450 6375 2900
Wire Wire Line
	6375 3200 6525 3200
Wire Wire Line
	6525 3100 6375 3100
Connection ~ 6375 3100
Wire Wire Line
	6375 3100 6375 3200
Wire Wire Line
	6375 3000 6525 3000
Connection ~ 6375 3000
Wire Wire Line
	6375 3000 6375 3100
Wire Wire Line
	6525 2900 6375 2900
Connection ~ 6375 2900
Wire Wire Line
	6375 2900 6375 3000
Wire Wire Line
	7725 1650 7925 1650
Wire Wire Line
	7925 1650 7925 1150
Wire Wire Line
	7225 1150 7925 1150
$Comp
L Device:R_Small R?
U 1 1 5B7C9E75
P 7825 2075
F 0 "R?" H 7884 2121 50  0000 L CNN
F 1 "130K" H 7884 2030 50  0000 L CNN
F 2 "" H 7825 2075 50  0001 C CNN
F 3 "~" H 7825 2075 50  0001 C CNN
	1    7825 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B7C9EE7
P 7825 2500
F 0 "R?" H 7884 2546 50  0000 L CNN
F 1 "680K" H 7884 2455 50  0000 L CNN
F 2 "" H 7825 2500 50  0001 C CNN
F 3 "~" H 7825 2500 50  0001 C CNN
	1    7825 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7C9F41
P 8300 2075
F 0 "C?" H 8392 2121 50  0000 L CNN
F 1 "220nF" H 8392 2030 50  0000 L CNN
F 2 "" H 8300 2075 50  0001 C CNN
F 3 "~" H 8300 2075 50  0001 C CNN
	1    8300 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7C9F93
P 8300 2500
F 0 "C?" H 8392 2546 50  0000 L CNN
F 1 "10pF or 12pF" H 8392 2455 50  0000 L CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5B7CA1A9
P 8925 3000
F 0 "D?" H 8925 2900 50  0000 C CNN
F 1 "D_Schottky" H 8925 3100 50  0000 C CNN
F 2 "" H 8925 3000 50  0001 C CNN
F 3 "~" H 8925 3000 50  0001 C CNN
	1    8925 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B7CB6E6
P 5475 2450
F 0 "R?" V 5325 2475 50  0000 C CNN
F 1 "100R" V 5400 2450 50  0000 C CNN
F 2 "" H 5475 2450 50  0001 C CNN
F 3 "~" H 5475 2450 50  0001 C CNN
	1    5475 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7CB795
P 5300 2600
F 0 "C?" H 5325 2675 50  0000 L CNN
F 1 "4.7uF" H 5325 2525 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7CB7D1
P 5650 2600
F 0 "C?" H 5725 2675 50  0000 L CNN
F 1 "100nF" H 5700 2525 50  0000 L CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5B7CBADC
P 6175 1150
F 0 "L?" V 6325 1150 50  0000 C CNN
F 1 "2.2uH" V 6250 1150 50  0000 C CNN
F 2 "" H 6175 1150 50  0001 C CNN
F 3 "~" H 6175 1150 50  0001 C CNN
	1    6175 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B7CBBAA
P 5950 1350
F 0 "C?" H 6025 1425 50  0000 L CNN
F 1 "4.7uF" H 6000 1275 50  0000 L CNN
F 2 "" H 5988 1200 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7CBC2B
P 5950 1550
F 0 "#PWR?" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5575 2450
Wire Wire Line
	5375 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	5300 1150 5300 2250
Wire Wire Line
	5300 2250 6375 2250
Connection ~ 6375 2250
Wire Wire Line
	5300 2250 5300 2450
Connection ~ 5300 2250
Connection ~ 5300 2450
Wire Wire Line
	5650 2450 6375 2450
Connection ~ 6375 2450
$Comp
L power:GND #PWR?
U 1 1 5B7CFE3D
P 5300 2750
F 0 "#PWR?" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7CFE62
P 5650 2750
F 0 "#PWR?" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5950 1500
Wire Wire Line
	5950 1150 5950 1200
Connection ~ 5950 1150
Wire Wire Line
	5950 1150 6025 1150
Wire Wire Line
	5650 2750 5650 2700
Wire Wire Line
	5300 2750 5300 2700
$Comp
L Device:C C?
U 1 1 5B7D3031
P 9175 1475
F 0 "C?" H 9225 1575 50  0000 L CNN
F 1 "12pF" H 9200 1375 50  0000 L CNN
F 2 "" H 9213 1325 50  0001 C CNN
F 3 "~" H 9175 1475 50  0001 C CNN
	1    9175 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7D30D8
P 8900 1475
F 0 "R?" H 8970 1521 50  0000 L CNN
F 1 "562K" H 8650 1400 50  0000 L CNN
F 2 "" V 8830 1475 50  0001 C CNN
F 3 "~" H 8900 1475 50  0001 C CNN
	1    8900 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7D3165
P 8900 2000
F 0 "R?" H 8970 2046 50  0000 L CNN
F 1 "130K" H 8970 1955 50  0000 L CNN
F 2 "" V 8830 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7D31EE
P 8300 2200
F 0 "#PWR?" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8425 2100 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7D3D3B
P 8900 2200
F 0 "#PWR?" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1625 9175 1800
Wire Wire Line
	7725 1800 8900 1800
Wire Wire Line
	8900 1625 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 9175 1800
Wire Wire Line
	8900 1800 8900 1850
Wire Wire Line
	8900 2200 8900 2150
Wire Wire Line
	7725 1950 7825 1950
Wire Wire Line
	7825 1950 7825 1975
Wire Wire Line
	7825 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1975
Connection ~ 7825 1950
Wire Wire Line
	7825 2175 7825 2350
Wire Wire Line
	7725 2350 7825 2350
Connection ~ 7825 2350
Wire Wire Line
	7825 2350 7825 2400
Wire Wire Line
	7825 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2400
Wire Wire Line
	8300 2200 8300 2175
Wire Wire Line
	7825 2600 7825 2700
Wire Wire Line
	7825 2700 8300 2700
Wire Wire Line
	8300 2600 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8900 1250 9175 1250
Wire Wire Line
	9175 1250 9175 1325
Wire Wire Line
	8900 1250 8900 1325
Wire Wire Line
	7925 1150 8900 1150
Connection ~ 7925 1150
Wire Wire Line
	8900 1250 8900 1150
Connection ~ 8900 1250
$Comp
L Device:C C?
U 1 1 5B7E781E
P 9500 1375
F 0 "C?" H 9525 1475 50  0000 L CNN
F 1 "4.7uF" H 9525 1275 50  0000 L CNN
F 2 "" H 9538 1225 50  0001 C CNN
F 3 "~" H 9500 1375 50  0001 C CNN
	1    9500 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7E78AB
P 9500 1600
F 0 "#PWR?" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1225 9500 1150
Wire Wire Line
	9500 1525 9500 1550
$Comp
L Device:L L?
U 1 1 5B7EA136
P 8700 3200
F 0 "L?" H 8750 3225 50  0000 L CNN
F 1 "3.3uH" H 8750 3150 50  0000 L CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7EA413
P 8025 3500
F 0 "C?" H 8050 3575 50  0000 L CNN
F 1 "10nF" H 8075 3425 50  0000 L CNN
F 2 "" H 8025 3500 50  0001 C CNN
F 3 "~" H 8025 3500 50  0001 C CNN
	1    8025 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7EA475
P 8325 3500
F 0 "C?" H 8375 3575 50  0000 L CNN
F 1 "4.7nF" H 8375 3425 50  0000 L CNN
F 2 "" H 8325 3500 50  0001 C CNN
F 3 "~" H 8325 3500 50  0001 C CNN
	1    8325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3400 8025 3350
Wire Wire Line
	8025 3350 7725 3350
Wire Wire Line
	7725 3200 8325 3200
Wire Wire Line
	8325 3200 8325 3400
$Comp
L power:GND #PWR?
U 1 1 5B7ED0F3
P 8025 3700
F 0 "#PWR?" H 8025 3450 50  0001 C CNN
F 1 "GND" H 8030 3527 50  0000 C CNN
F 2 "" H 8025 3700 50  0001 C CNN
F 3 "" H 8025 3700 50  0001 C CNN
	1    8025 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7ED128
P 8325 3700
F 0 "#PWR?" H 8325 3450 50  0001 C CNN
F 1 "GND" H 8330 3527 50  0000 C CNN
F 2 "" H 8325 3700 50  0001 C CNN
F 3 "" H 8325 3700 50  0001 C CNN
	1    8325 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3600 8025 3700
Wire Wire Line
	8325 3600 8325 3700
Wire Wire Line
	7725 2800 9150 2800
Wire Wire Line
	7725 2900 7875 2900
Wire Wire Line
	7875 2900 7875 3000
Wire Wire Line
	7875 3000 7725 3000
Connection ~ 7875 3000
Wire Wire Line
	9150 3000 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9150 2700
Wire Wire Line
	8300 2700 9150 2700
$Comp
L power:GND #PWR?
U 1 1 5B7FA12D
P 8700 3425
F 0 "#PWR?" H 8700 3175 50  0001 C CNN
F 1 "GND" H 8705 3252 50  0000 C CNN
F 2 "" H 8700 3425 50  0001 C CNN
F 3 "" H 8700 3425 50  0001 C CNN
	1    8700 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3425 8700 3350
Wire Wire Line
	7875 3000 8700 3000
Wire Wire Line
	8700 3050 8700 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8775 3000
Wire Wire Line
	9075 3000 9150 3000
Wire Wire Line
	9500 1150 8900 1150
Connection ~ 9500 1150
Wire Wire Line
	5300 1150 5150 1150
Connection ~ 5300 1150
Text GLabel 5150 1150 0    50   Input ~ 0
VIN
Text GLabel 10350 1150 2    50   Input ~ 0
VPOS
Text GLabel 10175 2800 2    50   Input ~ 0
VNEG
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5B8108A3
P 1200 2400
F 0 "J?" H 1305 3967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1305 3876 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1200
Wire Wire Line
	1900 1400 1800 1400
Wire Wire Line
	1800 1300 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1800 1200 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	1000 4000 1000 4075
Wire Wire Line
	1000 4075 1100 4075
Wire Wire Line
	1300 4075 1300 4000
Wire Wire Line
	1200 4000 1200 4075
Connection ~ 1200 4075
Wire Wire Line
	1200 4075 1300 4075
Wire Wire Line
	1100 4000 1100 4075
Connection ~ 1100 4075
Wire Wire Line
	1100 4075 1200 4075
$Comp
L power:GND #PWR?
U 1 1 5B7FD87B
P 1300 4125
F 0 "#PWR?" H 1300 3875 50  0001 C CNN
F 1 "GND" H 1305 3952 50  0000 C CNN
F 2 "" H 1300 4125 50  0001 C CNN
F 3 "" H 1300 4125 50  0001 C CNN
	1    1300 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4125 1300 4075
Connection ~ 1300 4075
Text GLabel 2025 1100 2    50   Input ~ 0
VIN
Wire Wire Line
	2025 1100 1900 1100
Connection ~ 1900 1100
$Comp
L Device:C C?
U 1 1 5B80B9D4
P 9750 1375
F 0 "C?" H 9775 1475 50  0000 L CNN
F 1 "4.7uF" H 9775 1275 50  0000 L CNN
F 2 "" H 9788 1225 50  0001 C CNN
F 3 "~" H 9750 1375 50  0001 C CNN
	1    9750 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B80BA22
P 10000 1375
F 0 "C?" H 10025 1475 50  0000 L CNN
F 1 "4.7uF" H 10025 1275 50  0000 L CNN
F 2 "" H 10038 1225 50  0001 C CNN
F 3 "~" H 10000 1375 50  0001 C CNN
	1    10000 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B80BA72
P 10250 1375
F 0 "C?" H 10275 1475 50  0000 L CNN
F 1 "4.7uF" H 10275 1275 50  0000 L CNN
F 2 "" H 10288 1225 50  0001 C CNN
F 3 "~" H 10250 1375 50  0001 C CNN
	1    10250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9750 1550
Wire Wire Line
	10250 1550 10250 1525
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 9500 1600
Wire Wire Line
	10000 1525 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10250 1550
Wire Wire Line
	9750 1525 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 10000 1550
Wire Wire Line
	9500 1150 9750 1150
Wire Wire Line
	10250 1225 10250 1150
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10000 1225 10000 1150
Connection ~ 10000 1150
Wire Wire Line
	10000 1150 10250 1150
Wire Wire Line
	9750 1225 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 10000 1150
Connection ~ 8900 1150
$Comp
L Device:C C?
U 1 1 5B82C075
P 9325 3025
F 0 "C?" H 9350 3125 50  0000 L CNN
F 1 "4.7uF" H 9350 2925 50  0000 L CNN
F 2 "" H 9363 2875 50  0001 C CNN
F 3 "~" H 9325 3025 50  0001 C CNN
	1    9325 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B82C07B
P 9325 3250
F 0 "#PWR?" H 9325 3000 50  0001 C CNN
F 1 "GND" H 9330 3077 50  0000 C CNN
F 2 "" H 9325 3250 50  0001 C CNN
F 3 "" H 9325 3250 50  0001 C CNN
	1    9325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 2875 9325 2800
Wire Wire Line
	9325 3175 9325 3200
$Comp
L Device:C C?
U 1 1 5B82C085
P 9575 3025
F 0 "C?" H 9600 3125 50  0000 L CNN
F 1 "4.7uF" H 9600 2925 50  0000 L CNN
F 2 "" H 9613 2875 50  0001 C CNN
F 3 "~" H 9575 3025 50  0001 C CNN
	1    9575 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B82C08B
P 9825 3025
F 0 "C?" H 9850 3125 50  0000 L CNN
F 1 "4.7uF" H 9850 2925 50  0000 L CNN
F 2 "" H 9863 2875 50  0001 C CNN
F 3 "~" H 9825 3025 50  0001 C CNN
	1    9825 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B82C091
P 10075 3025
F 0 "C?" H 10100 3125 50  0000 L CNN
F 1 "4.7uF" H 10100 2925 50  0000 L CNN
F 2 "" H 10113 2875 50  0001 C CNN
F 3 "~" H 10075 3025 50  0001 C CNN
	1    10075 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 3200 9575 3200
Wire Wire Line
	10075 3200 10075 3175
Connection ~ 9325 3200
Wire Wire Line
	9325 3200 9325 3250
Wire Wire Line
	9825 3175 9825 3200
Connection ~ 9825 3200
Wire Wire Line
	9825 3200 10075 3200
Wire Wire Line
	9575 3175 9575 3200
Connection ~ 9575 3200
Wire Wire Line
	9575 3200 9825 3200
Wire Wire Line
	9325 2800 9575 2800
Wire Wire Line
	10075 2875 10075 2800
Connection ~ 10075 2800
Wire Wire Line
	10075 2800 10175 2800
Wire Wire Line
	9825 2875 9825 2800
Connection ~ 9825 2800
Wire Wire Line
	9825 2800 10075 2800
Wire Wire Line
	9575 2875 9575 2800
Connection ~ 9575 2800
Wire Wire Line
	9575 2800 9825 2800
Wire Wire Line
	9150 2800 9325 2800
Connection ~ 9325 2800
Wire Wire Line
	5300 1150 5950 1150
NoConn ~ 6525 1850
Text Notes 9775 2725 0    50   ~ 0
VNEG set to about -6.35V
Text Notes 9625 1050 0    50   ~ 0
VPOS set to about 6.45V
NoConn ~ 1800 1900
NoConn ~ 1800 2000
NoConn ~ 1800 2100
NoConn ~ 1800 2200
NoConn ~ 1800 2400
NoConn ~ 1800 2500
NoConn ~ 1800 2700
NoConn ~ 1800 2800
NoConn ~ 1800 3000
NoConn ~ 1800 3100
NoConn ~ 1800 3300
NoConn ~ 1800 3400
NoConn ~ 1800 3600
NoConn ~ 1800 3700
NoConn ~ 900  4000
$Comp
L Regulator_Linear:LM2990SX-5.0 U?
U 1 1 5B8BC522
P 8900 5025
F 0 "U?" H 8900 5292 50  0000 C CNN
F 1 "LM2990SX-5.0" H 8900 5201 50  0000 C CNN
F 2 "" H 8900 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2990.pdf" H 7650 5775 50  0001 C CNN
	1    8900 5025
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5B8C1735
P 9400 4975
F 0 "#PWR?" H 9400 5075 50  0001 C CNN
F 1 "-5V" H 9415 5148 50  0000 C CNN
F 2 "" H 9400 4975 50  0001 C CNN
F 3 "" H 9400 4975 50  0001 C CNN
	1    9400 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5025 9400 5025
Wire Wire Line
	9400 5025 9400 4975
Text GLabel 8350 5025 0    50   Input ~ 0
VNEG
Wire Wire Line
	8500 5025 8350 5025
$Comp
L power:GND #PWR?
U 1 1 5B8CBEA9
P 8900 5375
F 0 "#PWR?" H 8900 5125 50  0001 C CNN
F 1 "GND" H 8905 5202 50  0000 C CNN
F 2 "" H 8900 5375 50  0001 C CNN
F 3 "" H 8900 5375 50  0001 C CNN
	1    8900 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5325 8900 5375
Wire Wire Line
	7675 5000 7575 5000
Wire Wire Line
	7675 4950 7675 5000
$Comp
L power:+5V #PWR?
U 1 1 5B8B74DD
P 7675 4950
F 0 "#PWR?" H 7675 4800 50  0001 C CNN
F 1 "+5V" H 7690 5123 50  0000 C CNN
F 2 "" H 7675 4950 50  0001 C CNN
F 3 "" H 7675 4950 50  0001 C CNN
	1    7675 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 5000 6725 5000
Text GLabel 6625 5000 0    50   Input ~ 0
VPOS
Wire Wire Line
	7125 5425 7075 5425
Wire Wire Line
	7125 5450 7125 5425
Wire Wire Line
	7075 5425 7075 5400
Connection ~ 7125 5425
Wire Wire Line
	7175 5425 7125 5425
Wire Wire Line
	7175 5400 7175 5425
$Comp
L power:GND #PWR?
U 1 1 5B8A91AA
P 7125 5450
F 0 "#PWR?" H 7125 5200 50  0001 C CNN
F 1 "GND" H 7130 5277 50  0000 C CNN
F 2 "" H 7125 5450 50  0001 C CNN
F 3 "" H 7125 5450 50  0001 C CNN
	1    7125 5450
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:LM2940 U?
U 1 1 5B8A9011
P 7125 5050
F 0 "U?" H 7150 5415 50  0000 C CNN
F 1 "LM2940" H 7150 5324 50  0000 C CNN
F 2 "" H 7125 5050 50  0001 C CNN
F 3 "" H 7125 5050 50  0001 C CNN
	1    7125 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8D68D8
P 7675 5200
F 0 "C?" H 7790 5246 50  0000 L CNN
F 1 "C" H 7790 5155 50  0000 L CNN
F 2 "" H 7713 5050 50  0001 C CNN
F 3 "~" H 7675 5200 50  0001 C CNN
	1    7675 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8D6972
P 9400 5225
F 0 "C?" H 9515 5271 50  0000 L CNN
F 1 "C" H 9515 5180 50  0000 L CNN
F 2 "" H 9438 5075 50  0001 C CNN
F 3 "~" H 9400 5225 50  0001 C CNN
	1    9400 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5075 9400 5025
Connection ~ 9400 5025
Wire Wire Line
	7675 5050 7675 5000
Connection ~ 7675 5000
$Comp
L power:GND #PWR?
U 1 1 5B8E17FB
P 7675 5400
F 0 "#PWR?" H 7675 5150 50  0001 C CNN
F 1 "GND" H 7680 5227 50  0000 C CNN
F 2 "" H 7675 5400 50  0001 C CNN
F 3 "" H 7675 5400 50  0001 C CNN
	1    7675 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8E184B
P 9400 5425
F 0 "#PWR?" H 9400 5175 50  0001 C CNN
F 1 "GND" H 9405 5252 50  0000 C CNN
F 2 "" H 9400 5425 50  0001 C CNN
F 3 "" H 9400 5425 50  0001 C CNN
	1    9400 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5425 9400 5375
Wire Wire Line
	7675 5400 7675 5350
Wire Wire Line
	1800 1600 2375 1600
Wire Wire Line
	1800 1700 2375 1700
Wire Notes Line
	2400 1225 2400 2150
Text Notes 2425 2025 0    50   ~ 0
Current capability detection here\n\nType-C can do 1.5A or 3A @ 5V by default without PD\nUp to 20V 5A with PD - requires complicated\nPD chips and solutions\n\nSimple ICs exist to detect current capability \nof source -> LOW/HIGH current \nsignalisation (TI TUSB321AI)
Wire Notes Line
	4575 1225 4575 2150
Wire Notes Line
	2400 2150 4575 2150
Wire Notes Line
	2400 1225 4575 1225
$EndSCHEMATC
