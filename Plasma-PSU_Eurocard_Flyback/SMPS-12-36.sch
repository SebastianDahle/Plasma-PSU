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
Text HLabel 850  2850 1    50   Input ~ 0
+12V_IN
Text HLabel 850  3250 3    50   Input ~ 0
GND_IN
Text HLabel 10750 2950 2    50   Output ~ 0
VDD_OUT
Text HLabel 10750 3150 2    50   Output ~ 0
GND_OUT
Text HLabel 4800 1850 0    50   Input ~ 0
CTRL_IN
Text HLabel 10100 4850 2    50   Output ~ 0
I-Sense_OUT
Text HLabel 10550 2550 2    50   Output ~ 0
U-Sense_OUT
$Comp
L Device:C_Small C?
U 1 1 5E8B65A6
P 1500 3050
F 0 "C?" H 1592 3096 50  0000 L CNN
F 1 "100nF" H 1592 3005 50  0000 L CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E8B6A44
P 1000 3050
F 0 "C?" H 1088 3096 50  0000 L CNN
F 1 "220uF" H 1088 3005 50  0000 L CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B772C
P 2000 3050
F 0 "C?" H 2092 3096 50  0000 L CNN
F 1 "100nF" H 2092 3005 50  0000 L CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B799A
P 2500 3050
F 0 "C?" H 2592 3096 50  0000 L CNN
F 1 "100nF" H 2592 3005 50  0000 L CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B7B70
P 3000 3050
F 0 "C?" H 3092 3096 50  0000 L CNN
F 1 "100nF" H 3092 3005 50  0000 L CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B7E8C
P 3500 3050
F 0 "C?" H 3592 3096 50  0000 L CNN
F 1 "10nF" H 3592 3005 50  0000 L CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2950 1000 2950
Connection ~ 1000 2950
Wire Wire Line
	1000 2950 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3500 2950
Wire Wire Line
	850  3150 1000 3150
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2500 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 3000 3150
Connection ~ 3000 3150
$Comp
L Device:C_Small C?
U 1 1 5E8B8979
P 9450 3050
F 0 "C?" H 9542 3096 50  0000 L CNN
F 1 "100nF" H 9542 3005 50  0000 L CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8B903B
P 8100 3050
F 0 "C?" H 8192 3096 50  0000 L CNN
F 1 "10nF" H 8192 3005 50  0000 L CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C18D8
P 10400 2350
F 0 "R?" H 10330 2304 50  0000 R CNN
F 1 "5k" H 10330 2395 50  0000 R CNN
F 2 "" V 10330 2350 50  0001 C CNN
F 3 "~" H 10400 2350 50  0001 C CNN
	1    10400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1FE2
P 10400 2750
F 0 "R?" H 10470 2796 50  0000 L CNN
F 1 "20k" H 10470 2705 50  0000 L CNN
F 2 "" V 10330 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5E8C5243
P 10450 3250
F 0 "R?" V 10225 3250 50  0000 C CNN
F 1 "R_Shunt" V 10316 3250 50  0000 C CNN
F 2 "" V 10380 3250 50  0001 C CNN
F 3 "~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 5E8CF16F
P 9550 4850
F 0 "U?" H 9550 5217 50  0000 C CNN
F 1 "MCP602" H 9550 5126 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 2 1 5E8D15DA
P 5550 1700
F 0 "U?" H 5550 2067 50  0000 C CNN
F 1 "MCP602" H 5550 1976 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5550 1700 50  0001 C CNN
	2    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 3 1 5E8D42E0
P 2350 7200
F 0 "U?" H 2308 7246 50  0000 L CNN
F 1 "MCP602" H 2308 7155 50  0000 L CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 2350 7200 50  0001 C CNN
	3    2350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8D6280
P 1000 6900
F 0 "#PWR?" H 1000 6750 50  0001 C CNN
F 1 "+5V" H 1015 7073 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8D6D6F
P 1000 7500
F 0 "#PWR?" H 1000 7250 50  0001 C CNN
F 1 "GND" H 1005 7327 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DAB49
P 8950 3950
F 0 "R?" H 8880 3904 50  0000 R CNN
F 1 "3.3k" H 8880 3995 50  0000 R CNN
F 2 "" V 8880 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DB228
P 8650 4350
F 0 "R?" V 8443 4350 50  0000 C CNN
F 1 "100k" V 8534 4350 50  0000 C CNN
F 2 "" V 8580 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E5C7C
P 9450 4350
F 0 "R?" V 9243 4350 50  0000 C CNN
F 1 "100k" V 9334 4350 50  0000 C CNN
F 2 "" V 9380 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8E68E9
P 9150 3950
F 0 "R?" H 9220 3996 50  0000 L CNN
F 1 "3.3k" H 9220 3905 50  0000 L CNN
F 2 "" V 9080 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 4350
Wire Wire Line
	9300 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4950
