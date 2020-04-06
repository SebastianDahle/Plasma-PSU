EESchema Schematic File Version 4
LIBS:Plasma-PSU_Eurocard_Flyback-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Plasma-PSU_Eurocard_Flyback"
Date "2020-04-06"
Rev "0.0.2"
Comp "Plasma Center, University of Ljubljana"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5600 3900
Connection ~ 4650 4100
Wire Wire Line
	5600 4100 5600 3900
Wire Wire Line
	4650 4100 5600 4100
Connection ~ 5600 3750
Wire Wire Line
	6050 3750 5600 3750
Wire Wire Line
	6050 3350 5600 3350
Wire Wire Line
	6050 3700 6050 3750
Wire Wire Line
	6050 3350 6050 3400
$Comp
L Device:D D?
U 1 1 5E7B9455
P 6050 3550
F 0 "D?" V 6004 3630 50  0000 L CNN
F 1 "UF4007" V 6095 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Connection ~ 5300 3550
Connection ~ 4650 3550
Wire Wire Line
	5000 3550 4650 3550
Wire Wire Line
	5600 3900 5300 3900
Wire Wire Line
	5600 3900 5600 3750
Wire Wire Line
	5300 3550 5300 3600
$Comp
L Device:D_Zener D?
U 1 1 5E7B4AF6
P 5300 3750
F 0 "D?" V 5254 3830 50  0000 L CNN
F 1 "ZD20" V 5345 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4650 3950
Wire Wire Line
	4350 4100 4650 4100
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 3800
$Comp
L Device:D_Zener D?
U 1 1 5E7B18A3
P 4350 3950
F 0 "D?" V 4304 4030 50  0000 L CNN
F 1 "ZD5" V 4395 4030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4350 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 5E7A1948
P 4550 3350
F 0 "Q?" H 4741 3396 50  0000 L CNN
F 1 "TIP41C" H 4741 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 3275 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4550 3350 50  0001 L CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42C Q?
U 1 1 5E7A21D7
P 4550 3750
F 0 "Q?" H 4741 3796 50  0000 L CNN
F 1 "TIP42C" H 4741 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 3675 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 4550 3750 50  0001 L CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7A4876
P 5150 3550
F 0 "R?" V 4943 3550 50  0000 C CNN
F 1 "4R7" V 5034 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7AAF46
P 4350 3200
F 0 "R?" V 4143 3200 50  0000 C CNN
F 1 "300R" V 4234 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E7A6C24
P 5500 3550
F 0 "Q?" H 5704 3596 50  0000 L CNN
F 1 "IPW60" H 5704 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5700 3650 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q?
U 1 1 5E780005
P 4650 2800
F 0 "Q?" H 4738 2846 50  0000 L CNN
F 1 "BT169B" H 4738 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 2725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4650 2800 50  0001 L CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q?
U 1 1 5E781672
P 4350 2800
F 0 "Q?" H 4438 2846 50  0000 L CNN
F 1 "BT169B" H 4438 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 2725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4350 2800 50  0001 L CNN
	1    4350 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5600 3350
Connection ~ 5600 3350
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E81266D
P 5600 3000
F 0 "L?" H 5688 3046 50  0000 L CNN
F 1 "HV_Transformer" H 5688 2955 50  0000 L CNN
F 2 "Plasma-PSU_Eurocard_Flyback:HF-HV_Transformer_15kV_300W" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E94AC83
P 1050 1050
F 0 "J?" H 968 725 50  0000 C CNN
F 1 "PWR_IN" H 968 816 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E94B41D
P 1050 1650
F 0 "J?" H 968 1967 50  0000 C CNN
F 1 "Molex8981" H 968 1876 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E94BD6B
P 2000 1000
F 0 "C?" H 2092 1046 50  0000 L CNN
F 1 "100nF" H 2092 955 50  0000 L CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E94C2D8
P 1500 1000
F 0 "C?" H 1588 1046 50  0000 L CNN
F 1 "100uF" H 1588 955 50  0000 L CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E94E6E5
P 2500 1000
F 0 "C?" H 2592 1046 50  0000 L CNN
F 1 "100nF" H 2592 955 50  0000 L CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E94EAF6
P 3000 1000
F 0 "C?" H 3092 1046 50  0000 L CNN
F 1 "100nF" H 3092 955 50  0000 L CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E94EE82
P 3500 1000
F 0 "C?" H 3592 1046 50  0000 L CNN
F 1 "100nF" H 3592 955 50  0000 L CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E94F100
P 4000 1000
F 0 "C?" H 4092 1046 50  0000 L CNN
F 1 "10nF" H 4092 955 50  0000 L CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1350 950 
Wire Wire Line
	1350 950  1350 900 
Wire Wire Line
	1350 900  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	2000 900  2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3500 900 
Connection ~ 3500 900 
Wire Wire Line
	3500 900  4000 900 
Wire Wire Line
	1250 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1100
Wire Wire Line
	1350 1100 1500 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 4000 1100
Text HLabel 1350 1550 2    50   Output ~ 0
+12V
Text HLabel 1350 1700 2    50   BiDi ~ 0
GND
Text HLabel 1350 1850 2    50   Output ~ 0
+5V
Wire Wire Line
	1250 1550 1350 1550
Wire Wire Line
	1250 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1700
Wire Wire Line
	1300 1750 1250 1750
Wire Wire Line
	1350 1700 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1300 1750
Wire Wire Line
	1350 1850 1250 1850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9571C6
P 1050 2450
F 0 "J?" H 968 2125 50  0000 C CNN
F 1 "PWM_IN" H 968 2216 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	-1   0    0    1   
$EndComp
Text HLabel 4400 900  2    50   Output ~ 0
VDD
Text HLabel 4400 1100 2    50   Output ~ 0
GND
Wire Wire Line
	4400 900  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	4400 1100 4000 1100
Connection ~ 4000 1100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E95B40C
P 1050 2950
F 0 "J?" H 968 2625 50  0000 C CNN
F 1 "ENBL_IN" H 968 2716 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    1   
$EndComp
Text HLabel 4650 4200 3    50   Input ~ 0
GND
Wire Wire Line
	4650 4200 4650 4100
Text HLabel 5600 2750 1    50   Input ~ 0
VDD
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3750
Wire Wire Line
	4650 2950 4650 3150
Wire Wire Line
	4350 2950 4350 3050
Text HLabel 1350 2850 2    50   Output ~ 0
ENBL
Text HLabel 1350 2350 2    50   Output ~ 0
PWM
Text HLabel 1350 2450 2    50   BiDi ~ 0
GND
Text HLabel 1350 2950 2    50   BiDi ~ 0
GND
Wire Wire Line
	1350 2950 1250 2950
Wire Wire Line
	1250 2850 1350 2850
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1250 2350 1350 2350
Text HLabel 4650 2550 1    50   Input ~ 0
+12V
Wire Wire Line
	4650 2550 4650 2650
Wire Wire Line
	4500 2550 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4350 2550 4350 2650
Text HLabel 4350 2550 1    50   Input ~ 0
PWM
Text HLabel 4500 2550 1    50   Input ~ 0
ENBL
Text Notes 1750 800  0    50   ~ 0
TODO: REVISE: calculate RMS currents and size caps accordingly
$EndSCHEMATC
