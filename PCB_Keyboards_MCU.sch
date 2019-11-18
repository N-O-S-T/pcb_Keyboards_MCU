EESchema Schematic File Version 4
LIBS:PCB_Keyboards_MCU-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Keyboard_MCU"
Date ""
Rev "V0.1"
Comp "N.O.S.T"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line width 39
	15950 600  15950 9850
Wire Notes Line width 39
	600  9850 600  600 
$Comp
L MCU_ST_STM32F1:STM32F103RBT6 U1
U 1 1 5DCF1709
P 7450 4150
F 0 "U1" H 8400 3350 50  0000 L CNN
F 1 "STM32F103RBT6" H 8150 3200 50  0000 L CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3550
Wire Wire Line
	7750 3750 7750 3550
Wire Wire Line
	7850 3750 7850 3550
Wire Wire Line
	7950 3750 7950 3550
Wire Wire Line
	8050 3750 8050 3550
Wire Wire Line
	8150 3750 8150 3550
Wire Wire Line
	8250 3750 8250 3550
Wire Wire Line
	8350 3750 8350 3550
Wire Wire Line
	8450 3750 8450 3550
Wire Wire Line
	8550 3750 8550 3550
Wire Wire Line
	8650 3750 8650 3550
Wire Wire Line
	8750 3750 8750 3550
Wire Wire Line
	8850 3750 8850 3550
Wire Wire Line
	8950 3750 8950 3550
Wire Wire Line
	9050 3750 9050 3550
Wire Wire Line
	9150 3750 9150 3550
Wire Wire Line
	7050 5850 6850 5850
Wire Wire Line
	7050 5750 6850 5750
Wire Wire Line
	7050 5650 6850 5650
Wire Wire Line
	7050 5550 6850 5550
Wire Wire Line
	7050 5450 6850 5450
Wire Wire Line
	7050 5350 6850 5350
Wire Wire Line
	7050 5250 6850 5250
Wire Wire Line
	7050 5150 6850 5150
Wire Wire Line
	7050 5050 6850 5050
Wire Wire Line
	7050 4950 6850 4950
Wire Wire Line
	7050 4850 6850 4850
Wire Wire Line
	7050 4750 6850 4750
Wire Wire Line
	7050 4650 6850 4650
Wire Wire Line
	7050 4550 6850 4550
Wire Wire Line
	7050 4450 6850 4450
Wire Wire Line
	7050 4350 6850 4350
Wire Wire Line
	9150 6450 9150 6650
Wire Wire Line
	9050 6450 9050 6650
Wire Wire Line
	8950 6450 8950 6650
Wire Wire Line
	8850 6450 8850 6650
Wire Wire Line
	8750 6450 8750 6650
Wire Wire Line
	8650 6450 8650 6650
Wire Wire Line
	8550 6450 8550 6650
Wire Wire Line
	8450 6450 8450 6650
Wire Wire Line
	8350 6450 8350 6650
Wire Wire Line
	8250 6450 8250 6650
Wire Wire Line
	8150 6450 8150 6650
Wire Wire Line
	8050 6450 8050 6650
Wire Wire Line
	7950 6450 7950 6650
Wire Wire Line
	7850 6450 7850 6650
Wire Wire Line
	7750 6450 7750 6650
Wire Wire Line
	7650 6450 7650 6650
Wire Wire Line
	9750 4350 9950 4350
Wire Wire Line
	9750 4450 9950 4450
Wire Wire Line
	9750 4550 9950 4550
Wire Wire Line
	9750 4650 9950 4650
Wire Wire Line
	9750 4750 9950 4750
Wire Wire Line
	9750 4850 9950 4850
Wire Wire Line
	9750 4950 9950 4950
Wire Wire Line
	9750 5050 9950 5050
Wire Wire Line
	9750 5150 9950 5150
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	9750 5350 9950 5350
Wire Wire Line
	9750 5450 9950 5450
Wire Wire Line
	9750 5550 9950 5550
Wire Wire Line
	9750 5650 9950 5650
Wire Wire Line
	9750 5750 9950 5750
