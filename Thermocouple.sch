EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "21 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9150 4650 2    60   Input ~ 0
TC IN-
Text HLabel 8950 2000 2    60   Input ~ 0
TC IN+
Text HLabel 1100 2750 0    60   Input ~ 0
MOSI
Text HLabel 1100 3450 0    60   Output ~ 0
MISO
Text HLabel 1100 3350 0    60   Input ~ 0
SCLK
Text HLabel 1100 3600 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 537C0845
P 7900 2100
F 0 "U?" H 7950 2300 60  0000 C CNN
F 1 "LM324" H 8050 1900 50  0000 C CNN
F 2 "~" H 7900 2100 60  0000 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	1    7900 2100
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 537C0859
P 7850 4550
F 0 "U?" H 7900 4750 60  0000 C CNN
F 1 "LM324" H 8000 4350 50  0000 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 537C0868
P 5000 6000
F 0 "U?" H 5050 6200 60  0000 C CNN
F 1 "LM324" H 5150 5800 50  0000 C CNN
F 2 "" H 5000 6000 60  0000 C CNN
F 3 "" H 5000 6000 60  0000 C CNN
	1    5000 6000
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 537C0877
P 5050 3300
F 0 "U?" H 5100 3500 60  0000 C CNN
F 1 "LM324" H 5200 3100 50  0000 C CNN
F 2 "" H 5050 3300 60  0000 C CNN
F 3 "" H 5050 3300 60  0000 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 537C08A6
P 6300 3650
F 0 "C?" H 6300 3750 40  0000 L CNN
F 1 "C" H 6306 3565 40  0000 L CNN
F 2 "~" H 6338 3500 30  0000 C CNN
F 3 "~" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537C08B5
P 6900 2500
F 0 "R?" V 6980 2500 40  0000 C CNN
F 1 "R" V 6907 2501 40  0000 C CNN
F 2 "~" V 6830 2500 30  0000 C CNN
F 3 "~" H 6900 2500 30  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537C0970
P 6900 3350
F 0 "R?" V 6980 3350 40  0000 C CNN
F 1 "R" V 6907 3351 40  0000 C CNN
F 2 "~" V 6830 3350 30  0000 C CNN
F 3 "~" H 6900 3350 30  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537C0976
P 6900 4300
F 0 "R?" V 6980 4300 40  0000 C CNN
F 1 "R" V 6907 4301 40  0000 C CNN
F 2 "~" V 6830 4300 30  0000 C CNN
F 3 "~" H 6900 4300 30  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537C09B5
P 6200 2100
F 0 "R?" V 6280 2100 40  0000 C CNN
F 1 "R" V 6207 2101 40  0000 C CNN
F 2 "~" V 6130 2100 30  0000 C CNN
F 3 "~" H 6200 2100 30  0000 C CNN
	1    6200 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 537C09C0
P 4700 2100
F 0 "R?" V 4780 2100 40  0000 C CNN
F 1 "R" V 4707 2101 40  0000 C CNN
F 2 "~" V 4630 2100 30  0000 C CNN
F 3 "~" H 4700 2100 30  0000 C CNN
	1    4700 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 537C09C6
P 4800 4200
F 0 "R?" V 4880 4200 40  0000 C CNN
F 1 "R" V 4807 4201 40  0000 C CNN
F 2 "~" V 4730 4200 30  0000 C CNN
F 3 "~" H 4800 4200 30  0000 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 537C09DC
P 6300 4200
F 0 "R?" V 6380 4200 40  0000 C CNN
F 1 "R" V 6307 4201 40  0000 C CNN
F 2 "~" V 6230 4200 30  0000 C CNN
F 3 "~" H 6300 4200 30  0000 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6900 3100
Wire Wire Line
	6900 3600 6900 4050
Wire Wire Line
	6600 4550 7350 4550
Wire Wire Line
	6450 2100 7400 2100
Wire Wire Line
	6900 2100 6900 2250
Wire Wire Line
	6900 2900 8400 2900
Wire Wire Line
	8400 2900 8400 2200
Connection ~ 6900 2900
Wire Wire Line
	6900 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4450
Wire Wire Line
	8400 4450 8350 4450
Connection ~ 6900 3800
Wire Wire Line
	6550 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4550
Connection ~ 6900 4550
Wire Wire Line
	5050 4200 6050 4200
Wire Wire Line
	4950 2100 5950 2100
Connection ~ 6900 2100
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	5600 3400 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	3850 4200 4550 4200
Wire Wire Line
	4450 2100 4150 2100
Wire Wire Line
	4150 2100 4150 3300
Wire Wire Line
	3200 3300 4550 3300
Wire Wire Line
	3850 3600 3850 4750
Wire Wire Line
	8400 2000 8950 2000
