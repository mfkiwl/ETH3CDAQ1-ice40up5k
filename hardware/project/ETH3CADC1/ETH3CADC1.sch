EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 900  1350 1000
U 5FD74AB8
F0 "ADC 1" 50
F1 "ADC1.sch" 50
F2 "AD_COMP1" O R 3600 1000 50 
F3 "ADIN1" I L 2250 1000 50 
F4 "FGPA1_AD_IIN" I R 3600 1100 50 
F5 "FGPA1_AD_IRP" I R 3600 1200 50 
F6 "FGPA1_AD_ID" I R 3600 1300 50 
F7 "FGPA1_AD_IRN" I R 3600 1400 50 
F8 "VREF_N7V_LPF" I R 3600 1800 50 
F9 "VREF_N7V" I R 3600 1700 50 
F10 "VREF1_-7V" O L 2250 1100 50 
F11 "FPGA1_SW_VRH" I R 3600 1500 50 
$EndSheet
$Sheet
S 7250 4550 1200 700 
U 600E050E
F0 "VREF" 50
F1 "VREF.sch" 50
$EndSheet
$Sheet
S 2250 2150 1350 1000
U 602DC5A4
F0 "ADC 2" 50
F1 "ADC2.sch" 50
F2 "FPGA2_SW_VRH" I R 3600 2750 50 
F3 "FGPA2_AD_IRN" I R 3600 2650 50 
F4 "FGPA2_AD_ID" I R 3600 2550 50 
F5 "FGPA2_AD_IRP" I R 3600 2450 50 
F6 "FGPA2_AD_IIN" I R 3600 2350 50 
F7 "ADIN2" I L 2250 2250 50 
F8 "AD_COMP2" O R 3600 2250 50 
F9 "VREF2_-7V" O L 2250 2350 50 
F10 "VREF_N7V" I R 3600 2950 50 
F11 "VREF_N7V_LPF" I R 3600 3050 50 
$EndSheet
$Sheet
S 5250 900  1800 5350
U 603BE5B9
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 7050 1000 50 
F3 "RMII_TXD0" B R 7050 1100 50 
F4 "RMII_TXEN" B R 7050 1200 50 
F5 "RMII_RXD0" B R 7050 1300 50 
F6 "RMII_RXD1" B R 7050 1400 50 
F7 "RMII_CRS_DV" B R 7050 1500 50 
F8 "RMII_MDIO" B R 7050 1600 50 
F9 "RMII_MDC" B R 7050 1700 50 
F10 "REF_CLK" B R 7050 1900 50 
F11 "NRST" B R 7050 1800 50 
F12 "TRIG_EN" O R 7050 2400 50 
F13 "TRIG_OUT" O R 7050 2500 50 
F14 "TRIG_IN" I R 7050 2600 50 
F15 "~CS" B R 7050 3300 50 
F16 "CKE" B R 7050 3400 50 
F17 "CLK" B R 7050 3500 50 
F18 "LDQM" B R 7050 3600 50 
F19 "UDQM" B R 7050 3700 50 
F20 "~WE" B R 7050 3800 50 
F21 "~CAS" B R 7050 3900 50 
F22 "~RAS" B R 7050 4000 50 
F23 "D[0..15]" B R 7050 4200 50 
F24 "A[0..12]" B R 7050 4100 50 
F25 "BA0" B R 7050 3100 50 
F26 "BA1" B R 7050 3200 50 
$EndSheet
$Sheet
S 7250 900  1200 1100
U 603EFDDC
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8450 1000 50 
F3 "TX-" B R 8450 1100 50 
F4 "RX+" B R 8450 1300 50 
F5 "RX-" B R 8450 1400 50 
F6 "RMII_TXD1" B L 7250 1000 50 
F7 "RMII_TXD0" B L 7250 1100 50 
F8 "RMII_TXEN" B L 7250 1200 50 
F9 "RMII_RXD0" B L 7250 1300 50 
F10 "RMII_RXD1" B L 7250 1400 50 
F11 "RMII_CRS_DV" B L 7250 1500 50 
F12 "RMII_MDIO" B L 7250 1600 50 
F13 "RMII_MDC" B L 7250 1700 50 
F14 "NRST" B L 7250 1800 50 
F15 "REF_CLK" B L 7250 1900 50 
$EndSheet
$Sheet
S 7250 2300 1200 400 
U 603FAFCE
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "EXT_TRIG" B R 8450 2400 50 
F3 "TRIG_EN" I L 7250 2400 50 
F4 "TRIG_OUT" I L 7250 2500 50 
F5 "TRIG_IN" O L 7250 2600 50 
$EndSheet
$Sheet
S 2250 3400 1350 1000
U 605B3009
F0 "ADC 3" 50
F1 "ADC3.sch" 50
F2 "FPGA3_SW_VRH" I R 3600 4000 50 
F3 "FGPA3_AD_IRN" I R 3600 3900 50 
F4 "FGPA3_AD_ID" I R 3600 3800 50 
F5 "FGPA3_AD_IRP" I R 3600 3700 50 
F6 "FGPA3_AD_IIN" I R 3600 3600 50 
F7 "ADIN3" I L 2250 3500 50 
F8 "AD_COMP3" O R 3600 3500 50 
F9 "VREF3_-7V" O L 2250 3600 50 
F10 "VREF_N7V" I R 3600 4200 50 
F11 "VREF_N7V_LPF" I R 3600 4300 50 
$EndSheet
$Sheet
S 3800 900  1250 1000
U 606766CF
F0 "FPGA 1" 50
F1 "FPGA1.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H101
U 1 1 60C1E780
P 650 7200
F 0 "H101" H 750 7246 50  0000 L CNN
F 1 "MountingHole" H 750 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7200 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 60C1EA24
P 650 7450
F 0 "H102" H 750 7496 50  0000 L CNN
F 1 "MountingHole" H 750 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7450 50  0001 C CNN
F 3 "~" H 650 7450 50  0001 C CNN
	1    650  7450
	1    0    0    -1  