Wire Wire Line
	9950 4850 9950 4350
Wire Wire Line
	9950 4350 9600 4350
Wire Wire Line
	9850 4850 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	10400 2500 10400 2550
Wire Wire Line
	10550 2550 10400 2550
Connection ~ 10400 2550
Wire Wire Line
	10400 2550 10400 2600
Wire Wire Line
	9950 4850 10100 4850
Connection ~ 3500 2950
$Comp
L Regulator_Switching:LTC3786 U?
U 1 1 5E950591
P 5550 3100
F 0 "U?" H 5550 1700 50  0000 C CNN
F 1 "LTC3786" H 5550 1600 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E952E7F
P 7750 3050
F 0 "Q?" V 8092 3050 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 8001 3050 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E953579
P 7350 4200
F 0 "Q?" H 7554 4246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7554 4155 50  0000 L CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E95A7FC
P 5550 2950
F 0 "L?" V 5740 2950 50  0000 C CNN
F 1 "10µH" V 5649 2950 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3300 6200 3300
$Comp
L Device:C_Small C?
U 1 1 5E97E6BC
P 4750 4050
F 0 "C?" H 4659 4004 50  0000 R CNN
F 1 "100nF" H 4659 4095 50  0000 R CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E984D2D
P 4500 2950
F 0 "R?" V 4293 2950 50  0000 C CNN
F 1 "3mR" V 4384 2950 50  0000 C CNN
F 2 "" V 4430 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2950 4350 3450
Wire Wire Line
	4350 3450 4950 3450
Wire Wire Line
	4650 2950 4650 3600
Wire Wire Line
	4650 3600 4950 3600
Wire Wire Line
	4650 2950 5400 2950
Connection ~ 4650 2950
$Comp
L power:GND #PWR?
U 1 1 5E990163
P 7450 4750
F 0 "#PWR?" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E99FD2A
P 4750 2300
F 0 "R?" H 4820 2346 50  0000 L CNN
F 1 "R" H 4820 2255 50  0000 L CNN
F 2 "" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9A01CD
P 5150 2300
F 0 "R?" H 5220 2346 50  0000 L CNN
F 1 "R" H 5220 2255 50  0000 L CNN
F 2 "" V 5080 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
Text Notes 4500 2450 0    50   ~ 0
Route away from noise!!
Wire Wire Line
	4900 2300 4950 2300
Wire Wire Line
	4950 2300 4950 3300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5000 2300
$Comp
L power:GND #PWR?
U 1 1 5E9A93A8
P 4500 2300
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "GND" V 4505 2172 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	10150 2950 10150 2300
$Comp
L Device:C_Small C?
U 1 1 5E9B1E6A
P 7100 4500
F 0 "C?" H 7009 4454 50  0000 R CNN
F 1 "4.7µ MLCC" H 7009 4545 50  0000 R CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    1   
$EndComp
Text HLabel 6500 3900 2    50   Input ~ 0
+12V_IN
$Comp
L Device:C_Small C?
U 1 1 5E9CABC9
P 6500 4500
F 0 "C?" H 6409 4454 50  0000 R CNN
F 1 "100nF" H 6409 4545 50  0000 R CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    1   
$EndComp
Connection ~ 7450 4750
Wire Wire Line
	7100 4050 7100 4400
Wire Wire Line
	6150 4350 6150 4750
Wire Wire Line
	7100 4600 7100 4750
Wire Wire Line
	7100 4750 7450 4750
Wire Wire Line
	7450 4400 7450 4750
$Comp
L Device:C_Small C?
U 1 1 5E9EE4C8
P 7000 3600
F 0 "C?" H 6908 3646 50  0000 R CNN
F 1 "100nF" H 6908 3555 50  0000 R CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:B120-E3 D?
U 1 1 5E9F3F64
P 7000 3900
F 0 "D?" V 6954 3980 50  0000 L CNN
F 1 "B120-E3" V 7045 3980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
Connection ~ 7450 2950
Wire Wire Line
	6500 3900 6400 3900
Connection ~ 7100 4750
Wire Wire Line
	7450 2950 7450 3450
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3700 7000 3750
Wire Wire Line
	7000 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7450 4000
Wire Wire Line
	5700 2950 7450 2950
Wire Wire Line
	7000 4050 7100 4050
