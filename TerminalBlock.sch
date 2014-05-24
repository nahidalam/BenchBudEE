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
Sheet 7 9
Title ""
Date "24 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 2400 0    60   Input ~ 0
V+_ADJ
Text HLabel 2650 2600 0    60   Input ~ 0
V-_ADJ
Text HLabel 2600 3100 0    60   Output ~ 0
FAN_OUT+
Text HLabel 2600 3400 0    60   Input ~ 0
FAN_OUT-
Text HLabel 2600 3800 0    60   Input ~ 0
TACH_IN
Text HLabel 2600 4100 0    60   Output ~ 0
LED_STRING+
Text HLabel 2600 4450 0    60   Output ~ 0
LED_STRING-
Text HLabel 2600 4800 0    60   Input ~ 0
TC_IN+
Text HLabel 2600 5000 0    60   Input ~ 0
TC_IN-
Text HLabel 2600 5350 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 2600 5550 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2550 5800 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR?
U 1 1 538167B4
P 2600 850
F 0 "#PWR?" H 2600 810 30  0001 C CNN
F 1 "+3.3V" H 2600 960 30  0000 C CNN
F 2 "" H 2600 850 60  0000 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 538167C3
P 2600 1200
F 0 "#PWR?" H 2600 1290 20  0001 C CNN
F 1 "+5V" H 2600 1290 30  0000 C CNN
F 2 "" H 2600 1200 60  0000 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 538167D2
P 2600 1600
F 0 "#PWR?" H 2600 1600 30  0001 C CNN
F 1 "GND" H 2600 1530 30  0001 C CNN
F 2 "" H 2600 1600 60  0000 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
