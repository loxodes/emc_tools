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
LIBS:conn_sma_2gnd
LIBS:conn_sma
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
L CONN_SMA U102
U 1 1 573AB962
P 4900 3150
F 0 "U102" H 4550 3350 60  0000 C CNN
F 1 "CONN_SMA" H 4750 3500 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 4900 3150 60  0001 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573AB9C6
P 4900 3750
F 0 "#PWR01" H 4900 3500 50  0001 C CNN
F 1 "GND" H 4900 3600 50  0000 C CNN
F 2 "" H 4900 3750 50  0000 C CNN
F 3 "" H 4900 3750 50  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3650
Wire Wire Line
	4750 3650 5050 3650
Wire Wire Line
	4750 3650 4750 3600
Wire Wire Line
	4850 3600 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4950 3650 4950 3600
Connection ~ 4900 3650
Wire Wire Line
	5050 3650 5050 3600
Connection ~ 4950 3650
$Comp
L CONN_SMA U101
U 1 1 573ABABD
P 3300 3150
F 0 "U101" H 2950 3350 60  0000 C CNN
F 1 "CONN_SMA" H 3150 3500 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 3300 3150 60  0001 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 573ABAC3
P 3300 3750
F 0 "#PWR02" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3300 3600 50  0000 C CNN
F 2 "" H 3300 3750 50  0000 C CNN
F 3 "" H 3300 3750 50  0000 C CNN
	1    3300 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 3650
Wire Wire Line
	3450 3650 3150 3650
Wire Wire Line
	3450 3650 3450 3600
Wire Wire Line
	3350 3600 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	3250 3650 3250 3600
Connection ~ 3300 3650
Wire Wire Line
	3150 3650 3150 3600
Connection ~ 3250 3650
Wire Wire Line
	3850 3150 4350 3150
Text Notes 3400 2450 0    60   ~ 0
offset stripline test board\noshpark fr408 4 layer stack\nstackup:\n1 mil	solder resist	+/-0.2mil\n1.4 mil	1 oz copper	 \n6.7 mil	FR408 prepreg	+/-.67mil\n0.7 mil	0.5 oz copper	 \n47 mil	FR408 core	+/-4.7mil\n0.7 mil	0.5 oz copper	 \n6.7 mil	FR408 prepreg	+/-.67mil\n1.4 mil	1 oz copper	 \n1 mil	solder resist	+/-0.2mil\n
Text Notes 3250 4350 0    60   ~ 0
.25 mm stripline (see MMTL simulation)
$EndSCHEMATC
