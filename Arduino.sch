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
Sheet 2 9
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6850 4000 2    60   Output ~ 0
Relay+
Text HLabel 9050 3250 2    60   Input ~ 0
Relay-
Text HLabel 6200 2800 2    60   Output ~ 0
SCLK
Text HLabel 6200 3400 2    60   Output ~ 0
DAC_CS_N
Text HLabel 6200 3000 2    60   Output ~ 0
MOSI
Text HLabel 6200 2900 2    60   Input ~ 0
MISO
Text HLabel 7150 3100 2    60   Output ~ 0
FAN_PWM
Text HLabel 1700 3900 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS ARD?
U 1 1 5381875E
P 4200 3500
F 0 "ARD?" H 3600 4200 60  0000 C CNN
F 1 "ARDUINOPINS" H 3800 4300 60  0000 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Text HLabel 1700 3800 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 53819741
P 6400 3100
F 0 "R?" V 6480 3100 40  0000 C CNN
F 1 "R" V 6407 3101 40  0000 C CNN
F 2 "~" V 6330 3100 30  0000 C CNN
F 3 "~" H 6400 3100 30  0000 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5381A84C
P 8300 3450
F 0 "#PWR?" H 8300 3450 30  0001 C CNN
F 1 "GND" H 8300 3380 30  0001 C CNN
F 2 "" H 8300 3450 60  0000 C CNN
F 3 "" H 8300 3450 60  0000 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5381ACDA
P 2600 3800
F 0 "R?" V 2680 3800 40  0000 C CNN
F 1 "R" V 2607 3801 40  0000 C CNN
F 2 "~" V 2530 3800 30  0000 C CNN
F 3 "~" H 2600 3800 30  0000 C CNN
	1    2600 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381ACE0
P 2350 3900
F 0 "R?" V 2430 3900 40  0000 C CNN
F 1 "R" V 2357 3901 40  0000 C CNN
F 2 "~" V 2280 3900 30  0000 C CNN
F 3 "~" H 2350 3900 30  0000 C CNN
	1    2350 3900
	0    -1   -1   0   
$EndComp
Text HLabel 1800 3600 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 1750 3700 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 5381C6D7
P 2250 3600
F 0 "R?" V 2330 3600 40  0000 C CNN
F 1 "R" V 2257 3601 40  0000 C CNN
F 2 "~" V 2180 3600 30  0000 C CNN
F 3 "~" H 2250 3600 30  0000 C CNN
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381C6DD
P 2750 3700
F 0 "R?" V 2830 3700 40  0000 C CNN
F 1 "R" V 2757 3701 40  0000 C CNN
F 2 "~" V 2680 3700 30  0000 C CNN
F 3 "~" H 2750 3700 30  0000 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381CBAE
P 5700 3400
F 0 "R?" V 5780 3400 40  0000 C CNN
F 1 "R" V 5707 3401 40  0000 C CNN
F 2 "~" V 5630 3400 30  0000 C CNN
F 3 "~" H 5700 3400 30  0000 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381CBB4
P 5700 3000
F 0 "R?" V 5780 3000 40  0000 C CNN
F 1 "R" V 5707 3001 40  0000 C CNN
F 2 "~" V 5630 3000 30  0000 C CNN
F 3 "~" H 5700 3000 30  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381CBBA
P 5700 2900
F 0 "R?" V 5780 2900 40  0000 C CNN
F 1 "R" V 5707 2901 40  0000 C CNN
F 2 "~" V 5630 2900 30  0000 C CNN
F 3 "~" H 5700 2900 30  0000 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381CBC0
P 5700 2800
F 0 "R?" V 5780 2800 40  0000 C CNN
F 1 "R" V 5707 2801 40  0000 C CNN
F 2 "~" V 5630 2800 30  0000 C CNN
F 3 "~" H 5700 2800 30  0000 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3100 7150 3100
Wire Wire Line
	6150 3100 5200 3100
Wire Wire Line
	6300 4000 6850 4000
Wire Wire Line
	5200 4000 5800 4000
Wire Wire Line
	8300 3250 8300 3450
Wire Wire Line
	2850 3800 3300 3800
Wire Wire Line
	1700 3800 2400 3800
Wire Wire Line
	2600 3900 3300 3900
Wire Wire Line
	2100 3900 1700 3900
Wire Wire Line
	2500 3600 3300 3600
Wire Wire Line
	2000 3600 1800 3600
Wire Wire Line
	1750 3700 2500 3700
Wire Wire Line
	3000 3700 3300 3700
Wire Wire Line
	5950 2800 6200 2800
Wire Wire Line
	5950 2900 6200 2900
Wire Wire Line
	5950 3000 6200 3000
Wire Wire Line
	5950 3400 6200 3400
Wire Wire Line
	5200 2800 5450 2800
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	5200 3400 5450 3400
$Comp
L R R?
U 1 1 53819BD7
P 6050 4000
F 0 "R?" V 6130 4000 40  0000 C CNN
F 1 "R" V 6057 4001 40  0000 C CNN
F 2 "~" V 5980 4000 30  0000 C CNN
F 3 "~" H 6050 4000 30  0000 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5381CEE5
P 8650 3250
F 0 "R?" V 8730 3250 40  0000 C CNN
F 1 "R" V 8657 3251 40  0000 C CNN
F 2 "~" V 8580 3250 30  0000 C CNN
F 3 "~" H 8650 3250 30  0000 C CNN
	1    8650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8900 3250 9050 3250
Text HLabel 6200 3200 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 5381D155
P 5750 3200
F 0 "R?" V 5830 3200 40  0000 C CNN
F 1 "R" V 5757 3201 40  0000 C CNN
F 2 "~" V 5680 3200 30  0000 C CNN
F 3 "~" H 5750 3200 30  0000 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	5500 3200 5200 3200
Text HLabel 6250 3300 2    60   Output ~ 0
ADC_CS_N
$Comp
L R R?
U 1 1 53822A70
P 5750 3300
F 0 "R?" V 5830 3300 40  0000 C CNN
F 1 "R" V 5757 3301 40  0000 C CNN
F 2 "~" V 5680 3300 30  0000 C CNN
F 3 "~" H 5750 3300 30  0000 C CNN
	1    5750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 5500 3300
Wire Wire Line
	6000 3300 6250 3300
Text HLabel 6200 4100 2    60   Input ~ 0
FAN_MODE
$Comp
L R R?
U 1 1 53818284
P 5750 4100
F 0 "R?" V 5830 4100 40  0000 C CNN
F 1 "R" V 5757 4101 40  0000 C CNN
F 2 "~" V 5680 4100 30  0000 C CNN
F 3 "~" H 5750 4100 30  0000 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4100 5500 4100
Wire Wire Line
	6000 4100 6200 4100
$Comp
L R R?
U 1 1 53818665
P 2500 3300
F 0 "R?" V 2580 3300 40  0000 C CNN
F 1 "R" V 2507 3301 40  0000 C CNN
F 2 "~" V 2430 3300 30  0000 C CNN
F 3 "~" H 2500 3300 30  0000 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3300 3300 3300
$Comp
L +12P #PWR?
U 1 1 5381868B
P 2100 3100
F 0 "#PWR?" H 2100 3070 30  0001 C CNN
F 1 "+12P" H 2100 3200 30  0000 C CNN
F 2 "" H 2100 3100 60  0000 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3300
Wire Wire Line
	2100 3300 2250 3300
$EndSCHEMATC
