EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Reference_Voltage:REF5040ID U802
U 1 1 5FEB8C44
P 5750 3400
F 0 "U802" H 6000 3800 50  0000 C CNN
F 1 "REF5040ID" H 6000 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5675 3150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 5700 3400 50  0001 C CIN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0804
U 1 1 5FEB9127
P 5650 3950
F 0 "#PWR0804" H 5650 3700 50  0001 C CNN
F 1 "GNDA" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5FEB948B
P 6300 3700
F 0 "C804" H 6415 3746 50  0000 L CNN
F 1 "1u" H 6415 3655 50  0000 L CNN
F 2 "" H 6338 3550 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3500
Wire Wire Line
	6300 3500 6150 3500
$Comp
L Device:R R801
U 1 1 5FEBB0E1
P 6750 3500
F 0 "R801" H 6820 3546 50  0000 L CNN
F 1 "0R22" H 6820 3455 50  0000 L CNN
F 2 "" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C805
U 1 1 5FEBB94A
P 6750 3800
F 0 "C805" H 6865 3846 50  0000 L CNN
F 1 "10u" H 6865 3755 50  0000 L CNN
F 2 "" H 6788 3650 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 3300
Wire Wire Line
	6750 3300 6150 3300
$Comp
L power:GNDA #PWR0807
U 1 1 5FEBCC1B
P 6750 3950
F 0 "#PWR0807" H 6750 3700 50  0001 C CNN
F 1 "GNDA" H 6755 3777 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 3950
$Comp
L power:GNDA #PWR0805
U 1 1 5FEBCFC9
P 6300 3950
F 0 "#PWR0805" H 6300 3700 50  0001 C CNN
F 1 "GNDA" H 6305 3777 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3950
NoConn ~ 5350 3400
$Comp
L ETH3CDAQ1:VREF #PWR0806
U 1 1 5FECCE94
P 6750 3050
F 0 "#PWR0806" H 6750 2900 50  0001 C CNN
F 1 "VREF" H 6765 3223 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6750 3300
Connection ~ 6750 3300
$Comp
L ETH3CDAQ1:+5VF #PWR?
U 1 1 5FEE0464
P 5650 3100
AR Path="/5FED0BD8/5FEE0464" Ref="#PWR?"  Part="1" 
AR Path="/5FC8249B/5FEE0464" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 5650 2950 50  0001 C CNN
F 1 "+5VF" H 5665 3273 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L ETH3CDAQ1:+5VF #PWR?
U 1 1 5FFEBA4F
P 5000 3100
AR Path="/5FED0BD8/5FFEBA4F" Ref="#PWR?"  Part="1" 
AR Path="/5FC8249B/5FFEBA4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "+5VF" H 5015 3273 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFEC0E9
P 5000 3250
F 0 "C?" H 5115 3296 50  0000 L CNN
F 1 "1u" H 5115 3205 50  0000 L CNN
F 2 "" H 5038 3100 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FFEC27E
P 5000 3400
F 0 "#PWR?" H 5000 3150 50  0001 C CNN
F 1 "GNDA" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
