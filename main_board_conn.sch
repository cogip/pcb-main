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
LIBS:main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L CONN_01X05 P1
U 1 1 57A0BFE1
P 1450 1650
F 0 "P1" H 1450 1950 50  0000 C CNN
F 1 "CONN_01X05" V 1550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57A0BFEA
P 1900 1850
F 0 "#PWR5" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1900 1650
Wire Wire Line
	1650 1550 1900 1550
Wire Wire Line
	1650 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1850
Text Label 1350 1200 0    60   ~ 0
To_"USBToTTL_cable"
$Comp
L CONN_02X04 P2
U 1 1 57A0C541
P 4300 1700
F 0 "P2" H 4300 1950 50  0000 C CNN
F 1 "CONN_02X04" H 4300 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 4300 500 50  0001 C CNN
F 3 "" H 4300 500 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4550 1550 4800 1550
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	3850 1650 4050 1650
$Comp
L GND #PWR6
U 1 1 57A0C554
P 3950 1950
F 0 "#PWR6" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0000 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57A0C55A
P 4650 1950
F 0 "#PWR8" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 57A0C560
P 4650 1350
F 0 "#PWR7" H 4650 1200 50  0001 C CNN
F 1 "+3.3V" H 4650 1490 50  0000 C CNN
F 2 "" H 4650 1350 50  0000 C CNN
F 3 "" H 4650 1350 50  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1750
Wire Wire Line
	4650 1750 4550 1750
Wire Wire Line
	4650 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1750
Wire Wire Line
	3950 1750 4050 1750
Connection ~ 4650 1400
Wire Wire Line
	4050 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	4550 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1950
Text HLabel 1900 1550 2    60   Input ~ 0
UART_DBG_TXD
Text HLabel 1900 1650 2    60   Input ~ 0
UART_DBG_RXD
Text HLabel 3850 1550 0    60   Input ~ 0
ENCB_L
Text HLabel 3850 1650 0    60   Input ~ 0
ENCA_L
Text HLabel 4800 1550 2    60   Input ~ 0
ENCB_R
Text HLabel 4800 1650 2    60   Input ~ 0
ENCA_R
Text Label 3850 1050 0    60   ~ 0
Rotary_Encoder_for_motors
$EndSCHEMATC