Wire Wire Line
	9750 5850 9950 5850
Text Label 6850 4350 0    50   ~ 0
VBAT
Text Label 6850 4450 0    50   ~ 0
PC13
Text Label 6850 4550 0    50   ~ 0
PC14
Text Label 6850 4650 0    50   ~ 0
PC15
Text Label 6850 4750 0    50   ~ 0
PD0
Text Label 6850 4850 0    50   ~ 0
PD1
Text Label 6850 4950 0    50   ~ 0
NRST
Text Label 6850 5050 0    50   ~ 0
PC0
Text Label 6850 5150 0    50   ~ 0
PC1
Text Label 6850 5250 0    50   ~ 0
PC2
Text Label 6850 5350 0    50   ~ 0
PC3
Text Label 6850 5450 0    50   ~ 0
GND
Text Label 6850 5550 0    50   ~ 0
3.3V
Text Label 6850 5650 0    50   ~ 0
PA0
Text Label 6850 5750 0    50   ~ 0
PA1
Text Label 6850 5850 0    50   ~ 0
PA2
Text Label 7650 6650 1    50   ~ 0
PA3
Text Label 7750 6650 1    50   ~ 0
GND
Text Label 7850 6650 1    50   ~ 0
3.3V
Text Label 7950 6650 1    50   ~ 0
PA4
Text Label 8050 6650 1    50   ~ 0
PA5
Text Label 8150 6650 1    50   ~ 0
PA6
Text Label 8250 6650 1    50   ~ 0
PA7
Text Label 8350 6650 1    50   ~ 0
PC4
Text Label 8450 6650 1    50   ~ 0
PC5
Text Label 8550 6650 1    50   ~ 0
PB0
Text Label 8650 6650 1    50   ~ 0
PB1
Text Label 8750 6650 1    50   ~ 0
PB2
Text Label 8850 6650 1    50   ~ 0
PB10
Text Label 8950 6650 1    50   ~ 0
PB11
Text Label 9050 6650 1    50   ~ 0
GND
Text Label 9150 6650 1    50   ~ 0
3.3V
Text Label 9800 5850 0    50   ~ 0
PB12
Text Label 9800 5750 0    50   ~ 0
PB13
Text Label 9800 5650 0    50   ~ 0
PB14
Text Label 9800 5550 0    50   ~ 0
PB15
Text Label 9800 5450 0    50   ~ 0
PC6
Text Label 9800 5350 0    50   ~ 0
PC7
Text Label 9800 5250 0    50   ~ 0
PC8
Text Label 9800 5150 0    50   ~ 0
PC9
Text Label 9800 5050 0    50   ~ 0
PA8
Text Label 9800 4950 0    50   ~ 0
PA9
Text Label 9800 4850 0    50   ~ 0
PA10
Text Label 9550 6450 0    50   ~ 0
PA11
Text Label 9550 6650 0    50   ~ 0
PA12
Text Label 9800 4550 0    50   ~ 0
PA13
Text Label 9800 4450 0    50   ~ 0
GND
Text Label 9800 4350 0    50   ~ 0
3.3V
Text Label 7650 3700 1    50   ~ 0
3.3V
Text Label 7750 3700 1    50   ~ 0
GND
Text Label 7850 3700 1    50   ~ 0
PB9
Text Label 7950 3700 1    50   ~ 0
PB8
Text Label 8050 3700 1    50   ~ 0
BOOT0
Text Label 8150 3700 1    50   ~ 0
PB7
Text Label 8250 3700 1    50   ~ 0
PB6
Text Label 8350 3700 1    50   ~ 0
PB5
Text Label 8450 3700 1    50   ~ 0
PB4
Text Label 8550 3700 1    50   ~ 0
PB3
Text Label 8650 3700 1    50   ~ 0
PD2
Text Label 8750 3700 1    50   ~ 0
PC12
Text Label 8850 3700 1    50   ~ 0
PC11
Text Label 8950 3700 1    50   ~ 0
PC10
Text Label 9050 3700 1    50   ~ 0
PA15
Text Label 9150 3700 1    50   ~ 0
PA14
Wire Notes Line width 39
	6750 3450 6750 6750
