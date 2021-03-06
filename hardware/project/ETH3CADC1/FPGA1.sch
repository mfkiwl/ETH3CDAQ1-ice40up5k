EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U904
U 1 1 60677F13
P 7600 1950
F 0 "U904" H 7450 800 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 7200 700 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7600 600 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7200 2950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U904
U 2 1 6067892E
P 9250 2050
F 0 "U904" H 9250 1000 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 9250 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9250 700 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 8850 3050 50  0001 C CNN
	2    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U904
U 3 1 60679425
P 10600 2450
F 0 "U904" H 10450 1800 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 10200 1700 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 10600 1100 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 10200 3450 50  0001 C CNN
	3    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U904
U 4 1 60679E8D
P 3350 6150
F 0 "U904" V 3717 6150 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" V 3626 6150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3350 4800 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 2950 7150 50  0001 C CNN
	4    3350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0919
U 1 1 60683A58
P 3750 6150
F 0 "#PWR0919" H 3750 5900 50  0001 C CNN
F 1 "GND" V 3755 6022 50  0000 R CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "" H 3750 6150 50  0001 C CNN
	1    3750 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D901
U 1 1 606867C8
P 2500 7050
F 0 "D901" H 2500 6833 50  0000 C CNN
F 1 "CDBU0520" H 2500 6924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C905
U 1 1 606870CE
P 2100 7300
F 0 "C905" H 2215 7346 50  0000 L CNN
F 1 "100n" H 2215 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 7150 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C907
U 1 1 60687838
P 2800 7300
F 0 "C907" H 2915 7346 50  0000 L CNN
F 1 "4u7" H 2915 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2838 7150 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7150 2100 7050
Wire Wire Line
	2100 7050 2350 7050
Wire Wire Line
	2800 7050 2800 7150
$Comp
L power:GND #PWR0914
U 1 1 6068A4C0
P 2800 7450
F 0 "#PWR0914" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0912
U 1 1 6068A932
P 2100 7450
F 0 "#PWR0912" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2105 7277 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0911
U 1 1 6068CFE8
P 2100 7000
F 0 "#PWR0911" H 2100 6850 50  0001 C CNN
F 1 "+3.3V" H 2115 7173 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 7050
Connection ~ 2100 7050
$Comp
L Regulator_Linear:AP2127K-1.2 U901
U 1 1 60693D16
P 1200 6250
F 0 "U901" H 1200 6592 50  0000 C CNN
F 1 "AP2127K-1.2" H 1200 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1200 6575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1200 6350 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0902
U 1 1 60695FB4
P 1200 6700
F 0 "#PWR0902" H 1200 6450 50  0001 C CNN
F 1 "GND" H 1205 6527 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6250 850  6250
Wire Wire Line
	850  6250 850  6150
Wire Wire Line
	850  6150 900  6150
$Comp
L Device:C C901
U 1 1 6069668B
P 650 6450
F 0 "C901" H 765 6496 50  0000 L CNN
F 1 "4u7" H 765 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 688 6300 50  0001 C CNN
F 3 "~" H 650 6450 50  0001 C CNN
	1    650  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 60696C8D
P 1600 6450
F 0 "C902" H 1715 6496 50  0000 L CNN
F 1 "4u7" H 1715 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1638 6300 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1600 6150
Wire Wire Line
	1600 6150 1500 6150
Wire Wire Line
	650  6300 650  6150
Connection ~ 850  6150
Wire Wire Line
	650  6150 850  6150
Wire Wire Line
	650  6600 650  6650
Wire Wire Line
	650  6650 1200 6650
Wire Wire Line
	1600 6650 1600 6600
Wire Wire Line
	1200 6700 1200 6650
Connection ~ 1200 6650
Wire Wire Line
	1200 6650 1600 6650
Wire Wire Line
	1200 6650 1200 6550
Wire Wire Line
	650  6100 650  6150
Connection ~ 650  6150
Connection ~ 1600 6150
$Comp
L Device:R R901
U 1 1 606AD75A
P 1800 5500
F 0 "R901" V 1593 5500 50  0000 C CNN
F 1 "100" V 1684 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1730 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C903
U 1 1 606ADE91
P 2100 5700
F 0 "C903" H 2215 5746 50  0000 L CNN
F 1 "100n" H 2215 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 5550 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C906
U 1 1 606AFAAE
P 2550 5700
F 0 "C906" H 2665 5746 50  0000 L CNN
F 1 "4u7" H 2665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 5550 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2900 6050
Wire Wire Line
	2900 6050 2900 5500
