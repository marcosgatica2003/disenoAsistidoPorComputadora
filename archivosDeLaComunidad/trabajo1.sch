EESchema Schematic File Version 2  date 05/09/2012 05:15:03 p.m.
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
Title ""
Date "5 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2900 3450 0    60   ~ 0
12 v
Connection ~ 3350 4700
Wire Wire Line
	3150 4700 4150 4700
Wire Wire Line
	3150 4700 3150 3750
Wire Wire Line
	4150 2900 4150 2750
Wire Wire Line
	3350 2750 3350 2900
Wire Wire Line
	3350 4700 3350 4500
Wire Wire Line
	4150 4700 4150 4500
Wire Wire Line
	4150 3400 4150 3500
Wire Wire Line
	4150 3900 4150 4000
Wire Wire Line
	3350 3700 3850 3700
Wire Wire Line
	3350 4000 3350 3400
Connection ~ 3350 3700
Wire Wire Line
	4150 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3550
Connection ~ 3350 2750
$Comp
L CONN_2 12
U 1 1 5047AF0D
P 2800 3650
F 0 "12" H 2750 3650 40  0000 C CNN
F 1 "CONN_2" V 2850 3650 40  0000 C CNN
	1    2800 3650
	-1   0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 5047AAC2
P 4050 3700
F 0 "Q1" H 4050 3550 50  0000 R CNN
F 1 "NPN" H 4050 3850 50  0000 R CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5047A9C1
P 4150 4250
F 0 "R4" V 4230 4250 50  0000 C CNN
F 1 "470" V 4150 4250 50  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5047A9C0
P 3350 4250
F 0 "R2" V 3430 4250 50  0000 C CNN
F 1 "3k3" V 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5047A9BE
P 4150 3150
F 0 "R3" V 4230 3150 50  0000 C CNN
F 1 "1k2" V 4150 3150 50  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5047A9BB
P 3350 3150
F 0 "R1" V 3430 3150 50  0000 C CNN
F 1 "330" V 3350 3150 50  0000 C CNN
	1    3350 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
