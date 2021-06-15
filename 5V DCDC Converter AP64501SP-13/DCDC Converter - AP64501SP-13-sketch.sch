EESchema Schematic File Version 4
EELAYER 30 0
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
L AP64501SP-13:AP64501SP-13 U1
U 1 1 60C3A435
P 7400 3000
F 0 "U1" H 7400 4070 50  0000 C CNN
F 1 "AP64501SP-13" H 7400 3979 50  0000 C CNN
F 2 "AP64501SP-13:SOIC127P600X163-9N" H 7400 3000 50  0001 L BNN
F 3 "https://www.diodes.com/assets/Datasheets/AP64501.pdf" H 7400 3000 50  0001 L BNN
F 4 "AP64501SP-13" H 7400 3000 50  0001 C CNN "Manufacturer No"
F 5 "Switching Voltage Regulators DCDC Conv HV Buck SO-8EP T&R 4K" H 7400 3000 50  0001 C CNN "Description "
F 6 "Diodes Incorporated" H 7400 3000 50  0001 C CNN "Manufacturer "
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C42DEB
P 5600 2700
F 0 "C1" H 5715 2746 50  0000 L CNN
F 1 "10uF" H 5715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5638 2550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/396/TaiyoYuden_UMR325AC7106MM-P_SS-1888209.pdf" H 5600 2700 50  0001 C CNN
F 4 "UMR325AC7106MM-P" H 5600 2700 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 50VDC 10uF 20% X7S AEC-Q200" H 5600 2700 50  0001 C CNN "Description "
F 6 "Taiyo Yuden" H 5600 2700 50  0001 C CNN "Manufacturer "
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5600 2200
Wire Wire Line
	5600 2200 6500 2200
Wire Wire Line
	6700 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6700 2200
$Comp
L power:GND #PWR0101
U 1 1 60C436B5
P 5600 3750
F 0 "#PWR0101" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 2850
$Comp
L Device:C Css1
U 1 1 60C43F39
P 6200 3700
F 0 "Css1" H 6315 3746 50  0000 L CNN
F 1 "10nF" H 6315 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6238 3550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/281/1/GRM1555CYA103GE01_01A-1983577.pdf" H 6200 3700 50  0001 C CNN
F 4 "GRM1555CYA103GE01D" H 6200 3700 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 35VDC 10000pF 0.02" H 6200 3700 50  0001 C CNN "Description "
F 6 "Murata Electronics" H 6200 3700 50  0001 C CNN "Manufacturer "
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3400
Wire Wire Line
	6200 3400 6700 3400
$Comp
L power:GND #PWR0102
U 1 1 60C44C76
P 6200 4200
F 0 "#PWR0102" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6205 4027 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6200 3850
$Comp
L Device:C C3
U 1 1 60C4529B
P 6250 2900
F 0 "C3" H 6365 2946 50  0000 L CNN
F 1 "100nF" H 6365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6288 2750 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 6250 2900 50  0001 C CNN
F 4 "C1210C104K5HACAUTO" H 6250 2900 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF X8R 1210 10% AEC-Q200" H 6250 2900 50  0001 C CNN "Description "
F 6 "KEMET" H 6250 2900 50  0001 C CNN "Manufacturer "
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6250 2400
Wire Wire Line
	6250 2400 6700 2400
Wire Wire Line
	6250 3050 6250 3250
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3550
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3600
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	5400 3250 6250 3250
Connection ~ 6250 3250
$Comp
L Device:C C4
U 1 1 60C48874
P 4700 3600
F 0 "C4" H 4815 3646 50  0000 L CNN
F 1 "47pF" H 4815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4815 3509 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/40/X7RDielectric-777024.pdf" H 4700 3600 50  0001 C CNN
F 4 "08055C470KAT2A" H 4700 3600 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 47pF X7R 0805 10%" H 4700 3600 50  0001 C CNN "Description "
F 6 "AVX" H 4700 3600 50  0001 C CNN "Manufacturer "
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3250
Wire Wire Line
	4700 3250 4900 3250
$Comp
L Device:R R1
U 1 1 60C49C86
P 4100 3550
F 0 "R1" H 4170 3596 50  0000 L CNN
F 1 "115K" H 4170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4030 3550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/418/5/ENG_DS_1773270_2_B-1533717.pdf" H 4100 3550 50  0001 C CNN
F 4 "RQ73C1J115KBTDF " H 4100 3550 50  0001 C CNN "Manufacturer No"
F 5 "Thin Film Resistors - SMD RQ 0603 115K 0.1% 10PPM" H 4100 3550 50  0001 C CNN "Description "
F 6 "TE Connectivity / Holsworthy" H 4100 3550 50  0001 C CNN "Manufacturer "
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3250
Wire Wire Line
	4100 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4100 3700 4100 3750