Wire Wire Line
	8350 4650 9150 4650
$Comp
L -12V #PWR?
U 1 1 537C0E4B
P 5150 2700
F 0 "#PWR?" H 5150 2830 20  0001 C CNN
F 1 "-12V" H 5150 2800 30  0000 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 537C0E58
P 8000 2650
F 0 "#PWR?" H 8000 2780 20  0001 C CNN
F 1 "-12V" H 8000 2750 30  0000 C CNN
F 2 "" H 8000 2650 60  0000 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 537C0E86
P 7950 3950
F 0 "#PWR?" H 7950 4080 20  0001 C CNN
F 1 "-12V" H 7950 4050 30  0000 C CNN
F 2 "" H 7950 3950 60  0000 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 2900
Wire Wire Line
	8000 2500 8000 2650
Wire Wire Line
	7950 3950 7950 4150
$Comp
L +12V #PWR?
U 1 1 537C0F8D
P 8000 1400
F 0 "#PWR?" H 8000 1350 20  0001 C CNN
F 1 "+12V" H 8000 1500 30  0000 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537C0F9A
P 7950 5350
F 0 "#PWR?" H 7950 5300 20  0001 C CNN
F 1 "+12V" H 7950 5450 30  0000 C CNN
F 2 "" H 7950 5350 60  0000 C CNN
F 3 "" H 7950 5350 60  0000 C CNN
	1    7950 5350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 537C0FAA
P 5150 3950
F 0 "#PWR?" H 5150 3900 20  0001 C CNN
F 1 "+12V" H 5150 4050 30  0000 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4950 7950 5350
Wire Wire Line
	5150 3700 5150 4000
Wire Wire Line
	8000 1400 8000 1700
$Comp
L AGND #PWR?
U 1 1 537C1156
P 3850 4750
F 0 "#PWR?" H 3850 4750 40  0001 C CNN
F 1 "AGND" H 3850 4680 50  0000 C CNN
F 2 "" H 3850 4750 60  0000 C CNN
F 3 "" H 3850 4750 60  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 537C1291
P 2700 3450
F 0 "U?" H 2150 3800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2400 3750 40  0000 C CNN
F 2 "SO8" H 2500 3450 30  0000 C CIN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	-1   0    0    -1  
$EndComp
Connection ~ 4150 3300
Wire Wire Line
	3200 3600 3850 3600
Connection ~ 3850 4200
Wire Wire Line
	1100 3350 2200 3350
Wire Wire Line
	1100 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	1100 3450 2200 3450
$Comp
L MCP3550-60-E/SN U?
U 1 1 537C26E3
P 2900 5950
F 0 "U?" H 2350 6300 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2600 6250 40  0000 C CNN
F 2 "SO8" H 2700 5950 30  0000 C CIN
F 3 "" H 2900 5950 60  0000 C CNN
	1    2900 5950
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 537C2E8E
P 7300 6300
F 0 "D?" H 7300 6400 50  0000 C CNN
F 1 "ZENER" H 7300 6200 40  0000 C CNN
F 2 "~" H 7300 6300 60  0000 C CNN
F 3 "~" H 7300 6300 60  0000 C CNN
	1    7300 6300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 537C2EBD
P 7300 6850
F 0 "#PWR?" H 7300 6850 40  0001 C CNN
F 1 "AGND" H 7300 6780 50  0000 C CNN
F 2 "" H 7300 6850 60  0000 C CNN
F 3 "" H 7300 6850 60  0000 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537C2EE0
P 7300 5800
F 0 "#PWR?" H 7300 5750 20  0001 C CNN
F 1 "+12V" H 7300 5900 30  0000 C CNN
F 2 "" H 7300 5800 60  0000 C CNN
F 3 "" H 7300 5800 60  0000 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 6200
Wire Wire Line
	7300 6500 7300 6850
Wire Wire Line
	5500 5900 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	3400 5800 4500 5800
Wire Wire Line
	4500 5800 4500 6700
Wire Wire Line
	5500 6100 5500 6700
Wire Wire Line
	5500 6700 4500 6700
Connection ~ 4500 6000
$Comp
L AGND #PWR?
U 1 1 537C3051
P 3400 6450
F 0 "#PWR?" H 3400 6450 40  0001 C CNN
F 1 "AGND" H 3400 6380 50  0000 C CNN
F 2 "" H 3400 6450 60  0000 C CNN
F 3 "" H 3400 6450 60  0000 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3400 6450
Text Notes 7600 5850 0    60   ~ 0
General Temperature Sensor
Text Notes 8100 3350 0    60   ~ 0
Analog/TC Input
Text Notes 5150 1300 0    60   ~ 0
Instrumentation Amp
Text Notes 2300 2250 0    60   ~ 0
16-24 bit ADC\n
$EndSCHEMATC
