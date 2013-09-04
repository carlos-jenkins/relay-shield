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
LIBS:relay-jqx-15f
LIBS:relay_shield-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Advanced Relay Shield for Spark Core"
Date "14 aug 2013"
Rev "1.0"
Comp "Carlos Jenkins"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPARK_CORE U1
U 1 1 5209DC68
P 2950 5900
F 0 "U1" H 2950 5950 60  0000 C CNN
F 1 "SPARK_CORE" H 2950 5150 60  0000 C CNN
F 2 "~" H 3450 6100 60  0000 C CNN
F 3 "~" H 3450 6100 60  0000 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5209DCD5
P 3850 5250
F 0 "#PWR01" H 3850 5210 30  0001 C CNN
F 1 "+3.3V" H 3850 5360 30  0000 C CNN
F 2 "" H 3850 5250 60  0000 C CNN
F 3 "" H 3850 5250 60  0000 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5209DCE7
P 3850 5700
F 0 "#PWR02" H 3850 5700 30  0001 C CNN
F 1 "GND" H 3850 5630 30  0001 C CNN
F 2 "" H 3850 5700 60  0000 C CNN
F 3 "" H 3850 5700 60  0000 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5209DD15
P 2050 5500
F 0 "#PWR03" H 2050 5500 30  0001 C CNN
F 1 "GND" H 2050 5430 30  0001 C CNN
F 2 "" H 2050 5500 60  0000 C CNN
F 3 "" H 2050 5500 60  0000 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
Text Label 3750 6350 0    60   ~ 0
RS
Text Label 3750 6450 0    60   ~ 0
SS
Text Label 2050 6450 0    60   ~ 0
CS
Text Notes 3450 6750 0    60   ~ 0
RS: Read State of the relay.\nSS: Set State of the relay.\nCS: Current Sense.
$Comp
L SPST SW1
U 1 1 520A9B3C
P 6750 1850
F 0 "SW1" H 6750 1950 70  0000 C CNN
F 1 "SW" H 6750 1750 70  0000 C CNN
F 2 "~" H 6750 1850 60  0000 C CNN
F 3 "~" H 6750 1850 60  0000 C CNN
	1    6750 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 520A9B69
