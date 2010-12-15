EESchema Schematic File Version 2  date 2010-12-15T21:23:41 CET
LIBS:enc28j60
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
LIBS:bc807
LIBS:bc817
LIBS:amp-rj45-tap-up-with-leds
LIBS:l4960
LIBS:borniers
LIBS:g5sb
LIBS:pulse-pe-68517-ethernet-trafo
LIBS:doorctrl-v4-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 5
Title ""
Date "15 dec 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC807 Q2
U 1 1 4CFD4AF1
P 2850 3500
F 0 "Q2" H 2850 3350 60  0000 R CNN
F 1 "BC807" H 2850 3650 60  0000 R CNN
	1    2850 3500
	1    0    0    1   
$EndComp
$Comp
L BC817 Q1
U 1 1 4CFD4AE8
P 2850 2900
F 0 "Q1" H 2850 2750 50  0000 R CNN
F 1 "BC817" H 2850 3050 50  0000 R CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 4200
Wire Wire Line
	9150 2650 9150 2700
Wire Wire Line
	7250 3450 7250 3400
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	9800 3100 9800 2400
Wire Wire Line
	9800 2400 9350 2400
Wire Wire Line
	8750 3000 8550 3000
Wire Wire Line
	7850 3000 8050 3000
Wire Wire Line
	7850 3000 7850 3950
Wire Wire Line
	7850 3950 7550 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3100 6850 4000
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	6150 3700 6150 4200
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6450 3250
Wire Wire Line
	5400 2900 5500 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3300
Wire Wire Line
	3600 3600 3600 3700
Connection ~ 3600 2900
Wire Wire Line
	3600 3100 3600 2900
Connection ~ 2650 3200
Wire Wire Line
	2250 3200 2650 3200
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2650 2900 2650 3500
Wire Wire Line
	2950 3300 2950 3100
Wire Wire Line
	2950 3700 2950 4200
Wire Wire Line
	3750 2900 3450 2900
Wire Wire Line
	3050 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	3600 4100 3600 4200
Wire Wire Line
	4150 2900 5000 2900
Connection ~ 4300 2900
Wire Wire Line
	4800 4200 4800 3800
Wire Wire Line
	6000 2900 6850 2900
Wire Wire Line
	6150 3300 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	6450 3750 6450 4200
Wire Wire Line
	6850 3950 7050 3950
Connection ~ 6850 3700
Wire Wire Line
	6850 4500 6850 4600
Wire Wire Line
	7500 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	8050 3000 8050 3200
Connection ~ 7850 3000
Connection ~ 8050 3000
Wire Wire Line
	8650 3000 8650 2400
Wire Wire Line
	8650 2400 8850 2400
Connection ~ 8650 3000
Wire Wire Line
	9150 3500 9150 3550
Wire Wire Line
	8650 3200 8650 3350
Connection ~ 8650 3200
Wire Wire Line
	9950 3100 9750 3100
Connection ~ 9800 3100
Wire Wire Line
	7250 2550 7250 2600
Wire Wire Line
	4300 2900 4300 3350
