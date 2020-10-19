EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
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
L eSim_MOS_P M2
U 1 1 5F8C1904
P 5400 2950
F 0 "M2" H 5350 3000 50  0000 R CNN
F 1 "eSim_MOS_P" H 5450 3100 50  0000 R CNN
F 2 "" H 5650 3050 29  0000 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5400 2950
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 5F8C1976
P 5350 3550
F 0 "M1" H 5350 3400 50  0000 R CNN
F 1 "eSim_MOS_N" H 5450 3500 50  0000 R CNN
F 2 "" H 5650 3250 29  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3550
Wire Wire Line
	5250 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3750
Wire Wire Line
	5000 3750 5250 3750
Wire Wire Line
	5550 2750 5550 2650
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 3950 5550 4100
Wire Wire Line
	5650 3900 5650 4050
Wire Wire Line
	5650 4050 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 3300 5850 3300
Connection ~ 5550 3300
Wire Wire Line
	5000 3300 4800 3300
Connection ~ 5000 3300
$Comp
L eSim_GND #PWR01
U 1 1 5F8C1AFC
P 5550 4100
F 0 "#PWR01" H 5550 3850 50  0001 C CNN
F 1 "eSim_GND" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L pwl v1
U 1 1 5F8C1B14
P 4800 3750
F 0 "v1" H 4600 3850 60  0000 C CNN
F 1 "pwl" H 4550 3700 60  0000 C CNN
F 2 "R1" H 4500 3750 60  0000 C CNN
F 3 "" H 4800 3750 60  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4350
$Comp
L eSim_GND #PWR02
U 1 1 5F8C1B69
P 4800 4350
F 0 "#PWR02" H 4800 4100 50  0001 C CNN
F 1 "eSim_GND" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3200
Wire Wire Line
	4850 3200 4750 3200
Connection ~ 4850 3300
$Comp
L DC v2
U 1 1 5F8C1C4C
P 5550 2200
F 0 "v2" H 5350 2300 60  0000 C CNN
F 1 "DC" H 5350 2150 60  0000 C CNN
F 2 "R1" H 5250 2200 60  0000 C CNN
F 3 "" H 5550 2200 60  0000 C CNN
	1    5550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1800
$Comp
L eSim_GND #PWR03
U 1 1 5F8C1D0F
P 5950 1800
F 0 "#PWR03" H 5950 1550 50  0001 C CNN
F 1 "eSim_GND" H 5950 1650 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 5F8C1D2B
P 4500 3200
F 0 "U1" H 4550 3300 30  0000 C CNN
F 1 "PORT" H 4500 3200 30  0000 C CNN
F 2 "" H 4500 3200 60  0000 C CNN
F 3 "" H 4500 3200 60  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F8C1D9E
P 6100 3300
F 0 "U1" H 6150 3400 30  0000 C CNN
F 1 "PORT" H 6100 3300 30  0000 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	2    6100 3300
	-1   0    0    -1  
$EndComp
Text Label 5700 3300 0    60   ~ 0
out
Text Label 4800 3200 0    60   ~ 0
in
$EndSCHEMATC