$Comp
L power:GND #PWR0909
U 1 1 606B30CE
P 2100 5850
F 0 "#PWR0909" H 2100 5600 50  0001 C CNN
F 1 "GND" H 2105 5677 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 606B350E
P 2550 5850
F 0 "#PWR0913" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2100 5500
Wire Wire Line
	2550 5550 2550 5500
Wire Wire Line
	1650 5500 1600 5500
Wire Wire Line
	1600 5500 1600 6150
$Comp
L Device:C C904
U 1 1 606B7C55
P 2100 6350
F 0 "C904" H 2215 6396 50  0000 L CNN
F 1 "100n" H 2215 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 6200 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0910
U 1 1 606B7C5B
P 2100 6500
F 0 "#PWR0910" H 2100 6250 50  0001 C CNN
F 1 "GND" H 2105 6327 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2100 6150
Wire Wire Line
	2900 7050 2900 6250
Wire Wire Line
	2900 6250 2950 6250
Connection ~ 2800 7050
Wire Wire Line
	2800 7050 2900 7050
Wire Wire Line
	2650 7050 2800 7050
$Comp
L power:+3.3V #PWR0935
U 1 1 606F3FEB
P 7600 850
F 0 "#PWR0935" H 7600 700 50  0001 C CNN
F 1 "+3.3V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0940
U 1 1 606FCF69
P 9250 950
F 0 "#PWR0940" H 9250 800 50  0001 C CNN
F 1 "+3.3V" H 9265 1123 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0942
U 1 1 606FD5A7
P 10600 1750
F 0 "#PWR0942" H 10600 1600 50  0001 C CNN
F 1 "+3.3V" H 10615 1923 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U909
U 1 1 60704451
P 9050 5800
F 0 "U909" H 9400 6250 50  0000 C CNN
F 1 "W25Q32JVSS" H 9400 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9050 5800 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R904
U 1 1 60707229
P 8300 5450
F 0 "R904" H 8370 5496 50  0000 L CNN
F 1 "10k" H 8370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8230 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R903
U 1 1 60708972
P 7900 5450
F 0 "R903" H 7970 5496 50  0000 L CNN
F 1 "10k" H 7970 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7830 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	8300 5600 8300 5900
Wire Wire Line
	8300 5900 8550 5900
$Comp
L power:+3.3V #PWR0938
U 1 1 6070BDC4
P 9050 5400
F 0 "#PWR0938" H 9050 5250 50  0001 C CNN
F 1 "+3.3V" H 9065 5573 50  0000 C CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0936
U 1 1 6070C0D4
P 8100 5200
F 0 "#PWR0936" H 8100 5050 50  0001 C CNN
F 1 "+3.3V" H 8115 5373 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 7900 5250
Wire Wire Line
	8300 5250 8300 5300
Wire Wire Line
	7900 5250 8100 5250
Wire Wire Line
	7900 5700 8550 5700
Wire Wire Line
	7900 5700 7450 5700
Connection ~ 7900 5700
Wire Wire Line
	8300 5900 7450 5900
Connection ~ 8300 5900
Text Label 7450 5900 0    50   ~ 0
FT_SCL
Text Label 7450 5700 0    50   ~ 0
FT_SSn
$Comp
L power:GND #PWR0939
U 1 1 60717F18
P 9050 6200
F 0 "#PWR0939" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 10050 5600
Wire Wire Line
	9550 5700 10050 5700
Text Label 10050 5600 2    50   ~ 0
FLASH_MOSI
Text Label 10050 5700 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	8100 5200 8100 5250
Connection ~ 8100 5250
Wire Wire Line
	8100 5250 8300 5250
$Comp
L Device:R R907
U 1 1 607244ED
P 10650 5450
F 0 "R907" H 10720 5496 50  0000 L CNN
F 1 "10k" H 10720 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10580 5450 50  0001 C CNN
F 3 "~" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R906
U 1 1 607244F3
P 10250 5450
F 0 "R906" H 10320 5496 50  0000 L CNN
F 1 "10k" H 10320 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10180 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0941
U 1 1 607244FB
P 10450 5200
F 0 "#PWR0941" H 10450 5050 50  0001 C CNN
F 1 "+3.3V" H 10465 5373 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5300 10250 5250
Wire Wire Line
	10650 5250 10650 5300
Wire Wire Line
	10250 5250 10450 5250
Wire Wire Line
	10450 5200 10450 5250
Connection ~ 10450 5250
Wire Wire Line
	10450 5250 10650 5250
