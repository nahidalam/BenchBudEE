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
Sheet 9 9
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 537E3393
P 9200 3350
F 0 "#PWR?" H 9200 3310 30  0001 C CNN
F 1 "+3.3V" H 9200 3460 30  0000 C CNN
F 2 "" H 9200 3350 60  0000 C CNN
F 3 "" H 9200 3350 60  0000 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 537E33B7
P 8900 3600
F 0 "#PWR?" H 8900 3690 20  0001 C CNN
F 1 "+5V" H 8900 3690 30  0000 C CNN
F 2 "" H 8900 3600 60  0000 C CNN
F 3 "" H 8900 3600 60  0000 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 537E3424
P 2700 2350
F 0 "#PWR?" H 2700 2300 20  0001 C CNN
F 1 "+12V" H 2700 2450 30  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 537E342A
P 2700 4050
F 0 "#PWR?" H 2700 4180 20  0001 C CNN
F 1 "-12V" H 2700 4150 30  0000 C CNN
F 2 "" H 2700 4050 60  0000 C CNN
F 3 "" H 2700 4050 60  0000 C CNN
	1    2700 4050
	-1   0    0    1   
$EndComp
$Comp
L LM317 U?
U 1 1 537E3B89
P 4000 5750
F 0 "U?" H 4000 6050 60  0000 C CNN
F 1 "LM317" H 4050 5500 60  0000 L CNN
F 2 "~" H 4000 5750 60  0000 C CNN
F 3 "~" H 4000 5750 60  0000 C CNN
	1    4000 5750
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 537E4130
P 4400 2000
F 0 "JP?" H 4400 2150 60  0000 C CNN
F 1 "JUMPER" H 4400 1920 40  0000 C CNN
F 2 "~" H 4400 2000 60  0000 C CNN
F 3 "~" H 4400 2000 60  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 537E413D
P 4400 4650
F 0 "JP?" H 4400 4800 60  0000 C CNN
F 1 "JUMPER" H 4400 4570 40  0000 C CNN
F 2 "~" H 4400 4650 60  0000 C CNN
F 3 "~" H 4400 4650 60  0000 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP?
U 1 1 537E4328
P 1800 3200
F 0 "JP?" H 1800 3350 60  0000 C CNN
F 1 "JUMPER" H 1800 3120 40  0000 C CNN
F 2 "~" H 1800 3200 60  0000 C CNN
F 3 "~" H 1800 3200 60  0000 C CNN
	1    1800 3200
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 537E46F6
P 2100 3550
F 0 "#PWR?" H 2100 3550 40  0001 C CNN
F 1 "AGND" H 2100 3480 50  0000 C CNN
F 2 "" H 2100 3550 60  0000 C CNN
F 3 "" H 2100 3550 60  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537E4705
P 1500 3550
F 0 "#PWR?" H 1500 3550 30  0001 C CNN
F 1 "GND" H 1500 3480 30  0001 C CNN
F 2 "" H 1500 3550 60  0000 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 537E4714
P 2900 3300
F 0 "#PWR?" H 2900 3300 40  0001 C CNN
F 1 "AGND" H 2900 3230 50  0000 C CNN
F 2 "" H 2900 3300 60  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR?
U 1 1 537E4E63
P 5100 1600
F 0 "#PWR?" H 5100 1700 30  0001 C CNN
F 1 "FE_V+" H 5100 1700 30  0000 C CNN
F 2 "" H 5100 1600 60  0000 C CNN
F 3 "" H 5100 1600 60  0000 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 537E4E72
P 5000 4850
F 0 "#PWR?" H 5000 5050 40  0001 C CNN
F 1 "FE_V-" H 5000 5000 40  0000 C CNN
F 2 "" H 5000 4850 60  0000 C CNN
F 3 "" H 5000 4850 60  0000 C CNN
	1    5000 4850
	-1   0    0    1   
$EndComp
$Comp
L 7805 U?
U 1 1 537E52C9
P 4400 2650
F 0 "U?" H 4550 2454 60  0000 C CNN
F 1 "7805" H 4400 2850 60  0000 C CNN
F 2 "~" H 4400 2650 60  0000 C CNN
F 3 "~" H 4400 2650 60  0000 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 537E52D8
P 4400 3850
F 0 "U?" H 4550 3654 60  0000 C CNN
F 1 "7805" H 4400 4050 60  0000 C CNN
F 2 "~" H 4400 3850 60  0000 C CNN
F 3 "~" H 4400 3850 60  0000 C CNN
	1    4400 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 537E5B64
