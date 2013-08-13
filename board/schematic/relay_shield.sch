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
LIBS:spark_core
LIBS:relay_shield-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "13 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPARK_CORE U?
U 1 1 5209DC68
P 7800 4850
F 0 "U?" H 7800 4900 60  0000 C CNN
F 1 "SPARK_CORE" H 7800 4100 60  0000 C CNN
F 2 "~" H 8300 5050 60  0000 C CNN
F 3 "~" H 8300 5050 60  0000 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5209DCD5
P 8700 4200
F 0 "#PWR?" H 8700 4160 30  0001 C CNN
F 1 "+3.3V" H 8700 4310 30  0000 C CNN
F 2 "" H 8700 4200 60  0000 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5209DCE7
P 8700 4650
F 0 "#PWR?" H 8700 4650 30  0001 C CNN
F 1 "GND" H 8700 4580 30  0001 C CNN
F 2 "" H 8700 4650 60  0000 C CNN
F 3 "" H 8700 4650 60  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5209DD15
P 6900 4450
F 0 "#PWR?" H 6900 4450 30  0001 C CNN
F 1 "GND" H 6900 4380 30  0001 C CNN
F 2 "" H 6900 4450 60  0000 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8700 4600
Wire Wire Line
	8700 4600 8450 4600
Wire Wire Line
	8450 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4200
Wire Wire Line
	7150 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4450
Wire Wire Line
	8450 5400 8700 5400
Wire Wire Line
	7150 5400 6900 5400
Wire Wire Line
	8450 5300 8700 5300
Text Label 8600 5300 0    60   ~ 0
RS
Text Label 8600 5400 0    60   ~ 0
SS
Text Label 6900 5400 0    60   ~ 0
CS
Text Notes 8300 5700 0    60   ~ 0
RS: Read State of the relay.\nSS: Set State of the relay.\nCS: Current Sense.
$EndSCHEMATC
