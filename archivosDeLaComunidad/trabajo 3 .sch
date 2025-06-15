EESchema Schematic File Version 2  date 10/10/2012 04:31:53 p.m.
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8350 5000 8350 5400
Wire Wire Line
	7900 4800 8050 4800
Wire Wire Line
	8050 4800 8050 5200
Connection ~ 7750 5200
Wire Wire Line
	8050 5200 7750 5200
Wire Wire Line
	10700 4050 10700 3150
Wire Wire Line
	10700 3150 8150 3150
Wire Wire Line
	2750 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4200
Connection ~ 10000 5400
Wire Wire Line
	10350 5400 10350 4300
Connection ~ 9350 5400
Wire Wire Line
	10000 5400 10000 5300
Connection ~ 10000 3150
Wire Wire Line
	10000 3750 10000 3150
Connection ~ 9150 3150
Wire Wire Line
	9150 3150 9150 4200
Wire Wire Line
	9150 4200 9050 4200
Connection ~ 8650 3150
Connection ~ 8350 4200
Connection ~ 7750 5400
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8350 3400
Connection ~ 7050 3150
Wire Wire Line
	7600 2650 7050 2650
Wire Wire Line
	7050 2650 7050 3150
Connection ~ 6650 5400
Wire Wire Line
	7350 5400 7350 4000
Wire Wire Line
	6650 3150 6650 3650
Wire Wire Line
	6050 4000 6050 3150
Wire Wire Line
	5200 4850 3800 4850
Wire Wire Line
	3800 4850 3800 4200
Wire Wire Line
	3200 3800 3200 3200
Wire Wire Line
	3200 3200 3050 3200
Wire Wire Line
	2350 3500 2350 3200
Wire Wire Line
	2350 3200 2550 3200
Wire Wire Line
	3800 3800 3800 3150
Wire Wire Line
	3800 3150 5200 3150
Wire Wire Line
	4350 4000 4350 5400
Wire Wire Line
	6650 5400 6650 4050
Wire Wire Line
	6050 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3600
Connection ~ 6650 3150
Connection ~ 7350 5400
Wire Wire Line
	8000 2650 8650 2650
Wire Wire Line
	8650 2650 8650 3150
Wire Wire Line
	8350 3900 8350 4600
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 8650 4200
Wire Wire Line
	9350 4200 9350 3150
Connection ~ 9350 3150
Wire Wire Line
	9350 5400 9350 4600
Connection ~ 8350 5400
Wire Wire Line
	10000 4150 10000 4800
Wire Wire Line
	10350 3150 10350 3900
Connection ~ 10350 3150
Connection ~ 10350 5400
Wire Wire Line
	7750 4550 7750 3650
Wire Wire Line
	2350 4500 2350 4700
Wire Wire Line
	2350 4700 2550 4700
Wire Wire Line
	4350 5400 10700 5400
Wire Wire Line
	10700 5400 10700 4250
Wire Wire Line
	7750 5550 7750 5050
$Comp
L VSS #PWR01
U 1 1 5050E5A5
P 7750 5550
F 0 "#PWR01" H 7750 5550 30  0001 C CNN
F 1 "VSS" H 7750 5480 30  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 505A1A1D
P 7750 4800
F 0 "RV?" H 7750 4700 50  0000 C CNN
F 1 "POT" H 7750 4800 50  0000 C CNN
	1    7750 4800
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 505A19DE
P 11050 4150
F 0 "P?" V 11000 4150 40  0000 C CNN
F 1 "CONN_2" V 11100 4150 40  0000 C CNN
	1    11050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5050E6CE
P 2650 5050
F 0 "P?" V 2600 5050 40  0000 C CNN
F 1 "CONN_2" V 2700 5050 40  0000 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5050E4CD
P 10000 5050
F 0 "R?" V 10080 5050 50  0000 C CNN
F 1 "R" V 10000 5050 50  0000 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5050E4C2
P 10000 3950
F 0 "D?" H 10000 4050 50  0000 C CNN
F 1 "LED" H 10000 3850 50  0000 C CNN
	1    10000 3950
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 5050E44B
P 8850 4200
F 0 "D?" H 8850 4300 40  0000 C CNN
F 1 "DIODE" H 8850 4100 40  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 50v
U 1 1 5050E428
P 10350 4100
F 0 "50v" H 10400 4200 50  0000 L CNN
F 1 "CP1" H 10400 4000 50  0000 L CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5050E3D4
P 8350 3650
F 0 "R?" V 8430 3650 50  0000 C CNN
F 1 "R" V 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5050E3AA
P 7800 2650
F 0 "D?" H 7800 2750 40  0000 C CNN
F 1 "DIODE" H 7800 2550 40  0000 C CNN
	1    7800 2650
	-1   0    0    1   
$EndComp
$Comp
L LM317 U?
U 1 1 5050E2BE
P 7750 3300
F 0 "U?" H 7750 3600 60  0000 C CNN
F 1 "LM317" H 7800 3050 60  0000 L CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D?
U 1 1 5050DEEB
P 5200 4000
F 0 "D?" H 5200 4050 70  0000 C CNN
F 1 "BRIDGE" H 5200 3950 70  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L TR1-SO8 T?
U 1 1 5050E0F3
P 3500 4000
F 0 "T?" H 3500 4250 70  0000 C CNN
F 1 "TR1-SO8" H 3500 3700 70  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5050DF98
P 2800 3200
F 0 "F?" H 2900 3250 40  0000 C CNN
F 1 "FUSE" H 2700 3150 40  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5050DF8A
P 2350 4000
F 0 "SW?" H 2350 4100 70  0000 C CNN
F 1 "SPST" H 2350 3900 70  0000 C CNN
	1    2350 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 5050DF40
P 8350 4800
F 0 "C?" H 8400 4900 50  0000 L CNN
F 1 "CP1" H 8400 4700 50  0000 L CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 63v
U 1 1 5050DF3C
P 6650 3850
F 0 "63v" H 6700 3950 50  0000 L CNN
F 1 "CP1" H 6700 3750 50  0000 L CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5050DF20
P 9350 4400
F 0 "C?" H 9400 4500 50  0000 L CNN
F 1 "C" H 9400 4300 50  0000 L CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5050DF1C
P 7350 3800
F 0 "C?" H 7400 3900 50  0000 L CNN
F 1 "C" H 7400 3700 50  0000 L CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
