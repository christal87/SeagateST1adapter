EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seagate ST1 ATA Flex adapter"
Date "2020-11-27"
Rev "1"
Comp "Draken"
Comment1 "CHRIS.tal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic_MountingPin:Conn_2Rows-45Pins_MountingPin J2
U 1 1 5F47E249
P 8500 4850
F 0 "J2" H 8550 6167 50  0000 C CNN
F 1 "TE 4-1734839-5 Type Seagate Flex Con" H 8550 6076 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-5_1x45-1MP_P0.5mm_Horizontal" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_2Rows-45Pins_MountingPin J1
U 1 1 5F47FBE1
P 8500 1950
F 0 "J1" H 8550 3267 50  0000 C CNN
F 1 "Hirose FH12 Type Seagate Flex Con" H 8550 3176 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-45S-0.5SH_1x45-1MP_P0.50mm_Horizontal" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5F4A28C2
P 5600 2150
F 0 "J3" H 5650 3267 50  0000 C CNN
F 1 "40 pin IDE" H 5650 3176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F4A556E
P 2400 3850
F 0 "J5" H 2480 3842 50  0000 L CNN
F 1 "HDD Type PowerCon" H 2480 3751 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 5F4AC6EB
P 2400 2950
F 0 "JP1" H 2480 2942 50  0000 L CNN
F 1 "M/S Jumper" H 2480 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J7
U 1 1 5F4B1636
P 5600 4750
F 0 "J7" H 5650 5967 50  0000 C CNN
F 1 "44 pin IDE" H 5650 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x22_P2.00mm_Vertical" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5250 1250
Wire Wire Line
	5400 1350 5250 1350
Wire Wire Line
	5400 1450 5250 1450
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5400 1650 5250 1650
Wire Wire Line
	5400 1750 5250 1750
Wire Wire Line
	5400 1850 5250 1850
Wire Wire Line
	5400 1950 5250 1950
Wire Wire Line
	5400 2050 5250 2050
Wire Wire Line
	5400 2150 5250 2150
Wire Wire Line
	5400 2250 5250 2250
Wire Wire Line
	5400 2350 5250 2350
Wire Wire Line
	5400 2450 5250 2450
Wire Wire Line
	5400 2550 5250 2550
Wire Wire Line
	5400 2650 5250 2650
Wire Wire Line
	5400 2750 5250 2750
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	5400 2950 5250 2950
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5400 3150 5250 3150
Wire Wire Line
	5900 3150 6050 3150
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	5900 2850 6050 2850
Wire Wire Line
	5900 2750 6050 2750
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	5900 2550 6050 2550
Wire Wire Line
	5900 2450 6050 2450
Wire Wire Line
	5900 2350 6050 2350
Wire Wire Line
	5900 2250 6050 2250
Wire Wire Line
	5900 2150 6050 2150
Wire Wire Line
	5900 2050 6050 2050
Wire Wire Line
	5900 1950 6050 1950
Wire Wire Line
	5900 1850 6050 1850
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	5900 1650 6050 1650
Wire Wire Line
	5900 1550 6050 1550
Wire Wire Line
	5900 1450 6050 1450
Wire Wire Line
	5900 1350 6050 1350
Wire Wire Line
	5900 1250 6050 1250
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3850 5400 3850
Wire Wire Line
	5250 3950 5400 3950
Wire Wire Line
	5250 4050 5400 4050
Wire Wire Line
	5250 4150 5400 4150
Wire Wire Line
	5250 4250 5400 4250
Wire Wire Line
	5250 4350 5400 4350
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5250 4750 5400 4750
Wire Wire Line
	5250 4850 5400 4850
Wire Wire Line
	5250 4950 5400 4950
Wire Wire Line
	5250 5050 5400 5050
Wire Wire Line
	5250 5150 5400 5150
Wire Wire Line
	5250 5250 5400 5250
Wire Wire Line
	5250 5350 5400 5350
Wire Wire Line
	5250 5450 5400 5450
Wire Wire Line
	5250 5550 5400 5550
Wire Wire Line
	5250 5650 5400 5650
Wire Wire Line
	5250 5750 5400 5750
Wire Wire Line
	5250 5850 5400 5850