Wire Notes Line width 39
	6750 6750 10050 6750
Wire Notes Line width 39
	10050 6750 10050 3450
Wire Notes Line width 39
	10050 3450 6750 3450
$Comp
L power:GND #PWR0101
U 1 1 5DD1D22B
P 900 1050
F 0 "#PWR0101" H 900 800 50  0001 C CNN
F 1 "GND" V 905 922 50  0000 R CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	0    1    1    0   
$EndComp
Text Label 1100 1050 2    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 5DD2340F
P 1300 850
F 0 "C1" V 1163 850 50  0000 C CNN
F 1 "C_Small" V 1162 850 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD2941B
P 1300 1250
F 0 "C2" V 1163 1250 50  0000 C CNN
F 1 "C_Small" V 1162 1250 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5DD2B035
P 1550 1050
F 0 "Y1" V 1450 1000 50  0000 R CNN
F 1 "Crystal_GND24_Small" H 1694 1005 50  0001 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 850  1550 850 
Wire Wire Line
	1550 850  1550 950 
Wire Wire Line
	1400 1250 1550 1250
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	900  1050 1200 1050
Wire Wire Line
	1200 850  1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1450 1050
Wire Wire Line
	1200 1250 1200 1050
Wire Wire Line
	1650 1050 1700 1050
Text Label 1700 1050 0    50   ~ 0
GND
Wire Wire Line
	1550 850  1700 850 
Connection ~ 1550 850 
Wire Wire Line
	1550 1250 1700 1250
Connection ~ 1550 1250
Text Label 1700 850  0    50   ~ 0
PD0
Text Label 1700 1250 0    50   ~ 0
PD1
$Comp
L Device:R_Small R9
U 1 1 5DD44D31
P 1800 9000
F 0 "R9" V 1696 9000 50  0000 C CNN
F 1 "R_Small" V 1695 9000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 9000 50  0001 C CNN
F 3 "~" H 1800 9000 50  0001 C CNN
	1    1800 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD4596C
P 2000 9000
F 0 "C3" V 1863 9000 50  0000 C CNN
F 1 "C_Small" V 1862 9000 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 9000 50  0001 C CNN
F 3 "~" H 2000 9000 50  0001 C CNN
	1    2000 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 9350 1800 9100
Wire Wire Line
	2000 9100 2000 9350
Connection ~ 2000 9350
Wire Wire Line
	2000 9350 1800 9350
Wire Wire Line
	2000 9350 2000 9500
Wire Wire Line
	1800 8900 1800 8800
Text Label 1800 8800 3    50   ~ 0
3.3V
Text Label 2000 8750 3    50   ~ 0
GND
Text Label 2000 9350 3    50   ~ 0
NRST
Wire Notes Line width 39
	2200 2150 600  2150
Text Notes 2050 9050 3    50   ~ 0
10nf
Text Notes 1900 9050 3    50   ~ 0
10K\n
Text Notes 1250 1000 0    50   ~ 0
20\n
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DD5F6F0
P 1100 3000
F 0 "J1" H 1207 3775 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 3776 50  0001 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1250 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1950 2400
Text Label 1800 2400 0    50   ~ 0
5V
Wire Wire Line
	800  3900 800  4000
Wire Wire Line
	800  4000 950  4000
Wire Wire Line
	1100 4000 1100 3900
Wire Wire Line
	950  4000 950  4150
Connection ~ 950  4000
Wire Wire Line
	950  4000 1100 4000
Text Label 950  4150 1    50   ~ 0
GND
$Comp
L Device:R_Small R10
U 1 1 5DD747E8
P 1900 2950
F 0 "R10" V 1796 2950 50  0000 C CNN
F 1 "R_Small" V 1795 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DD75958
P 1900 3150
F 0 "R11" V 1796 3150 50  0000 C CNN
F 1 "R_Small" V 1795 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2900 1750 2900
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1750 3000 1700 3000
Wire Wire Line
	1700 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	1750 3200 1700 3200