$Comp
L Device:R R2
U 1 1 60C4AE75
P 4100 4200
F 0 "R2" H 4170 4246 50  0000 L CNN
F 1 "22.1K" H 4170 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4030 4200 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/418/5/ENG_DS_1773270_2_B-1534243.pdf" H 4100 4200 50  0001 C CNN
F 4 "RQ73C1J115KBTDF" H 4100 4200 50  0001 C CNN "Manufacturer No"
F 5 "Thin Film Resistors - SMD RQ 0603 115K 0.1% 10PPM" H 4100 4200 50  0001 C CNN "Description "
F 6 "TE Connectivity / Holsworthy" H 4100 4200 50  0001 C CNN "Manufacturer "
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4100 3750
Connection ~ 4100 3750
$Comp
L power:GND #PWR0103
U 1 1 60C4B6C4
P 4100 4600
F 0 "#PWR0103" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4350
$Comp
L Device:C C21
U 1 1 60C4BD59
P 3300 3650
F 0 "C21" H 3415 3696 50  0000 L CNN
F 1 "22uF" H 3415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3338 3500 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3300 3650 50  0001 C CNN
F 4 "C5750X7R1H226M250KB" H 3300 3650 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 2220 50VDC 22uF 20% X7R" H 3300 3650 50  0001 C CNN "Description "
F 6 "TDK" H 3300 3650 50  0001 C CNN "Manufacturer "
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3250
Wire Wire Line
	3300 3250 3750 3250
Connection ~ 4100 3250
$Comp
L power:GND #PWR0104
U 1 1 60C4CA03
P 3300 4450
F 0 "#PWR0104" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 3850
$Comp
L Device:R R5
U 1 1 60C4D41E
P 4600 2400
F 0 "R5" H 4670 2446 50  0000 L CNN
F 1 "15.8K" H 4670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4530 2400 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/427/dcrcwe3-1762152.pdf" H 4600 2400 50  0001 C CNN
F 4 "CRCW060315K8FKEA" H 4600 2400 50  0001 C CNN "Manufacturer No"
F 5 "Thick Film Resistors - SMD 1/10watt 15.8Kohms 1%" H 4600 2400 50  0001 C CNN "Description "
F 6 "Vishay / Dale" H 4600 2400 50  0001 C CNN "Manufacturer "
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2600
Wire Wire Line
	6050 2600 6700 2600
$Comp
L Device:C C5
U 1 1 60C4EA6E
P 4600 2750
F 0 "C5" H 4715 2796 50  0000 L CNN
F 1 "3.3nF" H 4715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2600 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/40/C0GNP0_Dielectric-951274.pdf" H 4600 2750 50  0001 C CNN
F 4 "06035A332KAT2A" H 4600 2750 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 3300pF C0G 0603 10%" H 4600 2750 50  0001 C CNN "Description "
F 6 "AVX" H 4600 2750 50  0001 C CNN "Manufacturer "
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2550
$Comp
L power:GND #PWR0105
U 1 1 60C4F643
P 4600 3050
F 0 "#PWR0105" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 2900
$Comp
L Device:C C6
U 1 1 60C50132
P 4000 2700
F 0 "C6" H 4115 2746 50  0000 L CNN
F 1 "33pF" H 4115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4115 2609 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4000 2700 50  0001 C CNN
F 4 "C0603C330K5RACTU" H 4000 2700 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 33pF X7R 0603 10%" H 4000 2700 50  0001 C CNN "Description "
F 6 "KEMET" H 4000 2700 50  0001 C CNN "Manufacturer "
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2250
Wire Wire Line
	4000 2250 4600 2250
Connection ~ 4600 2250
$Comp
L power:GND #PWR0106
U 1 1 60C50E66
P 4000 2950
F 0 "#PWR0106" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4005 2777 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2850
$Comp
L Device:C C22
U 1 1 60C51B56
P 3050 3650
F 0 "C22" H 3165 3696 50  0000 L CNN
F 1 "22uF" H 3165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3088 3500 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3050 3650 50  0001 C CNN
F 4 "C5750X7R1H226M250KB" H 3050 3650 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 2220 50VDC 22uF 20% X7R" H 3050 3650 50  0001 C CNN "Description "
F 6 "TDK" H 3050 3650 50  0001 C CNN "Manufacturer "
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CC23
U 1 1 60C51F69
P 2800 3700
F 0 "CC23" H 2915 3746 50  0000 L CNN
F 1 "22uF" H 2915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 2838 3550 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2800 3700 50  0001 C CNN
F 4 "C5750X7R1H226M250KB" H 2800 3700 50  0001 C CNN "Manufacturer No"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 2220 50VDC 22uF 20% X7R" H 2800 3700 50  0001 C CNN "Description "
F 6 "TDK" H 2800 3700 50  0001 C CNN "Manufacturer "
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3500
Wire Wire Line
	2800 3500 3050 3500
Wire Wire Line
	3300 3500 3050 3500