Wire Wire Line
	6050 3750 5900 3750
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	6050 3950 5900 3950
Wire Wire Line
	6050 4050 5900 4050
Wire Wire Line
	6050 4150 5900 4150
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	6050 4350 5900 4350
Wire Wire Line
	6050 4450 5900 4450
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	6050 4750 5900 4750
Wire Wire Line
	6050 4850 5900 4850
Wire Wire Line
	6050 4950 5900 4950
Wire Wire Line
	6050 5050 5900 5050
Wire Wire Line
	6050 5150 5900 5150
Wire Wire Line
	6050 5250 5900 5250
Wire Wire Line
	6050 5350 5900 5350
Wire Wire Line
	6050 5450 5900 5450
Wire Wire Line
	6050 5550 5900 5550
Wire Wire Line
	6050 5650 5900 5650
Wire Wire Line
	6050 5750 5900 5750
Wire Wire Line
	6050 5850 5900 5850
Wire Wire Line
	2050 2950 2200 2950
Wire Wire Line
	8300 3750 8150 3750
Wire Wire Line
	8150 3850 8300 3850
Wire Wire Line
	8150 3950 8300 3950
Wire Wire Line
	8150 4050 8300 4050
Wire Wire Line
	8150 4150 8300 4150
Wire Wire Line
	8150 4250 8300 4250
Wire Wire Line
	8150 4350 8300 4350
Wire Wire Line
	8150 4450 8300 4450
Wire Wire Line
	8150 4550 8300 4550
Wire Wire Line
	8150 4650 8300 4650
Wire Wire Line
	8150 4750 8300 4750
Wire Wire Line
	8150 4850 8300 4850
Wire Wire Line
	8150 4950 8300 4950
Wire Wire Line
	8150 5050 8300 5050
Wire Wire Line
	8150 5150 8300 5150
Wire Wire Line
	8150 5250 8300 5250
Wire Wire Line
	8150 5350 8300 5350
Wire Wire Line
	8150 5450 8300 5450
Wire Wire Line
	8150 5550 8300 5550
Wire Wire Line
	8150 5650 8300 5650
Wire Wire Line
	8150 5750 8300 5750
Wire Wire Line
	8150 5850 8300 5850
Wire Wire Line
	8150 5950 8300 5950
Wire Wire Line
	8550 6150 8550 6300
Wire Wire Line
	8800 5850 8950 5850
Wire Wire Line
	8800 5750 8950 5750
Wire Wire Line
	8950 5650 8800 5650
Wire Wire Line
	8950 5550 8800 5550
Wire Wire Line
	8950 5450 8800 5450
Wire Wire Line
	8950 5350 8800 5350
Wire Wire Line
	8950 5250 8800 5250
Wire Wire Line
	8950 5150 8800 5150
Wire Wire Line
	8950 5050 8800 5050
Wire Wire Line
	8950 4950 8800 4950
Wire Wire Line
	8950 4850 8800 4850
Wire Wire Line
	8950 4750 8800 4750
Wire Wire Line
	8950 4650 8800 4650
Wire Wire Line
	8950 4550 8800 4550
Wire Wire Line
	8950 4450 8800 4450
Wire Wire Line
	8950 4350 8800 4350
Wire Wire Line
	8950 4250 8800 4250
Wire Wire Line
	8950 4150 8800 4150
Wire Wire Line
	8950 4050 8800 4050
Wire Wire Line
	8950 3950 8800 3950
Wire Wire Line
	8950 3850 8800 3850
Wire Wire Line
	8950 3750 8800 3750
Wire Wire Line
	8550 3250 8550 3400
Wire Wire Line
	8300 3050 8150 3050
Wire Wire Line
	8800 2950 8950 2950
Wire Wire Line
	8950 2850 8800 2850
Wire Wire Line
	8950 2750 8800 2750
Wire Wire Line
	8950 2650 8800 2650
Wire Wire Line
	8950 2550 8800 2550
Wire Wire Line
	8950 2450 8800 2450
Wire Wire Line
	8950 2350 8800 2350
Wire Wire Line
	8150 2950 8300 2950
Wire Wire Line
	8150 2850 8300 2850
Wire Wire Line
	8150 2750 8300 2750
