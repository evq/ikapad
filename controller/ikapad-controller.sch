EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MCU_Module
LIBS:maple-mini-clone
LIBS:conn-full-bridge-hx711
LIBS:conn-hx711-out
LIBS:ikapad-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Maple_Mini_Clone A1
U 1 1 5B08B510
P 3750 4000
F 0 "A1" H 3150 2950 50  0000 L CNN
F 1 "Maple_Mini_Clone" H 4100 4950 50  0000 R CNN
F 2 "maple-mini-clone:Pin_Header_Straight_1x20_Pitch2.54mm" H 3800 2950 50  0001 L CNN
F 3 "" H 3800 2000 50  0001 L CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L conn-hx711-out P2
U 1 1 5B08B8EE
P 6800 4050
F 0 "P2" H 6550 4050 60  0001 C CNN
F 1 "conn-left" H 6800 3700 60  0000 C CNN
F 2 "module-hx711:conn-hx711-out" H 6900 3800 60  0001 C CNN
F 3 "" H 6900 3800 60  0001 C CNN
	1    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L conn-hx711-out P1
U 1 1 5B08E49E
P 5850 4050
F 0 "P1" H 5600 4050 60  0001 C CNN
F 1 "conn-up" H 5850 3700 60  0000 C CNN
F 2 "module-hx711:conn-hx711-out" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0001 C CNN
	1    5850 4050
	-1   0    0    1   
$EndComp
$Comp
L conn-hx711-out P4
U 1 1 5B08E4EA
P 8700 4050
F 0 "P4" H 8450 4050 60  0001 C CNN
F 1 "conn-right" H 8700 3700 60  0000 C CNN
F 2 "module-hx711:conn-hx711-out" H 8800 3800 60  0001 C CNN
F 3 "" H 8800 3800 60  0001 C CNN
	1    8700 4050
	-1   0    0    1   
$EndComp
$Comp
L conn-hx711-out P3
U 1 1 5B08E4F0
P 7750 4050
F 0 "P3" H 7500 4050 60  0001 C CNN
F 1 "conn-down" H 7750 3700 60  0000 C CNN
F 2 "module-hx711:conn-hx711-out" H 7850 3800 60  0001 C CNN
F 3 "" H 7850 3800 60  0001 C CNN
	1    7750 4050
	-1   0    0    1   
$EndComp
Text GLabel 5600 4000 0    60   Input ~ 0
sck-up
Text GLabel 5600 4100 0    60   Input ~ 0
dt-up
Text GLabel 6550 4000 0    60   Input ~ 0
sck-left
Text GLabel 6550 4100 0    60   Input ~ 0
dt-left
Text GLabel 7500 4000 0    60   Input ~ 0
sck-down
Text GLabel 7500 4100 0    60   Input ~ 0
dt-down
Text GLabel 8450 4000 0    60   Input ~ 0
sck-right
Text GLabel 8450 4100 0    60   Input ~ 0
dt-right
$Comp
L +3.3V #PWR01
U 1 1 5B08E7F0
P 4700 2850
F 0 "#PWR01" H 4700 2700 50  0001 C CNN
F 1 "+3.3V" H 4700 2990 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B08E807
P 4700 3250
F 0 "#PWR02" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4700 3100 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3250
Wire Wire Line
	4550 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2850
Text GLabel 4550 3700 2    60   Input ~ 0
sck-right
Text GLabel 4550 3800 2    60   Input ~ 0
dt-right
Text GLabel 4550 3900 2    60   Input ~ 0
sck-down
Text GLabel 4550 4000 2    60   Input ~ 0
dt-down
Text GLabel 4550 4100 2    60   Input ~ 0
sck-left
Text GLabel 4550 4200 2    60   Input ~ 0
dt-left
Text GLabel 4550 4300 2    60   Input ~ 0
sck-up
Text GLabel 4550 4400 2    60   Input ~ 0
dt-up
Wire Wire Line
	5600 3900 5600 3600
Wire Wire Line
	5600 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3900
Wire Wire Line
	8200 3900 8450 3900
Wire Wire Line
	7500 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	6550 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	5600 4200 5600 4350
Wire Wire Line
	5600 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4200
Wire Wire Line
	8200 4200 8450 4200
Wire Wire Line
	7500 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	6550 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4350
Connection ~ 6300 4350
$Comp
L GND #PWR03
U 1 1 5B08E985
P 7250 4350
F 0 "#PWR03" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7250 4200 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5B08E99B
P 7250 3600
F 0 "#PWR04" H 7250 3450 50  0001 C CNN
F 1 "+3.3V" H 7250 3740 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