Wire Wire Line
	9550 5900 10250 5900
Wire Wire Line
	10250 5600 10250 5900
Wire Wire Line
	9550 6000 10650 6000
Wire Wire Line
	10650 5600 10650 6000
Text Label 8250 2950 0    50   ~ 0
FT_SSn
Text Label 8250 2850 0    50   ~ 0
FT_SCL
Wire Wire Line
	8750 2850 8250 2850
Wire Wire Line
	8750 2950 8250 2950
Wire Wire Line
	8750 2650 8250 2650
Wire Wire Line
	8750 2750 8250 2750
Text Label 8250 2650 0    50   ~ 0
FLASH_MOSI
Text Label 8250 2750 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	8750 1350 8600 1350
Text Label 8250 1350 0    50   ~ 0
~CRESET
$Comp
L Device:R R905
U 1 1 6074E74E
P 8600 950
F 0 "R905" H 8670 996 50  0000 L CNN
F 1 "10k" H 8670 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8530 950 50  0001 C CNN
F 3 "~" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8250 1350
$Comp
L power:+3.3V #PWR0937
U 1 1 6075217F
P 8600 800
F 0 "#PWR0937" H 8600 650 50  0001 C CNN
F 1 "+3.3V" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 8600 1350
Wire Wire Line
	9750 1350 10100 1350
Text Label 10100 1350 2    50   ~ 0
CDONE
Wire Wire Line
	8750 2350 8250 2350
Text Label 8250 2350 0    50   ~ 0
FPGA_CLK
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U902
U 1 1 607C9415
P 1700 1500
F 0 "U902" H 2250 1950 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 1950 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1700 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 800 850 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1950
Wire Wire Line
	1250 1950 1700 1950
Wire Wire Line
	1700 1950 1700 1900
$Comp
L power:GND #PWR0905
U 1 1 607CE7D3
P 1700 2000
F 0 "#PWR0905" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1950
Connection ~ 1700 1950
$Comp
L power:+3.3V #PWR0907
U 1 1 607D3A53
P 2000 1000
F 0 "#PWR0907" H 2000 850 50  0001 C CNN
F 1 "+3.3V" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1050
Wire Wire Line
	1800 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1000
Wire Wire Line
	1600 1100 1600 1050
Wire Wire Line
	1600 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1000
$Comp
L power:+5V #PWR0903
U 1 1 607D799C
P 1400 1000
F 0 "#PWR0903" H 1400 850 50  0001 C CNN
F 1 "+5V" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U903
U 1 1 607DEEC5
P 1700 3000
F 0 "U903" H 2250 3450 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 1950 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 800 2350 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1250 3200
Wire Wire Line
	1250 3200 1250 3450
Wire Wire Line
	1250 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3400
$Comp
L power:GND #PWR0906
U 1 1 607DEECF
P 1700 3500
F 0 "#PWR0906" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3450
Connection ~ 1700 3450
$Comp
L power:+3.3V #PWR0908
U 1 1 607DEED7
P 2000 2500
F 0 "#PWR0908" H 2000 2350 50  0001 C CNN
F 1 "+3.3V" H 2015 2673 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2550
Wire Wire Line
	1800 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	1600 2600 1600 2550
Wire Wire Line
	1600 2550 1400 2550
Wire Wire Line
	1400 2550 1400 2500
$Comp
L power:+5V #PWR0904
U 1 1 607DEEE3
P 1400 2500
F 0 "#PWR0904" H 1400 2350 50  0001 C CNN
F 1 "+5V" H 1415 2673 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U905
U 1 1 607EFBB7
P 3600 1500
F 0 "U905" H 4150 1950 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3850 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3600 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2700 850 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1950
Wire Wire Line
	3150 1950 3600 1950
Wire Wire Line
	3600 1950 3600 1900
$Comp
L power:GND #PWR0917
U 1 1 607EFBC1
P 3600 2000
F 0 "#PWR0917" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1950
Connection ~ 3600 1950
$Comp
L power:+3.3V #PWR0920
U 1 1 607EFBC9
P 3900 1000
F 0 "#PWR0920" H 3900 850 50  0001 C CNN
F 1 "+3.3V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1050
Wire Wire Line
	3700 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1000
Wire Wire Line
	3500 1100 3500 1050
Wire Wire Line
	3500 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1000
