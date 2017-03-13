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
L ATTINY85-S IC?
U 1 1 58C20F8A
P -1550 -2750
F 0 "IC?" H -2700 -2350 50  0000 C CNN
F 1 "ATTINY85-S" H -550 -3150 50  0000 C CNN
F 2 "SO8-200" H -600 -2750 50  0000 C CIN
F 3 "" H -1550 -2750 50  0000 C CNN
	1    -1550 -2750
	1    0    0    -1  
$EndComp
$Comp
L RZ03-1A4-D005 K?
U 1 1 58C21E44
P -6450 -2750
F 0 "K?" H -6950 -2050 60  0000 C CNN
F 1 "RZ03-1A4-D005" H -6050 -2050 60  0000 C CNN
F 2 "" H -6450 -2750 60  0001 C CNN
F 3 "" H -6450 -2750 60  0001 C CNN
	1    -6450 -2750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58C21F81
P -3800 -4100
F 0 "#PWR?" H -3800 -4250 50  0001 C CNN
F 1 "VCC" H -3800 -3950 50  0000 C CNN
F 2 "" H -3800 -4100 50  0000 C CNN
F 3 "" H -3800 -4100 50  0000 C CNN
	1    -3800 -4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C22067
P -3600 -500
F 0 "#PWR?" H -3600 -750 50  0001 C CNN
F 1 "GND" H -3600 -650 50  0000 C CNN
F 2 "" H -3600 -500 50  0000 C CNN
F 3 "" H -3600 -500 50  0000 C CNN
	1    -3600 -500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58C22107
P -6900 -3400
F 0 "#PWR?" H -6900 -3550 50  0001 C CNN
F 1 "VDD" H -6900 -3250 50  0000 C CNN
F 2 "" H -6900 -3400 50  0000 C CNN
F 3 "" H -6900 -3400 50  0000 C CNN
	1    -6900 -3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C221D3
P -150 -4100
F 0 "R?" V -70 -4100 50  0000 C CNN
F 1 "R" V -150 -4100 50  0000 C CNN
F 2 "" V -220 -4100 50  0000 C CNN
F 3 "" H -150 -4100 50  0000 C CNN
	1    -150 -4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C22385
P -5550 -1350
F 0 "R?" V -5470 -1350 50  0000 C CNN
F 1 "R" V -5550 -1350 50  0000 C CNN
F 2 "" V -5620 -1350 50  0000 C CNN
F 3 "" H -5550 -1350 50  0000 C CNN
	1    -5550 -1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 58C224D2
P -3350 -1800
F 0 "SW?" H -3270 -1690 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H -2990 -1860 50  0000 C CNN
F 2 "" H -3350 -1600 50  0000 C CNN
F 3 "" H -3350 -1600 50  0000 C CNN
	1    -3350 -1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