Connection ~ 3300 3500
Connection ~ 3050 3500
Wire Wire Line
	3300 3850 3050 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 3800
Wire Wire Line
	3050 3800 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 2800 3850
Wire Wire Line
	5300 3750 5300 3550
Wire Wire Line
	5300 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3150
Wire Wire Line
	5850 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3200
Wire Wire Line
	4100 3750 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5300 3750
$Comp
L power:GND #PWR0107
U 1 1 60C57FF7
P 8250 2600
F 0 "#PWR0107" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2550
Wire Wire Line
	8250 2200 8100 2200
NoConn ~ 6700 3000
$Comp
L pspice:INDUCTOR L1
U 1 1 60C47ACA
P 5150 3250
F 0 "L1" H 5150 3465 50  0000 C CNN
F 1 "3.6u" H 5150 3374 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5150 3250 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/445/7447797360-1722773.pdf" H 5150 3250 50  0001 C CNN
F 4 "7447797360" H 5150 3250 50  0001 C CNN "Manufacturer No"
F 5 "Fixed Inductors WE-PDF PWR Inductor 3.6uH 8.2A 12.2mohms" H 5150 3250 50  0001 C CNN "Description "
F 6 "Wurth Elektronik" H 5150 3250 50  0001 C CNN "Manufacturer "
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2250 8250 2250
Wire Wire Line
	8900 2850 8900 2550
Wire Wire Line
	8900 2550 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	9250 2750 9250 4950
Wire Wire Line
	9250 4950 3750 4950
Wire Wire Line
	3750 4950 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4100 3250
Wire Wire Line
	8900 2850 9050 2850
Wire Wire Line
	9050 2850 9050 2650
Wire Wire Line
	9050 2650 10150 2650
Wire Wire Line
	9550 2750 9550 2950
Wire Wire Line
	9550 2950 10150 2950
Wire Wire Line
	9250 2750 9550 2750
Wire Wire Line
	3300 2900 3300 1750
Wire Wire Line
	2850 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2900
Wire Wire Line
	3150 2900 3300 2900
Wire Wire Line
	3300 1750 6500 1750
Wire Wire Line
	6500 1750 6500 2200
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8250 2250 8250 2550
Wire Wire Line
	2850 3000 3550 3000
Wire Wire Line
	3550 1350 3550 3000
Wire Wire Line
	3550 1350 8400 1350
Wire Wire Line
	8400 1350 8400 2250
Text Notes 7050 6750 0    50   ~ 0
5V DCDC Converter
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 60C89F17
P 2650 3000
F 0 "GND1" H 2568 2775 50  0000 C CNN
F 1 "Conn_01x01" H 2568 2866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2650 3000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p142.pdf" H 2650 3000 50  0001 C CNN
F 4 "1514-2" H 2650 3000 50  0001 C CNN "Manufacturer No"
F 5 "TERM TURRET SINGLE L=7.14MM TIN" H 2650 3000 50  0001 C CNN "Description "
F 6 "Keystone Electronics" H 2650 3000 50  0001 C CNN "Manufacturer "
	1    2650 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GND2
U 1 1 60C96366
P 10350 2650
F 0 "GND2" H 10430 2692 50  0000 L CNN
F 1 "Conn_01x01" H 10430 2601 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10350 2650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p142.pdf" H 10350 2650 50  0001 C CNN
F 4 "1514-2" H 10350 2650 50  0001 C CNN "Manufacturer No"
F 5 "TERM TURRET SINGLE L=7.14MM TIN" H 10350 2650 50  0001 C CNN "Description "
F 6 "Keystone Electronics" H 10350 2650 50  0001 C CNN "Manufacturer "
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 OUT1
U 1 1 60C9636C
P 10350 2950
F 0 "OUT1" H 10430 2992 50  0000 L CNN
F 1 "Conn_01x01" H 10430 2901 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10350 2950 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p142.pdf" H 10350 2950 50  0001 C CNN
F 4 "1514-2" H 10350 2950 50  0001 C CNN "Manufacturer No"
F 5 "TERM TURRET SINGLE L=7.14MM TIN" H 10350 2950 50  0001 C CNN "Description "
F 6 "Keystone Electronics" H 10350 2950 50  0001 C CNN "Manufacturer "
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN1
U 1 1 60C8A6E2
P 2650 2750
F 0 "IN1" H 2568 2525 50  0000 C CNN
F 1 "Conn_01x01" H 2568 2616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2650 2750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p142.pdf" H 2650 2750 50  0001 C CNN
F 4 "1514-2" H 2650 2750 50  0001 C CNN "Manufacturer No"
F 5 "TERM TURRET SINGLE L=7.14MM TIN" H 2650 2750 50  0001 C CNN "Description "
F 6 "Keystone Electronics" H 2650 2750 50  0001 C CNN "Manufacturer "
	1    2650 2750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