$Comp
L power:+5V #PWR0915
U 1 1 607EFBD5
P 3300 1000
F 0 "#PWR0915" H 3300 850 50  0001 C CNN
F 1 "+5V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U906
U 1 1 607F4D61
P 3600 3000
F 0 "U906" H 4150 3450 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 3850 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2700 2350 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3450
Wire Wire Line
	3150 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3400
$Comp
L power:GND #PWR0918
U 1 1 607F4D6B
P 3600 3500
F 0 "#PWR0918" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3605 3327 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3450
Connection ~ 3600 3450
$Comp
L power:+3.3V #PWR0921
U 1 1 607F4D73
P 3900 2500
F 0 "#PWR0921" H 3900 2350 50  0001 C CNN
F 1 "+3.3V" H 3915 2673 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2550
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2500
Wire Wire Line
	3500 2600 3500 2550
Wire Wire Line
	3500 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2500
$Comp
L power:+5V #PWR0916
U 1 1 607F4D7F
P 3300 2500
F 0 "#PWR0916" H 3300 2350 50  0001 C CNN
F 1 "+5V" H 3315 2673 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U907
U 1 1 608021B6
P 5550 1500
F 0 "U907" H 6100 1950 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 5800 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4650 850 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1950
Wire Wire Line
	5100 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1900
$Comp
L power:GND #PWR0931
U 1 1 608021C0
P 5550 2000
F 0 "#PWR0931" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 1950
Connection ~ 5550 1950
$Comp
L power:+3.3V #PWR0933
U 1 1 608021C8
P 5850 1000
F 0 "#PWR0933" H 5850 850 50  0001 C CNN
F 1 "+3.3V" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5650 1050
Wire Wire Line
	5650 1050 5850 1050
Wire Wire Line
	5850 1050 5850 1000
Wire Wire Line
	5450 1100 5450 1050
Wire Wire Line
	5450 1050 5250 1050
Wire Wire Line
	5250 1050 5250 1000
$Comp
L power:+5V #PWR0923
U 1 1 608021D4
P 5250 1000
F 0 "#PWR0923" H 5250 850 50  0001 C CNN
F 1 "+5V" H 5265 1173 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U908
U 1 1 60888A84
P 5550 3000
F 0 "U908" H 6100 3450 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 5800 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4650 2350 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0932
U 1 1 60888A8E
P 5550 3500
F 0 "#PWR0932" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0934
U 1 1 60888A96
P 5850 2500
F 0 "#PWR0934" H 5850 2350 50  0001 C CNN
F 1 "+3.3V" H 5865 2673 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2550
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2500
Wire Wire Line
	5450 2600 5450 2550
Wire Wire Line
	5450 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2500
$Comp
L power:+5V #PWR0924
U 1 1 60888AA2
P 5250 2500
F 0 "#PWR0924" H 5250 2350 50  0001 C CNN
F 1 "+5V" H 5265 2673 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3500
$Comp
L Device:R R902
U 1 1 6088F1D7
P 5000 3200
F 0 "R902" V 4900 3200 50  0000 C CNN
F 1 "1k" V 5000 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4930 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0922
U 1 1 60890432
P 4850 3200
F 0 "#PWR0922" H 4850 3050 50  0001 C CNN
F 1 "+5V" V 4850 3350 50  0000 L CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1500 1250 1500
Text HLabel 1250 1500 0    50   Output ~ 0
FPGA1_AD_IIN
Text HLabel 1250 3000 0    50   Output ~ 0
FGPA1_AD_IRN
Text HLabel 3150 1500 0    50   Output ~ 0
FGPA1_AD_ID
Text HLabel 3150 3000 0    50   Output ~ 0
FGPA1_AD_IRP
Text HLabel 5100 1500 0    50   Output ~ 0
FGPA1_AD_VRH
Wire Wire Line
	1250 3000 1300 3000
Text HLabel 5100 3000 0    50   Input ~ 0
ADC_COMP1
Wire Wire Line
	5100 3000 5150 3000
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	5100 1500 5150 1500
Wire Wire Line
	3150 3000 3200 3000
Wire Wire Line
	2100 1500 2400 1500
Text Label 2400 1500 2    50   ~ 0
AD_IIN
Wire Wire Line
	2100 3000 2400 3000
Text Label 2400 3000 2    50   ~ 0
AD_IRN
Text Label 4300 1500 2    50   ~ 0
AD_ID
Wire Wire Line
	4000 1500 4300 1500
Text Label 6250 1500 2    50   ~ 0
AD_VRH
Wire Wire Line
	5950 1500 6250 1500