Text HLabel 9950 3100 2    60   Output ~ 0
RFID
Text HLabel 3450 2900 0    60   BiDi ~ 0
Coil-B
Text HLabel 3050 3200 2    60   BiDi ~ 0
Coil-A
Text HLabel 2250 3200 0    60   Input ~ 0
Carrier
$Comp
L GND #PWR020
U 1 1 4CFD37F8
P 8650 3850
F 0 "#PWR020" H 8650 3850 30  0001 C CNN
F 1 "GND" H 8650 3780 30  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4CFD37F3
P 6850 4600
F 0 "#PWR021" H 6850 4600 30  0001 C CNN
F 1 "GND" H 6850 4530 30  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4CFD37EF
P 6450 4200
F 0 "#PWR022" H 6450 4200 30  0001 C CNN
F 1 "GND" H 6450 4130 30  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4CFD37EC
P 6150 4200
F 0 "#PWR023" H 6150 4200 30  0001 C CNN
F 1 "GND" H 6150 4130 30  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4CFD37E8
P 4800 4200
F 0 "#PWR024" H 4800 4200 30  0001 C CNN
F 1 "GND" H 4800 4130 30  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4CFD37E5
P 4300 4200
F 0 "#PWR025" H 4300 4200 30  0001 C CNN
F 1 "GND" H 4300 4130 30  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4CFD37E2
P 3600 4200
F 0 "#PWR026" H 3600 4200 30  0001 C CNN
F 1 "GND" H 3600 4130 30  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 4CFD37DA
P 7250 2550
F 0 "#PWR027" H 7250 2510 30  0001 C CNN
F 1 "+3.3V" H 7250 2660 30  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 4CFD37D2
P 9150 2650
F 0 "#PWR028" H 9150 2610 30  0001 C CNN
F 1 "+3.3V" H 9150 2760 30  0000 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4CFD37CF
P 9150 3550
F 0 "#PWR029" H 9150 3550 30  0001 C CNN
F 1 "GND" H 9150 3480 30  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4CFD37C7
P 7250 3450
F 0 "#PWR030" H 7250 3450 30  0001 C CNN
F 1 "GND" H 7250 3380 30  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 4CFD378E
P 2950 4200
F 0 "#PWR031" H 2950 4200 30  0001 C CNN
F 1 "GND" H 2950 4130 30  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 4CFD3789
P 2950 2550
F 0 "#PWR032" H 2950 2510 30  0001 C CNN
F 1 "+3.3V" H 2950 2660 30  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4CFD3746
P 6850 4250
F 0 "R5" V 6930 4250 50  0000 C CNN
F 1 "470R" V 6850 4250 50  0000 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4CFD373D
P 7300 3950
F 0 "R6" V 7380 3950 50  0000 C CNN
F 1 "22k" V 7300 3950 50  0000 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 4CFD372E
P 7300 3700
F 0 "C7" H 7350 3800 50  0000 L CNN
F 1 "1nF" H 7350 3600 50  0000 L CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 4CFD3713
P 8650 3550
F 0 "C8" H 8700 3650 50  0000 L CNN
F 1 "100nF" H 8700 3450 50  0000 L CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4CFD370D
P 8300 3200
F 0 "R8" V 8380 3200 50  0000 C CNN
F 1 "100k" V 8300 3200 50  0000 C CNN
	1    8300 3200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4CFD36E1
P 8300 3000
F 0 "R7" V 8380 3000 50  0000 C CNN
F 1 "1k" V 8300 3000 50  0000 C CNN
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4CFD36D4
P 9100 2400
F 0 "R9" V 9180 2400 50  0000 C CNN
F 1 "10k" V 9100 2400 50  0000 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 2 1 4CFD36C2
P 9250 3100
F 0 "U1" H 9200 3300 60  0000 L CNN
F 1 "LM358" H 9200 2850 60  0000 L CNN
	2    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 4CFD365E
P 7350 3000
F 0 "U1" H 7300 3200 60  0000 L CNN
F 1 "LM358" H 7300 2750 60  0000 L CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4CFD364B
P 6450 3500
F 0 "R4" V 6530 3500 50  0000 C CNN
F 1 "100k" V 6450 3500 50  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4CFD3643
P 6150 3500
F 0 "C6" H 6200 3600 50  0000 L CNN
F 1 "1nF" H 6200 3400 50  0000 L CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4CFD3639
P 5200 2900
F 0 "C5" H 5250 3000 50  0000 L CNN
F 1 "100nF" H 5250 2800 50  0000 L CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4CFD362F
P 5750 2900
F 0 "R3" V 5830 2900 50  0000 C CNN
F 1 "10k" V 5750 2900 50  0000 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4CFD3627
P 4800 3550
F 0 "R2" V 4880 3550 50  0000 C CNN
F 1 "100k" V 4800 3550 50  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4CFD361C
P 4300 3550
F 0 "C4" H 4350 3650 50  0000 L CNN
F 1 "1nF" H 4350 3450 50  0000 L CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4CFD360C
P 3950 2900
F 0 "D1" H 3950 3000 40  0000 C CNN
F 1 "DIODE" H 3950 2800 40  0000 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4CFD35FD
P 3600 3900
F 0 "C3" H 3650 4000 50  0000 L CNN
F 1 "3.3nF" H 3650 3800 50  0000 L CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4CFD35F2
P 3600 3350
F 0 "R1" V 3680 3350 50  0000 C CNN
F 1 "10R" V 3600 3350 50  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
