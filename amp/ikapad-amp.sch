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
LIBS:conn-full-bridge-hx711
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
L conn-full-bridge-hx711 P1
U 1 1 5B089982
P 2800 4000
F 0 "P1" H 2800 4650 60  0000 C CNN
F 1 "conn-full-bridge-hx711" H 2800 4000 60  0000 C CNN
F 2 "Connector_FFC-FPC:TE_84952-4_1x04-1MP_P1.0mm_Horizontal" H 2800 4000 60  0001 C CNN
F 3 "" H 2800 4000 60  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L conn-full-bridge-hx711 P2
U 1 1 5B0899CF
P 4050 4000
F 0 "P2" H 4050 4650 60  0000 C CNN
F 1 "conn-full-bridge-hx711" H 4050 4000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4050 4000 60  0001 C CNN
F 3 "" H 4050 4000 60  0001 C CNN
	1    4050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3850 3550
Wire Wire Line
	3000 3650 3850 3650
Wire Wire Line
	3000 3750 3850 3750
Wire Wire Line
	3000 3850 3850 3850
$EndSCHEMATC