Text Label 4300 3000 2    50   ~ 0
AD_IRP
Wire Wire Line
	4300 3000 4000 3000
Wire Wire Line
	5950 3000 6250 3000
Text Label 6250 3000 2    50   ~ 0
COMP
$Comp
L Device:C C909
U 1 1 6095E27E
P 4500 5300
F 0 "C909" H 4615 5346 50  0000 L CNN
F 1 "100n" H 4615 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4538 5150 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C912
U 1 1 60965C4C
P 4950 5300
F 0 "C912" H 5065 5346 50  0000 L CNN
F 1 "100n" H 5065 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4988 5150 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C915
U 1 1 60966486
P 5400 5300
F 0 "C915" H 5515 5346 50  0000 L CNN
F 1 "100n" H 5515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5438 5150 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C918
U 1 1 609669DE
P 5850 5300
F 0 "C918" H 5965 5346 50  0000 L CNN
F 1 "100n" H 5965 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5888 5150 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C921
U 1 1 60966E83
P 6300 5300
F 0 "C921" H 6415 5346 50  0000 L CNN
F 1 "100n" H 6415 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6338 5150 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Connection ~ 2100 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2900 5500
Wire Wire Line
	1950 5500 2100 5500
Wire Wire Line
	2100 5500 2550 5500
Connection ~ 2100 6150
Wire Wire Line
	2100 6150 1600 6150
Wire Wire Line
	2100 6150 2950 6150
Wire Wire Line
	4500 5450 4500 5500
Wire Wire Line
	4500 5500 4950 5500
Wire Wire Line
	6300 5500 6300 5450
Wire Wire Line
	5850 5450 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5850 5500 6300 5500
Wire Wire Line
	5400 5450 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5850 5500
Wire Wire Line
	4950 5450 4950 5500
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 5400 5500
Wire Wire Line
	4500 5150 4500 5100
Wire Wire Line
	4500 5100 4950 5100
Wire Wire Line
	6300 5100 6300 5150
Wire Wire Line
	5850 5150 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 6300 5100
Wire Wire Line
	5400 5150 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5850 5100
Wire Wire Line
	4950 5150 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5100 5400 5100
$Comp
L power:GND #PWR0926
U 1 1 609F613C
P 5400 5550
F 0 "#PWR0926" H 5400 5300 50  0001 C CNN
F 1 "GND" H 5405 5377 50  0000 C CNN
F 2 "" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5400 5500
$Comp
L power:+3.3V #PWR0925
U 1 1 609FEBC9
P 5400 5050
F 0 "#PWR0925" H 5400 4900 50  0001 C CNN
F 1 "+3.3V" H 5415 5223 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 5100
$Comp
L Device:C C910
U 1 1 60A0C0F8
P 4500 6300
F 0 "C910" H 4615 6346 50  0000 L CNN
F 1 "100n" H 4615 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4538 6150 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C913
U 1 1 60A0C0FE
P 4950 6300
F 0 "C913" H 5065 6346 50  0000 L CNN
F 1 "100n" H 5065 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4988 6150 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C916
U 1 1 60A0C104
P 5400 6300
F 0 "C916" H 5515 6346 50  0000 L CNN
F 1 "100n" H 5515 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5438 6150 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C919
U 1 1 60A0C10A
P 5850 6300
F 0 "C919" H 5965 6346 50  0000 L CNN
F 1 "100n" H 5965 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5888 6150 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C922
U 1 1 60A0C110
P 6300 6300
F 0 "C922" H 6415 6346 50  0000 L CNN
F 1 "100n" H 6415 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6338 6150 50  0001 C CNN
F 3 "~" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4500 6500
Wire Wire Line
	4500 6500 4950 6500
Wire Wire Line
	6300 6500 6300 6450
Wire Wire Line
	5850 6450 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	5850 6500 6300 6500
Wire Wire Line
	5400 6450 5400 6500
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 5850 6500
Wire Wire Line
	4950 6450 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 5400 6500
Wire Wire Line
	4500 6150 4500 6100
Wire Wire Line
	4500 6100 4950 6100
Wire Wire Line
	6300 6100 6300 6150
Wire Wire Line
	5850 6150 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 6300 6100
