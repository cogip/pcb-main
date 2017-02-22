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
LIBS:bot_parts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L socket_lm2596_mod U4
U 1 1 58020447
P 3050 2250
F 0 "U4" H 3050 2550 60  0000 C CNN
F 1 "socket_lm2596_mod" H 3050 1950 60  0000 C CNN
F 2 "bot_parts:lm2596s_mod" H 3050 2250 60  0001 C CNN
F 3 "" H 3050 2250 60  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5802050A
P 3900 1950
F 0 "#PWR011" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3900 2090 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58020520
P 2100 2650
F 0 "#PWR012" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2100 2500 50  0000 C CNN
F 2 "" H 2100 2650 50  0000 C CNN
F 3 "" H 2100 2650 50  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5802053E
P 3900 2650
F 0 "#PWR013" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3900 2500 50  0000 C CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2400
Wire Wire Line
	2100 2400 2550 2400
Wire Wire Line
	3900 2650 3900 2400
Wire Wire Line
	3900 2400 3550 2400
Wire Wire Line
	2100 1950 2100 2100
Wire Wire Line
	2100 2100 2550 2100
Wire Wire Line
	3550 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1950
$Comp
L +24V #PWR014
U 1 1 58020FBE
P 2100 1950
F 0 "#PWR014" H 2100 1800 50  0001 C CNN
F 1 "+24V" H 2100 2090 50  0000 C CNN
F 2 "" H 2100 1950 50  0000 C CNN
F 3 "" H 2100 1950 50  0000 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L socket_ams1117-3V3_mod U5
U 1 1 58AD2792
P 3100 3800
F 0 "U5" H 3100 4100 60  0000 C CNN
F 1 "socket_ams1117-3V3_mod" H 3100 3500 60  0000 C CNN
F 2 "bot_parts:ams1117-3V3_mod" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58AD27D5
P 2150 4200
F 0 "#PWR015" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2150 4050 50  0000 C CNN
F 2 "" H 2150 4200 50  0000 C CNN
F 3 "" H 2150 4200 50  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 3950
Wire Wire Line
	2150 3950 2600 3950
Wire Wire Line
	2150 3500 2150 3650
Wire Wire Line
	2150 3650 2600 3650
$Comp
L GND #PWR016
U 1 1 58AD27ED
P 3950 4200
F 0 "#PWR016" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3950 4050 50  0000 C CNN
F 2 "" H 3950 4200 50  0000 C CNN
F 3 "" H 3950 4200 50  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 3950
Wire Wire Line
	3950 3950 3600 3950
Wire Wire Line
	3600 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3500
$Comp
L +3V3 #PWR017
U 1 1 58AD280E
P 3950 3500
F 0 "#PWR017" H 3950 3350 50  0001 C CNN
F 1 "+3V3" H 3950 3640 50  0000 C CNN
F 2 "" H 3950 3500 50  0000 C CNN
F 3 "" H 3950 3500 50  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58AD2829
P 2150 3500
F 0 "#PWR018" H 2150 3350 50  0001 C CNN
F 1 "+5V" H 2150 3640 50  0000 C CNN
F 2 "" H 2150 3500 50  0000 C CNN
F 3 "" H 2150 3500 50  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