Wire Wire Line
	8150 2650 8300 2650
Wire Wire Line
	8150 2550 8300 2550
Wire Wire Line
	8150 2450 8300 2450
Wire Wire Line
	8150 2350 8300 2350
Wire Wire Line
	8150 2250 8300 2250
Wire Wire Line
	8150 2150 8300 2150
Wire Wire Line
	8800 2150 8950 2150
Wire Wire Line
	8950 2250 8800 2250
Wire Wire Line
	8800 2050 8950 2050
Wire Wire Line
	8950 1950 8800 1950
Wire Wire Line
	8150 2050 8300 2050
Wire Wire Line
	8150 1950 8300 1950
Wire Wire Line
	8950 1850 8800 1850
Wire Wire Line
	8150 1850 8300 1850
Wire Wire Line
	8150 1750 8300 1750
Wire Wire Line
	8150 1650 8300 1650
Wire Wire Line
	8150 1550 8300 1550
Wire Wire Line
	8150 1450 8300 1450
Wire Wire Line
	8150 1350 8300 1350
Wire Wire Line
	8950 1750 8800 1750
Wire Wire Line
	8950 1650 8800 1650
Wire Wire Line
	8950 1550 8800 1550
Wire Wire Line
	8800 1450 8950 1450
Wire Wire Line
	8950 1350 8800 1350
Wire Wire Line
	8950 1250 8800 1250
Wire Wire Line
	8300 1250 8150 1250
Wire Wire Line
	8300 1150 8150 1150
Wire Wire Line
	8300 1050 8150 1050
Wire Wire Line
	8800 1150 8950 1150
Wire Wire Line
	8950 1050 8800 1050
Wire Wire Line
	8950 950  8800 950 
Wire Wire Line
	8950 850  8800 850 
Wire Wire Line
	8300 950  8150 950 
Wire Wire Line
	8150 850  8300 850 