Wire Wire Line
	1800 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3200
Wire Wire Line
	1800 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 1750 3000
$Comp
L Device:R_Small R12
U 1 1 5DD90EB7
P 1900 3350
F 0 "R12" V 1796 3350 50  0000 C CNN
F 1 "R_Small" V 1795 3350 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3200 1750 3350
Wire Wire Line
	1750 3350 1800 3350
Connection ~ 1750 3200
Wire Wire Line
	2000 2950 2150 2950
Wire Wire Line
	2000 3150 2150 3150
Wire Wire Line
	2000 3350 2150 3350
Text Notes 1900 3450 0    50   ~ 0
1.5K
Text Notes 1950 3250 0    50   ~ 0
22
Text Notes 1950 3050 0    50   ~ 0
22
Text Label 9450 6450 2    50   ~ 0
PA11
Text Label 9450 6650 2    50   ~ 0
PA12
Wire Notes Line width 39
	2200 4250 600  4250
NoConn ~ 1700 2600
NoConn ~ 1700 2700
NoConn ~ 1700 3500
NoConn ~ 1700 3600
Text Notes 1900 4200 0    50   ~ 0
USB-C
Text Notes 1850 2100 0    50   ~ 0
CRYSTAL
Text Label 700  4650 0    50   ~ 0
5V
Wire Notes Line width 39
	2200 5300 600  5300
Text Label 1800 4450 3    50   ~ 0
3.3V
Wire Wire Line
	1800 4650 1800 4450
Text Label 1600 5100 1    50   ~ 0
GND
Wire Wire Line
	1600 4950 1800 4950
Wire Wire Line
	1800 4950 2000 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4900 1800 4950
Wire Wire Line
	2000 4950 2000 4900
Connection ~ 1600 4950
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1800 4650 2000 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4700 1800 4650
Wire Wire Line
	1600 4650 1800 4650
Connection ~ 1600 4650
Wire Wire Line
	1600 4700 1600 4650
Wire Wire Line
	1550 4650 1600 4650
Wire Wire Line
	2000 4650 2000 4700
$Comp
L Device:C_Small C7
U 1 1 5DDF2E0B
P 2000 4800
F 0 "C7" V 1863 4800 50  0000 C CNN
F 1 "C_Small" V 1862 4800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DDEEDDB
P 1800 4800
F 0 "C6" V 1663 4800 50  0000 C CNN
F 1 "C_Small" V 1662 4800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DDEAE63
P 1600 4800
F 0 "C5" V 1463 4800 50  0000 C CNN
F 1 "C_Small" V 1462 4800 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5100
Wire Wire Line
	1250 4950 1600 4950
Wire Wire Line
	950  4650 700  4650
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5DDD1B9C
P 1250 4650
F 0 "U2" H 1250 4892 50  0000 C CNN
F 1 "AMS1117-3.3" H 1250 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 4850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 4400 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Text Notes 1900 5250 0    50   ~ 0
POWER\n
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5DE3D231
P 1300 6100
F 0 "U3" H 1300 6589 50  0000 C CNN
F 1 "W25Q32JVSS" H 1300 6590 50  0001 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1300 6100 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6000 650  6000
Wire Wire Line
	800  6200 650  6200
Wire Wire Line
	1700 6550 1550 6550
Wire Wire Line
	1800 5900 2000 5900
Wire Wire Line
	1800 6000 2000 6000
Wire Wire Line
	1800 6200 2000 6200
Text Label 1300 6650 1    50   ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 5DE6D65A
P 1400 6550
F 0 "C4" V 1500 6550 50  0000 C CNN
F 1 "C_Small" V 1262 6550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6500 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6650
Text Label 1700 6550 2    50   ~ 0
3.3V
Wire Wire Line
	1550 6550 1550 6700
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 1500 6550
Text Label 1550 6700 0    50   ~ 0
MEM_3.3V
Text Label 2150 6300 2    50   ~ 0
MEM_3.3V
Text Label 1300 5450 3    50   ~ 0
MEM_3.3V
Wire Wire Line
	1300 5700 1300 5400