P 7100 2100
F 0 "D1" H 7100 2200 50  0000 C CNN
F 1 "LED" V 7100 1950 50  0000 C CNN
F 2 "~" H 7100 2100 60  0000 C CNN
F 3 "~" H 7100 2100 60  0000 C CNN
	1    7100 2100
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 520A9B78
P 7550 2100
F 0 "D2" H 7550 2200 40  0000 C CNN
F 1 "1N4148" V 7550 1900 40  0000 C CNN
F 2 "~" H 7550 2100 60  0000 C CNN
F 3 "~" H 7550 2100 60  0000 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 520A9B9A
P 7450 3000
F 0 "Q1" H 7450 2850 50  0000 R CNN
F 1 "2N3904" H 7950 2900 50  0000 R CNN
F 2 "~" H 7450 3000 60  0000 C CNN
F 3 "~" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 520A9BBE
P 6750 1350
F 0 "#PWR04" H 6750 1310 30  0001 C CNN
F 1 "+3.3V" H 6750 1460 30  0000 C CNN
F 2 "" H 6750 1350 60  0000 C CNN
F 3 "" H 6750 1350 60  0000 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 520A9BCD
P 7550 3700
F 0 "#PWR05" H 7550 3700 30  0001 C CNN
F 1 "GND" H 7550 3630 30  0001 C CNN
F 2 "" H 7550 3700 60  0000 C CNN
F 3 "" H 7550 3700 60  0000 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 520A9BDC
P 7100 2550
F 0 "R6" V 7180 2550 40  0000 C CNN
F 1 "1K" V 7107 2551 40  0000 C CNN
F 2 "~" V 7030 2550 30  0000 C CNN
F 3 "~" H 7100 2550 30  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 520AA096
P 2050 5250
F 0 "#PWR06" H 2050 5340 20  0001 C CNN
F 1 "+5V" H 2050 5340 30  0000 C CNN
F 2 "" H 2050 5250 60  0000 C CNN
F 3 "" H 2050 5250 60  0000 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 520AA26A
P 7100 1350
F 0 "#PWR07" H 7100 1440 20  0001 C CNN
F 1 "+5V" H 7100 1440 30  0000 C CNN
F 2 "" H 7100 1350 60  0000 C CNN
F 3 "" H 7100 1350 60  0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 520AA4F9
P 7000 3000
F 0 "R5" V 7080 3000 40  0000 C CNN
F 1 "1K" V 7007 3001 40  0000 C CNN
F 2 "~" V 6930 3000 30  0000 C CNN
F 3 "~" H 7000 3000 30  0000 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
Text Notes 3900 5300 0    30   ~ 0
MCP1825S 500 mA LDO\n
Text Label 6400 3000 0    60   ~ 0
SS
Text Label 6400 2650 0    60   ~ 0
RS
$Comp
L R R4
U 1 1 520AAAED
P 6750 3250
F 0 "R4" V 6830 3250 40  0000 C CNN
F 1 "10K" V 6757 3251 40  0000 C CNN
F 2 "~" V 6680 3250 30  0000 C CNN
F 3 "~" H 6750 3250 30  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 520AAB24
P 3850 1800
F 0 "P1" V 3800 1800 40  0000 C CNN
F 1 "CT" V 3900 1800 40  0000 C CNN
F 2 "" H 3850 1800 60  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 520AAB38
P 3150 2150
F 0 "R3" V 3230 2150 40  0000 C CNN
F 1 "19.1" V 3157 2151 40  0000 C CNN
F 2 "~" V 3080 2150 30  0000 C CNN
F 3 "~" H 3150 2150 30  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Text Label 2350 1700 0    60   ~ 0
CS
$Comp
L +3.3V #PWR08
U 1 1 520AADB5
P 2750 1900
F 0 "#PWR08" H 2750 1860 30  0001 C CNN
F 1 "+3.3V" H 2750 2010 30  0000 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 520AADC2
P 2750 2150
F 0 "R1" V 2830 2150 40  0000 C CNN
F 1 "10K" V 2757 2151 40  0000 C CNN
F 2 "~" V 2680 2150 30  0000 C CNN
F 3 "~" H 2750 2150 30  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 520AADC8
P 2750 2650
F 0 "R2" V 2830 2650 40  0000 C CNN
F 1 "10K" V 2757 2651 40  0000 C CNN
F 2 "~" V 2680 2650 30  0000 C CNN
F 3 "~" H 2750 2650 30  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 520AAEA2
P 3150 2700
F 0 "C1" H 3200 2800 50  0000 L CNN
F 1 "10uF" H 3200 2600 50  0000 L CNN
F 2 "~" H 3150 2700 60  0000 C CNN
F 3 "~" H 3150 2700 60  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 520AAF06
P 2950 3000
F 0 "#PWR09" H 2950 3000 30  0001 C CNN
F 1 "GND" H 2950 2930 30  0001 C CNN
F 2 "" H 2950 3000 60  0000 C CNN
F 3 "" H 2950 3000 60  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Text Notes 6400 2750 0    60   ~ 0
<-
Text Notes 6400 3100 0    60   ~ 0
->\n
$Comp
L RELAY-JQX-15F RE1
U 1 1 520B3D6D
P 8550 2100
F 0 "RE1" H 8550 2100 60  0000 C CNN
F 1 "RELAY-JQX-15F" H 8550 1700 60  0000 C CNN
F 2 "RELAY-JQX-15F" H 8550 1600 60  0000 C CNN
F 3 "" H 8900 1700 60  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1900
$Comp
L CONN_2 P4
U 1 1 520B3F06
P 9500 2200
F 0 "P4" V 9450 2200 40  0000 C CNN
F 1 "AC" V 9550 2200 40  0000 C CNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 520B3F18
P 7250 5450
F 0 "P3" H 7330 5450 40  0000 L CNN
F 1 "Z2" H 7250 5505 30  0001 C CNN
F 2 "" H 7250 5450 60  0000 C CNN
F 3 "" H 7250 5450 60  0000 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 520B3F25
P 7250 5300
F 0 "P2" H 7330 5300 40  0000 L CNN
F 1 "Z1" H 7250 5355 30  0001 C CNN
F 2 "" H 7250 5300 60  0000 C CNN
F 3 "" H 7250 5300 60  0000 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 520B41A3
P 7250 5700
F 0 "P5" H 7330 5700 40  0000 L CNN
F 1 "MH1" H 7250 5755 30  0001 C CNN
F 2 "" H 7250 5700 60  0000 C CNN
F 3 "" H 7250 5700 60  0000 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 520B41B0
P 7250 5850
F 0 "P6" H 7330 5850 40  0000 L CNN
F 1 "MH2" H 7250 5905 30  0001 C CNN
F 2 "" H 7250 5850 60  0000 C CNN
F 3 "" H 7250 5850 60  0000 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 520B41B6
P 7250 6000
F 0 "P7" H 7330 6000 40  0000 L CNN
F 1 "MH3" H 7250 6055 30  0001 C CNN
F 2 "" H 7250 6000 60  0000 C CNN
F 3 "" H 7250 6000 60  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 520B41BC
P 7250 6150
F 0 "P8" H 7330 6150 40  0000 L CNN
F 1 "MH4" H 7250 6205 30  0001 C CNN
F 2 "" H 7250 6150 60  0000 C CNN
F 3 "" H 7250 6150 60  0000 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5300
NoConn ~ 7100 5450
NoConn ~ 7100 5700
NoConn ~ 7100 5850
NoConn ~ 7100 6000
NoConn ~ 7100 6150
Text Notes 7500 5400 0    60   ~ 0
ZIP tie for power cables
Text Notes 7500 5950 0    60   ~ 0
Mounting holes
Text Notes 6500 5000 0    120  ~ 0
Support holes and connectors
Text Notes 2450 5000 0    120  ~ 0
Spark Core
Text Notes 2500 1050 0    120  ~ 0
Current sensor
Text Notes 7300 1050 0    120  ~ 0
Relay control
Wire Wire Line
	3850 5700 3850 5650
