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
LIBS:DM_Custom
LIBS:LM317Breakout-cache
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
L R R1
U 1 1 5A3C13AC
P 4200 1450
F 0 "R1" V 4280 1450 50  0000 C CNN
F 1 "R" V 4200 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" V 4130 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A3C140B
P 4350 2350
F 0 "R3" V 4430 2350 50  0000 C CNN
F 1 "R" V 4350 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3C143C
P 4350 1850
F 0 "R2" V 4430 1850 50  0000 C CNN
F 1 "R" V 4350 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" V 4280 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1700
Wire Wire Line
	4350 2200 4350 2000
Wire Wire Line
	3400 2100 4350 2100
Connection ~ 4350 2100
$Comp
L GND #PWR01
U 1 1 5A3C1528
P 4350 2700
F 0 "#PWR01" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4350 2550 50  0000 C CNN
F 2 "" H 4350 2700 50  0000 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2700
Text GLabel 2650 1450 0    60   Input ~ 0
VIN
Wire Wire Line
	4350 1450 4650 1450
Text GLabel 4650 1450 2    60   Input ~ 0
VOUT
$Comp
L CONN_01X02 P2
U 1 1 5A3C15AC
P 5400 1950
F 0 "P2" H 5400 2100 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0000 C CNN
	1    5400 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A3C1633
P 5400 1400
F 0 "P1" H 5400 1550 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0000 C CNN
	1    5400 1400
	-1   0    0    1   
$EndComp
Connection ~ 4350 2600
Text GLabel 5600 1350 2    60   Input ~ 0
VIN
Text GLabel 5600 1900 2    60   Input ~ 0
VOUT
$Comp
L GND #PWR02
U 1 1 5A3C175E
P 5700 1550
F 0 "#PWR02" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5700 1400 50  0000 C CNN
F 2 "" H 5700 1550 50  0000 C CNN
F 3 "" H 5700 1550 50  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1550
$Comp
L GND #PWR03
U 1 1 5A3C178F
P 5700 2200
F 0 "#PWR03" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 2200 50  0000 C CNN
F 3 "" H 5700 2200 50  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2200
$Comp
L LM317 U1
U 1 1 5A3C1F34
P 3400 1450
F 0 "U1" H 3400 1550 60  0000 C CNN
F 1 "LM317" H 3400 1750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 2100
Wire Wire Line
	3850 1450 4050 1450
Wire Wire Line
	2950 1450 2650 1450
Text Notes 2850 2600 0    60   ~ 0
V = 1.25 R3/(R2+1)
$EndSCHEMATC