Wire Wire Line
	5400 6150 5400 6100
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5850 6100
Wire Wire Line
	4950 6150 4950 6100
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 5400 6100
$Comp
L power:GND #PWR0928
U 1 1 60A0C12E
P 5400 6550
F 0 "#PWR0928" H 5400 6300 50  0001 C CNN
F 1 "GND" H 5405 6377 50  0000 C CNN
F 2 "" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6550 5400 6500
$Comp
L power:+3.3V #PWR0927
U 1 1 60A0C135
P 5400 6050
F 0 "#PWR0927" H 5400 5900 50  0001 C CNN
F 1 "+3.3V" H 5415 6223 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 6100
$Comp
L Device:C C911
U 1 1 60A36EF0
P 4700 7250
F 0 "C911" H 4815 7296 50  0000 L CNN
F 1 "100n" H 4815 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 7100 50  0001 C CNN
F 3 "~" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C914
U 1 1 60A36EF6
P 5150 7250
F 0 "C914" H 5265 7296 50  0000 L CNN
F 1 "100n" H 5265 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5188 7100 50  0001 C CNN
F 3 "~" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C917
U 1 1 60A36EFC
P 5600 7250
F 0 "C917" H 5715 7296 50  0000 L CNN
F 1 "100n" H 5715 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5638 7100 50  0001 C CNN
F 3 "~" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C920
U 1 1 60A36F02
P 6050 7250
F 0 "C920" H 6165 7296 50  0000 L CNN
F 1 "100n" H 6165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6088 7100 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C923
U 1 1 60A36F08
P 6500 7250
F 0 "C923" H 6615 7296 50  0000 L CNN
F 1 "100n" H 6615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6538 7100 50  0001 C CNN
F 3 "~" H 6500 7250 50  0001 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7400 4700 7450
Wire Wire Line
	4700 7450 5150 7450
Wire Wire Line
	6500 7450 6500 7400
Wire Wire Line
	6050 7400 6050 7450
Connection ~ 6050 7450
Wire Wire Line
	6050 7450 6500 7450
Wire Wire Line
	5600 7400 5600 7450
Connection ~ 5600 7450
Wire Wire Line
	5600 7450 6050 7450
Wire Wire Line
	5150 7400 5150 7450
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5400 7450
Wire Wire Line
	4700 7100 4700 7050
Wire Wire Line
	4700 7050 5150 7050
Wire Wire Line
	6500 7050 6500 7100
Wire Wire Line
	6050 7100 6050 7050
Connection ~ 6050 7050
Wire Wire Line
	6050 7050 6500 7050
Wire Wire Line
	5600 7100 5600 7050
Connection ~ 5600 7050
Wire Wire Line
	5600 7050 6050 7050
Wire Wire Line
	5150 7100 5150 7050
Connection ~ 5150 7050
Wire Wire Line
	5150 7050 5400 7050
$Comp
L power:GND #PWR0930
U 1 1 60A36F26
P 5400 7500
F 0 "#PWR0930" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7500 5400 7450
Wire Wire Line
	5400 7000 5400 7050
$Comp
L Device:C C908
U 1 1 60A419EE
P 4250 7250
F 0 "C908" H 4365 7296 50  0000 L CNN
F 1 "100n" H 4365 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4288 7100 50  0001 C CNN
F 3 "~" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4250 7050
Wire Wire Line
	4250 7050 4700 7050
Connection ~ 4700 7050
Wire Wire Line
	4700 7450 4250 7450
Wire Wire Line
	4250 7450 4250 7400
Connection ~ 4700 7450
Connection ~ 5400 7450
Wire Wire Line
	5400 7450 5600 7450
Connection ~ 5400 7050
Wire Wire Line
	5400 7050 5600 7050
$Comp
L power:+5V #PWR0929
U 1 1 60A72110
P 5400 7000
F 0 "#PWR0929" H 5400 6850 50  0001 C CNN
F 1 "+5V" H 5415 7173 50  0000 C CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6450 1550
Text Label 6450 1550 0    50   ~ 0
AD_IIN
Text Label 6450 1750 0    50   ~ 0
AD_ID
Wire Wire Line
	6750 1750 6450 1750
Text Label 6450 1950 0    50   ~ 0
AD_VRH
Wire Wire Line
	6750 1950 6450 1950
Wire Wire Line
	6750 2150 6450 2150
Text Label 6450 2150 0    50   ~ 0
AD_IRN
Text Label 6450 2350 0    50   ~ 0
AD_IRP
Wire Wire Line
	6450 2350 6750 2350
$Comp
L power:+3.3V #PWR0901
U 1 1 5FDD8058
P 650 6100
F 0 "#PWR0901" H 650 5950 50  0001 C CNN
F 1 "+3.3V" H 665 6273 50  0000 C CNN
F 2 "" H 650 6100 50  0001 C CNN
F 3 "" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