P 5700 5650
F 0 "R?" V 5780 5650 40  0000 C CNN
F 1 "R" V 5707 5651 40  0000 C CNN
F 2 "~" V 5630 5650 30  0000 C CNN
F 3 "~" H 5700 5650 30  0000 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E5B71
P 5700 4850
F 0 "R?" V 5780 4850 40  0000 C CNN
F 1 "R" V 5707 4851 40  0000 C CNN
F 2 "~" V 5630 4850 30  0000 C CNN
F 3 "~" H 5700 4850 30  0000 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 537E6035
P 6100 4600
F 0 "#PWR?" H 6100 4600 40  0001 C CNN
F 1 "AGND" H 6100 4530 50  0000 C CNN
F 2 "" H 6100 4600 60  0000 C CNN
F 3 "" H 6100 4600 60  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 537E628D
P 4300 950
F 0 "U?" H 4300 1250 60  0000 C CNN
F 1 "LM317" H 4350 700 60  0000 L CNN
F 2 "~" H 4300 950 60  0000 C CNN
F 3 "~" H 4300 950 60  0000 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E6293
P 5650 950
F 0 "R?" V 5730 950 40  0000 C CNN
F 1 "R" V 5657 951 40  0000 C CNN
F 2 "~" V 5580 950 30  0000 C CNN
F 3 "~" H 5650 950 30  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E6299
P 5650 1650
F 0 "R?" V 5730 1650 40  0000 C CNN
F 1 "R" V 5657 1651 40  0000 C CNN
F 2 "~" V 5580 1650 30  0000 C CNN
F 3 "~" H 5650 1650 30  0000 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 537E62EA
P 5650 2150
F 0 "#PWR?" H 5650 2150 40  0001 C CNN
F 1 "AGND" H 5650 2080 50  0000 C CNN
F 2 "" H 5650 2150 60  0000 C CNN
F 3 "" H 5650 2150 60  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text HLabel 7100 650  2    60   Output ~ 0
V+_ADJ
Text HLabel 6650 5900 2    60   Output ~ 0
V-_ADJ
Text HLabel 9300 3600 2    60   Output ~ 0
3V3_MON
Text HLabel 9300 3900 2    60   Output ~ 0
5V_MON
Text HLabel 9300 4250 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 9300 4650 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 9300 5000 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 10250 6150 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R?
U 1 1 537E7A9B
P 7400 1450
F 0 "R?" V 7480 1450 40  0000 C CNN
F 1 "R" V 7407 1451 40  0000 C CNN
F 2 "~" V 7330 1450 30  0000 C CNN
F 3 "~" H 7400 1450 30  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E7AA1
P 7400 2600
F 0 "R?" V 7480 2600 40  0000 C CNN
F 1 "R" V 7407 2601 40  0000 C CNN
F 2 "~" V 7330 2600 30  0000 C CNN
F 3 "~" H 7400 2600 30  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E7F66
P 7400 3600
F 0 "R?" V 7480 3600 40  0000 C CNN
F 1 "R" V 7407 3601 40  0000 C CNN
F 2 "~" V 7330 3600 30  0000 C CNN
F 3 "~" H 7400 3600 30  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E7F6C
P 7400 4750
F 0 "R?" V 7480 4750 40  0000 C CNN
F 1 "R" V 7407 4751 40  0000 C CNN
F 2 "~" V 7330 4750 30  0000 C CNN
F 3 "~" H 7400 4750 30  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537E8F34
P 6150 5900
F 0 "R?" V 6230 5900 40  0000 C CNN
F 1 "R" V 6157 5901 40  0000 C CNN
F 2 "~" V 6080 5900 30  0000 C CNN
F 3 "~" H 6150 5900 30  0000 C CNN
	1    6150 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 537E9211
P 6250 600
F 0 "R?" V 6330 600 40  0000 C CNN
F 1 "R" V 6257 601 40  0000 C CNN
F 2 "~" V 6180 600 30  0000 C CNN
F 3 "~" H 6250 600 30  0000 C CNN
	1    6250 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2350 2700 2600
Wire Wire Line
	2700 2600 4000 2600
Wire Wire Line
	4000 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4050
Wire Wire Line
	4700 2000 5100 2000
Wire Wire Line
	5100 1600 5100 2600
Wire Wire Line
	5100 2600 4800 2600
Wire Wire Line
	4100 2000 3400 2000
Wire Wire Line
	3400 2000 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	2900 3150 2900 3300
Connection ~ 4400 3150
Wire Wire Line
	2100 3200 2100 3550
Wire Wire Line
	1500 3200 1500 3550
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4900
Wire Wire Line
	5000 4650 4700 4650
Wire Wire Line
	3300 4650 4100 4650
Wire Wire Line
	3600 4650 3600 3900
Connection ~ 3600 3900
Connection ~ 5100 2000
Connection ~ 5000 4650
Wire Wire Line
	4400 2900 4400 3650
Wire Wire Line
	2900 3150 7400 3150
Wire Wire Line
	3600 5900 3300 5900
Wire Wire Line
	3300 5900 3300 4650
Connection ~ 3600 4650
Wire Wire Line
	5700 5100 5700 5400
Wire Wire Line
	5700 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5400
Connection ~ 5700 5200
Wire Wire Line
	5700 4600 5700 4300
Wire Wire Line
	5700 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4600
Wire Wire Line
	5650 1200 5650 1400
Wire Wire Line
	4300 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1900 5650 2150
Wire Wire Line
	5650 700  5650 600 
Wire Wire Line
	4700 800  4900 800 
Wire Wire Line
	4900 800  4900 650 