Text Label 5250 1250 2    50   ~ 0
*RESET
Text Label 5250 1350 2    50   ~ 0
DD7
Text Label 5250 1450 2    50   ~ 0
DD6
Text Label 5250 1550 2    50   ~ 0
DD5
Text Label 5250 1650 2    50   ~ 0
DD4
Text Label 5250 1750 2    50   ~ 0
DD3
Text Label 5250 1850 2    50   ~ 0
DD2
Text Label 5250 1950 2    50   ~ 0
DD1
Text Label 5250 2050 2    50   ~ 0
DD0
Text Label 5250 2150 2    50   ~ 0
GND
Text Label 5250 2250 2    50   ~ 0
DMARQ
Text Label 5250 2350 2    50   ~ 0
*DIOW
Text Label 5250 2450 2    50   ~ 0
*DIOR
Text Label 5250 2550 2    50   ~ 0
IORDY
Text Label 5250 2650 2    50   ~ 0
*DMACK
Text Label 5250 2750 2    50   ~ 0
INTRQ
Text Label 5250 2850 2    50   ~ 0
DA1
Text Label 5250 2950 2    50   ~ 0
DA0
Text Label 5250 3050 2    50   ~ 0
*IDE_CS0
Text Label 5250 3150 2    50   ~ 0
*ACTIVE
Text Label 6050 1250 0    50   ~ 0
GND
Text Label 6050 1350 0    50   ~ 0
DD8
Text Label 6050 1450 0    50   ~ 0
DD9
Text Label 6050 1550 0    50   ~ 0
DD10
Text Label 6050 1650 0    50   ~ 0
DD11
Text Label 6050 1750 0    50   ~ 0
DD12
Text Label 6050 1850 0    50   ~ 0
DD13
Text Label 6050 1950 0    50   ~ 0
DD14
Text Label 6050 2050 0    50   ~ 0
DD15
Text Label 6050 2250 0    50   ~ 0
GND
Text Label 6050 2350 0    50   ~ 0
GND
Text Label 6050 2450 0    50   ~ 0
GND
Text Label 6050 2550 0    50   ~ 0
CSEL
Text Label 6050 2650 0    50   ~ 0
GND
Text Label 6050 2750 0    50   ~ 0
*IOCS16
Text Label 6050 2850 0    50   ~ 0
PDIAG
Text Label 6050 2950 0    50   ~ 0
DA2
Text Label 6050 3050 0    50   ~ 0
*IDE_CS1
Text Label 6050 3150 0    50   ~ 0
GND
NoConn ~ 6050 4650
Text Label 5250 3750 2    50   ~ 0
*RESET
Text Label 5250 3850 2    50   ~ 0
DD7
Text Label 5250 3950 2    50   ~ 0
DD6
Text Label 5250 4050 2    50   ~ 0
DD5
Text Label 5250 4150 2    50   ~ 0
DD4
Text Label 5250 4250 2    50   ~ 0
DD3
Text Label 5250 4350 2    50   ~ 0
DD2
Text Label 5250 4450 2    50   ~ 0
DD1
Text Label 5250 4550 2    50   ~ 0
DD0
Text Label 5250 4650 2    50   ~ 0
GND
Text Label 5250 4750 2    50   ~ 0
DMARQ
Text Label 5250 4850 2    50   ~ 0
*DIOW
Text Label 5250 4950 2    50   ~ 0
*DIOR
Text Label 5250 5050 2    50   ~ 0
IORDY
Text Label 5250 5150 2    50   ~ 0
*DMACK
Text Label 5250 5250 2    50   ~ 0
INTRQ
Text Label 5250 5350 2    50   ~ 0
DA1
Text Label 5250 5450 2    50   ~ 0
DA0
Text Label 5250 5550 2    50   ~ 0
*IDE_CS0
Text Label 5250 5650 2    50   ~ 0
*ACTIVE
Text Label 6050 3750 0    50   ~ 0
GND
Text Label 6050 3850 0    50   ~ 0
DD8
Text Label 6050 3950 0    50   ~ 0
DD9
Text Label 6050 4050 0    50   ~ 0
DD10
Text Label 6050 4150 0    50   ~ 0
DD11
Text Label 6050 4250 0    50   ~ 0
DD12
Text Label 6050 4350 0    50   ~ 0
DD13
Text Label 6050 4450 0    50   ~ 0
DD14
Text Label 6050 4550 0    50   ~ 0
DD15
Text Label 6050 4750 0    50   ~ 0
GND
Text Label 6050 4850 0    50   ~ 0
GND
Text Label 6050 4950 0    50   ~ 0
GND
Text Label 6050 5050 0    50   ~ 0
CSEL
Text Label 6050 5150 0    50   ~ 0
GND
Text Label 6050 5250 0    50   ~ 0
*IOCS16
Text Label 6050 5350 0    50   ~ 0
PDIAG
Text Label 6050 5450 0    50   ~ 0
DA2
Text Label 6050 5550 0    50   ~ 0
*IDE_CS1
Text Label 6050 5650 0    50   ~ 0
GND
Text Label 5250 5750 2    50   ~ 0
VCC5
Text Label 5250 5850 2    50   ~ 0
GND
Text Label 6050 5850 0    50   ~ 0
GND
Text Label 2050 3350 2    50   ~ 0
GND
Text Label 2050 3450 2    50   ~ 0
GND
Text Label 2050 3850 2    50   ~ 0
GND
Text Label 2050 3950 2    50   ~ 0
GND
NoConn ~ 6050 2150
Text Label 8150 850  2    50   ~ 0
GND
Text Label 8150 950  2    50   ~ 0
DD10
Text Label 8150 1050 2    50   ~ 0
*RESET
Text Label 8150 1150 2    50   ~ 0
DD15
Text Label 8150 1250 2    50   ~ 0
INTRQ
Text Label 8150 1350 2    50   ~ 0
GND
Text Label 8150 1450 2    50   ~ 0
DA0
Text Label 8150 1550 2    50   ~ 0
GND
Text Label 8150 1650 2    50   ~ 0
GND
Text Label 8150 1750 2    50   ~ 0
GND
Text Label 8150 1850 2    50   ~ 0
GND
Text Label 8150 1950 2    50   ~ 0
GND
Text Label 8150 2050 2    50   ~ 0
GND
Text Label 8150 2150 2    50   ~ 0
CSEL
Text Label 8150 2250 2    50   ~ 0
DD7
Text Label 8150 2350 2    50   ~ 0
DD5
Text Label 8150 2450 2    50   ~ 0
DD3
Text Label 8150 2550 2    50   ~ 0
GND
Text Label 8150 2650 2    50   ~ 0
DD0
Text Label 8150 2750 2    50   ~ 0
*DMACK
Text Label 8150 2850 2    50   ~ 0
*IDE_CS0
Text Label 8150 3050 2    50   ~ 0
VCC3
Text Label 6050 5750 0    50   ~ 0
VCC5
Text Label 8950 850  0    50   ~ 0
DD11
Text Label 8950 950  0    50   ~ 0
DD8
Text Label 8950 1050 0    50   ~ 0
DD14
Text Label 8950 1150 0    50   ~ 0
IORDY
Text Label 8950 1250 0    50   ~ 0
DA1
Text Label 8950 1350 0    50   ~ 0
DA2
Text Label 8950 1450 0    50   ~ 0
*DIOW
Text Label 8950 1550 0    50   ~ 0
*DIOR
Text Label 8950 1650 0    50   ~ 0
PDIAG
Text Label 8950 1750 0    50   ~ 0
*ACTIVE
Text Label 8950 1850 0    50   ~ 0
*IDE_CS1
Text Label 8950 1950 0    50   ~ 0
DD9
Text Label 8950 2050 0    50   ~ 0
DD13
Text Label 8950 2150 0    50   ~ 0
DD12
Text Label 8950 2250 0    50   ~ 0
DD6
Text Label 8950 2350 0    50   ~ 0
DD4
Text Label 8950 2450 0    50   ~ 0
DD2
Text Label 8950 2550 0    50   ~ 0
DD1
Text Label 8950 2650 0    50   ~ 0
DMARQ
Text Label 8950 2750 0    50   ~ 0
*IOCS16
Text Label 8950 2950 0    50   ~ 0
VCC3
Text Label 8550 3400 0    50   ~ 0
GND
NoConn ~ 8150 2950
NoConn ~ 8950 2850
NoConn ~ 8150 5850
NoConn ~ 8950 5750
Text Label 8150 3750 2    50   ~ 0
GND
Text Label 8150 3850 2    50   ~ 0
DD10
Text Label 8150 3950 2    50   ~ 0
*RESET
Text Label 8150 4050 2    50   ~ 0
DD15
Text Label 8150 4150 2    50   ~ 0
INTRQ
Text Label 8150 4250 2    50   ~ 0
GND
Text Label 8150 4350 2    50   ~ 0
DA0
Text Label 8150 4450 2    50   ~ 0
GND
Text Label 8150 4550 2    50   ~ 0
GND
Text Label 8150 4650 2    50   ~ 0
GND
Text Label 8150 4750 2    50   ~ 0
GND
Text Label 8150 4850 2    50   ~ 0
GND
Text Label 8150 4950 2    50   ~ 0
GND
Text Label 8150 5050 2    50   ~ 0
CSEL
Text Label 8150 5150 2    50   ~ 0
DD7
Text Label 8150 5250 2    50   ~ 0
DD5
Text Label 8150 5350 2    50   ~ 0
DD3
Text Label 8150 5450 2    50   ~ 0
GND
Text Label 8150 5550 2    50   ~ 0
DD0
Text Label 8150 5650 2    50   ~ 0
*DMACK
Text Label 8150 5750 2    50   ~ 0
*IDE_CS0
Text Label 8150 5950 2    50   ~ 0
VCC3
Text Label 8950 3750 0    50   ~ 0
DD11
Text Label 8950 3850 0    50   ~ 0
DD8
Text Label 8950 3950 0    50   ~ 0
DD14
Text Label 8950 4050 0    50   ~ 0
IORDY
Text Label 8950 4150 0    50   ~ 0
DA1
Text Label 8950 4250 0    50   ~ 0
DA2
Text Label 8950 4350 0    50   ~ 0
*DIOW
Text Label 8950 4450 0    50   ~ 0
*DIOR
Text Label 8950 4550 0    50   ~ 0
PDIAG
Text Label 8950 4650 0    50   ~ 0
*ACTIVE
Text Label 8950 4750 0    50   ~ 0
*IDE_CS1
Text Label 8950 4850 0    50   ~ 0
DD9
Text Label 8950 4950 0    50   ~ 0
DD13
Text Label 8950 5050 0    50   ~ 0
DD12
Text Label 8950 5150 0    50   ~ 0
DD6
Text Label 8950 5250 0    50   ~ 0
DD4
Text Label 8950 5350 0    50   ~ 0
DD2
Text Label 8950 5450 0    50   ~ 0
DD1
Text Label 8950 5550 0    50   ~ 0
DMARQ
Text Label 8950 5650 0    50   ~ 0
*IOCS16
Text Label 8950 5850 0    50   ~ 0
VCC3
Text Label 8550 6300 0    50   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5FAF0FEC
P 2350 5350
F 0 "D1" H 2343 5567 50  0000 C CNN
F 1 "LED" H 2343 5476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FAF1AD8
P 2350 4900
F 0 "R1" V 2143 4900 50  0000 C CNN
F 1 "330R" V 2234 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4750 2350 4600
Wire Wire Line
	2350 5200 2350 5050
