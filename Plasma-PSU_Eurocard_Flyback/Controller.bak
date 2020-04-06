EESchema Schematic File Version 4
LIBS:Plasma-PSU_Eurocard_Flyback-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Plasma-PSU_Eurocard_Flyback"
Date "2020-04-06"
Rev "0.0.2"
Comp "Plasma Center, University of Ljubljana"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5E8B3D3C
P 5500 2800
F 0 "A?" H 5500 1711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5500 1620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5500 2800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Text HLabel 6100 2800 2    50   Output ~ 0
CTRL_OUT
Text HLabel 4900 3100 0    50   Output ~ 0
ENBL_OUT
Text HLabel 6100 3500 2    50   Input ~ 0
I-Sense_IN
Text HLabel 4900 3000 0    50   Output ~ 0
PWM_OUT
Text HLabel 6100 3400 2    50   Input ~ 0
U-Sense_IN
$Comp
L power:+5V #PWR?
U 1 1 5E9350B4
P 5400 1800
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "+5V" V 5400 2000 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E935810
P 5700 3800
F 0 "#PWR?" H 5700 3550 50  0001 C CNN
F 1 "GND" V 5705 3672 50  0000 R CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5500 3800
$Comp
L Switch:SW_Push SW?
U 1 1 5E936725
P 6300 2200
F 0 "SW?" H 6300 2485 50  0000 C CNN
F 1 "SW_RESET" H 6300 2394 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6000 2200
Wire Wire Line
	6000 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	4900 3100 5000 3100
Text Notes 750  1300 0    50   ~ 0
Configuration:\nPWM via timer1 on D8 / pin11)\nENBL signal on D9 / pin 12\nCTRL signal towards SMPS on A0 / pin 19\nU sensing on A6 / pin 25\nI sensing on A7 / pin 26\nUART on D0 & D1 / pin 2 & 1\nI2C signal on A4 & A5 / pin 23 & 24
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6000 3500 6100 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E93A95B
P 6850 3200
F 0 "J?" H 6930 3192 50  0000 L CNN
F 1 "I2C" H 6930 3101 50  0000 L CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6000 3200
Wire Wire Line
	6000 3300 6650 3300
Text Notes 6250 3300 0    50   ~ 0
SDA\nSCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E93DA08
P 4350 2300
F 0 "J?" H 4268 2617 50  0000 C CNN
F 1 "UART" H 4268 2526 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	4550 2300 5000 2300
$Comp
L power:+5V #PWR?
U 1 1 5E93EF11
P 4550 2400
F 0 "#PWR?" H 4550 2250 50  0001 C CNN
F 1 "+5V" V 4565 2528 50  0000 L CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93F619
P 4550 2500
F 0 "#PWR?" H 4550 2250 50  0001 C CNN
F 1 "GND" V 4555 2372 50  0000 R CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
Text Notes 4100 2500 0    50   ~ 0
UART\n\nRX\nTX\n+5V\nGND
$EndSCHEMATC
