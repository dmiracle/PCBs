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
L LM358 U1
U 1 1 5A3A7F0E
P 4550 3550
F 0 "U1" H 4550 3750 50  0000 L CNN
F 1 "LM358" H 4550 3350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A3A7F73
P 3650 3000
F 0 "R3" V 3730 3000 50  0000 C CNN
F 1 "10K" V 3650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A3A7FC8
P 3650 4600
F 0 "R4" V 3730 4600 50  0000 C CNN
F 1 "10K" V 3650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A3A7FFB
P 4950 4200
F 0 "R5" V 5030 4200 50  0000 C CNN
F 1 "100K" V 4950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A3A8078
P 2600 2950
F 0 "R1" V 2680 2950 50  0000 C CNN
F 1 "10K" V 2600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3A80EB
P 3250 3650
F 0 "R2" V 3330 3650 50  0000 C CNN
F 1 "1K" V 3250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
$Comp
L CP CP1
U 1 1 5A3A81A7
P 2800 3650
F 0 "CP1" H 2825 3750 50  0000 L CNN
F 1 "10uF" H 2825 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2838 3500 50  0001 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	0    -1   -1   0   
$EndComp
$Comp
L CP CP2
U 1 1 5A3A82D8
P 5650 3550
F 0 "CP2" H 5675 3650 50  0000 L CNN
F 1 "220uF" H 5675 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5688 3400 50  0001 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A3A841D
P 2600 2500
F 0 "#PWR01" H 2600 2350 50  0001 C CNN
F 1 "VCC" H 2600 2650 50  0000 C CNN
F 2 "" H 2600 2500 50  0000 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A3A8491
P 3650 2500
F 0 "#PWR02" H 3650 2350 50  0001 C CNN
F 1 "VCC" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2500 50  0000 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A3A84B5
P 4450 2500
F 0 "#PWR03" H 4450 2350 50  0001 C CNN
F 1 "VCC" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2500 50  0000 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5A3A8579
P 6500 2450
F 0 "#PWR04" H 6500 2300 50  0001 C CNN
F 1 "VCC" H 6500 2600 50  0000 C CNN
F 2 "" H 6500 2450 50  0000 C CNN
F 3 "" H 6500 2450 50  0000 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A3A865D
P 4750 5700
F 0 "#PWR05" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4750 5550 50  0000 C CNN
F 2 "" H 4750 5700 50  0000 C CNN
F 3 "" H 4750 5700 50  0000 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3A8719
P 6500 3500
F 0 "C1" H 6525 3600 50  0000 L CNN
F 1 "100nF" H 6525 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 3350 50  0001 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2600 3650
Wire Wire Line
	2600 2800 2600 2500
Wire Wire Line
	4250 3450 3650 3450
Wire Wire Line
	3650 3150 3650 4450
Connection ~ 3650 3450
Wire Wire Line
	3650 2850 3650 2500
Wire Wire Line
	4450 3250 4450 2500
Wire Wire Line
	4800 4200 4000 4200
Wire Wire Line
	4850 3550 5500 3550
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	2150 3650 2650 3650
Wire Wire Line
	2950 3650 3100 3650
Wire Wire Line
	3400 3650 4250 3650
Wire Wire Line
	4000 4200 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	3650 4750 3650 5400
Wire Wire Line
	3650 5400 6500 5400
Wire Wire Line
	4750 5400 4750 5700
Wire Wire Line
	4450 3850 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	6500 5400 6500 3650
Connection ~ 4750 5400
Wire Wire Line
	6500 3350 6500 2450
Text GLabel 5800 3550 2    60   Input ~ 0
VOUT
Text GLabel 5800 3050 2    60   Input ~ 0
VOUT_UC
Wire Wire Line
	5800 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3550
Connection ~ 5400 3550
$Comp
L CONN_01X02 P1
U 1 1 5A3A9B00
P 7350 2750
F 0 "P1" H 7350 2900 50  0000 C CNN
F 1 "CONN_01X02" V 7450 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0000 C CNN
	1    7350 2750
	-1   0    0    1   
$EndComp
Text GLabel 2150 3650 0    60   Input ~ 0
MIC
Connection ~ 2600 3650
$Comp
L CONN_01X02 P2
U 1 1 5A3A9FAB
P 7350 3300
F 0 "P2" H 7350 3450 50  0000 C CNN
F 1 "CONN_01X02" V 7450 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5A3AA000
P 7350 3850
F 0 "P3" H 7350 4000 50  0000 C CNN
F 1 "CONN_01X02" V 7450 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
Text GLabel 7550 2700 2    39   Input ~ 0
MIC
Text GLabel 7550 3250 2    39   Input ~ 0
VOUT
Text GLabel 7550 3800 2    39   Input ~ 0
VOUT_UC
$Comp
L CONN_01X02 P4
U 1 1 5A3AA180
P 7350 4400
F 0 "P4" H 7350 4550 50  0000 C CNN
F 1 "CONN_01X02" V 7450 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0000 C CNN
	1    7350 4400
	-1   0    0    1   
$EndComp
Text GLabel 7550 4350 2    39   Input ~ 0
VCC
Text GLabel 7550 2800 2    39   Input ~ 0
GND
Text GLabel 7550 3350 2    39   Input ~ 0
GND
Text GLabel 7550 3900 2    39   Input ~ 0
GND
Text GLabel 7550 4450 2    39   Input ~ 0
GND
$EndSCHEMATC
