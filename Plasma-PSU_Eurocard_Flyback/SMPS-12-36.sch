EESchema Schematic File Version 4
LIBS:Plasma-PSU_Eurocard_Flyback-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Plasma-PSU_Eurocard_Flyback"
Date "2020-04-06"
Rev "0.0.2"
Comp "Plasma Center, University of Ljubljana"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 6500 0    50   Input ~ 0
+12V_IN
Text HLabel 2650 6700 0    50   Input ~ 0
GND_IN
Text HLabel 10100 2950 2    50   Output ~ 0
VDD_OUT
Text HLabel 10100 3150 2    50   Output ~ 0
GND_OUT
Text HLabel 3300 7300 0    50   Input ~ 0
CTRL_IN
Text HLabel 4300 4350 0    50   Input ~ 0
ENBL_IN
Text HLabel 10100 4650 2    50   Output ~ 0
I-Sense_OUT
Text HLabel 9950 3600 2    50   Output ~ 0
U-Sense_OUT
$Comp
L Device:C_Small C?
U 1 1 5E8B65A6
P 3300 6600
F 0 "C?" H 3392 6646 50  0000 L CNN
F 1 "100nF" H 3392 6555 50  0000 L CNN
F 2 "" H 3300 6600 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E8B6A44
P 2800 6600
F 0 "C?" H 2888 6646 50  0000 L CNN
F 1 "100uF" H 2888 6555 50  0000 L CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B772C
P 3800 6600
F 0 "C?" H 3892 6646 50  0000 L CNN
F 1 "100nF" H 3892 6555 50  0000 L CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B799A
P 4300 6600
F 0 "C?" H 4392 6646 50  0000 L CNN
F 1 "100nF" H 4392 6555 50  0000 L CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B7B70
P 4800 6600
F 0 "C?" H 4892 6646 50  0000 L CNN
F 1 "100nF" H 4892 6555 50  0000 L CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B7E8C
P 5300 6600
F 0 "C?" H 5392 6646 50  0000 L CNN
F 1 "10nF" H 5392 6555 50  0000 L CNN
F 2 "" H 5300 6600 50  0001 C CNN
F 3 "~" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 4300 6500
Connection ~ 4300 6500
Wire Wire Line
	4300 6500 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 5300 6500
Wire Wire Line
	2650 6700 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	2800 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3800 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4800 6700
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 5300 6700
$Comp
L Device:C_Small C?
U 1 1 5E8B8979
P 7800 3050
F 0 "C?" H 7892 3096 50  0000 L CNN
F 1 "100nF" H 7892 3005 50  0000 L CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B903B
P 8250 3050
F 0 "C?" H 8342 3096 50  0000 L CNN
F 1 "10nF" H 8342 3005 50  0000 L CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Connection ~ 8250 2950
Connection ~ 8250 3150
Wire Wire Line
	7650 2950 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7650 3150 7800 3150
Connection ~ 7800 3150
$Comp
L Device:R R?
U 1 1 5E8C18D8
P 9800 3400
F 0 "R?" H 9730 3354 50  0000 R CNN
F 1 "9k" H 9730 3445 50  0000 R CNN
F 2 "" V 9730 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1FE2
P 9800 3800
F 0 "R?" H 9870 3846 50  0000 L CNN
F 1 "1k" H 9870 3755 50  0000 L CNN
F 2 "" V 9730 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5E8C5243
P 9050 2950
F 0 "R?" V 8825 2950 50  0000 C CNN
F 1 "R_Shunt" V 8916 2950 50  0000 C CNN
F 2 "" V 8980 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4000 9800 3950
Wire Wire Line
	9800 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3150
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 5E8CF16F
P 9550 4650
F 0 "U?" H 9550 5017 50  0000 C CNN
F 1 "MCP602" H 9550 4926 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 2 1 5E8D15DA
P 10000 5350
F 0 "U?" H 10000 5717 50  0000 C CNN
F 1 "MCP602" H 10000 5626 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 10000 5350 50  0001 C CNN
	2    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 3 1 5E8D42E0
P 1100 6750
F 0 "U?" H 1058 6796 50  0000 L CNN
F 1 "MCP602" H 1058 6705 50  0000 L CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 1100 6750 50  0001 C CNN
	3    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8D6280
