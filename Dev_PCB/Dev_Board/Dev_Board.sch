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
L Device:R R3
U 1 1 60796586
P 4950 3000
F 0 "R3" H 5020 3046 50  0000 L CNN
F 1 "R" H 5020 2955 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607994BD
P 6500 3700
F 0 "R6" H 6570 3746 50  0000 L CNN
F 1 "R" H 6570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 6430 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60799888
P 6800 3700
F 0 "R7" H 6870 3746 50  0000 L CNN
F 1 "R" H 6870 3655 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 6730 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6079A081
P 1950 2850
F 0 "RV1" H 1881 2896 50  0000 R CNN
F 1 "R_POT" H 1881 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6079B929
P 1950 2500
F 0 "R2" H 2020 2546 50  0000 L CNN
F 1 "R" H 2020 2455 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 1880 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6079C0DB
P 1950 1300
F 0 "J3" V 1914 1112 50  0000 R CNN
F 1 "Conn_01x03" V 1823 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6079DC1C
P 2250 1000
F 0 "J2" V 2214 912 50  0000 R CNN
F 1 "Conn_01x01" V 2123 912 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6079F3B3
P 1650 1100
F 0 "#PWR03" H 1650 950 50  0001 C CNN
F 1 "+5V" H 1665 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1650
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1500
Wire Wire Line
	1950 1500 1950 1750
Wire Wire Line
	2050 1500 2050 1650
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607A1223
P 8200 2250
F 0 "J4" H 8280 2242 50  0000 L CNN
F 1 "Conn_01x02" H 8280 2151 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2450
Wire Wire Line
	6200 3050 6200 3450
Wire Wire Line
	6200 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3550
Connection ~ 6200 3450
Wire Wire Line
	6500 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3550
Connection ~ 6500 3450
Wire Wire Line
	6200 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3850
Wire Wire Line
	6500 4150 6800 4150
Wire Wire Line
	6800 4150 6800 3850
Connection ~ 6500 4150
Wire Wire Line
	6800 4150 8000 4150
Wire Wire Line
	8000 4150 8000 2350
Connection ~ 6800 4150
Wire Wire Line
	4950 2850 5900 2850
Connection ~ 4950 2850
$Comp
L power:GND #PWR07
U 1 1 607A3310
P 4950 3150
F 0 "#PWR07" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607A3FB0
P 6200 4150
F 0 "#PWR010" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607A4C26
P 5600 3750
F 0 "C1" H 5715 3796 50  0000 L CNN
F 1 "C" H 5715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607A599F
P 5600 4150
F 0 "#PWR09" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5600 3900
Wire Wire Line
	5600 3600 5600 3450
Wire Wire Line
	5600 3450 6050 3450
$Comp
L Device:R R4
U 1 1 607A6490
P 5250 3450
F 0 "R4" V 5457 3450 50  0000 C CNN
F 1 "R" V 5366 3450 50  0000 C CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3450 5400 3450
Connection ~ 5600 3450
$Comp
L power:GND #PWR08
U 1 1 607A8927
P 1950 3550
F 0 "#PWR08" H 1950 3300 50  0001 C CNN
F 1 "GND" H 1955 3377 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 607AA218
P 3150 3150
F 0 "#PWR05" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607ACC6A
P 3150 1900
F 0 "R1" H 3220 1946 50  0000 L CNN
F 1 "R" H 3220 1855 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 3080 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 607ACC70
P 3150 1300
F 0 "J1" V 3114 1112 50  0000 R CNN
F 1 "Conn_01x03" V 3023 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1350 2850 1500
Wire Wire Line
	2850 1500 3050 1500
Wire Wire Line
	3150 1500 3150 1750
Wire Wire Line
	3250 1500 3450 1500
Wire Wire Line
	3150 2050 3150 2650
