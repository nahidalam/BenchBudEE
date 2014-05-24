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
Sheet 8 9
Title ""
Date "24 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 2800 0    60   Input ~ 0
Relay+
Text HLabel 3300 3150 0    60   Output ~ 0
Relay-
Text HLabel 9550 2150 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9550 2350 2    60   BiDi ~ 0
RELAY_NO
$Comp
L R R?
U 1 1 537D0D0B
P 7050 3200
F 0 "R?" V 7130 3200 40  0000 C CNN
F 1 "R" V 7057 3201 40  0000 C CNN
F 2 "~" V 6980 3200 30  0000 C CNN
F 3 "~" H 7050 3200 30  0000 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 537D0D1A
P 6300 3800
F 0 "D?" H 6300 3900 50  0000 C CNN
F 1 "LED" H 6300 3700 50  0000 C CNN
F 2 "~" H 6300 3800 60  0000 C CNN
F 3 "~" H 6300 3800 60  0000 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L PHTRANS U?
U 1 1 537D0D29
P 5250 3000
F 0 "U?" H 5200 3350 70  0000 C CNN
F 1 "PHTRANS" H 5200 2650 70  0000 C CNN
F 2 "~" H 5250 3000 60  0000 C CNN
F 3 "~" H 5250 3000 60  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 537D0D38
P 8000 3200
F 0 "Q?" H 8000 3050 50  0000 R CNN
F 1 "NPN" H 8000 3350 50  0000 R CNN
F 2 "~" H 8000 3200 60  0000 C CNN
F 3 "~" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L SPDT K?
U 1 1 537D2F48
P 8650 2350
F 0 "K?" H 8650 2700 70  0000 C CNN
F 1 "SPDT" H 8700 2000 70  0000 C CNN
F 2 "~" H 8650 2500 60  0000 C CNN
F 3 "~" H 8650 2500 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text HLabel 9600 1800 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	9050 2150 9550 2150
Wire Wire Line
	9050 2350 9550 2350
Wire Wire Line
	7300 3200 7800 3200
Wire Wire Line
	5800 3200 6800 3200
$Comp
L R R?
U 1 1 537D3554
P 8100 3900
F 0 "R?" V 8180 3900 40  0000 C CNN
F 1 "R" V 8107 3901 40  0000 C CNN
F 2 "~" V 8030 3900 30  0000 C CNN
F 3 "~" H 8100 3900 30  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 537D3563
P 8100 5200
F 0 "#PWR?" H 8100 5200 30  0001 C CNN
F 1 "GND" H 8100 5130 30  0001 C CNN
F 2 "" H 8100 5200 60  0000 C CNN
F 3 "" H 8100 5200 60  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3650
Wire Wire Line
	8100 4150 8100 5200
Wire Wire Line
	8100 3000 8100 2550
Wire Wire Line
	8100 2550 8250 2550
Wire Wire Line
	6800 2450 8250 2450
Wire Wire Line
	6800 1650 6800 3000
$Comp
L R R?
U 1 1 537D36CF
P 6300 4500
F 0 "R?" V 6380 4500 40  0000 C CNN
F 1 "R" V 6307 4501 40  0000 C CNN
F 2 "~" V 6230 4500 30  0000 C CNN
F 3 "~" H 6300 4500 30  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3600
Connection ~ 6300 3200
Wire Wire Line
	6300 4000 6300 4250
Wire Wire Line
	6300 4750 6300 4900
Wire Wire Line
	6300 4900 8100 4900
Connection ~ 8100 4900
$Comp
L +12V #PWR?
U 1 1 537D3882
P 6800 1000
F 0 "#PWR?" H 6800 950 20  0001 C CNN
F 1 "+12V" H 6800 1100 30  0000 C CNN
F 2 "" H 6800 1000 60  0000 C CNN
F 3 "" H 6800 1000 60  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 537D39C3
P 6800 1400
F 0 "R?" V 6880 1400 40  0000 C CNN
F 1 "R" V 6807 1401 40  0000 C CNN
F 2 "~" V 6730 1400 30  0000 C CNN
F 3 "~" H 6800 1400 30  0000 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1000 6800 1150
Wire Wire Line
	6800 3000 5800 3000
Connection ~ 6800 2450
$Comp
L R R?
U 1 1 537D3B49
P 6250 2800
F 0 "R?" V 6330 2800 40  0000 C CNN
F 1 "R" V 6257 2801 40  0000 C CNN
F 2 "~" V 6180 2800 30  0000 C CNN
F 3 "~" H 6250 2800 30  0000 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	6500 2800 6800 2800
Connection ~ 6800 2800
$Comp
L R R?
U 1 1 537D3CAE
P 4050 3150
F 0 "R?" V 4130 3150 40  0000 C CNN
F 1 "R" V 4057 3151 40  0000 C CNN
F 2 "~" V 3980 3150 30  0000 C CNN
F 3 "~" H 4050 3150 30  0000 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3150 4700 3150
Wire Wire Line
	3300 3150 3800 3150
Wire Wire Line
	3300 2800 4700 2800
$Comp
L DIODE D?
U 1 1 537D3E35
P 7500 2750
F 0 "D?" H 7500 2850 40  0000 C CNN
F 1 "DIODE" H 7500 2650 40  0000 C CNN
F 2 "~" H 7500 2750 60  0000 C CNN
F 3 "~" H 7500 2750 60  0000 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2550 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8250 2250 7800 2250
Wire Wire Line
	7800 2250 7800 1800
Wire Wire Line
	7800 1800 9600 1800
$EndSCHEMATC