Wire Wire Line
	1800 6300 2150 6300
Text Label 2000 6200 2    50   ~ 0
3.3V
Text Label 2000 6000 2    50   ~ 0
PA6
Text Label 2000 5900 2    50   ~ 0
PA7
Text Label 650  6000 0    50   ~ 0
PA4
Text Label 650  6200 0    50   ~ 0
PA5
Wire Notes Line width 39
	2200 6800 600  6800
Text Notes 1950 6750 0    50   ~ 0
FLASH\n
Text Notes 1350 6750 0    50   ~ 0
104\n
Text Notes 1500 4400 0    50   ~ 0
104  104  104
Wire Wire Line
	15000 1050 14800 1050
Wire Wire Line
	15000 1150 14800 1150
Wire Wire Line
	15000 1250 14800 1250
Wire Wire Line
	15000 1350 14800 1350
Wire Wire Line
	15000 1450 14800 1450
Wire Wire Line
	15000 1550 14800 1550
Wire Wire Line
	15500 1650 15700 1650
Wire Wire Line
	15500 1750 15700 1750
Wire Wire Line
	15500 1850 15700 1850
Wire Wire Line
	14950 2400 14750 2400
Wire Wire Line
	14950 2500 14750 2500
Wire Wire Line
	14950 2600 14750 2600
Wire Wire Line
	14950 2700 14750 2700
Wire Wire Line
	15450 2900 15650 2900
Wire Wire Line
	15450 3000 15650 3000
Wire Wire Line
	15450 3100 15650 3100
Wire Wire Line
	15450 3200 15650 3200
Wire Wire Line
	15450 3400 15650 3400
Wire Wire Line
	14950 3400 14750 3400
Wire Wire Line
	14950 3300 14750 3300
Wire Wire Line
	14950 3200 14750 3200
Wire Wire Line
	14950 3100 14750 3100
Wire Wire Line
	14950 3000 14750 3000
Wire Wire Line
	14950 2900 14750 2900
Wire Wire Line
	14950 2800 14750 2800
Wire Wire Line
	15450 2700 15650 2700
Wire Wire Line
	15450 2600 15650 2600
Wire Wire Line
	15450 2500 15650 2500
Wire Wire Line
	15450 2400 15650 2400
Wire Wire Line
	15000 1750 14800 1750
Wire Wire Line
	15000 1650 14800 1650
Wire Wire Line
	15500 1450 15700 1450
Wire Wire Line
	15500 1350 15700 1350
Wire Wire Line
	15500 1250 15700 1250
Wire Wire Line
	15500 1150 15700 1150
Wire Wire Line
	15500 1050 15700 1050
Wire Notes Line width 39
	14450 600  14450 3950
Wire Notes Line width 39
	14450 3950 15950 3950
Text Notes 15500 3900 0    50   ~ 0
PINHEADER\n
$Comp
L Device:R_Small R6
U 1 1 5DF50450
P 1150 7050
F 0 "R6" V 1046 7050 50  0000 C CNN
F 1 "R_Small" V 1045 7050 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF50EAD
P 1600 7050
F 0 "D1" H 1600 6950 50  0000 C CNN
F 1 "LED" H 1750 7000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7050 1450 7050
Wire Wire Line
	1050 7050 950  7050
Text Label 850  7050 0    50   ~ 0
3.3V
Wire Wire Line
	1750 7050 2000 7050
Text Label 2000 7050 2    50   ~ 0
PB0
$Comp
L Device:R_Small R7
U 1 1 5DF726E2
P 1150 7300
F 0 "R7" V 1046 7300 50  0000 C CNN
F 1 "R_Small" V 1045 7300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 7300 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5DF7D361
P 1600 7300
F 0 "JP2" H 1600 7443 50  0000 C CNN
F 1 "Jumper_2_Open" H 1600 7444 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1250 7300
Wire Wire Line
	1050 7300 950  7300
Wire Wire Line
	950  7300 950  7050
Connection ~ 950  7050
Wire Wire Line
	950  7050 850  7050