Text Notes 650  1850 0    50   ~ 0
TODO Pin 1 feedback compared against internal 1.2V, hence Vout=1.2V(1+RA/RB)\nPin 2/3 sets max current. Rsense=75mV/(20A+0.5*dI_L) == 3mR \nPin 4 sets I trip threshold -> according to datasheet.\nPin 5 sets soft start time: tSS=Css*1,2V/10µA == 12ms\nPin 6 to GND == Burst mode\nPin 7 sets frequency via 20µA source to GND. Set to min. == 350kHz\nPin 8 Run control - below 1.28V shutdown controller, below 0.7V shutdown entire IC\nPin 9 GND\nPin 10 bottom gate\nPin 11 Internal 5.4V LDO, decouple to GND with min 4.7µF low ESR MLCC\nPin 12 - tie to VIN, bypass cap to GND\nPin 13 bypass cap to SW, Schottky to INTVcc\nPin 14 top gate\nPin 15 switch node = source of top MOSFET, drain of bottom MOSFET, inductor\nPin 16 power good indicator
Wire Wire Line
	4850 4350 4900 4350
Connection ~ 7000 3450
Connection ~ 7000 3750
Connection ~ 7000 4050
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4300 6400 4300
Wire Wire Line
	6400 4300 6400 3900
Wire Wire Line
	6500 4600 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 7100 4750
Wire Wire Line
	6150 4750 6500 4750
Wire Wire Line
	6150 4200 7150 4200
Wire Wire Line
	6150 3900 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6150 3750 7000 3750
Wire Wire Line
	6150 3600 6800 3600
Wire Wire Line
	6150 3450 7000 3450
Wire Wire Line
	7450 2950 7550 2950
Wire Wire Line
	6800 3300 7750 3300
Wire Wire Line
	8100 4750 8100 3150
Wire Wire Line
	850  2850 850  2950
Wire Wire Line
	850  3150 850  3250
Text HLabel 4850 4350 0    50   Input ~ 0
ENBL_IN
Wire Wire Line
	6150 4750 4900 4750
Connection ~ 6150 4750
Text Notes 8650 1250 0    50   ~ 0
TODO revise output caps\nTODO revise input caps\nTODO revise Rsense according to dI_L\nTODO include CTRL_IN via MCP602_B\nTODO revise I sense op amp gain
$Comp
L Device:D_Zener D?
U 1 1 5EAB3FD6
P 4900 4600
F 0 "D?" V 4854 4680 50  0000 L CNN
F 1 "ZD5" V 4945 4680 50  0000 L CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    1    1    0   
$EndComp
Connection ~ 4900 4750
Wire Wire Line
	4900 4450 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4950 4350
Wire Wire Line
	9250 4950 9150 4950
Wire Wire Line
	8950 4100 8950 4350
Wire Wire Line
	8950 4750 9250 4750
Wire Wire Line
	8800 4350 8950 4350
Connection ~ 8950 4350
Wire Wire Line
	8950 4350 8950 4750
Wire Wire Line
	8500 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4750
Wire Wire Line
	9150 3750 9150 3800
Wire Wire Line
	8950 3800 8950 3700
$Comp
L Device:C_Small C?
U 1 1 5EB20DC9
P 9000 3050
F 0 "C?" H 9092 3096 50  0000 L CNN
F 1 "100nF" H 9092 3005 50  0000 L CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 8100 2950
Wire Wire Line
	9150 3750 10350 3750
Wire Wire Line
	5300 2300 10150 2300
Connection ~ 9900 2950
Connection ~ 9450 2950
Wire Wire Line
	9450 2950 9900 2950
Connection ~ 9450 3150
Wire Wire Line
	9450 3150 9900 3150
Connection ~ 9000 2950
Connection ~ 9000 3150
$Comp
L Device:C_Small C?
U 1 1 5EB34187
P 8550 3050
F 0 "C?" H 8642 3096 50  0000 L CNN
F 1 "100nF" H 8642 3005 50  0000 L CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Connection ~ 8550 2950
Connection ~ 8550 3150
$Comp
L Device:CP_Small C?
U 1 1 5EB34616
P 9900 3050
F 0 "C?" H 9988 3096 50  0000 L CNN
F 1 "220uF" H 9988 3005 50  0000 L CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Connection ~ 8100 2950
Connection ~ 8100 3150
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 8300 4750
Wire Wire Line
	7450 4750 8100 4750
Wire Wire Line
	8100 3150 8550 3150
Wire Wire Line
	8100 2950 8550 2950
Wire Wire Line
	8550 2950 9000 2950