$Comp
L power:GND #PWR02
U 1 1 607AF18A
P 3450 1500
F 0 "#PWR02" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LTC2057IS8#PBF IC1
U 1 1 607BA2CD
P 3150 2650
F 0 "IC1" H 3700 2915 50  0000 C CNN
F 1 "LTC2057IS8#PBF" H 3700 2824 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 4100 2750 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/2057f.pdf" H 4100 2650 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LTC2057IS8#PBF - OP, AMP, 1.5MHZ, 0.45V/US, SOIC-8" H 4100 2550 50  0001 L CNN "Description"
F 5 "1.752" H 4100 2450 50  0001 L CNN "Height"
F 6 "Linear Technology" H 4100 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC2057IS8#PBF" H 4100 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC2057IS8#PBF" H 4100 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC2057IS8PBF?qs=hVkxg5c3xu96mZ%252BCpnMNfA%3D%3D" H 4100 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4100 1950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4100 1850 50  0001 L CNN "Arrow Price/Stock"
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IRFP450PBF Q1
U 1 1 607BBBE7
P 5900 2850
F 0 "Q1" H 6330 2996 50  0000 L CNN
F 1 "IRFP450PBF" H 6330 2905 50  0000 L CNN
F 2 "TO544P521X1568X2486-3P" H 6350 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRFP450PBF.pdf" H 6350 2700 50  0001 L CNN
F 4 "MOSFET N-CH  500V HEXFET MOSFET" H 6350 2600 50  0001 L CNN "Description"
F 5 "5.21" H 6350 2500 50  0001 L CNN "Height"
F 6 "Vishay" H 6350 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "IRFP450PBF" H 6350 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "844-IRFP450PBF" H 6350 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/IRFP450PBF?qs=%2FRKvNCQzLu32BHA6dh2QOQ%3D%3D" H 6350 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRFP450PBF" H 6350 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irfp450pbf/vishay" H 6350 1900 50  0001 L CNN "Arrow Price/Stock"
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4950 2850
Wire Wire Line
	3150 3150 3150 2950
Wire Wire Line
	3150 2750 2950 2750
Wire Wire Line
	2950 3450 5100 3450
Wire Wire Line
	2950 2750 2950 3150
$Comp
L power:+12V #PWR04
U 1 1 607D0568
P 4700 2450
F 0 "#PWR04" H 4700 2300 50  0001 C CNN
F 1 "+12V" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2750
Wire Wire Line
	4700 2750 4250 2750
$Comp
L power:+12V #PWR01
U 1 1 607D2232
P 2850 1350
F 0 "#PWR01" H 2850 1200 50  0001 C CNN
F 1 "+12V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607D294C
P 4500 3150
F 0 "#PWR06" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 2650
Wire Wire Line
	4500 2650 4250 2650
$Comp
L Connector:TestPoint TP2
U 1 1 607D39E8
P 4950 2850
F 0 "TP2" H 5008 2968 50  0000 L CNN
F 1 "Out/Gate" H 5008 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 607D43B1
P 5600 3450
F 0 "TP4" H 5658 3568 50  0000 L CNN
F 1 "FB_Shunt" H 5658 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 607D4935
P 2350 2850
F 0 "TP1" H 2408 2968 50  0000 L CNN
F 1 "IN+" H 2408 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 3150 2850
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 3450
$Comp
L SamacSys_Parts:LTC2057IS8#PBF IC2
U 1 1 607D6878
P 3850 5350
F 0 "IC2" H 4400 5615 50  0000 C CNN
F 1 "LTC2057IS8#PBF" H 4400 5524 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 4800 5450 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/2057f.pdf" H 4800 5350 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LTC2057IS8#PBF - OP, AMP, 1.5MHZ, 0.45V/US, SOIC-8" H 4800 5250 50  0001 L CNN "Description"
F 5 "1.752" H 4800 5150 50  0001 L CNN "Height"
F 6 "Linear Technology" H 4800 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC2057IS8#PBF" H 4800 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LTC2057IS8#PBF" H 4800 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LTC2057IS8PBF?qs=hVkxg5c3xu96mZ%252BCpnMNfA%3D%3D" H 4800 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4800 4650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4800 4550 50  0001 L CNN "Arrow Price/Stock"
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 607DA363
P 4400 4900
F 0 "R8" V 4607 4900 50  0000 C CNN
F 1 "R" V 4516 4900 50  0000 C CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 4330 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 607DB303
P 3300 5450
F 0 "R10" V 3507 5450 50  0000 C CNN
F 1 "R" V 3416 5450 50  0000 C CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 3230 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5450 3600 5450
Wire Wire Line
	3600 5450 3600 4900
Wire Wire Line
	3600 4900 4250 4900
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3850 5450
Wire Wire Line
	4550 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5450
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 607E9640
P 5750 5250
F 0 "J5" V 5714 5162 50  0000 R CNN
F 1 "Conn_01x01" V 5623 5162 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5450
Connection ~ 5200 5450
$Comp
L power:GND #PWR017
U 1 1 607F19A9
P 5100 5800
F 0 "#PWR017" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5105 5627 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5800
Wire Wire Line
	3850 5650 3850 5800
$Comp
L power:+12V #PWR012
U 1 1 607FBCE5
P 5000 5150
F 0 "#PWR012" H 5000 5000 50  0001 C CNN
F 1 "+12V" H 5015 5323 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5450
Wire Wire Line
	5000 5450 4950 5450
