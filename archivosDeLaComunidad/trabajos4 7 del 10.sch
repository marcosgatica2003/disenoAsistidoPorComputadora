EESchema Schematic File Version 2  date 03/10/2012 05:23:34 p.m.
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "3 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1700 3250 1700 5300
Connection ~ 1700 5300
Wire Wire Line
	1550 5300 6400 5300
Wire Wire Line
	1550 5300 1550 4350
Connection ~ 2250 5300
Wire Wire Line
	6400 3600 5150 3600
Wire Wire Line
	4600 5300 4600 5050
Wire Wire Line
	4600 4350 4600 4650
Wire Wire Line
	3750 3600 4750 3600
Wire Wire Line
	3550 2550 3550 2350
Wire Wire Line
	3350 3200 3350 2900
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	2850 3750 2400 3750
Wire Wire Line
	3350 2400 3350 2350
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	3550 2950 3550 3250
Wire Wire Line
	4600 3600 4600 3850
Connection ~ 4600 3600
Wire Wire Line
	3250 5300 3250 4000
Connection ~ 4600 5300
Wire Wire Line
	2250 5300 2250 4000
Connection ~ 3250 5300
Wire Wire Line
	6400 5300 6400 3800
Wire Wire Line
	2850 3500 2700 3500
Wire Wire Line
	2700 3500 2700 5300
Connection ~ 2700 5300
Wire Wire Line
	1550 4150 1550 3500
Wire Wire Line
	1550 3500 2250 3500
Wire Wire Line
	3250 3200 3250 3050
Wire Wire Line
	3250 3050 1700 3050
$Comp
L CONN_2 P?
U 1 1 506C9E59
P 1200 4250
F 0 "P?" V 1150 4250 40  0000 C CNN
F 1 "CONN_2" V 1250 4250 40  0000 C CNN
	1    1200 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 506C9D95
P 1350 3150
F 0 "P?" V 1300 3150 40  0000 C CNN
F 1 "CONN_2" V 1400 3150 40  0000 C CNN
	1    1350 3150
	-1   0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 506C9B75
P 2250 3750
F 0 "RV?" H 2250 3650 50  0000 C CNN
F 1 "POT" H 2250 3750 50  0000 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 506C9B6A
P 6750 3700
F 0 "P?" V 6700 3700 40  0000 C CNN
F 1 "CONN_2" V 6800 3700 40  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L LM386 U?
U 1 1 506C9AE3
P 3350 3600
F 0 "U?" H 3500 3800 60  0000 C CNN
F 1 "LM386" H 3500 3900 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 506C99F4
P 4600 4100
F 0 "R?" V 4680 4100 50  0000 C CNN
F 1 "R" V 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 506C99A0
P 4950 3600
F 0 "C?" H 5000 3700 50  0000 L CNN
F 1 "C" H 5000 3500 50  0000 L CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 506C9994
P 4600 4850
F 0 "C?" H 4650 4950 50  0000 L CNN
F 1 "C" H 4650 4750 50  0000 L CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 506C998C
P 3550 2750
F 0 "C?" H 3600 2850 50  0000 L CNN
F 1 "C" H 3600 2650 50  0000 L CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 506C997A
P 3350 2650
F 0 "R?" V 3430 2650 50  0000 C CNN
F 1 "R" V 3350 2650 50  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