Wire Wire Line
	4900 650  5650 650 
Connection ~ 5650 650 
Wire Wire Line
	3900 800  3500 800 
Wire Wire Line
	3500 800  3500 2000
Connection ~ 3500 2000
Connection ~ 5700 5900
Wire Wire Line
	7400 2850 7400 3350
Wire Wire Line
	7400 1700 7400 2350
Connection ~ 7400 3150
Wire Wire Line
	7400 3850 7400 4500
Wire Wire Line
	7400 5000 7400 5200
Wire Wire Line
	7400 2050 8450 2050
Wire Wire Line
	8450 2050 8450 4250
Wire Wire Line
	8450 4250 9300 4250
Connection ~ 7400 2050
Wire Wire Line
	7400 4200 8100 4200
Wire Wire Line
	8100 4200 8100 4650
Wire Wire Line
	8100 4650 9300 4650
Connection ~ 7400 4200
Wire Wire Line
	8900 3600 8900 3900
Wire Wire Line
	8900 3900 9300 3900
Wire Wire Line
	9200 3350 9200 3600
Wire Wire Line
	9200 3600 9300 3600
Wire Wire Line
	4400 5900 5900 5900
Wire Wire Line
	6400 5900 6650 5900
Wire Wire Line
	7400 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	5650 600  6000 600 
Wire Wire Line
	6500 600  6500 650 
Wire Wire Line
	6500 650  7100 650 
Wire Wire Line
	6800 650  6800 1000
Wire Wire Line
	6800 1000 7400 1000
Wire Wire Line
	7400 1000 7400 1200
Connection ~ 6800 650 
Text Label 6350 5450 2    60   ~ 0
V-_MON
Wire Wire Line
	5850 5900 5850 5400
Wire Wire Line
	5850 5400 5900 5400
Connection ~ 5850 5900
Wire Wire Line
	5900 600  5900 1100
Wire Wire Line
	5900 1100 6100 1100
Connection ~ 5900 600 
Text Label 6550 1150 2    60   ~ 0
V+_MON
$Comp
L LM324 U?
U 1 1 537EA1A9
P 8600 5450
F 0 "U?" H 8650 5650 60  0000 C CNN
F 1 "LM324" H 8750 5250 50  0000 C CNN
F 2 "" H 8600 5450 60  0000 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 537EA5BF
P 8500 4800
F 0 "#PWR?" H 8500 4750 20  0001 C CNN
F 1 "+12V" H 8500 4900 30  0000 C CNN
F 2 "" H 8500 4800 60  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 537EA5C5
P 8500 5950
F 0 "#PWR?" H 8500 6080 20  0001 C CNN
F 1 "-12V" H 8500 6050 30  0000 C CNN
F 2 "" H 8500 5950 60  0000 C CNN
F 3 "" H 8500 5950 60  0000 C CNN
	1    8500 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4800 8500 5050
$Comp
L LM324 U?
U 1 1 537EAC8C
P 9500 6150
F 0 "U?" H 9550 6350 60  0000 C CNN
F 1 "LM324" H 9650 5950 50  0000 C CNN
F 2 "" H 9500 6150 60  0000 C CNN
F 3 "" H 9500 6150 60  0000 C CNN
	1    9500 6150
	1    0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 537EAC9E
P 9400 6700
F 0 "#PWR?" H 9400 6830 20  0001 C CNN
F 1 "-12V" H 9400 6800 30  0000 C CNN
F 2 "" H 9400 6700 60  0000 C CNN
F 3 "" H 9400 6700 60  0000 C CNN
	1    9400 6700
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 537EACA4
P 9400 5600
F 0 "#PWR?" H 9400 5550 20  0001 C CNN
F 1 "+12V" H 9400 5700 30  0000 C CNN
F 2 "" H 9400 5600 60  0000 C CNN
F 3 "" H 9400 5600 60  0000 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9400 5750
Wire Wire Line
	9400 6550 9400 6750
Wire Wire Line
	10000 6150 10250 6150
Wire Wire Line
	9100 5450 9200 5450
Wire Wire Line
	9200 5000 9200 5700
Wire Wire Line
	9200 5000 9300 5000
Wire Wire Line
	8500 5850 8500 6000
Wire Wire Line
	8100 5550 8000 5550
Wire Wire Line
	8000 5550 8000 6200
Wire Wire Line
	8000 6200 8800 6200
Wire Wire Line
	8800 6200 8800 5700
Wire Wire Line
	8800 5700 9200 5700
Connection ~ 9200 5450
Text Label 8150 5200 2    60   ~ 0
V+_MON
Wire Wire Line
	8100 5350 7800 5350
Wire Wire Line
	9000 6250 8850 6250
Wire Wire Line
	8850 6250 8850 7000
Wire Wire Line
	8850 7000 10100 7000
Wire Wire Line
	10100 7000 10100 6150
Connection ~ 10100 6150
Wire Wire Line
	9000 6050 8900 6050
Text Label 9200 5950 2    60   ~ 0
V-_MON
$EndSCHEMATC
