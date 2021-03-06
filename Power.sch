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
Sheet 4 9
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
L CONN_12X2 P?
U 1 1 537D761B
P 4100 3050
F 0 "P?" H 4100 3700 60  0000 C CNN
F 1 "CONN_12X2" V 4100 3050 50  0000 C CNN
F 2 "" H 4100 3050 60  0000 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537D78F8
P 2300 3000
F 0 "#PWR?" H 2300 3000 30  0001 C CNN
F 1 "GND" H 2300 2930 30  0001 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 537D7A6F
P 5500 2000
F 0 "#PWR?" H 5500 1960 30  0001 C CNN
F 1 "+3.3V" H 5500 2110 30  0000 C CNN
F 2 "" H 5500 2000 60  0000 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 537D80B2
P 6400 3550
F 0 "SW?" H 6200 3700 50  0000 C CNN
F 1 "SWITCH_INV" H 6250 3400 50  0000 C CNN
F 2 "~" H 6400 3550 60  0000 C CNN
F 3 "~" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 537D8762
P 6400 2200
F 0 "#PWR?" H 6400 2290 20  0001 C CNN
F 1 "+5V" H 6400 2290 30  0000 C CNN
F 2 "" H 6400 2200 60  0000 C CNN
F 3 "" H 6400 2200 60  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4800 2500
Wire Wire Line
	4500 2700 5900 2700
Wire Wire Line
	4500 2900 6800 2900
Wire Wire Line
	4500 3100 7800 3100
Wire Wire Line
	4500 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	5500 2500 5300 2500
Wire Wire Line
	5500 2000 5500 2500
Wire Wire Line
	6400 2200 6400 2700
Wire Wire Line
	7700 2900 7300 2900
Wire Wire Line
	7700 1850 7700 2900
$Comp
L -12P #PWR?
U 1 1 537D8F0E
P 8300 2550
F 0 "#PWR?" H 8300 2680 20  0001 C CNN
F 1 "-12P" H 8300 2650 30  0000 C CNN
F 2 "" H 8300 2550 60  0000 C CNN
F 3 "" H 8300 2550 60  0000 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 537D8F1D
P 7700 1850
F 0 "#PWR?" H 7700 1820 30  0001 C CNN
F 1 "+12P" H 7700 1950 30  0000 C CNN
F 2 "" H 7700 1850 60  0000 C CNN
F 3 "" H 7700 1850 60  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2550 8300 3100
Wire Wire Line
	4500 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3550
Wire Wire Line
	3700 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3000
Wire Wire Line
	3700 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2600
Connection ~ 2950 2600
$Comp
L GND #PWR?
U 1 1 537D92E3
P 7100 3800
F 0 "#PWR?" H 7100 3800 30  0001 C CNN
F 1 "GND" H 7100 3730 30  0001 C CNN
F 2 "" H 7100 3800 60  0000 C CNN
F 3 "" H 7100 3800 60  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3800
$Comp
L R R?
U 1 1 537D94B8
P 7850 3450
F 0 "R?" V 7930 3450 40  0000 C CNN
F 1 "R" V 7857 3451 40  0000 C CNN
F 2 "~" V 7780 3450 30  0000 C CNN
F 3 "~" H 7850 3450 30  0000 C CNN
	1    7850 3450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 537D94D4
P 8600 3150
F 0 "#PWR?" H 8600 3110 30  0001 C CNN
F 1 "+3.3V" H 8600 3260 30  0000 C CNN
F 2 "" H 8600 3150 60  0000 C CNN
F 3 "" H 8600 3150 60  0000 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 7600 3450
Wire Wire Line
	8100 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3100
$Comp
L +12P #PWR?
U 1 1 537D986C
P 9500 1950
F 0 "#PWR?" H 9500 1920 30  0001 C CNN
F 1 "+12P" H 9500 2050 30  0000 C CNN
F 2 "" H 9500 1950 60  0000 C CNN
F 3 "" H 9500 1950 60  0000 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 537D9872
P 9700 3900
F 0 "#PWR?" H 9700 4030 20  0001 C CNN
F 1 "-12P" H 9700 4000 30  0000 C CNN
F 2 "" H 9700 3900 60  0000 C CNN
F 3 "" H 9700 3900 60  0000 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 537D9878
P 10100 2750
F 0 "#PWR?" H 10100 2750 30  0001 C CNN
F 1 "GND" H 10100 2680 30  0001 C CNN
F 2 "" H 10100 2750 60  0000 C CNN
F 3 "" H 10100 2750 60  0000 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 537D9A3B
P 10100 3600
F 0 "L?" V 10050 3600 40  0000 C CNN
F 1 "INDUCTOR" V 10200 3600 40  0000 C CNN
F 2 "~" H 10100 3600 60  0000 C CNN
F 3 "~" H 10100 3600 60  0000 C CNN
	1    10100 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 537D9A4A