P 1000 6450
F 0 "#PWR?" H 1000 6300 50  0001 C CNN
F 1 "+5V" H 1015 6623 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D6D6F
P 1000 7050
F 0 "#PWR?" H 1000 6800 50  0001 C CNN
F 1 "GND" H 1005 6877 50  0000 C CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DAB49
P 8950 3700
F 0 "R?" H 8880 3654 50  0000 R CNN
F 1 "3.3k" H 8880 3745 50  0000 R CNN
F 2 "" V 8880 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DB228
P 8950 4750
F 0 "R?" H 8881 4704 50  0000 R CNN
F 1 "100k" H 8881 4795 50  0000 R CNN
F 2 "" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E5C7C
P 9450 4100
F 0 "R?" V 9243 4100 50  0000 C CNN
F 1 "100k" V 9334 4100 50  0000 C CNN
F 2 "" V 9380 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E68E9
P 9150 3700
F 0 "R?" H 9220 3746 50  0000 L CNN
F 1 "3.3k" H 9220 3655 50  0000 L CNN
F 2 "" V 9080 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9150 4100
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	9300 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9150 4750
Wire Wire Line
	8950 3850 8950 4550
Wire Wire Line
	8950 4550 8950 4600
Wire Wire Line
	8950 5000 8950 4900
$Comp
L power:GND #PWR?
U 1 1 5E8ED28F
P 8950 5000
F 0 "#PWR?" H 8950 4750 50  0001 C CNN
F 1 "GND" H 8955 4827 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 9250 4550
Wire Wire Line
	9950 4650 9950 4100
Wire Wire Line
	9950 4100 9600 4100
Wire Wire Line
	9850 4650 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9800 3550 9800 3600
Wire Wire Line
	9950 3600 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 9800 3650
Wire Wire Line
	9950 4650 10100 4650
Wire Wire Line
	9150 3100 9150 3550
Wire Wire Line
	8950 3550 8950 3100
Wire Wire Line
	9250 2950 9800 2950
Connection ~ 9650 3150
Wire Wire Line
	9650 3150 10100 3150
Wire Wire Line
	9800 3250 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	9800 2950 10100 2950
Wire Wire Line
	5650 6500 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	5650 6700 5300 6700
Connection ~ 5300 6700
$Comp
L Regulator_Switching:LTC3786 U?
U 1 1 5E950591
P 5000 3100
F 0 "U?" H 5000 1700 50  0000 C CNN
F 1 "LTC3786" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E952E7F
P 7300 3050
F 0 "Q?" V 7642 3050 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 7551 3050 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E953579
P 6950 4200
F 0 "Q?" H 7154 4246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7154 4155 50  0000 L CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 8250 2950
Wire Wire Line
	7800 3150 8250 3150
Wire Wire Line
	8250 2950 8850 2950
Wire Wire Line
	8250 3150 9650 3150
$Comp
L Device:L L?
U 1 1 5E95A7FC
P 5000 2950
F 0 "L?" V 5190 2950 50  0000 C CNN
F 1 "L" V 5099 2950 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	7050 2950 7100 2950
$Comp
L Device:C_Small C?
U 1 1 5E97E6BC
P 3950 3900
F 0 "C?" V 4179 3900 50  0000 C CNN
F 1 "100nF" V 4088 3900 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 3900 4050 3900
$Comp
L power:GND #PWR?
U 1 1 5E983281
P 3850 3900
F 0 "#PWR?" H 3850 3650 50  0001 C CNN
F 1 "GND" V 3855 3772 50  0000 R CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E984D2D
P 3950 2950
F 0 "R?" V 3743 2950 50  0000 C CNN
F 1 "3mR" V 3834 2950 50  0000 C CNN
F 2 "" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2950 3800 3450
Wire Wire Line
	3800 3450 4400 3450
Wire Wire Line
	4100 2950 4100 3600
Wire Wire Line
	4100 3600 4400 3600
Wire Wire Line
	4100 2950 4850 2950
Connection ~ 4100 2950
Wire Wire Line
	3750 2950 3800 2950
