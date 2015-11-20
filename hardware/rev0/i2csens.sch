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
LIBS:uballoon
LIBS:ub-minimal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MS5637 U6
U 1 1 563A8A3F
P 7050 2400
F 0 "U6" H 7050 2450 47  0000 C CNN
F 1 "MS5637" H 7050 2350 47  0000 C CNN
F 2 "Custom Parts:MS5637" H 7050 2400 47  0001 C CNN
F 3 "" H 7050 2400 47  0000 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR015
U 1 1 563A8AC7
P 6250 1800
F 0 "#PWR015" H 6250 1650 50  0001 C CNN
F 1 "+1V8" H 6250 1940 50  0000 C CNN
F 2 "" H 6250 1800 60  0000 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6250 2250
$Comp
L GND #PWR016
U 1 1 563A8AE0
P 6250 2700
F 0 "#PWR016" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2700 60  0000 C CNN
F 3 "" H 6250 2700 60  0000 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2550
Wire Wire Line
	6050 2550 6450 2550
$Comp
L C_Small C27
U 1 1 563A8AFD
P 6050 2050
F 0 "C27" H 6060 2120 50  0000 L CNN
F 1 "1u" H 6060 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 2050 60  0001 C CNN
F 3 "" H 6050 2050 60  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 1950
Wire Wire Line
	5950 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6050 2150 6050 2550
Text HLabel 5500 2350 0    47   BiDi ~ 0
SDA
Wire Wire Line
	5500 2350 6450 2350
Text HLabel 5500 2450 0    47   Input ~ 0
SCL
Wire Wire Line
	5500 2450 6450 2450
Wire Wire Line
	6250 2250 6450 2250
Connection ~ 6250 2550
$Comp
L CAT24M01 U5
U 1 1 563FF949
P 6650 3350
F 0 "U5" H 6650 3400 60  0000 C CNN
F 1 "CAT24M01" H 6650 3300 60  0000 C CNN
F 2 "Custom Parts:UDFN8" H 6650 3350 60  0001 C CNN
F 3 "" H 6650 3350 60  0000 C CNN
	1    6650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 1900
Connection ~ 6050 1900
Wire Wire Line
	5700 2350 5700 3500
Wire Wire Line
	5700 3500 5950 3500
Connection ~ 5700 2350
Wire Wire Line
	5950 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2450
Connection ~ 5800 2450
$Comp
L GND #PWR017
U 1 1 563FF9D4
P 7500 3600
F 0 "#PWR017" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3600 60  0000 C CNN
F 3 "" H 7500 3600 60  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3300
Wire Wire Line
	7500 3300 7350 3300
Wire Wire Line
	7350 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7350 3500 7500 3500
Connection ~ 7500 3500
$EndSCHEMATC