Text Notes 1300 7150 2    50   ~ 0
430
Text Notes 1300 7250 2    50   ~ 0
10K
Text Label 1400 7300 2    50   ~ 0
PA0
Wire Wire Line
	1800 7300 2000 7300
Text Label 2000 7300 2    50   ~ 0
GND
Wire Notes Line width 39
	2200 7550 600  7550
Text Notes 2150 7500 2    50   ~ 0
LED&KEY
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DFDD1A9
P 1350 8000
F 0 "J2" H 1400 8125 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1400 8126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1350 8000 50  0001 C CNN
F 3 "~" H 1350 8000 50  0001 C CNN
	1    1350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8000 1050 8000
Wire Wire Line
	1050 8000 1050 7800
Wire Wire Line
	1050 7800 1400 7800
Wire Wire Line
	1750 7800 1750 8000
Wire Wire Line
	1750 8000 1650 8000
Wire Wire Line
	1400 7800 1400 7600
Connection ~ 1400 7800
Wire Wire Line
	1400 7800 1750 7800
Text Label 1400 7600 3    50   ~ 0
GND
$Comp
L Device:R_Small R2
U 1 1 5DFF6D9E
P 850 8100
F 0 "R2" V 746 8100 50  0000 C CNN
F 1 "R_Small" V 745 8100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 8100 50  0001 C CNN
F 3 "~" H 850 8100 50  0001 C CNN
	1    850  8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E0035C0
P 1950 8100
F 0 "R13" V 1846 8100 50  0000 C CNN
F 1 "R_Small" V 1845 8100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 8100 50  0001 C CNN
F 3 "~" H 1950 8100 50  0001 C CNN
	1    1950 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 8100 2150 8100
Wire Wire Line
	2150 8100 2150 7850
Wire Wire Line
	650  8100 650  7850
Text Label 1150 8100 2    50   ~ 0
BOOT0
Wire Wire Line
	650  8100 750  8100
Wire Wire Line
	950  8100 1150 8100
Wire Wire Line
	1650 8100 1850 8100
Text Label 1650 8100 0    50   ~ 0
BOOT1
Text Label 650  7850 0    50   ~ 0
3.3V
Text Label 2150 7850 2    50   ~ 0
3.3V
Text Notes 2050 8000 2    50   ~ 0
100K
Text Notes 950  8000 2    50   ~ 0
100K
Text Label 9450 6550 2    50   ~ 0
PB2
Text Label 9550 6550 0    50   ~ 0
BOOT1
Wire Wire Line
	9450 6550 9550 6550
Wire Notes Line width 39
	2200 8400 600  8400
Wire Wire Line
	1350 8800 1250 8800
Wire Wire Line
	1250 8800 1250 8600
Text Label 650  8600 0    50   ~ 0
3.3V
Text Notes 1550 8500 2    50   ~ 0
10K 10K 10K 10K 10K
Text Label 14800 1050 0    50   ~ 0
PC12
Text Label 14800 1150 0    50   ~ 0
PB5
Text Label 14800 1250 0    50   ~ 0
PB7
Text Label 14800 1350 0    50   ~ 0
PB9
Text Label 14800 1450 0    50   ~ 0
PC13
Text Label 14800 1550 0    50   ~ 0
PC15
Text Label 15700 1650 2    50   ~ 0
PC2
Text Label 15700 1750 2    50   ~ 0
PA0
Text Label 15700 1850 2    50   ~ 0
PA2
Text Label 15700 1150 2    50   ~ 0
PB6
Text Label 15700 1250 2    50   ~ 0
PB8
Text Label 15700 1350 2    50   ~ 0
VBAT
Text Label 15700 1450 2    50   ~ 0
PC14
Text Label 14800 1750 0    50   ~ 0
PC3
Text Label 15700 1050 2    50   ~ 0
PD2
Text Label 14750 2400 0    50   ~ 0
PA4
Text Label 14750 2500 0    50   ~ 0
PA6
Text Label 14750 2600 0    50   ~ 0
PC4
Text Label 14750 2700 0    50   ~ 0
PB0
Text Label 15650 2900 2    50   ~ 0
PB11
Text Label 15650 3000 2    50   ~ 0
PB13
Text Label 15650 3100 2    50   ~ 0
PB15
Text Label 15650 3200 2    50   ~ 0
PC7
Text Label 15650 3400 2    50   ~ 0
PA9
Text Label 15650 2400 2    50   ~ 0
PA3
Text Label 15650 2500 2    50   ~ 0
PA5
Text Label 15650 2600 2    50   ~ 0
PA7
Text Label 15650 2700 2    50   ~ 0
PC5
Text Label 14750 2800 0    50   ~ 0
PB10
Text Label 14750 2900 0    50   ~ 0
PB12
Text Label 14750 3000 0    50   ~ 0
PB14
Text Label 14750 3100 0    50   ~ 0
PC6
Text Label 14750 3200 0    50   ~ 0
PC8
Text Label 14750 3300 0    50   ~ 0
PA8
Text Label 14750 3400 0    50   ~ 0
PA10
Wire Notes Line width 39
	2200 600  2200 9850