Connection ~ 3800 2950
$Comp
L power:GND #PWR?
U 1 1 5E990163
P 7050 4750
F 0 "#PWR?" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E99FD2A
P 4200 2300
F 0 "R?" H 4270 2346 50  0000 L CNN
F 1 "R" H 4270 2255 50  0000 L CNN
F 2 "" V 4130 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9A01CD
P 4600 2300
F 0 "R?" H 4670 2346 50  0000 L CNN
F 1 "R" H 4670 2255 50  0000 L CNN
F 2 "" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
Text Notes 4000 2050 0    50   ~ 0
Route away from noise!!
Wire Wire Line
	4350 2300 4400 2300
Wire Wire Line
	4400 2300 4400 3300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4450 2300
$Comp
L power:GND #PWR?
U 1 1 5E9A93A8
P 3950 2300
F 0 "#PWR?" H 3950 2050 50  0001 C CNN
F 1 "GND" V 3955 2172 50  0000 R CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	9800 2950 9800 2300
$Comp
L power:GND #PWR?
U 1 1 5E9AD867
P 4400 4050
F 0 "#PWR?" H 4400 3800 50  0001 C CNN
F 1 "GND" V 4405 3922 50  0000 R CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9B1E6A
P 6700 4500
F 0 "C?" H 6609 4454 50  0000 R CNN
F 1 "4.7µ MLCC" H 6609 4545 50  0000 R CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    1   
$EndComp
Text HLabel 6100 3900 2    50   Input ~ 0
+12V_IN
$Comp
L Device:C_Small C?
U 1 1 5E9CABC9
P 6000 4500
F 0 "C?" H 5909 4454 50  0000 R CNN
F 1 "100nF" H 5909 4545 50  0000 R CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    1   
$EndComp
Connection ~ 7050 4750
Wire Wire Line
	6700 4050 6700 4400
Wire Wire Line
	5600 4350 5600 4750
Wire Wire Line
	6700 4600 6700 4750
Wire Wire Line
	6700 4750 7050 4750
Wire Wire Line
	7050 4400 7050 4750
$Comp
L Device:C_Small C?
U 1 1 5E9EE4C8
P 6600 3600
F 0 "C?" H 6508 3646 50  0000 R CNN
F 1 "100nF" H 6508 3555 50  0000 R CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:B120-E3 D?
U 1 1 5E9F3F64
P 6600 3900
F 0 "D?" V 6554 3980 50  0000 L CNN
F 1 "B120-E3" V 6645 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6600 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    1    1    0   
$EndComp
Connection ~ 7050 2950
Wire Wire Line
	4750 2300 9800 2300
Wire Wire Line
	7300 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3600
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	5600 4200 6750 4200
Wire Wire Line
	6000 4400 6000 3900
Wire Wire Line
	5600 3900 6000 3900
Wire Wire Line
	6100 3900 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	5600 4750 6000 4750
Wire Wire Line
	6000 4750 6700 4750
Connection ~ 6000 4750
Connection ~ 6700 4750
Wire Wire Line
	5600 3750 6600 3750
Wire Wire Line
	7050 2950 7050 3450
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 3450 7050 3450
Connection ~ 6600 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 4000
Wire Wire Line
	5600 3450 6600 3450
Wire Wire Line
	5150 2950 7050 2950
Wire Wire Line
	5600 4050 6600 4050
Connection ~ 6600 3750
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6700 4050
Text Notes 700  1750 0    50   ~ 0
TODO Pin 1 feedback compared against internal 1.2V, hence Vout=1.2V(1+RA/RB)\nPin 2/3 sets max current. Rsense=75mV/(20A+0.5*dI_L) == 3mR  |||  CHECK: include filter cap?\nTODO Pin 4 sets I trip threshold\nPin 5 sets soft start time: tSS=Css*1,2V/10µA == 12ms\nPin 6 to GND == Burst mode\nTODO Pin 7 sets frequency 20µA source to GND, adapt R accordingly\nPin 8 Run control - below 1.28V shutdown controller, below 0.7V shutdown entire IC\nPin 9 GND\nPin 10 bottom gate\nPin 11 Internal 5.4V LDO, decouple to GND with min 4.7µF low ESR MLCC\nPin 12 - tie to VIN, bypass cap to GND\nPin 13 bypass cap to SW, Schottky to INTVcc\nPin 14 top gate\nPin 15 switch node = source of top MOSFET, drain of bottom MOSFET, inductor\nPin 16 power good indicator
Wire Wire Line
	4300 4350 4400 4350
$EndSCHEMATC
