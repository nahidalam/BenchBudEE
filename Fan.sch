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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "21 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 3250 0    60   Output ~ 0
Power+
Text HLabel 10350 3600 0    60   Input ~ 0
Power-
Text HLabel 10300 4200 0    60   Input ~ 0
Tach
Text HLabel 1300 4750 0    60   Output ~ 0
Tach_out
Text HLabel 1250 3900 0    60   Input ~ 0
Fan_In
$Comp
L MOSFET_N Q?
U 1 1 537CE089
P 7550 2700
F 0 "Q?" H 7560 2870 60  0000 R CNN
F 1 "MOSFET_N" H 7560 2550 60  0000 R CNN
F 2 "~" H 7550 2700 60  0000 C CNN
F 3 "~" H 7550 2700 60  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 537CE098
P 5550 2750
F 0 "U?" H 5600 2950 60  0000 C CNN
F 1 "LM324" H 5700 2550 50  0000 C CNN
F 2 "" H 5550 2750 60  0000 C CNN
F 3 "" H 5550 2750 60  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537CE0A7
P 7650 1900
F 0 "#PWR?" H 7650 1850 20  0001 C CNN
F 1 "+12V" H 7650 2000 30  0000 C CNN
F 2 "" H 7650 1900 60  0000 C CNN
F 3 "" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537CE14A
P 7650 4700
F 0 "R?" V 7730 4700 40  0000 C CNN
F 1 "R" V 7657 4701 40  0000 C CNN
F 2 "~" V 7580 4700 30  0000 C CNN
F 3 "~" H 7650 4700 30  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537CE159
P 5450 1950
F 0 "#PWR?" H 5450 1900 20  0001 C CNN
F 1 "+12V" H 5450 2050 30  0000 C CNN
F 2 "" H 5450 1950 60  0000 C CNN
F 3 "" H 5450 1950 60  0000 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 537CE168
P 5450 3350
F 0 "#PWR?" H 5450 3480 20  0001 C CNN
F 1 "-12V" H 5450 3450 30  0000 C CNN
F 2 "" H 5450 3350 60  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 537CE5A2
P 7650 5300
F 0 "#PWR?" H 7650 5300 40  0001 C CNN
F 1 "AGND" H 7650 5230 50  0000 C CNN
F 2 "" H 7650 5300 60  0000 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537CE89E
P 4250 2050
F 0 "R?" V 4330 2050 40  0000 C CNN
F 1 "R" V 4257 2051 40  0000 C CNN
F 2 "~" V 4180 2050 30  0000 C CNN
F 3 "~" H 4250 2050 30  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 537CE8C3
P 4250 3300
F 0 "RV?" H 4250 3200 50  0000 C CNN
F 1 "POT" H 4250 3300 50  0000 C CNN
F 2 "~" H 4250 3300 60  0000 C CNN
F 3 "~" H 4250 3300 60  0000 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 537CEA45
P 4250 3750
F 0 "#PWR?" H 4250 3750 40  0001 C CNN
F 1 "AGND" H 4250 3680 50  0000 C CNN
F 2 "" H 4250 3750 60  0000 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 537CEB94
P 2500 2850
F 0 "U?" H 2650 3250 40  0000 L BNN
F 1 "MCP4922-E/P" H 2650 3200 40  0000 L BNN
F 2 "DIP14" H 2500 2850 30  0000 C CIN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Text HLabel 1350 4500 0    60   Output ~ 0
Current_Measure
Wire Wire Line
	7650 1900 7650 2500
Wire Wire Line
	6050 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7650 2900 7650 3250
Wire Wire Line
	7650 3250 10350 3250
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	5450 2350 5450 1950
Wire Wire Line
	5050 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3600
Wire Wire Line
	5000 3600 10350 3600
Wire Wire Line
	7650 3600 7650 4450
Connection ~ 7650 3600
Wire Wire Line
	7650 4950 7650 5300
Wire Wire Line
	4250 2300 4250 3050
Wire Wire Line
	5050 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 3550 4250 3750
Wire Wire Line
	10300 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4750
Wire Wire Line
	1800 4750 1300 4750
Wire Wire Line
	1350 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4000
Wire Wire Line
	6800 4000 7650 4000
Connection ~ 7650 4000
$Comp
L R R?
U 1 1 537CF378
P 4700 3350
F 0 "R?" V 4780 3350 40  0000 C CNN
F 1 "R" V 4707 3351 40  0000 C CNN
F 2 "~" V 4630 3350 30  0000 C CNN
F 3 "~" H 4700 3350 30  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 3100
Connection ~ 4700 2650
Wire Wire Line
	1250 3900 4700 3900
Wire Wire Line
	4700 3900 4700 3600
$Comp
L R R?
U 1 1 537CF462
P 3650 2700
F 0 "R?" V 3730 2700 40  0000 C CNN
F 1 "R" V 3657 2701 40  0000 C CNN
F 2 "~" V 3580 2700 30  0000 C CNN
F 3 "~" H 3650 2700 30  0000 C CNN
	1    3650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2700 3400 2700
Wire Wire Line
	3900 2700 4250 2700
Connection ~ 4250 2700
Text HLabel 1150 2650 0    60   Input ~ 0
MOSI
Text HLabel 1150 3300 0    60   Output ~ 0
MISO
Text HLabel 1150 2900 0    60   Input ~ 0
CS_N
Text HLabel 1150 2800 0    60   Input ~ 0
SCLK
Wire Wire Line
	1150 2650 1950 2650
Wire Wire Line
	1150 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2750
Wire Wire Line
	1150 2900 1950 2900
Wire Wire Line
	1950 2900 1950 2850
$Comp
L R R?
U 1 1 537CFA87
P 1950 3400
F 0 "R?" V 2030 3400 40  0000 C CNN
F 1 "R" V 1957 3401 40  0000 C CNN
F 2 "~" V 1880 3400 30  0000 C CNN
F 3 "~" H 1950 3400 30  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 1950 3200
Wire Wire Line
	1950 3650 1950 3900
Connection ~ 1950 3900
$EndSCHEMATC
