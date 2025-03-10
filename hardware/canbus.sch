EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Interface_CAN_LIN:MCP2561-E-SN U6
U 1 1 59FDAEE3
P 6450 3300
F 0 "U6" H 6050 3650 50  0000 L CNN
F 1 "MCP2551-I/SN" H 6500 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 2800 50  0001 C CIN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Text Label 5250 3200 2    60   ~ 0
TXCAN
Text Label 5250 3100 2    60   ~ 0
RXCAN
NoConn ~ 3600 4100
NoConn ~ 5000 3800
NoConn ~ 5000 3900
NoConn ~ 5000 4000
NoConn ~ 5000 4100
NoConn ~ 5000 4200
$Comp
L Device:R_Small R15
U 1 1 59FDAF39
P 5200 4300
F 0 "R15" V 5100 4250 50  0000 L CNN
F 1 "10k" V 5300 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 59FDAF40
P 5850 3750
F 0 "R16" H 5880 3770 50  0000 L CNN
F 1 "4k7" H 5880 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3300
Text Label 8200 3200 0    60   ~ 0
CAN_H
Text Label 8200 3400 0    60   ~ 0
CAN_L
$Comp
L Device:R_Small R17
U 1 1 59FDAF5C
P 8200 3600
F 0 "R17" V 8050 3550 50  0000 L CNN
F 1 "120" V 8100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	2950 3100 3550 3100
Wire Wire Line
	2950 3300 3250 3300
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	5550 4300 5300 4300
Wire Wire Line
	5850 3650 5850 3500
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	6950 3200 7650 3200
Wire Wire Line
	6950 3400 8750 3400
Text HLabel 2950 3100 0    60   Input ~ 0
SI
Text HLabel 2950 3200 0    60   Output ~ 0
SO
Text HLabel 2950 3300 0    60   Input ~ 0
CS
Text HLabel 2950 3400 0    60   Input ~ 0
SCK
Text HLabel 5100 3700 2    60   Output ~ 0
INT
Wire Wire Line
	4300 4600 4300 4500
Text HLabel 2100 2800 0    60   Output ~ 0
GND
Text HLabel 2100 2650 0    60   Input ~ 0
VCC
Text HLabel 8950 3200 2    60   BiDi ~ 0
CAN_H
Text HLabel 8950 3400 2    60   BiDi ~ 0
CAN_L
Wire Wire Line
	5250 3100 5350 3200
Wire Wire Line
	5250 3200 5350 3100
Wire Wire Line
	5350 3100 5550 3100
Wire Wire Line
	5350 3200 5550 3200
$Comp
L Device:C_Small C22
U 1 1 5AAC0190
P 4400 2600
F 0 "C22" H 4410 2670 50  0000 L CNN
F 1 "100nF" H 4410 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
$Comp
L Device:D_TVS_Dual_AAC D1
U 1 1 5AAC0839
P 8200 3900
F 0 "D1" H 8200 4075 50  0000 C CNN
F 1 "pesd1can" H 8200 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8050 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN.pdf" H 8050 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Text Notes 6700 4850 0    60   Italic 0
EMI/ESD Protection Solutions for the CAN Bus: \nhttps://www.onsemi.com/pub/Collateral/AND8169-D.PDF\nSparkFun CAN-Bus Shield:\nhttps://cdn.sparkfun.com/datasheets/Dev/Arduino/Shields/SparkFun_CAN-Bus_Shield_v13a.pdf
$Comp
L Connector:TestPoint TP13
U 1 1 5AAC2327
P 5550 3050
F 0 "TP13" H 5550 3320 50  0000 C CNN
F 1 "TXCAN" H 5550 3250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5AAC23CC
P 5550 3250
F 0 "TP14" H 5550 3520 50  0000 C CNN
F 1 "RXCAN" H 5550 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5550 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3050 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3250 5550 3200
Connection ~ 5550 3200
$Comp
L Connector:TestPoint TP12
U 1 1 5AAC2B03
P 5000 3650
F 0 "TP12" H 5000 3920 50  0000 C CNN
F 1 "INT" H 5000 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5AAC2C42
P 3550 3000
F 0 "TP11" H 3550 3270 50  0000 C CNN
F 1 "SI" H 3550 3200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5AAC2C8C
P 3400 3050
F 0 "TP10" H 3400 3320 50  0000 C CNN
F 1 "SO" H 3400 3250 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5AAC2CDB
P 3100 3550
F 0 "TP8" H 3100 3820 50  0000 C CNN
F 1 "SCK" H 3100 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3100 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5AAC2E79
P 3250 3450
F 0 "TP9" H 3250 3720 50  0000 C CNN
F 1 "SC" H 3200 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3650 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	3100 3550 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3250 3450 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3550 3000 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3400 3200 3400 3050
Connection ~ 3400 3200
Wire Wire Line
	2950 3200 3400 3200