Wire Wire Line
	2350 5500 2350 5650
Text Label 2350 5650 2    50   ~ 0
*ACTIVE
Text Label 2350 4600 2    50   ~ 0
VCC3
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F52FDF3
P 3650 5000
F 0 "U1" H 3650 5242 50  0000 C CNN
F 1 "AMS1117-3.3" H 3650 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3650 5200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3750 4750 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3200 5000
Wire Wire Line
	3950 5000 4100 5000
Wire Wire Line
	3650 5300 3650 5450
Text Label 3200 5000 2    50   ~ 0
VCC5
Text Label 4100 5000 0    50   ~ 0
VCC3
Text Label 3650 5450 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5714B5
P 1000 3950
F 0 "#FLG0101" H 1000 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 4123 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F571E4B
P 1550 2900
F 0 "#FLG0102" H 1550 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3073 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2850
Text Label 2050 2950 2    50   ~ 0
CSEL
Text Label 2050 3050 2    50   ~ 0
GND
$Comp
L power:VCC #PWR0101
U 1 1 5F58A6D5
P 1350 2650
F 0 "#PWR0101" H 1350 2500 50  0001 C CNN
F 1 "VCC" H 1365 2823 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F58B642
P 1550 4200
F 0 "#PWR0102" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1350 3550
Wire Wire Line
	1350 4050 2200 4050
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1350 3250
Wire Wire Line
	1550 4200 1550 3950