Wire Wire Line
	8550 3150 9000 3150
Wire Wire Line
	9000 3150 9450 3150
Wire Wire Line
	9000 2950 9450 2950
Text Notes 5750 2900 0    50   ~ 0
Vout(max) = 36V;  Vout(typ) = 24V\nIout(max) = 20A;   Iout(typ) = 12A\ndI(max,soll)% = 15%  inductance ripple\ndI = Vin/(f*L) * (1 - Vin/Vout)\n=> L = 10 µH (+/-10%)
$Comp
L Device:R R?
U 1 1 5EB3B1B9
P 6350 3300
F 0 "R?" V 6143 3300 50  0000 C CNN
F 1 "100k" V 6234 3300 50  0000 C CNN
F 2 "" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3700
Wire Wire Line
	6900 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3300
Wire Wire Line
	6600 3300 6500 3300
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	6800 3300 6800 3600
Wire Wire Line
	7750 3300 7750 3250
Text Notes 8600 2900 0    50   ~ 0
4x 6.8µF per datasheet example...?
Text Notes 1800 2900 0    50   ~ 0
4x 6.8µF per datasheet example...?
$Comp
L Device:C_Small C?
U 1 1 5EB7DA9F
P 3900 4050
F 0 "C?" H 3809 4004 50  0000 R CNN
F 1 "15nF" H 3809 4095 50  0000 R CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB7DDE9
P 4100 3750
F 0 "R?" V 3893 3750 50  0000 C CNN
F 1 "8.66k" V 3984 3750 50  0000 C CNN
F 2 "" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB7E14A
P 4300 4050
F 0 "C?" H 4209 4004 50  0000 R CNN
F 1 "220pF" H 4209 4095 50  0000 R CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4200 4750 4200
Wire Wire Line
	4850 4050 4850 4200
Wire Wire Line
	4850 4050 4950 4050
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4950 4200
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	4750 3900 4950 3900
Wire Wire Line
	4750 4200 4750 4150
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	4950 3750 4300 3750
Wire Wire Line
	3950 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 4150 3900 4200
Wire Wire Line
	3900 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4150 4300 4200
Wire Wire Line
	4300 3950 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4250 3750
Wire Wire Line
	3900 4200 3900 4750
Connection ~ 3900 4200
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4900 4750
Wire Wire Line
	3000 3150 3500 3150
Wire Wire Line
	3500 2950 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	3500 4750 3500 3150
Wire Wire Line
	3500 4750 3900 4750
Connection ~ 3500 3150
$Comp
L Device:CP_Small C?
U 1 1 5EBECA4A
P 1000 7200
F 0 "C?" H 1088 7246 50  0000 L CNN
F 1 "220uF" H 1088 7155 50  0000 L CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "~" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBECDD5
P 1400 7200
F 0 "C?" H 1492 7246 50  0000 L CNN
F 1 "100nF" H 1492 7155 50  0000 L CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBED10E
P 1850 7200
F 0 "C?" H 1942 7246 50  0000 L CNN
F 1 "10nF" H 1942 7155 50  0000 L CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1400 6900
Wire Wire Line
	2250 7500 1850 7500
Wire Wire Line
	1000 7300 1000 7500
Connection ~ 1000 7500
Wire Wire Line
	1400 7300 1400 7500
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1000 7500
Wire Wire Line
	1850 7300 1850 7500
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 1400 7500
Wire Wire Line
	1850 7100 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	1850 6900 2250 6900
Wire Wire Line
	1400 7100 1400 6900
Connection ~ 1400 6900
Wire Wire Line
	1400 6900 1850 6900
Wire Wire Line
	1000 7100 1000 6900
Connection ~ 1000 6900
Wire Wire Line
	10650 3250 10700 3250
Wire Wire Line
	10700 3250 10700 3150
Wire Wire Line
	10700 3150 10750 3150
Connection ~ 9900 3150
Wire Wire Line
	9900 2950 10150 2950
Wire Wire Line
	10550 3700 10550 3400
Wire Wire Line
	8950 3700 10550 3700
Wire Wire Line
	10350 3400 10350 3750
Wire Wire Line
	9900 3150 10250 3150
Wire Wire Line
	10250 3150 10250 3250
Connection ~ 10150 2950
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 2950 10400 2900
Connection ~ 10400 2950
Wire Wire Line
	10400 2950 10750 2950
Wire Wire Line
	10400 2200 10400 2100
Wire Wire Line
	10400 2100 10250 2100
Wire Wire Line
	10250 2100 10250 3150
Connection ~ 10250 3150
$EndSCHEMATC
