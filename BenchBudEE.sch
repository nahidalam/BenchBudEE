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
Sheet 1 8
Title ""
Date "21 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 3600 2050 3750
U 537ABDAA
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3450 6900 60 
F3 "Relay-" I R 3450 6700 60 
F4 "SCLK" O R 3450 6350 60 
F5 "CS_N" O R 3450 6200 60 
F6 "MOSI" O R 3450 6050 60 
F7 "MISO" I R 3450 5900 60 
F8 "LED_EN" O R 3450 5500 60 
F9 "LED_FREQ" O R 3450 5300 60 
F10 "FAN_EN" O R 3450 4750 60 
F11 "TACH_MEAS" I R 3450 4600 60 
$EndSheet
$Sheet
S 6950 4100 1950 1350
U 537AC610
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN-" I R 8900 4550 60 
F3 "TC IN+" I R 8900 4400 60 
F4 "MOSI" I L 6950 4400 60 
F5 "MISO" O L 6950 4550 60 
F6 "SCLK" I L 6950 4750 60 
F7 "CS_N" I L 6950 4900 60 
$EndSheet
$Sheet
S 1350 950  1950 1500
U 537AC6A2
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6950 2450 1900 1400
U 537AC6DF
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 6950 2800 60 
F3 "FREQ" I L 6950 3050 60 
F4 "String+" O R 8850 2800 60 
F5 "String-" I R 8850 3150 60 
$EndSheet
$Sheet
S 7100 700  1500 1600
U 537AC712
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8600 1150 60 
F3 "Power-" I R 8600 1400 60 
F4 "Tach" I R 8600 1700 60 
F5 "Tach_out" O L 7100 2200 60 
F6 "Fan_In" I L 7100 1050 60 
F7 "Current_Measure" O L 7100 2000 60 
F8 "MOSI" I L 7100 1200 60 
F9 "MISO" O L 7100 1400 60 
F10 "CS_N" I L 7100 1600 60 
F11 "SCLK" I L 7100 1800 60 
$EndSheet
$Sheet
S 9550 1350 850  4600
U 537AD028
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7100 5650 1600 1000
U 537AD218
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7100 5900 60 
F3 "DIN-" O L 7100 6150 60 
F4 "Relay+" I R 8700 5900 60 
F5 "Relay-" O R 8700 6150 60 
$EndSheet
$EndSCHEMATC