Wire Wire Line
	7650 3200 7650 3600
Connection ~ 7650 3200
Wire Wire Line
	8750 3400 8750 3600
Connection ~ 8750 3400
Connection ~ 8750 3600
Wire Wire Line
	7600 3600 7650 3600
Connection ~ 7650 3600
$Comp
L Connector:TestPoint TP16
U 1 1 5AAC8491
P 8800 3600
F 0 "TP16" V 8700 3700 50  0000 C CNN
F 1 "CAN_L" V 8800 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5AAC8C25
P 7600 3600
F 0 "TP15" V 7500 3700 50  0000 C CNN
F 1 "CAN_H" V 7600 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7600 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2400 4300 2900
Wire Wire Line
	5550 3100 5950 3100
Wire Wire Line
	5550 3200 5950 3200
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	3100 3400 3700 3400
Wire Wire Line
	3250 3300 3700 3300
Wire Wire Line
	3550 3100 3700 3100
Wire Wire Line
	3400 3200 3700 3200
Wire Wire Line
	7650 3200 8950 3200
Wire Wire Line
	8750 3400 8950 3400
Wire Wire Line
	8750 3600 8800 3600
$Comp
L Device:Crystal_Small Y?
U 1 1 5BE72790
P 3150 4050
AR Path="/5AACA401/5BE72790" Ref="Y?"  Part="1" 
AR Path="/5AABFC1B/5BE72790" Ref="Y201"  Part="1" 
AR Path="/5BE72790" Ref="Y201"  Part="1" 
AR Path="/62103FC9/5BE72790" Ref="Y2"  Part="1" 
F 0 "Y2" H 3150 4150 50  0000 C CNN
F 1 "16MHz" H 3150 3950 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3150 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/321153.pdf" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE72797
P 2900 4250
AR Path="/5AACA401/5BE72797" Ref="C?"  Part="1" 
AR Path="/5AABFC1B/5BE72797" Ref="C203"  Part="1" 
AR Path="/5BE72797" Ref="C203"  Part="1" 
AR Path="/62103FC9/5BE72797" Ref="C20"  Part="1" 
F 0 "C20" H 2910 4320 50  0000 L CNN
F 1 "22pF" H 2910 4170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BE7279E
P 3400 4250
AR Path="/5AACA401/5BE7279E" Ref="C?"  Part="1" 
AR Path="/5AABFC1B/5BE7279E" Ref="C204"  Part="1" 
AR Path="/5BE7279E" Ref="C204"  Part="1" 
AR Path="/62103FC9/5BE7279E" Ref="C21"  Part="1" 
F 0 "C21" H 3300 4350 50  0000 L CNN
F 1 "22pF" H 3200 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3250 4050
Wire Wire Line
	3050 4050 2900 4050
Wire Wire Line
	2900 3900 2900 4050
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	3400 4450 3400 4350
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4150
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	2900 4450 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3400 4450
Wire Wire Line
	2900 3900 3700 3900
Wire Wire Line
	3400 4000 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	7050 3300 6950 3300
Wire Wire Line
	3150 4550 3150 4450
$Comp
L power:GND #PWR?
U 1 1 5BE727B2
P 3150 4550
AR Path="/5AACA401/5BE727B2" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BE727B2" Ref="#PWR0210"  Part="1" 
AR Path="/5BE727B2" Ref="#PWR0210"  Part="1" 
AR Path="/62103FC9/5BE727B2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3200 4350 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE91DED
P 4400 2750
AR Path="/5AACA401/5BE91DED" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BE91DED" Ref="#PWR0204"  Part="1" 
AR Path="/5BE91DED" Ref="#PWR0204"  Part="1" 
AR Path="/62103FC9/5BE91DED" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5BEC2EC3
P 4300 2350
F 0 "#PWR026" H 4300 2200 50  0001 C CNN
F 1 "+5V" H 4350 2550 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4400 2700 4400 2750
Wire Wire Line
	4400 2500 4400 2400
