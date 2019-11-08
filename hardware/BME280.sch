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
LIBS:klib
LIBS:kwatch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L BME280 U?
U 1 1 5DC51DBE
P 6100 4225
F 0 "U?" H 6100 4325 60  0000 C CNN
F 1 "BME280" H 6100 4225 60  0000 C CNN
F 2 "" H 6100 4225 60  0001 C CNN
F 3 "" H 6100 4225 60  0001 C CNN
	1    6100 4225
	1    0    0    -1  
$EndComp
Text HLabel 5500 3600 0    60   Input ~ 0
CSB
Text HLabel 5500 3700 0    60   Input ~ 0
SDI
Text HLabel 5500 3800 0    60   Input ~ 0
SCK
Text HLabel 5500 3900 0    60   Input ~ 0
SDO
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5500 3900 5700 3900
$Comp
L GNDD #PWR?
U 1 1 5DC51E58
P 6650 4000
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "GNDD" H 6650 3875 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6650 3800 6650 4000
Wire Wire Line
	6500 3800 6650 3800
Connection ~ 6650 3900
$Comp
L +3V3 #PWR?
U 1 1 5DC51E8B
P 6650 3450
F 0 "#PWR?" H 6650 3300 50  0001 C CNN
F 1 "+3V3" H 6650 3590 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6650 3450 6650 3650
Wire Wire Line
	6650 3650 6500 3650
Connection ~ 6650 3550
$EndSCHEMATC
