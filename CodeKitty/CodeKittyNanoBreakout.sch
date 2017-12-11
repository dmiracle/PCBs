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
LIBS:CodeKittyNanoBreakout-cache
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
L ArduinoNano U1
U 1 1 597FB6F8
P 3950 2800
F 0 "U1" H 3950 1950 60  0000 C CNN
F 1 "ArduinoNano" H 3950 3650 60  0000 C CNN
F 2 "DM_Custom:ArduinoNano" H 3650 3150 60  0001 C CNN
F 3 "" H 3650 3150 60  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 597FB8A1
P 6425 4025
F 0 "P4" H 6425 4225 50  0000 C CNN
F 1 "CONN_01X03" V 6525 4025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6425 4025 50  0001 C CNN
F 3 "" H 6425 4025 50  0000 C CNN
	1    6425 4025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 597FB9B0
P 6425 3225
F 0 "P3" H 6425 3425 50  0000 C CNN
F 1 "CONN_01X03" V 6525 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6425 3225 50  0001 C CNN
F 3 "" H 6425 3225 50  0000 C CNN
	1    6425 3225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 597FBC27
P 1625 1375
F 0 "P1" H 1625 1525 50  0000 C CNN
F 1 "CONN_01X02" V 1725 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1625 1375 50  0001 C CNN
F 3 "" H 1625 1375 50  0000 C CNN
	1    1625 1375
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 597FBD10
P 6400 1325
F 0 "P2" H 6400 1475 50  0000 C CNN
F 1 "CONN_01X02" V 6500 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 1325 50  0001 C CNN
F 3 "" H 6400 1325 50  0000 C CNN
	1    6400 1325
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 597FBD6D
P 6675 1650
F 0 "R2" V 6755 1650 50  0000 C CNN
F 1 "R" V 6675 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6605 1650 50  0001 C CNN
F 3 "" H 6675 1650 50  0000 C CNN
	1    6675 1650
	0    -1   -1   0   
$EndComp
Text GLabel 4750 2100 2    39   Input ~ 0
VCC
Text GLabel 4750 2200 2    39   Input ~ 0
GND
Text GLabel 4750 2400 2    39   Input ~ 0
5V
Text GLabel 4750 3500 2    39   Input ~ 0
TAIL
Text GLabel 3150 2400 0    39   Input ~ 0
GND
Text GLabel 3150 3200 0    39   Input ~ 0
LSERVO
Text GLabel 3150 3300 0    39   Input ~ 0
RSERVO
Text GLabel 4750 3200 2    39   Input ~ 0
BUZZ
Text Notes 5900 1100 0    197  ~ 0
TAIL
Text Notes 5925 2625 0    197  ~ 0
SERVOS\n
Text GLabel 6350 1525 3    39   Input ~ 0
GND
Wire Wire Line
	6525 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1525
Text GLabel 6825 1650 2    39   Input ~ 0
TAIL
Text GLabel 6225 3125 0    39   Input ~ 0
GND
Text GLabel 6225 3225 0    39   Input ~ 0
5V
Text GLabel 6225 3325 0    39   Input ~ 0
LSERVO
Text GLabel 6225 3925 0    39   Input ~ 0
GND
Text GLabel 6225 4025 0    39   Input ~ 0
5V
Text GLabel 6225 4125 0    39   Input ~ 0
RSERVO
Text Notes 1175 1050 0    197  ~ 0
POWER
Text GLabel 2550 1675 2    39   Input ~ 0
VCC
Text GLabel 8750 3175 0    39   Input ~ 0
GND
Text Notes 8225 875  0    197  ~ 0
SPEAKER
$Comp
L LED D1
U 1 1 597FE136
P 1650 3525
F 0 "D1" H 1650 3625 50  0000 C CNN
F 1 "LED" H 1650 3425 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1650 3525 50  0001 C CNN
F 3 "" H 1650 3525 50  0000 C CNN
	1    1650 3525
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 597FE2C9
P 1950 3800
F 0 "R1" V 2030 3800 50  0000 C CNN
F 1 "R" V 1950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text GLabel 1450 3525 0    39   Input ~ 0
5V
Text GLabel 1950 3950 3    39   Input ~ 0
GND
Wire Wire Line
	1950 3650 1950 3525
Wire Wire Line
	1950 3525 1850 3525