Wire Wire Line
	4300 2400 4400 2400
$Comp
L Device:C_Small C24
U 1 1 5BEDED38
P 6550 2600
F 0 "C24" H 6560 2670 50  0000 L CNN
F 1 "100nF" H 6560 2520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Connection ~ 6450 2400
$Comp
L power:GND #PWR?
U 1 1 5BEDED40
P 6550 2750
AR Path="/5AACA401/5BEDED40" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEDED40" Ref="#PWR0205"  Part="1" 
AR Path="/5BEDED40" Ref="#PWR0205"  Part="1" 
AR Path="/62103FC9/5BEDED40" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6600 2550 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5BEDED46
P 6450 2350
F 0 "#PWR031" H 6450 2200 50  0001 C CNN
F 1 "+5V" H 6500 2550 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2400
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	6450 2400 6450 2900
$Comp
L power:+5V #PWR023
U 1 1 5BEE3281
P 2200 2550
F 0 "#PWR023" H 2200 2400 50  0001 C CNN
F 1 "+5V" H 2250 2750 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	2200 2650 2100 2650
$Comp
L power:GND #PWR?
U 1 1 5BEE701B
P 2200 2900
AR Path="/5AACA401/5BEE701B" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE701B" Ref="#PWR0206"  Part="1" 
AR Path="/5BEE701B" Ref="#PWR0206"  Part="1" 
AR Path="/62103FC9/5BEE701B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2900
$Comp
L power:GND #PWR?
U 1 1 5BEE915D
P 4300 4600
AR Path="/5AACA401/5BEE915D" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE915D" Ref="#PWR0211"  Part="1" 
AR Path="/5BEE915D" Ref="#PWR0211"  Part="1" 
AR Path="/62103FC9/5BEE915D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4350 4400 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEE919A
P 6450 4100
AR Path="/5AACA401/5BEE919A" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEE919A" Ref="#PWR0207"  Part="1" 
AR Path="/5BEE919A" Ref="#PWR0207"  Part="1" 
AR Path="/62103FC9/5BEE919A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4100
Wire Wire Line
	6450 3700 6450 3950
Connection ~ 6450 3950
$Comp
L Device:C_Small C23
U 1 1 5BEF6349
P 5550 4500
F 0 "C23" H 5560 4570 50  0000 L CNN
F 1 "100nF" H 5560 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5550 4400
$Comp
L power:GND #PWR?
U 1 1 5BEFA640
P 5550 4700
AR Path="/5AACA401/5BEFA640" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BEFA640" Ref="#PWR0212"  Part="1" 
AR Path="/5BEFA640" Ref="#PWR0212"  Part="1" 
AR Path="/62103FC9/5BEFA640" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5600 4500 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4700
Wire Wire Line
	7650 3600 8100 3600
Wire Wire Line
	8200 4050 8200 4150
Wire Wire Line
	8300 3600 8750 3600
$Comp
L power:GND #PWR?
U 1 1 5BF0D416
P 8200 4150
AR Path="/5AACA401/5BF0D416" Ref="#PWR?"  Part="1" 
AR Path="/5AABFC1B/5BF0D416" Ref="#PWR0208"  Part="1" 
AR Path="/5BF0D416" Ref="#PWR0208"  Part="1" 
AR Path="/62103FC9/5BF0D416" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8250 3950 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3600
Wire Wire Line
	8550 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3600
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 4300 5100 4300
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	4900 3200 5250 3200
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	3600 4100 3700 4100
$Comp
L power:+5V #PWR029
U 1 1 5BEBB382
P 5550 4150
F 0 "#PWR029" H 5550 4000 50  0001 C CNN
F 1 "+5V" H 5600 4350 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4300
Connection ~ 5550 4300
$Comp
L Interface_CAN_LIN:MCP2515-xSO U5
U 1 1 5BE69763
P 4300 3700
F 0 "U5" H 3850 4450 50  0000 C CNN
F 1 "MCP2515-xSO" H 4650 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 4300 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4400 2900 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
