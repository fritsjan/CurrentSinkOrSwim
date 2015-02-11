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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LMV358 U?
U 2 1 54DB1D03
P 5850 3050
F 0 "U?" H 5800 3250 60  0000 L CNN
F 1 "LMV358" H 5800 2800 60  0000 L CNN
F 2 "" H 5850 3050 60  0000 C CNN
F 3 "" H 5850 3050 60  0000 C CNN
	2    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DB1D0A
P 3950 4250
F 0 "R?" V 4030 4250 50  0000 C CNN
F 1 "R" V 3957 4251 50  0000 C CNN
F 2 "" V 3880 4250 30  0000 C CNN
F 3 "" H 3950 4250 30  0000 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DB1D11
P 5750 3600
F 0 "#PWR?" H 5750 3350 60  0001 C CNN
F 1 "GND" H 5750 3450 60  0000 C CNN
F 2 "" H 5750 3600 60  0000 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	5350 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3950
Wire Wire Line
	5050 3950 8700 3950
Wire Wire Line
	5350 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3900
Wire Wire Line
	4500 3900 3950 3900
Wire Wire Line
	3950 3800 3950 4000
Connection ~ 3950 3900
Wire Wire Line
	3950 4500 3950 5550
Wire Wire Line
	3950 5550 9850 5550
$Comp
L POT RV?
U 1 1 54DB1D22
P 3950 3550
F 0 "RV?" H 3950 3450 50  0000 C CNN
F 1 "POT" H 3950 3550 50  0000 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2650
Connection ~ 4100 1950
$Comp
L GND #PWR?
U 1 1 54DB1D2C
P 5150 2650
F 0 "#PWR?" H 5150 2400 60  0001 C CNN
F 1 "GND" H 5150 2500 60  0000 C CNN
F 2 "" H 5150 2650 60  0000 C CNN
F 3 "" H 5150 2650 60  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54DB1D32
P 5150 2400
F 0 "C?" H 5200 2500 50  0000 L CNN
F 1 "C" H 5200 2300 50  0000 L CNN
F 2 "" H 5188 2250 30  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 2650 5150 2600
Text GLabel 2650 1350 0    60   Input ~ 0
2.7V
Wire Wire Line
	2650 1350 4100 1350
Wire Wire Line
	4100 1350 4100 3550
Wire Wire Line
	6350 3050 6550 3050
$Comp
L DIODE D?
U 1 1 54DB1E38
P 6750 3050
F 0 "D?" H 6750 3150 40  0000 C CNN
F 1 "DIODE" H 6750 2950 40  0000 C CNN
F 2 "" H 6750 3050 60  0000 C CNN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 54DB1EC2
P 8700 3450
F 0 "R?" V 8780 3450 50  0000 C CNN
F 1 "9K" V 8707 3451 50  0000 C CNN
F 2 "" V 8630 3450 30  0000 C CNN
F 3 "" H 8700 3450 30  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54DB1F3A
P 8700 4300
F 0 "R?" V 8780 4300 50  0000 C CNN
F 1 "1K" V 8707 4301 50  0000 C CNN
F 2 "" V 8630 4300 30  0000 C CNN
F 3 "" H 8700 4300 30  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5550 8700 4550
Wire Wire Line
	8700 3700 8700 4050
Connection ~ 8700 3950
Wire Wire Line
	6950 3050 9950 3050
Text HLabel 9950 3050 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	8700 3200 9950 3200
Text HLabel 9950 3200 2    60   Input ~ 0
Current_Sink+
Text HLabel 9850 5550 2    60   Input ~ 0
Current_Sink-
Connection ~ 8700 5550
$EndSCHEMATC
