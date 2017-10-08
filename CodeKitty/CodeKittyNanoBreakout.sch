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
P 1625 1900
F 0 "P1" H 1625 2050 50  0000 C CNN
F 1 "CONN_01X02" V 1725 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1625 1900 50  0001 C CNN
F 3 "" H 1625 1900 50  0000 C CNN
	1    1625 1900
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6605 1650 50  0001 C CNN
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
Text Notes 1125 1525 0    197  ~ 0
POWER
Text GLabel 1675 2100 3    39   Input ~ 0
VCC
Text GLabel 1575 2100 3    39   Input ~ 0
GND
$Comp
L CONN_01X02 P5
U 1 1 597FDB7A
P 8475 1350
F 0 "P5" H 8475 1500 50  0000 C CNN
F 1 "CONN_01X02" V 8575 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8475 1350 50  0001 C CNN
F 3 "" H 8475 1350 50  0000 C CNN
	1    8475 1350
	0    -1   -1   0   
$EndComp
Text GLabel 8425 1550 3    39   Input ~ 0
GND
Text GLabel 8900 1675 2    39   Input ~ 0
BUZZ
Text Notes 7875 1125 0    197  ~ 0
SPEAKER
$Comp
L LED D1
U 1 1 597FE136
P 1650 2600
F 0 "D1" H 1650 2700 50  0000 C CNN
F 1 "LED" H 1650 2500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 597FE2C9
P 1950 2875
F 0 "R1" V 2030 2875 50  0000 C CNN
F 1 "R" V 1950 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 2875 50  0001 C CNN
F 3 "" H 1950 2875 50  0000 C CNN
	1    1950 2875
	1    0    0    -1  
$EndComp
Text GLabel 1450 2600 0    39   Input ~ 0
5V
Text GLabel 1950 3025 3    39   Input ~ 0
GND
Wire Wire Line
	1950 2725 1950 2600
Wire Wire Line
	1950 2600 1850 2600
$Comp
L R R3
U 1 1 597FE6DF
P 8700 1675
F 0 "R3" V 8780 1675 50  0000 C CNN
F 1 "R" V 8700 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 1675 50  0001 C CNN
F 3 "" H 8700 1675 50  0000 C CNN
	1    8700 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1675 8525 1675
Wire Wire Line
	8525 1675 8525 1550
Wire Wire Line
	8900 1675 8850 1675
$EndSCHEMATC