Text Notes 1950 8350 0    50   ~ 0
BOOT
Wire Wire Line
	900  8650 900  8550
Text Label 1750 2900 0    50   ~ 0
D-
Text Label 1750 3100 0    50   ~ 0
D+
Text Label 2000 2950 0    50   ~ 0
S-
Text Label 2000 3150 0    50   ~ 0
S+
Text Label 2150 3350 2    50   ~ 0
5V
Text Label 9950 4650 0    50   ~ 0
S-
Text Label 9950 4750 0    50   ~ 0
S+
Wire Wire Line
	9450 6450 9550 6450
Wire Wire Line
	9450 6650 9550 6650
Text Label 900  8550 0    50   ~ 0
GND
Wire Wire Line
	2000 8900 2000 8700
Text Notes 2150 9800 2    50   ~ 0
JTAG
Wire Notes Line width 39
	15950 9850 600  9850
Text Notes 1750 9600 1    50   ~ 0
RESET
Text Label 14800 1650 0    50   ~ 0
PC1
Text Label 15650 2800 2    50   ~ 0
PB1
Wire Wire Line
	15450 2800 15650 2800
Text Label 700  5100 0    50   ~ 0
3.3V
Wire Wire Line
	900  5100 700  5100
$Comp
L Device:R_Small R14
U 1 1 5E57B253
P 1000 5100
F 0 "R14" V 896 5100 50  0000 C CNN
F 1 "R_Small" V 895 5100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E58CD45
P 1300 5100
F 0 "D2" H 1300 5000 50  0000 C CNN
F 1 "LED" H 1450 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5100 1100 5100
Wire Wire Line
	1450 5100 1600 5100
Text Label 650  9200 0    50   ~ 0
PC10
Text Label 650  9300 0    50   ~ 0
PC11
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 5E62FFBF
P 15200 1450
F 0 "J4" H 15250 2067 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 15250 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 15200 1450 50  0001 C CNN
F 3 "~" H 15200 1450 50  0001 C CNN
	1    15200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J3
U 1 1 5E716AB6
P 15150 2900
F 0 "J3" H 15200 3617 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 15200 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 15150 2900 50  0001 C CNN
F 3 "~" H 15150 2900 50  0001 C CNN
	1    15150 2900
	1    0    0    -1  
$EndComp
Text Label 15650 3300 2    50   ~ 0
PC9
Wire Wire Line
	15450 3300 15650 3300
Wire Wire Line
	1250 8600 1200 8600
Wire Wire Line
	1000 8600 1100 8600
Connection ~ 1200 8600
Connection ~ 1000 8600
Wire Wire Line
	800  8600 650  8600
Connection ~ 800  8600
$Comp
L Device:R_Small R8
U 1 1 5E33F9D0
P 1200 8700
F 0 "R8" V 1096 8700 50  0000 C CNN
F 1 "R_Small" V 1095 8700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 8700 50  0001 C CNN
F 3 "~" H 1200 8700 50  0001 C CNN
	1    1200 8700
	-1   0    0    1   