Wire Wire Line
	1550 3050 2200 3050
Wire Wire Line
	1550 3350 2200 3350
Connection ~ 1550 3350
Wire Wire Line
	1550 3450 2200 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3350
Wire Wire Line
	1550 3950 2200 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 3850
Wire Wire Line
	1550 3850 2200 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1550 3450
Wire Wire Line
	1550 2900 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1000 3950 1000 4050
Wire Wire Line
	1000 4050 1350 4050
Connection ~ 1350 4050
Wire Wire Line
	1350 3550 1200 3550
Text Label 1200 3550 2    50   ~ 0
VCC5
NoConn ~ 2200 3550
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F4A45FA
P 2400 3350
F 0 "J4" H 2480 3342 50  0000 L CNN
F 1 "Floppy Type PowerCon" H 2480 3251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 3350
Wire Wire Line
	2200 3250 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 1350 2650
NoConn ~ 2200 3750
Text Notes 3500 950  2    50   ~ 0
J1 Pin8 labelled *IORDY originally (active low)
Text Notes 3600 1050 2    50   ~ 0
J1 Pin18 labelled *PDIAG  originally (active low)
Text Notes 3900 1150 2    50   ~ 0
J1 Pin20 labelled *DASP originally is actually *ACTIVE ?
Text Notes 3650 1250 2    50   ~ 0
J1 Pin41 labelled IDE_CS0 originally (active high)
Wire Notes Line
	4400 2250 4400 750 
Wire Notes Line
	4400 750  1600 750 
Wire Notes Line
	1600 750  1600 2250
Wire Notes Line
	1600 2250 4400 2250
Text Notes 4550 700  2    50   ~ 0
Are these misprints in the Seagate ST1 spec. or differences from ATA std. ?
$EndSCHEMATC
