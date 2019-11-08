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
Sheet 2 6
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
L AML130A2402A U?
U 1 1 5D4A5F0A
P 6075 4625
F 0 "U?" H 6075 4425 60  0000 C CNN
F 1 "AML130A2402A" H 6100 4550 60  0000 C CNN
F 2 "" H 6075 4625 60  0001 C CNN
F 3 "https://www.dhgate.com/product/aml130a2402a-1-3-inch-240-240-round-tft-lcd/413771628.html#seo=WAP" H 6075 4625 60  0001 C CNN
F 4 "AML130A2402A" H 6075 4625 60  0001 C CNN "MPN"
	1    6075 4625
	1    0    0    -1  
$EndComp
Text Notes 550  7725 0    60   ~ 0
See: https://www.dhgate.com/product/aml130a2402a-1-3-inch-240-240-round-tft-lcd/413771628.html
$Comp
L GND #PWR?
U 1 1 5D4A5FC0
P 6800 4525
F 0 "#PWR?" H 6800 4275 50  0001 C CNN
F 1 "GND" H 6800 4375 50  0000 C CNN
F 2 "" H 6800 4525 50  0001 C CNN
F 3 "" H 6800 4525 50  0001 C CNN
	1    6800 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4475 6800 4475
Wire Wire Line
	6800 4175 6800 4525
Wire Wire Line
	6675 4375 6800 4375
Connection ~ 6800 4475
Wire Wire Line
	6675 4275 6800 4275
Connection ~ 6800 4375
Wire Wire Line
	6675 4175 6800 4175
Connection ~ 6800 4275
$Comp
L +3V3 #PWR?
U 1 1 5D4A661A
P 5300 3175
F 0 "#PWR?" H 5300 3025 50  0001 C CNN
F 1 "+3V3" H 5300 3315 50  0000 C CNN
F 2 "" H 5300 3175 50  0001 C CNN
F 3 "" H 5300 3175 50  0001 C CNN
	1    5300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3175 5300 3575
Wire Wire Line
	5300 3275 5475 3275
Wire Wire Line
	5300 3375 5475 3375
Connection ~ 5300 3275
Wire Wire Line
	5300 3475 5475 3475
Connection ~ 5300 3375
Wire Wire Line
	5300 3575 5475 3575
Connection ~ 5300 3475
$Comp
L +3V3 #PWR?
U 1 1 5D4A667D
P 7025 3325
F 0 "#PWR?" H 7025 3175 50  0001 C CNN
F 1 "+3V3" H 7025 3465 50  0000 C CNN
F 2 "" H 7025 3325 50  0001 C CNN
F 3 "" H 7025 3325 50  0001 C CNN
	1    7025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3375 7025 3375
Wire Wire Line
	7025 3325 7025 3475
Wire Wire Line
	7025 3475 6675 3475
Connection ~ 7025 3375
Text HLabel 6975 2975 2    60   Input ~ 0
DISPLAY_BKLGHT
Wire Wire Line
	6675 3275 6875 3275
Wire Wire Line
	6875 3275 6875 2975
Wire Wire Line
	6875 2975 6975 2975
Wire Wire Line
	6675 3175 6875 3175
Connection ~ 6875 3175
Text HLabel 5225 4075 0    60   Input ~ 0
DISPLAY_SDA
Text HLabel 5225 4175 0    60   Input ~ 0
DISPLAY_WR
Text HLabel 5225 4275 0    60   Input ~ 0
DISPLAY_SCL
Text HLabel 5225 4375 0    60   Input ~ 0
DISPLAY_CS
Text HLabel 5225 4475 0    60   Input ~ 0
DISPLAY_RST
Wire Wire Line
	5225 4075 5475 4075
Wire Wire Line
	5225 4175 5475 4175
Wire Wire Line
	5225 4275 5475 4275
Wire Wire Line
	5225 4375 5475 4375
Wire Wire Line
	5225 4475 5475 4475
Text Notes 6150 2800 0    60   ~ 0
still need to figure out how to control this backlight...
$EndSCHEMATC