$EndComp
Text Label 650  9700 0    50   ~ 0
GND
Text Label 650  9600 0    50   ~ 0
NRST
Text Label 650  9400 0    50   ~ 0
PB3
Text Label 650  9000 0    50   ~ 0
PA14
Text Label 650  8900 0    50   ~ 0
PA13
Text Label 650  9100 0    50   ~ 0
PA15
Text Label 650  9500 0    50   ~ 0
PB4
Wire Wire Line
	1000 9100 1350 9100
Connection ~ 1000 9100
Wire Wire Line
	1000 8800 1000 9100
Wire Wire Line
	800  8900 1350 8900
Connection ~ 800  8900
Wire Wire Line
	800  8800 800  8900
$Comp
L Device:R_Small R5
U 1 1 5E352825
P 900 8750
F 0 "R5" V 796 8750 50  0000 C CNN
F 1 "R_Small" V 795 8750 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 8750 50  0001 C CNN
F 3 "~" H 900 8750 50  0001 C CNN
	1    900  8750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E32C8C6
P 1000 8700
F 0 "R4" V 896 8700 50  0000 C CNN
F 1 "R_Small" V 895 8700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 8700 50  0001 C CNN
F 3 "~" H 1000 8700 50  0001 C CNN
	1    1000 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E319AA5
P 1100 8700
F 0 "R3" V 996 8700 50  0000 C CNN
F 1 "R_Small" V 995 8700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 8700 50  0001 C CNN
F 3 "~" H 1100 8700 50  0001 C CNN
	1    1100 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E306B56
P 800 8700
F 0 "R1" V 696 8700 50  0000 C CNN
F 1 "R_Small" V 695 8700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 8700 50  0001 C CNN
F 3 "~" H 800 8700 50  0001 C CNN
	1    800  8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  9600 1350 9600
Wire Wire Line
	650  9700 1350 9700
Wire Wire Line
	650  9100 1000 9100
Wire Wire Line
	650  8900 800  8900
Wire Wire Line
	800  8600 1000 8600
Wire Wire Line
	650  9000 900  9000
Wire Wire Line
	900  8850 900  9000
Connection ~ 900  9000
Wire Wire Line
	900  9000 1350 9000
Connection ~ 1100 8600
Wire Wire Line
	1100 8600 1200 8600
$Comp
L Device:R_Small R15
U 1 1 5DEB7851
P 950 9300
F 0 "R15" V 846 9300 50  0000 C CNN
F 1 "R_Small" V 845 9300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 9300 50  0001 C CNN
F 3 "~" H 950 9300 50  0001 C CNN
	1    950  9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DEC83A2
P 950 9200
F 0 "R16" V 846 9200 50  0000 C CNN
F 1 "R_Small" V 845 9200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 9200 50  0001 C CNN
F 3 "~" H 950 9200 50  0001 C CNN
	1    950  9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  9200 650  9200
Wire Wire Line
	850  9300 650  9300
Text Label 14800 1850 0    50   ~ 0
PA1
Text Label 15700 1550 2    50   ~ 0
PC0
Wire Wire Line
	15000 1850 14800 1850
Wire Wire Line
	15500 1550 15700 1550
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E005C7F
P 1550 9200
F 0 "J5" H 1630 9192 50  0000 L CNN
F 1 "Conn_01x10" H 1630 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1550 9200 50  0001 C CNN
F 3 "~" H 1550 9200 50  0001 C CNN
	1    1550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9500 1200 9500
Wire Wire Line
	650  9400 1100 9400
Wire Wire Line
	1050 9200 1350 9200
Wire Wire Line
	1050 9300 1350 9300
Wire Wire Line
	1100 8800 1100 9400
Connection ~ 1100 9400
Wire Wire Line
	1100 9400 1350 9400
Wire Wire Line
	1200 8800 1200 9500
Connection ~ 1200 9500
Wire Wire Line
	1200 9500 1350 9500
Wire Notes Line width 39
	600  600  15950 600 
$EndSCHEMATC
