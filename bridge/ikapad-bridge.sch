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
LIBS:conn-half-bridge-loadcell
LIBS:conn-full-bridge-hx711
LIBS:ikapad-cache
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
NoConn ~ 12850 5500
$Comp
L conn-half-bridge-loadcell P4
U 1 1 5B078E48
P 4800 5250
F 0 "P4" H 4800 5700 60  0000 C CNN
F 1 "conn-half-bridge-loadcell" H 4800 5150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 4800 5250 60  0001 C CNN
F 3 "" H 4800 5250 60  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L conn-half-bridge-loadcell P1
U 1 1 5B078EDA
P 4800 3800
F 0 "P1" H 4800 4250 60  0000 C CNN
F 1 "conn-half-bridge-loadcell" H 4800 3700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 4800 3800 60  0001 C CNN
F 3 "" H 4800 3800 60  0001 C CNN
	1    4800 3800
	1    0    0    1   
$EndComp
$Comp
L conn-half-bridge-loadcell P2
U 1 1 5B079006
P 6350 3800
F 0 "P2" H 6350 4250 60  0000 C CNN
F 1 "conn-half-bridge-loadcell" H 6350 3700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0001 C CNN
	1    6350 3800
	-1   0    0    1   
$EndComp
$Comp
L conn-half-bridge-loadcell P3
U 1 1 5B0790C0
P 6350 5250
F 0 "P3" H 6350 5700 60  0000 C CNN
F 1 "conn-half-bridge-loadcell" H 6350 5150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0371_03x1.25mm_Angled" H 6350 5250 60  0001 C CNN
F 3 "" H 6350 5250 60  0001 C CNN
	1    6350 5250
	-1   0    0    -1  
$EndComp
$Comp
L conn-full-bridge-hx711 P5
U 1 1 5B0795CB
P 7850 4850
F 0 "P5" H 7850 5500 60  0000 C CNN
F 1 "conn-full-bridge-hx711" H 7850 4850 60  0000 C CNN
F 2 "Connector_FFC-FPC:TE_84952-4_1x04-1MP_P1.0mm_Horizontal" H 7850 4850 60  0001 C CNN
F 3 "" H 7850 4850 60  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Text GLabel 8050 4400 2    60   Input ~ 0
E+
Text GLabel 8050 4500 2    60   Input ~ 0
E-
Text GLabel 8050 4600 2    60   Input ~ 0
S-
Text GLabel 8050 4700 2    60   Input ~ 0
S+
Wire Wire Line
	6150 3850 5000 3850
Wire Wire Line
	5000 4050 5000 5000
Wire Wire Line
	5000 5200 6150 5200
Wire Wire Line
	6150 5000 6150 4050
Text GLabel 5000 3950 2    60   Input ~ 0
E-
Text GLabel 6150 3950 0    60   Input ~ 0
S-
Text GLabel 5000 5100 2    60   Input ~ 0
S+
Text GLabel 6150 5100 0    60   Input ~ 0
E+
$EndSCHEMATC