Wire Wire Line
	3850 5650 3600 5650
Wire Wire Line
	3600 5350 3850 5350
Wire Wire Line
	3850 5350 3850 5250
Wire Wire Line
	2300 5450 2050 5450
Wire Wire Line
	2050 5450 2050 5500
Wire Wire Line
	3600 6450 3850 6450
Wire Wire Line
	2300 6450 2050 6450
Wire Wire Line
	3600 6350 3850 6350
Wire Wire Line
	7100 1350 7100 1900
Wire Wire Line
	7550 1750 7550 1900
Wire Wire Line
	7550 2800 7100 2800
Wire Wire Line
	7550 2800 7550 2300
Wire Wire Line
	7550 3700 7550 3200
Wire Wire Line
	2300 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5250
Wire Wire Line
	7550 2300 7950 2300
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	2350 1700 3500 1700
Wire Wire Line
	3150 1700 3150 1900
Connection ~ 3150 1700
Wire Wire Line
	3500 2400 3500 1900
Wire Wire Line
	2750 2400 3500 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2900 2750 2900
Wire Wire Line
	2950 2900 2950 3000
Connection ~ 2950 2900
Wire Wire Line
	7550 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	6750 3000 6750 2350
Wire Wire Line
	6750 3000 6400 3000
Wire Wire Line
	6750 2650 6400 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 3500 7550 3500
Connection ~ 7550 3500
Wire Notes Line
	4850 7100 4850 4650
Wire Notes Line
	4850 4650 1500 4650
Wire Notes Line
	1500 4650 1500 7100
Wire Notes Line
	1500 7100 4850 7100
Wire Notes Line
	5800 4300 5800 750 
Wire Notes Line
	5800 750  9850 750 
Wire Notes Line
	9850 750  9850 4300
Wire Notes Line
	9850 4300 5800 4300
Wire Notes Line
	5800 4650 5800 7100
Wire Notes Line
	5800 7100 9850 7100
Wire Notes Line
	9850 7100 9850 4650
Wire Notes Line
	9850 4650 5800 4650
Wire Notes Line
	4850 4300 4850 750 
Wire Notes Line
	4850 750  1500 750 
Wire Notes Line
	1500 750  1500 4300
Wire Notes Line
	1500 4300 4850 4300
$Comp
L CONN_2 P9
U 1 1 520B47A7
P 7350 6650
F 0 "P9" V 7300 6650 40  0000 C CNN
F 1 "PWR" V 7400 6650 40  0000 C CNN
F 2 "" H 7350 6650 60  0000 C CNN
F 3 "" H 7350 6650 60  0000 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 520B47B6
P 6900 6850
F 0 "#PWR010" H 6900 6850 30  0001 C CNN
F 1 "GND" H 6900 6780 30  0001 C CNN
F 2 "" H 6900 6850 60  0000 C CNN
F 3 "" H 6900 6850 60  0000 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 520B47C5
P 6900 6450
F 0 "#PWR011" H 6900 6540 20  0001 C CNN
F 1 "+5V" H 6900 6540 30  0000 C CNN
F 2 "" H 6900 6450 60  0000 C CNN
F 3 "" H 6900 6450 60  0000 C CNN
	1    6900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6550 7000 6550
Wire Wire Line
	6900 6550 6900 6450
Wire Wire Line
	6450 6750 7000 6750
Wire Wire Line
	6900 6750 6900 6850
Text Notes 7500 6700 0    60   ~ 0
Optional power connector
NoConn ~ 3600 6250
NoConn ~ 3600 6150
NoConn ~ 3600 6050
NoConn ~ 3600 5950
NoConn ~ 3600 5850
NoConn ~ 3600 5750
NoConn ~ 3600 5550
NoConn ~ 3600 5450
NoConn ~ 2300 5550
NoConn ~ 2300 5650
NoConn ~ 2300 5750
NoConn ~ 2300 5850
NoConn ~ 2300 5950
NoConn ~ 2300 6050
NoConn ~ 2300 6150
NoConn ~ 2300 6250
NoConn ~ 2300 6350
$Comp
L PWR_FLAG #FLG012
U 1 1 520BD335
P 6650 6550
F 0 "#FLG012" H 6650 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 6730 30  0000 C CNN
F 2 "" H 6650 6550 60  0000 C CNN
F 3 "" H 6650 6550 60  0000 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 520BD344
P 6450 6750
F 0 "#FLG013" H 6450 6845 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 6930 30  0000 C CNN
F 2 "" H 6450 6750 60  0000 C CNN
F 3 "" H 6450 6750 60  0000 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
Connection ~ 6900 6550
Connection ~ 6900 6750
$Comp
L PWR_FLAG #FLG014
U 1 1 520BD3C6
P 3600 5350
F 0 "#FLG014" H 3600 5445 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 5530 30  0000 C CNN
F 2 "" H 3600 5350 60  0000 C CNN
F 3 "" H 3600 5350 60  0000 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