$EndComp
$Sheet
S 800  900  1100 1000
U 60C206FB
F0 "CH1 Connector" 50
F1 "CH1_CONN.sch" 50
F2 "ADIN1" O R 1900 1000 50 
$EndSheet
$Sheet
S 800  2150 1100 1000
U 60C24B76
F0 "CH2 Connector" 50
F1 "CH2_CONN.sch" 50
$EndSheet
$Sheet
S 800  3400 1100 1000
U 60C27246
F0 "CH3 Connector" 50
F1 "CH3_CONN.sch" 50
$EndSheet
$Sheet
S 8650 900  1200 1800
U 60F396AA
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "EXT_TRIG" B L 8650 2400 50 
F3 "TX+" B L 8650 1000 50 
F4 "TX-" B L 8650 1100 50 
F5 "RX+" B L 8650 1300 50 
F6 "RX-" B L 8650 1400 50 
$EndSheet
Wire Wire Line
	1900 1000 2250 1000
$Sheet
S 7250 3000 1200 1300
U 60325873
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "BA0" B L 7250 3100 50 
F3 "BA1" B L 7250 3200 50 
F4 "~CS" B L 7250 3300 50 
F5 "CKE" B L 7250 3400 50 
F6 "CLK" B L 7250 3500 50 
F7 "LDQM" B L 7250 3600 50 
F8 "UDQM" B L 7250 3700 50 
F9 "~WE" B L 7250 3800 50 
F10 "~CAS" B L 7250 3900 50 
F11 "~RAS" B L 7250 4000 50 
F12 "A[0..12]" B L 7250 4100 50 
F13 "D[0..15]" B L 7250 4200 50 
$EndSheet
Wire Wire Line
	7250 1000 7050 1000
Wire Wire Line
	7050 1100 7250 1100
Wire Wire Line
	7250 1200 7050 1200
Wire Wire Line
	7050 1300 7250 1300
Wire Wire Line
	7250 1400 7050 1400
Wire Wire Line
	7050 1500 7250 1500
Wire Wire Line
	7250 1600 7050 1600
Wire Wire Line
	7050 1700 7250 1700
Wire Wire Line
	7250 1800 7050 1800
Wire Wire Line
	7050 1900 7250 1900
Wire Wire Line
	7250 2400 7050 2400
Wire Wire Line
	7050 2500 7250 2500
Wire Wire Line
	7050 2600 7250 2600
Wire Wire Line
	7250 3100 7050 3100
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7250 3300 7050 3300
Wire Wire Line
	7050 3400 7250 3400
Wire Wire Line
	7250 3500 7050 3500
Wire Wire Line
	7050 3600 7250 3600
Wire Wire Line
	7250 3700 7050 3700
Wire Wire Line
	7050 3800 7250 3800
Wire Wire Line
	7250 3900 7050 3900
Wire Wire Line
	7050 4000 7250 4000
Wire Bus Line
	7250 4100 7050 4100
Wire Bus Line
	7050 4200 7250 4200
Wire Wire Line
	8450 1400 8650 1400
Wire Wire Line
	8650 1300 8450 1300
Wire Wire Line
	8450 1100 8650 1100
Wire Wire Line
	8650 1000 8450 1000
Wire Wire Line
	8450 2400 8650 2400
$Sheet
S 7250 5550 1200 700 
U 5FE6B116
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$EndSCHEMATC