$Comp
L power:+12V #PWR011
U 1 1 608008A1
P 3850 5150
F 0 "#PWR011" H 3850 5000 50  0001 C CNN
F 1 "+12V" H 3865 5323 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5150 3850 5350
Connection ~ 2950 3450
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 607A852B
P 1600 6750
F 0 "J6" H 1680 6742 50  0000 L CNN
F 1 "Conn_01x02" H 1680 6651 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 607A8B1D
P 1250 6600
F 0 "#PWR022" H 1250 6450 50  0001 C CNN
F 1 "+12V" H 1265 6773 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 607A8DB7
P 1250 7000
F 0 "#PWR024" H 1250 6750 50  0001 C CNN
F 1 "GND" H 1255 6827 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6850 1250 6850
Wire Wire Line
	1250 6850 1250 7000
Wire Wire Line
	1250 6600 1250 6750
Wire Wire Line
	1250 6750 1400 6750
$Comp
L Device:R_Shunt R5
U 1 1 6079E6DA
P 6200 3700
F 0 "R5" H 6112 3654 50  0000 R CNN
F 1 "R_Shunt" H 6112 3745 50  0000 R CNN
F 2 "Rothe_Lib:PBV_Shunt" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 6200 4150
Wire Wire Line
	6050 3600 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6200 3450
Wire Wire Line
	6050 3800 6050 4000
Wire Wire Line
	6050 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4150
$Comp
L Regulator_Linear:L7805 U1
U 1 1 6080F62A
P 1600 4950
F 0 "U1" H 1600 5192 50  0000 C CNN
F 1 "L7805" H 1600 5101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1625 4800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1600 4900 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60810991
P 2250 4950
F 0 "#PWR030" H 2250 4800 50  0001 C CNN
F 1 "+5V" H 2265 5123 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 608113A8
P 1050 4950
F 0 "#PWR029" H 1050 4800 50  0001 C CNN
F 1 "+12V" H 1065 5123 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60811C26
P 1600 5400
F 0 "#PWR031" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1600 5400
Wire Wire Line
	1900 4950 2250 4950
Wire Wire Line
	1300 4950 1050 4950
$Comp
L Device:C C4
U 1 1 6081BB5C
P 2250 5200
F 0 "C4" H 2365 5246 50  0000 L CNN
F 1 "C" H 2365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6081CABF
P 2650 5200
F 0 "C5" H 2765 5246 50  0000 L CNN
F 1 "C" H 2765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2688 5050 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6081CED7
P 2250 5400
F 0 "#PWR032" H 2250 5150 50  0001 C CNN
F 1 "GND" H 2255 5227 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6081D21B
P 2650 5400
F 0 "#PWR033" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2250 5350 2250 5400
Wire Wire Line
	2250 5050 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5050
$Comp
L Device:R R13
U 1 1 607D5A26
P 1950 2200
F 0 "R13" H 2020 2246 50  0000 L CNN
F 1 "R" H 2020 2155 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 1880 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 607D5E8A
P 1950 1900
F 0 "R12" H 2020 1946 50  0000 L CNN
F 1 "R" H 2020 1855 50  0000 L CNN
F 2 "Leiterplatte:R_0207_Axial_1206_SMD_Mix" V 1880 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2950 3150
$Comp
L Connector:TestPoint TP3
U 1 1 607D526D
P 2500 3150
F 0 "TP3" H 2558 3268 50  0000 L CNN
F 1 "FB_Op_Amp" H 2558 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 2850
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2250 3550 1950 3550
Connection ~ 1950 3550
$Comp
L power:GND #PWR0101
U 1 1 61FEEB13
P 3850 5800
F 0 "#PWR0101" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 5550
Wire Wire Line
	2950 5550 3850 5550
$Comp
L power:GND #PWR0102
U 1 1 61FF4537
P 3150 5750
F 0 "#PWR0102" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3155 5577 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5750
Wire Wire Line
	5200 5450 5750 5450
Wire Wire Line
	1950 2650 1950 2700
Wire Wire Line
	2250 2850 2100 2850
Connection ~ 2250 2850
Wire Wire Line
	1950 3000 1950 3550
$Comp
L Device:R R9
U 1 1 620069BE
P 2250 3200
F 0 "R9" H 2320 3246 50  0000 L CNN
F 1 "R" H 2320 3155 50  0000 L CNN
F 2 "Rothe_Lib:R_0207_Axial_1206_SMD_Mix" V 2180 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3350 2250 3550
$EndSCHEMATC
