EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
S 7050 1550 950  1100
U 5FAD6E01
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8000 1650 50 
F3 "TX-" B R 8000 1750 50 
F4 "RX+" B R 8000 1850 50 
F5 "RX-" B R 8000 1950 50 
F6 "RMII_TXD1" B L 7050 1650 50 
F7 "RMII_TXD0" B L 7050 1750 50 
F8 "RMII_TXEN" B L 7050 1850 50 
F9 "RMII_RXD0" B L 7050 1950 50 
F10 "RMII_RXD1" B L 7050 2050 50 
F11 "RMII_CRS_DV" B L 7050 2150 50 
F12 "RMII_MDIO" B L 7050 2250 50 
F13 "RMII_MDC" B L 7050 2350 50 
F14 "NRST" B L 7050 2450 50 
F15 "REF_CLK" B L 7050 2550 50 
$EndSheet
$Sheet
S 7050 900  950  400 
U 5FAE33D0
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "EXT_TRIG" B R 8000 1000 50 
F3 "TRIG_EN" I L 7050 1000 50 
F4 "TRIG_OUT" I L 7050 1100 50 
F5 "TRIG_IN" O L 7050 1200 50 
$EndSheet
$Sheet
S 5450 900  1500 5200
U 5FAE7DF6
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 6950 1650 50 
F3 "RMII_TXD0" B R 6950 1750 50 
F4 "RMII_TXEN" B R 6950 1850 50 
F5 "RMII_RXD0" B R 6950 1950 50 
F6 "RMII_RXD1" B R 6950 2050 50 
F7 "RMII_CRS_DV" B R 6950 2150 50 
F8 "RMII_MDIO" B R 6950 2250 50 
F9 "RMII_MDC" B R 6950 2350 50 
F10 "REF_CLK" B R 6950 2550 50 
F11 "NRST" B R 6950 2450 50 
F12 "TRIG_EN" O R 6950 1000 50 
F13 "TRIG_OUT" O R 6950 1100 50 
F14 "TRIG_IN" I R 6950 1200 50 
F15 "~CS" B L 5450 5100 50 
F16 "CKE" B L 5450 5200 50 
F17 "CLK" B L 5450 5300 50 
F18 "LDQM" B L 5450 5400 50 
F19 "UDQM" B L 5450 5500 50 
F20 "~WE" B L 5450 5600 50 
F21 "~CAS" B L 5450 5700 50 
F22 "~RAS" B L 5450 5800 50 
F23 "D[0..15]" B L 5450 5900 50 
F24 "A[0..11]" B L 5450 6000 50 
F25 "BA0" B L 5450 4900 50 
F26 "BA1" B L 5450 5000 50 
F27 "SD_DAT" O L 5450 1000 50 
F28 "SD_CLK" O L 5450 1100 50 
F29 "SD_LAT" O L 5450 1200 50 
F30 "MCU_CLK" O L 5450 1500 50 
F31 "MCU_MISO" I L 5450 1600 50 
F32 "MCU_CNV" O L 5450 1700 50 
F33 "MCU_~CS1" O L 5450 1800 50 
F34 "MCU_~CS2" O L 5450 1900 50 
F35 "MCU_~CS3" O L 5450 2000 50 
$EndSheet
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	7050 2450 6950 2450
Wire Wire Line
	6950 2350 7050 2350
Wire Wire Line
	7050 2250 6950 2250
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	7050 2050 6950 2050
Wire Wire Line
	6950 1950 7050 1950
Wire Wire Line
	7050 1850 6950 1850
Wire Wire Line
	6950 1750 7050 1750
Wire Wire Line
	7050 1650 6950 1650
Wire Wire Line
	7050 1200 6950 1200
Wire Wire Line
	6950 1100 7050 1100
Wire Wire Line
	7050 1000 6950 1000
$Sheet
S 8100 900  850  4050
U 60006086
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "EXT_TRIG" B L 8100 1000 50 
F3 "TX-" B L 8100 1750 50 
F4 "RX-" B L 8100 1950 50 
F5 "TX+" B L 8100 1650 50 
F6 "RX+" B L 8100 1850 50 
$EndSheet
Wire Wire Line
	8100 1950 8000 1950
Wire Wire Line
	8000 1850 8100 1850
Wire Wire Line
	8100 1750 8000 1750
Wire Wire Line
	8000 1650 8100 1650
Wire Wire Line
	8100 1000 8000 1000
$Sheet
S 7050 2950 950  1000
U 60084F28
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3200 900  1200 1000
U 6143BC0E
F0 "Channel 1" 50
F1 "Channel1.sch" 50
F2 "CH1_CNV" I R 4400 1700 50 
F3 "CH1_SCK" I R 4400 1500 50 
F4 "CH1_IN" I L 3200 1000 50 
F5 "SR_DAT" I R 4400 1000 50 
F6 "SR_CLK" I R 4400 1100 50 
F7 "SR_LAT" I R 4400 1200 50 
F8 "SR_QH1" O R 4400 1300 50 
F9 "CH1_SDO" O R 4400 1600 50 
F10 "CH1_SDI" I R 4400 1800 50 
$EndSheet
$Sheet
S 7050 4250 950  700 
U 5FC7BBB3
F0 "VREF" 50
F1 "VREF.sch" 50
$EndSheet
$Sheet
S 3200 2150 1200 1000
U 63684D5A
F0 "Channel 2" 50
F1 "Channel2.sch" 50
$EndSheet
$Sheet
S 4550 4800 800  1300
U 5FAE02FC
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "BA0" B R 5350 4900 50 
F3 "BA1" B R 5350 5000 50 
F4 "~CS" B R 5350 5100 50 
F5 "CKE" B R 5350 5200 50 
F6 "CLK" B R 5350 5300 50 
F7 "LDQM" B R 5350 5400 50 
F8 "UDQM" B R 5350 5500 50 
F9 "~WE" B R 5350 5600 50 
F10 "~CAS" B R 5350 5700 50 
F11 "~RAS" B R 5350 5800 50 
F12 "A[0..11]" B R 5350 6000 50 
F13 "D[0..15]" B R 5350 5900 50 
$EndSheet
Wire Wire Line
	5450 4900 5350 4900
Wire Wire Line
	5350 5000 5450 5000
Wire Wire Line
	5450 5100 5350 5100
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	5350 5400 5450 5400
Wire Wire Line
	5450 5500 5350 5500
Wire Wire Line
	5350 5600 5450 5600
Wire Wire Line
	5450 5700 5350 5700
Wire Wire Line
	5350 5800 5450 5800
Wire Bus Line
	5450 5900 5350 5900
Wire Bus Line
	5350 6000 5450 6000
$Sheet
S 3200 3400 1200 1000
U 63690373
F0 "Channel 3" 50
F1 "Channel3.sch" 50
$EndSheet
Wire Wire Line
	5450 1000 4400 1000
Wire Wire Line
	4400 1100 5450 1100
Wire Wire Line
	5450 1200 4400 1200
Wire Wire Line
	5450 1500 4400 1500
Wire Wire Line
	4400 1600 5450 1600
Wire Wire Line
	5450 1700 4400 1700
Wire Wire Line
	5450 1800 4400 1800
$EndSCHEMATC