Text GLabel 1575 1575 3    39   Input ~ 0
GND
$Comp
L F_Small F1
U 1 1 59DC1D02
P 2375 1675
F 0 "F1" H 2335 1735 50  0000 L CNN
F 1 "F_Small" H 2255 1615 50  0000 L CNN
F 2 "DM_Custom:DM_FUSE_PTC0ZCG" H 2375 1675 50  0001 C CNN
F 3 "" H 2375 1675 50  0000 C CNN
	1    2375 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1675 2550 1675
$Comp
L Switch_SPDT_x2 SW2
U 1 1 59DC2380
P 1975 1575
F 0 "SW2" H 1775 1725 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1725 1425 50  0000 C CNN
F 2 "DM_Custom:DM_SPDT_RTAngle_JS102011SAQN" H 1975 1575 50  0001 C CNN
F 3 "" H 1975 1575 50  0000 C CNN
	1    1975 1575
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 59DC25FB
P 9975 1550
F 0 "SP1" H 9875 1800 50  0000 C CNN
F 1 "PIEZO" H 9875 1300 50  0000 C CNN
F 2 "DM_Custom:DM_PiezSMD_PMKCS0909E4000-R1" H 9975 1550 50  0001 C CNN
F 3 "" H 9975 1550 50  0000 C CNN
	1    9975 1550
	1    0    0    -1  
$EndComp
Text GLabel 8450 2100 0    39   Input ~ 0
BUZZ
Text GLabel 8450 2450 0    39   Input ~ 0
GND
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 59DC272F
P 1675 2475
F 0 "SW1" H 1755 2585 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 2035 2415 50  0000 C CNN
F 2 "DM_Custom:DM_SMD_BUTTON_PTS810" H 1675 2675 50  0001 C CNN
F 3 "" H 1675 2675 50  0000 C CNN
	1    1675 2475
	1    0    0    -1  
$EndComp
Text GLabel 3150 2300 0    39   Input ~ 0
RST
Text GLabel 1525 2475 0    39   Input ~ 0
RST
Text GLabel 1825 2475 2    39   Input ~ 0
GND
$Comp
L CONN_01X03 P5
U 1 1 59FFB57F
P 8950 3275
F 0 "P5" H 8950 3475 50  0000 C CNN
F 1 "CONN_01X03" V 9050 3275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 3275 50  0001 C CNN
F 3 "" H 8950 3275 50  0000 C CNN
	1    8950 3275
	1    0    0    -1  
$EndComp
Text GLabel 8750 3275 0    39   Input ~ 0
5V
Text GLabel 8750 3375 0    39   Input ~ 0
SENS
Text GLabel 4750 3100 2    39   Input ~ 0
SENS
Text Notes 7925 2950 0    197  ~ 0
SENSORS
Text GLabel 8425 1300 0    39   Input ~ 0
VCC
$Comp
L D D2
U 1 1 5A0CCEA3
P 9150 1650
F 0 "D2" H 9150 1750 50  0000 C CNN
F 1 "D" H 9150 1550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0000 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0CD00D
P 8875 2100
F 0 "R4" V 8955 2100 50  0000 C CNN
F 1 "1K" V 8875 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8805 2100 50  0001 C CNN
F 3 "" H 8875 2100 50  0000 C CNN
	1    8875 2100
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5A0CD092
P 9325 2100
F 0 "Q1" H 9525 2175 50  0000 L CNN
F 1 "MMBT3904" H 9525 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9525 2025 50  0000 L CIN
F 3 "" H 9325 2100 50  0000 L CNN
	1    9325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 9425 2450
Wire Wire Line
	9425 2450 9425 2300
Wire Wire Line
	9025 2100 9125 2100
Wire Wire Line
	8450 2100 8725 2100
Wire Wire Line
	9675 1650 9300 1650
Wire Wire Line
	9425 1900 9425 1650
Connection ~ 9425 1650
Wire Wire Line
	8675 1650 9000 1650
Wire Wire Line
	8675 1325 8675 1650
Wire Wire Line
	8675 1325 9675 1325
Wire Wire Line
	9675 1325 9675 1450
Wire Wire Line
	8425 1300 9275 1300
Wire Wire Line
	9275 1300 9275 1325
Connection ~ 9275 1325
$EndSCHEMATC
