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
Sheet 4 5
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
L GND #PWR019
U 1 1 57A0BFEA
P 1900 1850
F 0 "#PWR019" H 1900 1600 50  0001 C CNN
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
L GND #PWR020
U 1 1 57A0C554
P 3950 1950
F 0 "#PWR020" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0000 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57A0C55A
P 4650 1950
F 0 "#PWR021" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0000 C CNN
F 3 "" H 4650 1950 50  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57A0C560
P 4650 1350
F 0 "#PWR022" H 4650 1200 50  0001 C CNN
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
$Comp
L CONN_01X02 P3
U 1 1 58020DF9
P 1450 2750
F 0 "P3" H 1450 2900 50  0000 C CNN
F 1 "CONN_01X02" V 1550 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 58020E8E
P 1800 2850
F 0 "#PWR023" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2850 50  0000 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2650
Wire Wire Line
	1650 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2850
$Comp
L CONN_01X04 P4
U 1 1 58AD48F8
P 6250 1650
F 0 "P4" H 6250 1900 50  0000 C CNN
F 1 "CONN_01X04" V 6350 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58AD498F
P 6600 1450
F 0 "#PWR024" H 6600 1300 50  0001 C CNN
F 1 "+3.3V" H 6600 1590 50  0000 C CNN
F 2 "" H 6600 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58AD49CC
P 6600 1850
F 0 "#PWR025" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6600 1700 50  0000 C CNN
F 2 "" H 6600 1850 50  0000 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Text HLabel 6600 1600 2    60   Input ~ 0
SDA_C
Text HLabel 6600 1700 2    60   Input ~ 0
SCL_C
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6450 1600 6600 1600
Wire Wire Line
	6450 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1450
Wire Wire Line
	6450 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1850
Text Label 6050 1100 0    60   ~ 0
To_SD21_I2C
Text Label 1300 2350 0    60   ~ 0
From_main_batteries
$Comp
L +24V #PWR026
U 1 1 58020EA1
P 1800 2650
F 0 "#PWR026" H 1800 2500 50  0001 C CNN
F 1 "+24V" H 1800 2790 50  0000 C CNN
F 2 "" H 1800 2650 50  0000 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58AD33D2
P 6250 2600
F 0 "P5" H 6250 2750 50  0000 C CNN
F 1 "CONN_01X02" V 6350 2600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 58AD33D8
P 6600 2700
F 0 "#PWR027" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6600 2550 50  0000 C CNN
F 2 "" H 6600 2700 50  0000 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2500
Wire Wire Line
	6450 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2700
$Comp
L +5V #PWR028
U 1 1 58AD33F5
P 6600 2500
F 0 "#PWR028" H 6600 2350 50  0001 C CNN
F 1 "+5V" H 6600 2640 50  0000 C CNN
F 2 "" H 6600 2500 50  0000 C CNN
F 3 "" H 6600 2500 50  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Text Label 6050 2250 0    60   ~ 0
To_SD21_Servos_power
$EndSCHEMATC
