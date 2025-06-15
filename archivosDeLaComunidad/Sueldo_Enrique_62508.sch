EESchema Schematic File Version 2  date 24/10/2012 04:41:14 p.m.
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
LIBS:special
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8200 4200
Wire Wire Line
	8200 3750 8200 4400
Connection ~ 7300 4900
Wire Wire Line
	8200 4800 8200 4900
Wire Wire Line
	8200 4900 7300 4900
Connection ~ 6000 5500
Wire Wire Line
	7300 5450 7300 5500
Wire Wire Line
	7300 5500 2750 5500
Connection ~ 6000 4900
Wire Wire Line
	6000 4950 6000 3700
Connection ~ 4750 4900
Wire Wire Line
	6000 4900 4750 4900
Wire Wire Line
	4800 3800 4800 4900
Wire Wire Line
	4800 4900 4350 4900
Wire Wire Line
	3450 4900 3950 4900
Wire Wire Line
	7300 4450 7300 4000
Wire Wire Line
	6900 3650 6900 4000
Wire Wire Line
	6900 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3800
Connection ~ 6000 2800
Wire Wire Line
	6900 3250 6900 3000
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	7300 2800 2750 2800
Connection ~ 3100 2800
Wire Wire Line
	4800 2800 4800 3400
Wire Wire Line
	2550 4200 2750 4200
Wire Wire Line
	2750 4200 2750 2800
Wire Wire Line
	3100 2800 3100 3100
Wire Wire Line
	6000 2800 6000 3200
Connection ~ 4800 2800
Wire Wire Line
	6900 3000 7700 3000
Wire Wire Line
	7700 3000 7700 3200
Connection ~ 7300 3000
Connection ~ 7300 4000
Wire Wire Line
	3100 3600 3100 4550
Wire Wire Line
	2550 4400 2750 4400
Wire Wire Line
	2750 4400 2750 5500
Wire Wire Line
	3100 5500 3100 5250
Wire Wire Line
	7000 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 5500 6000 5450
Connection ~ 3100 5500
Wire Wire Line
	7300 4950 7300 4850
Wire Wire Line
	8200 4200 7300 4200
Connection ~ 7300 4200
$Comp
L +12P #PWR01
U 1 1 50883F05
P 8200 3750
F 0 "#PWR01" H 8200 3720 30  0001 C CNN
F 1 "+12P" H 8200 3850 30  0000 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50883B8E
P 8200 4600
F 0 "C4" H 8250 4700 50  0000 L CNN
F 1 "C" H 8250 4500 50  0000 L CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 50883B71
P 7700 3500
F 0 "L1" V 7650 3500 40  0000 C CNN
F 1 "INDUCTOR" V 7800 3500 40  0000 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L CTRIM SUPER_CAP1
U 1 1 50883B52
P 6900 3450
F 0 "SUPER_CAP1" H 7030 3370 50  0000 C CNN
F 1 "CTRIM" H 7050 3290 50  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L NPN TO92
U 1 1 50883B31
P 7200 4650
F 0 "TO92" H 7200 4500 50  0000 R CNN
F 1 "NPN" H 7200 4800 50  0000 R CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 50883B14
P 7300 5200
F 0 "R4" V 7380 5200 50  0000 C CNN
F 1 "R" V 7300 5200 50  0000 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50883B07
P 6000 5200
F 0 "R3" V 6080 5200 50  0000 C CNN
F 1 "R" V 6000 5200 50  0000 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50883B02
P 6000 3450
F 0 "R2" V 6080 3450 50  0000 C CNN
F 1 "R" V 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50883AE5
P 4800 3600
F 0 "C2" H 4850 3700 50  0000 L CNN
F 1 "C" H 4850 3500 50  0000 L CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50883AD9
P 4150 4900
F 0 "C1" H 4200 5000 50  0000 L CNN
F 1 "C" H 4200 4800 50  0000 L CNN
	1    4150 4900
	0    1    1    0   
$EndComp
$Comp
L XLR3 CVAR3X2
U 1 1 50883AB2
P 3100 4900
F 0 "CVAR3X2" H 3250 5150 60  0000 C CNN
F 1 "XLR3" H 3300 4650 60  0000 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 50883A87
P 3100 3350
F 0 "R1" V 3180 3350 50  0000 C CNN
F 1 "R" V 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50883A76
P 2200 4300
F 0 "P1" V 2150 4300 40  0000 C CNN
F 1 "CONN_2" V 2250 4300 40  0000 C CNN
	1    2200 4300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