P 10600 3300
F 0 "C?" H 10600 3400 40  0000 L CNN
F 1 "C" H 10606 3215 40  0000 L CNN
F 2 "~" H 10638 3150 30  0000 C CNN
F 3 "~" H 10600 3300 60  0000 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 537D9A57
P 10600 2300
F 0 "C?" H 10600 2400 40  0000 L CNN
F 1 "C" H 10606 2215 40  0000 L CNN
F 2 "~" H 10638 2150 30  0000 C CNN
F 3 "~" H 10600 2300 60  0000 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 537D9A5D
P 10050 2100
F 0 "L?" V 10000 2100 40  0000 C CNN
F 1 "INDUCTOR" V 10150 2100 40  0000 C CNN
F 2 "~" H 10050 2100 60  0000 C CNN
F 3 "~" H 10050 2100 60  0000 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3600 11000 3600
Wire Wire Line
	10600 3600 10600 3500
Wire Wire Line
	10600 2500 10600 3100
Wire Wire Line
	10350 2100 11050 2100
Wire Wire Line
	9750 2100 9500 2100
Wire Wire Line
	9500 2100 9500 1950
Wire Wire Line
	10100 2750 10100 2650
Wire Wire Line
	10100 2650 10600 2650
Connection ~ 10600 2650
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3950
$Comp
L +12V #PWR?
U 1 1 537D9D16
P 11050 1950
F 0 "#PWR?" H 11050 1900 20  0001 C CNN
F 1 "+12V" H 11050 2050 30  0000 C CNN
F 2 "" H 11050 1950 60  0000 C CNN
F 3 "" H 11050 1950 60  0000 C CNN
	1    11050 1950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 537D9D25
P 11000 3750
F 0 "#PWR?" H 11000 3880 20  0001 C CNN
F 1 "-12V" H 11000 3850 30  0000 C CNN
F 2 "" H 11000 3750 60  0000 C CNN
F 3 "" H 11000 3750 60  0000 C CNN
	1    11000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 3600 11000 3750
Connection ~ 10600 3600
Wire Wire Line
	11050 2100 11050 1950
Connection ~ 10600 2100
Wire Wire Line
	4750 1550 4750 2900
Connection ~ 4750 2900
$Comp
L +12C #PWR?
U 1 1 53815E81
P 4750 1600
F 0 "#PWR?" H 4750 1570 30  0001 C CNN
F 1 "+12C" H 4750 1710 40  0000 C CNN
F 2 "" H 4750 1600 60  0000 C CNN
F 3 "" H 4750 1600 60  0000 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 53816B98
P 5050 2500
F 0 "TH?" V 5150 2550 50  0000 C CNN
F 1 "THERMISTOR" V 4950 2500 50  0000 C CNN
F 2 "~" H 5050 2500 60  0000 C CNN
F 3 "~" H 5050 2500 60  0000 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 53816BA5
P 6150 2700
F 0 "TH?" V 6250 2750 50  0000 C CNN
F 1 "THERMISTOR" V 6050 2700 50  0000 C CNN
F 2 "~" H 6150 2700 60  0000 C CNN
F 3 "~" H 6150 2700 60  0000 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 53816BAB
P 7050 2900
F 0 "TH?" V 7150 2950 50  0000 C CNN
F 1 "THERMISTOR" V 6950 2900 50  0000 C CNN
F 2 "~" H 7050 2900 60  0000 C CNN
F 3 "~" H 7050 2900 60  0000 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 53816BB1
P 8050 3100
F 0 "TH?" V 8150 3150 50  0000 C CNN
F 1 "THERMISTOR" V 7950 3100 50  0000 C CNN
F 2 "~" H 8050 3100 60  0000 C CNN
F 3 "~" H 8050 3100 60  0000 C CNN
	1    8050 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
