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
L rak3172_easeboard:GND #PWR09
U 1 1 6153B896
P 4100 6950
F 0 "#PWR09" H 4100 6700 50  0001 C CNN
F 1 "GND" H 4105 6777 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 3950 6700
Wire Wire Line
	3950 6600 4100 6600
Connection ~ 4100 6700
Wire Wire Line
	3950 5700 4100 5700
Connection ~ 4100 6600
Wire Wire Line
	3050 5200 4100 5200
Connection ~ 4100 5700
Wire Wire Line
	3950 5600 4300 5600
$Comp
L rak3172_easeboard:C C1
U 1 1 615521E5
P 850 4750
F 0 "C1" H 965 4796 50  0000 L CNN
F 1 "10uF" H 965 4705 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 800 4250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/585/MLCC-1837944.pdf" H 850 4750 50  0001 C CNN
F 4 "0.14" H 850 4750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Samsung-Electro-Mechanics/CL21A106MPFNNNE?qs=yOVawPpwOwlXBzwV9QwtkA%3D%3D" H 850 4750 50  0001 C CNN "Mouser"
	1    850  4750
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:C C2
U 1 1 61552C1F
P 1250 4750
F 0 "C2" H 1365 4796 50  0000 L CNN
F 1 "100nF" H 1365 4705 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 4250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1250 4750 50  0001 C CNN
F 4 "0.09" H 1250 4750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj%252BSRFd9RE8bC9ywBatmv%2F3c%3D" H 1250 4750 50  0001 C CNN "Mouser"
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:C C3
U 1 1 615531F3
P 5800 5250
F 0 "C3" H 5915 5296 50  0000 L CNN
F 1 "100nF" H 5915 5205 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 4750 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5800 5250 50  0001 C CNN
F 4 "0.09" H 5800 5250 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj%252BSRFd9RE8bC9ywBatmv%2F3c%3D" H 5800 5250 50  0001 C CNN "Mouser"
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR011
U 1 1 6155FD44
P 5800 5500
F 0 "#PWR011" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5800 5400 5800 5500
Wire Wire Line
	1050 4500 1050 4550
Wire Wire Line
	1050 4550 850  4550
Wire Wire Line
	850  4550 850  4600
Wire Wire Line
	1250 4600 1250 4550
Wire Wire Line
	1250 4550 1050 4550
Connection ~ 1050 4550
$Comp
L rak3172_easeboard:GND #PWR02
U 1 1 6157026D
P 1050 5000
F 0 "#PWR02" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1055 4827 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4900 850  4950
Wire Wire Line
	1250 4900 1250 4950
Wire Wire Line
	6050 5000 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5800 5100
$Comp
L rak3172_easeboard:GND #PWR012
U 1 1 6158BEE0
P 6550 5500
F 0 "#PWR012" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6555 5327 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R4
U 1 1 615B37EB
P 6550 5250
F 0 "R4" H 6620 5296 50  0000 L CNN
F 1 "100" H 6620 5205 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 5250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 6550 5250 50  0001 C CNN
F 4 "0.09" H 6550 5250 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-101-D?qs=nCAm%252BcMdy9wY7%252BMDbbfOYA%3D%3D" H 6550 5250 50  0001 C CNN "Mouser"
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	6550 5100 6550 5000
Wire Wire Line
	6550 5400 6550 5500
$Comp
L rak3172_easeboard:R R6
U 1 1 6157D2DE
P 1950 5150
F 0 "R6" H 2020 5196 50  0000 L CNN
F 1 "5K1" H 2020 5105 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 5150 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/315/AOA0000C307-1149632.pdf" H 1950 5150 50  0001 C CNN
F 4 "0.09" H 1950 5150 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Panasonic/ERA-6AED512V?qs=MNPzkKEzRtSyMhgZIjuV%252BA%3D%3D" H 1950 5150 50  0001 C CNN "Mouser"
	1    1950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4950 1950 5000
Wire Wire Line
	4100 6600 4100 6700
Wire Wire Line
	4100 5200 4100 5700
Wire Wire Line
	4100 5700 4100 6600
Wire Wire Line
	3050 5300 3050 5200
Text GLabel 4650 5900 2    50   Input ~ 0
BOOT
Wire Wire Line
	2050 6600 1900 6600
Wire Wire Line
	2050 6300 1350 6300
Wire Wire Line
	1350 6200 2050 6200
Wire Wire Line
	2050 6100 1350 6100
Wire Wire Line
	1350 6500 1950 6500
Wire Wire Line
	1950 5300 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	1950 6500 2050 6500
Text GLabel 4650 6000 2    50   Input ~ 0
PA9
Text GLabel 4650 6500 2    50   Input ~ 0
PA8
Wire Wire Line
	4650 5900 4400 5900
Wire Wire Line
	3950 6000 4500 6000
Wire Wire Line
	4650 6500 3950 6500
Text GLabel 2750 4600 1    50   Input ~ 0
ADC2
Text GLabel 2650 4600 1    50   Input ~ 0
ADC1
Text GLabel 2950 4600 1    50   Input ~ 0
PA0
Text GLabel 2850 4600 1    50   Input ~ 0
PB5
Text GLabel 3150 4600 1    50   Input ~ 0
PB12
Text GLabel 3350 4600 1    50   Input ~ 0
ADC4
Text GLabel 3250 4600 1    50   Input ~ 0
ADC3
Wire Wire Line
	2650 4600 2650 5300
Wire Wire Line
	2750 5300 2750 4600
Wire Wire Line
	2850 5300 2850 4600
Wire Wire Line
	2950 5300 2950 4600
Wire Wire Line
	3150 4600 3150 4900
Wire Wire Line
	3250 5300 3250 4600
Wire Wire Line
	3350 4600 3350 5300
$Comp
L rak3172_easeboard:PH_1x10 PH1
U 1 1 615E8E45
P 7600 4500
F 0 "PH1" H 7650 5200 50  0000 C CNN
F 1 "PH_1x10" H 7650 5100 50  0000 C CNN
F 2 "rak3172_easeboard:PinHeader_1x10" H 7600 3800 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
F 4 "~" H 7600 4500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "~" H 7600 4500 50  0001 C CNN "Mouser"
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:PH_1x10 PH3
U 1 1 615EB441
P 10650 4500
F 0 "PH3" H 10750 5200 50  0000 R CNN
F 1 "PH_1x10" H 10800 5100 50  0000 R CNN
F 2 "rak3172_easeboard:PinHeader_1x10" H 10650 3800 50  0001 C CNN
F 3 "~" H 10800 4750 50  0001 C CNN
F 4 "~" H 10650 4500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "~" H 10650 4500 50  0001 C CNN "Mouser"
	1    10650 4500
	-1   0    0    -1  
$EndComp
Text GLabel 8150 4150 2    50   Input ~ 0
UART1_RX
Text GLabel 8150 4250 2    50   Input ~ 0
UART1_TX
Text GLabel 4650 5600 2    50   Input ~ 0
3V3
Wire Wire Line
	4650 5600 4300 5600
Connection ~ 4300 5600
Text GLabel 4650 5700 2    50   Input ~ 0
GND
Wire Wire Line
	4100 5700 4650 5700
Text GLabel 8150 4050 2    50   Input ~ 0
3V3
Wire Wire Line
	8150 4050 7950 4050
Wire Wire Line
	7950 4150 8150 4150
Wire Wire Line
	8150 4250 7950 4250
Wire Wire Line
	7950 4350 8150 4350
Text GLabel 8150 4550 2    50   Input ~ 0
UART2_RX
Text GLabel 8150 4650 2    50   Input ~ 0
UART2_TX
Text GLabel 8150 4750 2    50   Input ~ 0
GND
Wire Wire Line
	8150 4450 7950 4450
Wire Wire Line
	7950 4550 8150 4550
Wire Wire Line
	8150 4650 7950 4650
Wire Wire Line
	7950 4750 8150 4750
Text GLabel 8150 4950 2    50   Input ~ 0
I2C_SCL
Text GLabel 8150 4850 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	8150 4850 7950 4850
Wire Wire Line
	8150 4950 7950 4950
Text GLabel 8150 4450 2    50   Input ~ 0
3V3
Text GLabel 8150 4350 2    50   Input ~ 0
GND
Text GLabel 8150 5500 2    50   Input ~ 0
GND
Text GLabel 8150 5800 2    50   Input ~ 0
SPI_CLK
Text GLabel 8150 5600 2    50   Input ~ 0
SPI_MISO
Text GLabel 8150 5900 2    50   Input ~ 0
SPI_NSS
Text GLabel 8150 5700 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	7950 5500 8150 5500
Wire Wire Line
	8150 5600 7950 5600
Wire Wire Line
	7950 5700 8150 5700
Wire Wire Line
	8150 5800 7950 5800
Wire Wire Line
	8150 5900 7950 5900
Text GLabel 8150 6200 2    50   Input ~ 0
ADC4
Text GLabel 8150 6100 2    50   Input ~ 0
ADC5
Text GLabel 8150 6000 2    50   Input ~ 0
PB5
Text GLabel 10050 4850 0    50   Input ~ 0
ADC2
Text GLabel 10050 4950 0    50   Input ~ 0
ADC1
Text GLabel 10050 4250 0    50   Input ~ 0
PA0
Text GLabel 10050 4350 0    50   Input ~ 0
PA1
Text GLabel 10050 4450 0    50   Input ~ 0
PA8
Text GLabel 10050 4550 0    50   Input ~ 0
PA9
Text GLabel 10050 4650 0    50   Input ~ 0
PB12
Text GLabel 10050 4750 0    50   Input ~ 0
ADC3
Text GLabel 4650 5800 2    50   Input ~ 0
RESET
Wire Wire Line
	4650 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5400
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 3950 5800
Wire Wire Line
	4300 4900 4300 5600
Text GLabel 10050 4150 0    50   Input ~ 0
GND
Text GLabel 10050 4050 0    50   Input ~ 0
3V3
Wire Wire Line
	10050 4050 10300 4050
Wire Wire Line
	10300 4150 10050 4150
Text GLabel 8150 6300 2    50   Input ~ 0
GND
Text GLabel 1350 6500 0    50   Input ~ 0
I2C_SDA
Text GLabel 1350 6400 0    50   Input ~ 0
I2C_SCL
Text GLabel 1350 6100 0    50   Input ~ 0
PA1
Text GLabel 1350 6300 0    50   Input ~ 0
SWCLK
Text GLabel 1350 6200 0    50   Input ~ 0
SWDIO
Wire Wire Line
	8150 6300 7950 6300
Wire Wire Line
	7950 6200 8150 6200
Wire Wire Line
	8150 6100 7950 6100
Wire Wire Line
	7950 6000 8150 6000
Wire Wire Line
	10050 4250 10300 4250
Wire Wire Line
	10300 4350 10050 4350
Wire Wire Line
	10050 4450 10300 4450
Wire Wire Line
	10300 4550 10050 4550
Wire Wire Line
	10050 4650 10300 4650
Wire Wire Line
	10300 4750 10050 4750
Wire Wire Line
	10050 4850 10300 4850
Wire Wire Line
	10300 4950 10050 4950
Text GLabel 10050 6000 0    50   Input ~ 0
BOOT
Text GLabel 10050 6100 0    50   Input ~ 0
3V3
Text GLabel 10050 5700 0    50   Input ~ 0
SWDIO
Text GLabel 10050 5600 0    50   Input ~ 0
GND
Text GLabel 10050 5500 0    50   Input ~ 0
SWCLK
Text GLabel 10050 5800 0    50   Input ~ 0
RESET
Text GLabel 10050 5900 0    50   Input ~ 0
GND
Wire Wire Line
	10050 6100 10300 6100
Wire Wire Line
	10300 6000 10050 6000
Wire Wire Line
	10050 5900 10300 5900
Wire Wire Line
	10300 5800 10050 5800
Wire Wire Line
	10050 5700 10300 5700
Wire Wire Line
	10300 5600 10050 5600
Wire Wire Line
	10050 5500 10300 5500
Text Notes 8650 4050 0    100  ~ 20
PIN HEADERS
$Comp
L rak3172_easeboard:R R7
U 1 1 61923601
P 3950 4600
F 0 "R7" H 4020 4646 50  0000 L CNN
F 1 "1K" H 4020 4555 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3880 4600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 3950 4600 50  0001 C CNN
F 4 "0.09" H 3950 4600 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-102-D?qs=nCAm%252BcMdy9yTJng7kTk2Eg%3D%3D" H 3950 4600 50  0001 C CNN "Mouser"
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:LED LED2
U 1 1 61927AB6
P 3650 4900
F 0 "LED2" H 3657 4683 50  0000 C CNN
F 1 "LED" H 3657 4774 50  0000 C CNN
F 2 "rak3172_easeboard:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 4700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080GS75000-1715657.pdf" H 3650 4900 50  0001 C CNN
F 4 "0.15" H 3650 4900 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080GS75000?qs=2kOmHSv6VfQRoTEZVk1mGA%3D%3D" H 3650 4900 50  0001 C CNN "Mouser"
	1    3650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4900 3950 4900
Wire Wire Line
	3950 4900 3950 4750
Wire Wire Line
	3500 4900 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 4900 3150 5300
$Comp
L rak3172_easeboard:R R1
U 1 1 6193C80A
P 10100 1450
F 0 "R1" V 10300 1400 50  0000 L CNN
F 1 "1K" V 10200 1400 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 1450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 10100 1450 50  0001 C CNN
F 4 "0.09" H 10100 1450 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-102-D?qs=nCAm%252BcMdy9yTJng7kTk2Eg%3D%3D" H 10100 1450 50  0001 C CNN "Mouser"
	1    10100 1450
	0    -1   -1   0   
$EndComp
$Comp
L rak3172_easeboard:LED LED1
U 1 1 6193C817
P 10450 1450
F 0 "LED1" H 10400 1650 50  0000 L CNN
F 1 "LED" H 10400 1550 50  0000 L CNN
F 2 "rak3172_easeboard:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 1250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/445/150080SS75000-1715426.pdf" H 10450 1450 50  0001 C CNN
F 4 "0.15" H 10450 1450 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Wurth-Elektronik/150080SS75000?qs=LlUlMxKIyB2zzpiaOzrUdw%3D%3D" H 10450 1450 50  0001 C CNN "Mouser"
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR019
U 1 1 619555A8
P 10650 2050
F 0 "#PWR019" H 10650 1800 50  0001 C CNN
F 1 "GND" H 10655 1877 50  0000 C CNN
F 2 "" H 10650 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0001 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
Text Notes 10050 950  0    50   ~ 10
Power LED
Wire Notes Line
	7000 6400 7000 550 
Wire Notes Line
	550  3750 11150 3750
Text Notes 2800 4050 0    100  ~ 20
MAIN CORE CIRCUIT
Wire Wire Line
	10300 5400 10050 5400
Text GLabel 10050 5400 0    50   Input ~ 0
3V3
$Comp
L rak3172_easeboard:PH_1x8 PH4
U 1 1 617EE2BA
P 10650 5750
F 0 "PH4" H 10750 6350 50  0000 R CNN
F 1 "PH_1x8" H 10800 6250 50  0000 R CNN
F 2 "rak3172_easeboard:PinHeader_1x8" H 10650 5150 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
F 4 "~" H 10650 5750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "~" H 10650 5750 50  0001 C CNN "Mouser"
	1    10650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5400 7950 5400
Text GLabel 8150 5400 2    50   Input ~ 0
3V3
$Comp
L rak3172_easeboard:PH_1x10 PH2
U 1 1 615E9C7E
P 7600 5850
F 0 "PH2" H 7650 6550 50  0000 C CNN
F 1 "PH_1x10" H 7650 6450 50  0000 C CNN
F 2 "rak3172_easeboard:PinHeader_1x10" H 7600 5150 50  0001 C CNN
F 3 "~" H 7750 6100 50  0001 C CNN
F 4 "~" H 7600 5850 50  0001 C CNN "Last Seen Price (eur)"
F 5 "~" H 7600 5850 50  0001 C CNN "Mouser"
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 4550 4200
Wire Wire Line
	3950 4350 3950 4450
$Comp
L rak3172_easeboard:Conn_Coaxial J1
U 1 1 61ABA5AF
P 1150 6700
F 0 "J1" H 1300 6750 50  0000 C CNN
F 1 "Conn_Coaxial" H 1500 6650 50  0000 C CNN
F 2 "rak3172_easeboard:SMA_Molex_73251-1153_EdgeMount_Horizontal" V 1350 6400 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
F 4 "~" H 1150 6700 50  0001 C CNN "Last Seen Price (eur)"
F 5 "~" H 1150 6700 50  0001 C CNN "Mouser"
	1    1150 6700
	-1   0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR03
U 1 1 61AD1456
P 1150 7250
F 0 "#PWR03" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:VCC #PWR013
U 1 1 61AF83C9
P 7250 1200
F 0 "#PWR013" H 7250 1050 50  0001 C CNN
F 1 "VCC" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Connection ~ 8900 1450
Wire Wire Line
	9100 1450 8900 1450
Text GLabel 9100 1450 2    50   Input ~ 0
3V3
$Comp
L rak3172_easeboard:GND #PWR018
U 1 1 61B3996F
P 8900 2050
F 0 "#PWR018" H 8900 1800 50  0001 C CNN
F 1 "GND" H 8905 1877 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Connection ~ 8400 1450
Wire Wire Line
	8900 1450 8400 1450
Wire Wire Line
	8900 1700 8900 1450
Wire Wire Line
	8400 2000 8400 2050
Wire Wire Line
	8400 1600 8400 1700
Wire Wire Line
	8250 1600 8400 1600
$Comp
L rak3172_easeboard:GND #PWR017
U 1 1 61B2544A
P 8400 2050
F 0 "#PWR017" H 8400 1800 50  0001 C CNN
F 1 "GND" H 8405 1877 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:C C5
U 1 1 61B23E97
P 8400 1850
F 0 "C5" H 8515 1896 50  0000 L CNN
F 1 "10nF" H 8515 1805 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8350 1350 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8400 1850 50  0001 C CNN
F 4 "0.09" H 8400 1850 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C103J5RACTU?qs=Onq5MIl0ZjiJ615hCkQQ7A%3D%3D" H 8400 1850 50  0001 C CNN "Mouser"
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 7250 1600
Wire Wire Line
	8400 1200 8400 1450
Wire Wire Line
	8250 1450 8400 1450
Wire Wire Line
	7800 1950 7800 2050
$Comp
L rak3172_easeboard:GND #PWR015
U 1 1 61AF4042
P 7800 2050
F 0 "#PWR015" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7805 1877 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SPX3819 U3
U 1 1 61AF32C2
P 7800 1500
F 0 "U3" H 7800 1865 50  0000 C CNN
F 1 "SPX3819" H 7800 1774 50  0000 C CNN
F 2 "rak3172_easeboard:TSOT-23-5_HandSoldering" H 7800 1850 50  0001 C CNN
F 3 "https://assets.maxlinear.com/web/documents/spx3819.pdf" H 7500 1750 50  0001 C CNN
F 4 "0.47" H 7800 1500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/MaxLinear/SPX3819M5-L-3-3-TR?qs=S%2FCBhQS5rCp1Bb7a%252BD%2FCBQ%3D%3D" H 7800 1500 50  0001 C CNN "Mouser"
	1    7800 1500
	1    0    0    -1  
$EndComp
Text Notes 8850 750  0    100  ~ 20
POWER
$Comp
L rak3172_easeboard:GND #PWR010
U 1 1 61DF3F73
P 5350 3450
F 0 "#PWR010" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3350
Wire Wire Line
	5450 3250 5450 3350
Wire Wire Line
	5450 3350 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Text GLabel 4200 1850 0    50   Input ~ 0
DATA+
Text GLabel 4200 1950 0    50   Input ~ 0
DATA-
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4450 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3350
Wire Wire Line
	4400 3350 5050 3350
Connection ~ 5050 3350
$Comp
L rak3172_easeboard:FT232RL U2
U 1 1 61DF0F84
P 5250 2250
F 0 "U2" H 4650 3150 50  0000 C CNN
F 1 "FT232RL" H 5750 1350 50  0000 C CNN
F 2 "rak3172_easeboard:SSOP-28_5.3x10.2mm_P0.65mm" H 6350 1350 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1150 5150 1250
Wire Wire Line
	5350 1250 5350 1150
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5150 1150
Wire Wire Line
	3150 7250 3150 6950
Wire Wire Line
	3050 6950 3050 7250
Wire Wire Line
	2950 6950 2950 7250
Wire Wire Line
	2850 7250 2850 6950
Text GLabel 2950 7250 3    50   Input ~ 0
SPI_MISO
Text GLabel 3050 7250 3    50   Input ~ 0
SPI_CLK
Text GLabel 2850 7250 3    50   Input ~ 0
SPI_MOSI
Text GLabel 3150 7250 3    50   Input ~ 0
SPI_NSS
$Comp
L rak3172_easeboard:GND #PWR04
U 1 1 6153D503
P 1900 7250
F 0 "#PWR04" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R8
U 1 1 61794920
P 1650 6700
F 0 "R8" V 1750 6700 50  0000 L CNN
F 1 "0" V 1550 6650 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6700 2050 6700
Wire Wire Line
	1500 6700 1400 6700
Text Notes 2750 700  0    100  ~ 20
USB-SERIAL CONVERTER
$Comp
L rak3172_easeboard:JST_1x2 JST1
U 1 1 61779572
P 7200 3100
F 0 "JST1" H 7200 3350 50  0000 C CNN
F 1 "JST_1x2" H 7250 3250 50  0000 C CNN
F 2 "rak3172_easeboard:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7200 2850 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
F 4 "0.64" H 7200 3100 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Adafruit/1769?qs=sGAEpiMZZMsKEdP9slC0Yf93Rb8avWxMjAU4%252BHSm2mY%3D" H 7200 3100 50  0001 C CNN "Mouser"
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR014
U 1 1 61787244
P 7600 3350
F 0 "#PWR014" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7605 3177 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR08
U 1 1 617FECD2
P 3200 2300
F 0 "#PWR08" H 3200 2050 50  0001 C CNN
F 1 "GND" H 3205 2127 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:C C4
U 1 1 617F0C79
P 3200 2100
F 0 "C4" H 3350 2150 50  0000 L CNN
F 1 "1uF" H 3350 2050 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 1600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1005_Y5V_SMD-1101305.pdf" H 3200 2100 50  0001 C CNN
F 4 "0.09" H 3200 2100 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C105Z4VACTU?qs=sGAEpiMZZMsh%252B1woXyUXj65LqiLJHvVh5bNxZLLafdc%3D" H 3200 2100 50  0001 C CNN "Mouser"
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1800 2200 1800 2250
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1850 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 2250 1850 2250
Connection ~ 1800 2250
Wire Wire Line
	1800 2250 1800 2300
Wire Wire Line
	1700 1500 1800 1500
$Comp
L rak3172_easeboard:GND #PWR01
U 1 1 61C5268E
P 1100 2950
F 0 "#PWR01" H 1100 2700 50  0001 C CNN
F 1 "GND" H 1250 2900 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 2300
Wire Wire Line
	3200 1500 3200 1950
Text Notes 7350 2500 0    50   ~ 10
Battery Connector
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	3950 4350 4100 4350
Wire Wire Line
	4400 4350 4550 4350
$Comp
L rak3172_easeboard:SolderJumper_2_Bridged JP2
U 1 1 61BC7834
P 5600 1150
F 0 "JP2" H 5600 1263 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5600 1050 50  0001 C CNN
F 2 "rak3172_easeboard:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
F 4 "~" H 5600 1150 50  0001 C CNN "Last Seen Price (eur)"
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SolderJumper_2_Bridged JP5
U 1 1 61BD4F35
P 10650 1750
F 0 "JP5" V 10650 1818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 10650 1650 50  0001 C CNN
F 2 "rak3172_easeboard:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
F 4 "~" H 10650 1750 50  0001 C CNN "Last Seen Price (eur)"
	1    10650 1750
	0    1    1    0   
$EndComp
$Comp
L rak3172_easeboard:SolderJumper_2_Bridged JP1
U 1 1 61BE2F2E
P 4250 4350
F 0 "JP1" H 4250 4463 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4250 4250 50  0001 C CNN
F 2 "rak3172_easeboard:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
F 4 "~" H 4250 4350 50  0001 C CNN "Last Seen Price (eur)"
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:D D1
U 1 1 617D19E6
P 2050 1400
F 0 "D1" H 1950 1500 50  0000 C CNN
F 1 "D" H 2100 1500 50  0000 C CNN
F 2 "rak3172_easeboard:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 1200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/395/TS4148_RYG_N1803-1918648.pdf" H 2050 1400 50  0001 C CNN
F 4 "0.29" H 2050 1400 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Taiwan-Semiconductor/TS4148-RYG?qs=C%2F0tY%2F%2FqZe%2Fr0HVt0T5xsg%3D%3D" H 2050 1400 50  0001 C CNN "Mouser"
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1400 1900 1400
$Comp
L rak3172_easeboard:VCC #PWR05
U 1 1 61D6D9BD
P 2350 1300
F 0 "#PWR05" H 2350 1150 50  0001 C CNN
F 1 "VCC" H 2350 1450 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1300
Wire Wire Line
	2200 1400 2350 1400
$Comp
L rak3172_easeboard:VCC #PWR016
U 1 1 61DE49B2
P 8200 2750
F 0 "#PWR016" H 8200 2600 50  0001 C CNN
F 1 "VCC" H 8215 2923 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:Fuse F1
U 1 1 61E155BE
P 7900 2900
F 0 "F1" V 7693 2900 50  0000 C CNN
F 1 "Fuse 2A/16V" V 7784 2900 50  0000 C CNN
F 2 "rak3172_easeboard:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 7830 2900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/240/Littelfuse_PTC_1812L_Datasheet_pdf-693388.pdf" H 7900 2900 50  0001 C CNN
F 4 "0.42" H 7900 2900 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Littelfuse/1812L150-16DR?qs=Co4VkB5J4%2FtjEoM6QhdRhQ%3D%3D" H 7900 2900 50  0001 C CNN "Mouser"
	1    7900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3150 7600 3150
$Comp
L rak3172_easeboard:D_Schottky D2
U 1 1 61F7734C
P 8200 3100
F 0 "D2" V 8154 3180 50  0000 L CNN
F 1 "D_Schottky" V 8245 3180 50  0000 L CNN
F 2 "rak3172_easeboard:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 2900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/40/schottky-776407.pdf" H 8200 3100 50  0001 C CNN
F 4 "0.32" H 8200 3100 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Kyocera-AVX/SD0805S020S1R0?qs=jCA%252BPfw4LHbpkAoSnwrdjw%3D%3D" H 8200 3100 50  0001 C CNN "Mouser"
	1    8200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3300 7600 3350
Wire Wire Line
	7600 3150 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 8200 3300
Wire Wire Line
	8200 3250 8200 3300
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 3200 1500
Wire Wire Line
	2150 2250 2200 2250
Wire Wire Line
	2200 2050 2150 2050
$Comp
L rak3172_easeboard:R R10
U 1 1 61D36FDE
P 2000 2250
F 0 "R10" V 2100 2350 50  0000 C CNN
F 1 "22" V 2100 2200 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 2250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2000 2250 50  0001 C CNN
F 4 "0.09" H 2000 2250 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 2000 2250 50  0001 C CNN "Mouser"
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L rak3172_easeboard:R R9
U 1 1 61D2F1E2
P 2000 2050
F 0 "R9" V 2100 2150 50  0000 C CNN
F 1 "22" V 2100 2000 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 2050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2000 2050 50  0001 C CNN
F 4 "0.09" H 2000 2050 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 2000 2050 50  0001 C CNN "Mouser"
	1    2000 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2250 2    50   Input ~ 0
DATA+
Text GLabel 2200 2050 2    50   Input ~ 0
DATA-
$Comp
L rak3172_easeboard:+3.3V #PWR028
U 1 1 616D3327
P 8400 1200
F 0 "#PWR028" H 8400 1050 50  0001 C CNN
F 1 "+3.3V" H 8415 1373 50  0000 C CNN
F 2 "" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+3.3V #PWR026
U 1 1 616EBC56
P 5800 4500
F 0 "#PWR026" H 5800 4350 50  0001 C CNN
F 1 "+3.3V" H 5815 4673 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+3.3V #PWR023
U 1 1 616EC566
P 4300 4900
F 0 "#PWR023" H 4300 4750 50  0001 C CNN
F 1 "+3.3V" H 4315 5073 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+3.3V #PWR024
U 1 1 616FACF8
P 4550 4200
F 0 "#PWR024" H 4550 4050 50  0001 C CNN
F 1 "+3.3V" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+3.3V #PWR020
U 1 1 61718630
P 1050 4500
F 0 "#PWR020" H 1050 4350 50  0001 C CNN
F 1 "+3.3V" H 1065 4673 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+BATT #PWR027
U 1 1 6173B424
P 7600 2750
F 0 "#PWR027" H 7600 2600 50  0001 C CNN
F 1 "+BATT" H 7615 2923 50  0000 C CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:VBUS #PWR021
U 1 1 61766CB4
P 1800 1300
F 0 "#PWR021" H 1800 1150 50  0001 C CNN
F 1 "VBUS" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:VBUS #PWR025
U 1 1 6176782E
P 5900 1050
F 0 "#PWR025" H 5900 900 50  0001 C CNN
F 1 "VBUS" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2550
NoConn ~ 6050 2650
NoConn ~ 6050 2750
NoConn ~ 6050 2850
NoConn ~ 6050 2950
NoConn ~ 6050 2250
NoConn ~ 6050 2150
NoConn ~ 4450 2650
NoConn ~ 4450 2450
NoConn ~ 6050 2050
NoConn ~ 6050 1950
NoConn ~ 6050 1850
NoConn ~ 6050 1750
NoConn ~ 4450 1550
$Comp
L rak3172_easeboard:R R2
U 1 1 6155484F
P 5800 4750
F 0 "R2" H 5870 4796 50  0000 L CNN
F 1 "10K" H 5870 4705 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 4750 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 5800 4750 50  0001 C CNN
F 4 "0.09" H 5800 4750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-103-D?qs=nCAm%252BcMdy9wM6YRNq%2FvwoQ%3D%3D" H 5800 4750 50  0001 C CNN "Mouser"
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8900 2050
Wire Wire Line
	9900 1450 9950 1450
Wire Wire Line
	10250 1450 10300 1450
Wire Wire Line
	10600 1450 10650 1450
$Comp
L rak3172_easeboard:+3.3V #PWR029
U 1 1 616D24A7
P 9900 1200
F 0 "#PWR029" H 9900 1050 50  0001 C CNN
F 1 "+3.3V" H 9915 1373 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9900 1450
Wire Wire Line
	10650 1450 10650 1600
Wire Wire Line
	10650 1900 10650 2050
Text Notes 7500 950  0    50   ~ 10
Voltage Regulator
Wire Wire Line
	7600 2750 7600 2900
Wire Wire Line
	8200 2750 8200 2900
Wire Wire Line
	7750 2900 7600 2900
Wire Wire Line
	8050 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 2950
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	5900 1150 5750 1150
Wire Wire Line
	850  4950 1050 4950
Wire Wire Line
	1050 5000 1050 4950
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1250 4950
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7250 1200 7250 1450
Wire Wire Line
	7350 1450 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7250 1600
$Comp
L rak3172_easeboard:CP C6
U 1 1 61D53E3B
P 8900 1850
F 0 "C6" H 9018 1896 50  0000 L CNN
F 1 "1uF" H 9018 1805 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 1700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1005_Y5V_SMD-1101305.pdf" H 8900 1850 50  0001 C CNN
F 4 "0.09" H 8900 1850 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C105Z4VACTU?qs=XSafd0xJmRINotKjOdb5hw%3D%3D" H 8900 1850 50  0001 C CNN "Mouser"
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SW_Push SW1
U 1 1 615872D6
P 6250 5000
F 0 "SW1" H 6250 5285 50  0000 C CNN
F 1 "SW_Push" H 6250 5194 50  0000 C CNN
F 2 "rak3172_easeboard:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6250 5200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/358/typ_6x6_mm_tact_switches-1275689.pdf" H 6250 5200 50  0001 C CNN
F 4 "0.21" H 6250 5000 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Schurter/13019318?qs=tGaZrb6HVSaxYojxkk2y5w%3D%3D" H 6250 5000 50  0001 C CNN "Mouser"
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:+3.3V #PWR033
U 1 1 61D6F694
P 5000 4900
F 0 "#PWR033" H 5000 4750 50  0001 C CNN
F 1 "+3.3V" H 5015 5073 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SW_Push SW2
U 1 1 61D7D339
P 4700 5200
F 0 "SW2" H 4700 5485 50  0000 C CNN
F 1 "SW_Push" H 4700 5394 50  0000 C CNN
F 2 "rak3172_easeboard:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4700 5400 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/358/typ_6x6_mm_tact_switches-1275689.pdf" H 4700 5400 50  0001 C CNN
F 4 "0.21" H 4700 5200 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Schurter/13019318?qs=tGaZrb6HVSaxYojxkk2y5w%3D%3D" H 4700 5200 50  0001 C CNN "Mouser"
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 5200
Wire Wire Line
	5000 5200 4900 5200
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 3950 5900
Wire Wire Line
	4100 6700 4100 6950
Wire Wire Line
	1100 2900 1100 2950
NoConn ~ 800  2900
NoConn ~ 1700 2600
NoConn ~ 1700 2500
$Comp
L rak3172_easeboard:USB_C_Receptacle_Simply J2
U 1 1 617965A4
P 1100 2050
F 0 "J2" H 1183 2865 50  0000 C CNN
F 1 "USB_C_Receptacle_Simply" H 1183 2774 50  0000 C CNN
F 2 "rak3172_easeboard:USB_C_Receptacle_12" H 650 3100 50  0001 L BNN
F 3 "https://www.mouser.es/datasheet/2/837/USB4105_spec-2327646.pdf" H 50  3250 50  0001 L BNN
F 4 "https://www.mouser.es/ProductDetail/GCT/USB4105-GF-A?qs=KUoIvG%2F9IlY%2FMLlBMpStpA%3D%3D" H 650 3200 50  0001 L BNN "Mouser"
F 5 "GCT" H 650 3000 50  0001 L BNN "MANUFACTURER"
F 6 "3.31 mm" H 900 3000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "0.69" H 1100 2050 50  0001 C CNN "Last Seen Price (eur)"
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR07
U 1 1 61CAEC34
P 2900 2300
F 0 "#PWR07" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR06
U 1 1 61CA8D05
P 2600 2300
F 0 "#PWR06" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R11
U 1 1 61CB4BAA
P 2600 2100
F 0 "R11" H 2670 2146 50  0000 L CNN
F 1 "5K1" H 2670 2055 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2530 2100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/315/AOA0000C307-1149632.pdf" H 2600 2100 50  0001 C CNN
F 4 "0.09" H 2600 2100 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Panasonic/ERA-6AED512V?qs=MNPzkKEzRtSyMhgZIjuV%252BA%3D%3D" H 2600 2100 50  0001 C CNN "Mouser"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R12
U 1 1 61CB5428
P 2900 2100
F 0 "R12" H 2970 2146 50  0000 L CNN
F 1 "5K1" H 2970 2055 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 2100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/315/AOA0000C307-1149632.pdf" H 2900 2100 50  0001 C CNN
F 4 "0.09" H 2900 2100 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Panasonic/ERA-6AED512V?qs=MNPzkKEzRtSyMhgZIjuV%252BA%3D%3D" H 2900 2100 50  0001 C CNN "Mouser"
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2900 2300 2900 2250
Wire Wire Line
	2600 1800 2600 1950
Wire Wire Line
	2900 1700 2900 1950
Wire Wire Line
	2900 1700 1700 1700
Wire Wire Line
	1700 1800 2600 1800
$Comp
L rak3172_easeboard:+3.3V #PWR022
U 1 1 61717B6C
P 1850 4900
F 0 "#PWR022" H 1850 4750 50  0001 C CNN
F 1 "+3.3V" H 1865 5073 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R5
U 1 1 6157CEDD
P 1750 5150
F 0 "R5" H 1600 5200 50  0000 L CNN
F 1 "5K1" H 1550 5100 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 5150 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/315/AOA0000C307-1149632.pdf" H 1750 5150 50  0001 C CNN
F 4 "0.09" H 1750 5150 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Panasonic/ERA-6AED512V?qs=MNPzkKEzRtSyMhgZIjuV%252BA%3D%3D" H 1750 5150 50  0001 C CNN "Mouser"
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 4950
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1850 4950 1850 4900
Wire Wire Line
	1950 4950 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1750 5300 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 2050 6400
Wire Wire Line
	1350 6400 1750 6400
$Comp
L rak3172_easeboard:R R3
U 1 1 615B2B32
P 5450 5000
F 0 "R3" V 5550 5000 50  0000 L CNN
F 1 "100" V 5350 4950 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 5450 5000 50  0001 C CNN
F 4 "0.09" H 5450 5000 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-101-D?qs=nCAm%252BcMdy9wY7%252BMDbbfOYA%3D%3D" H 5450 5000 50  0001 C CNN "Mouser"
	1    5450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5000 5600 5000
$Comp
L rak3172_easeboard:RAK3172 U1
U 1 1 6153A147
P 3000 6150
F 0 "U1" H 2200 7000 50  0000 C CNN
F 1 "RAK3172" H 3000 6150 50  0000 C CNN
F 2 "rak3172_easeboard:RAK3172" H 2150 5400 50  0001 C CNN
F 3 "https://docs.rakwireless.com/Product-Categories/WisDuo/RAK3172-Module/Datasheet" H 2200 7000 50  0001 C CNN
F 4 "5.15" H 3000 6150 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://store.rakwireless.com/products/wisduo-lpwan-module-rak3172?utm_source=rak3172landingpage&utm_medium=header&utm_campaign=RAKwireless&variant=40014759329990" H 3000 6150 50  0001 C CNN "Mouser"
	1    3000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 1700 6000
Wire Wire Line
	1700 5900 2050 5900
Wire Wire Line
	1700 5600 2050 5600
Wire Wire Line
	2050 5700 1700 5700
Wire Wire Line
	1350 5800 2050 5800
Text GLabel 1350 5800 0    50   Input ~ 0
ADC5
Text GLabel 1350 5600 0    50   Input ~ 0
UART2_RX
Text GLabel 1350 5700 0    50   Input ~ 0
UART2_TX
Wire Wire Line
	1350 5600 1400 5600
Wire Wire Line
	1400 5700 1350 5700
$Comp
L rak3172_easeboard:R R13
U 1 1 61984AB7
P 1550 5600
F 0 "R13" V 1750 5700 50  0000 C CNN
F 1 "22" V 1750 5550 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 5600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1550 5600 50  0001 C CNN
F 4 "0.09" H 1550 5600 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 1550 5600 50  0001 C CNN "Mouser"
	1    1550 5600
	0    -1   -1   0   
$EndComp
$Comp
L rak3172_easeboard:R R14
U 1 1 61984AAF
P 1550 5700
F 0 "R14" V 1750 5800 50  0000 C CNN
F 1 "22" V 1750 5650 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 5700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1550 5700 50  0001 C CNN
F 4 "0.09" H 1550 5700 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 1550 5700 50  0001 C CNN "Mouser"
	1    1550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5900 1350 5900
Wire Wire Line
	1350 6000 1400 6000
$Comp
L rak3172_easeboard:R R16
U 1 1 619D2833
P 1550 6000
F 0 "R16" V 1550 6100 50  0000 C CNN
F 1 "22" V 1550 5950 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 6000 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1550 6000 50  0001 C CNN
F 4 "0.09" H 1550 6000 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 1550 6000 50  0001 C CNN "Mouser"
	1    1550 6000
	0    -1   -1   0   
$EndComp
Text GLabel 1350 6000 0    50   Input ~ 0
UART1_RX
Text GLabel 1350 5900 0    50   Input ~ 0
UART1_TX
$Comp
L rak3172_easeboard:R R15
U 1 1 619D283B
P 1550 5900
F 0 "R15" V 1550 6000 50  0000 C CNN
F 1 "22" V 1550 5850 50  0000 C CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 5900 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 1550 5900 50  0001 C CNN
F 4 "0.09" H 1550 5900 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220Q-220-D?qs=U7dmUkNviFsL4com4sXnaQ%3D%3D" H 1550 5900 50  0001 C CNN "Mouser"
	1    1550 5900
	0    -1   -1   0   
$EndComp
$Comp
L rak3172_easeboard:C C7
U 1 1 61C09215
P 5800 6750
F 0 "C7" H 5915 6796 50  0000 L CNN
F 1 "100nF" H 5915 6705 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 6250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5800 6750 50  0001 C CNN
F 4 "0.09" H 5800 6750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj%252BSRFd9RE8bC9ywBatmv%2F3c%3D" H 5800 6750 50  0001 C CNN "Mouser"
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR031
U 1 1 61C0921B
P 5800 7000
F 0 "#PWR031" H 5800 6750 50  0001 C CNN
F 1 "GND" H 5805 6827 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5800 6100
Wire Wire Line
	5800 6400 5800 6500
Wire Wire Line
	5800 6900 5800 7000
Wire Wire Line
	6050 6500 5800 6500
Connection ~ 5800 6500
Wire Wire Line
	5800 6500 5800 6600
$Comp
L rak3172_easeboard:GND #PWR032
U 1 1 61C09227
P 6550 7000
F 0 "#PWR032" H 6550 6750 50  0001 C CNN
F 1 "GND" H 6555 6827 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R19
U 1 1 61C0922F
P 6550 6750
F 0 "R19" H 6620 6796 50  0000 L CNN
F 1 "100" H 6620 6705 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 6750 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 6550 6750 50  0001 C CNN
F 4 "0.09" H 6550 6750 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-101-D?qs=nCAm%252BcMdy9wY7%252BMDbbfOYA%3D%3D" H 6550 6750 50  0001 C CNN "Mouser"
	1    6550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6550 6500
Wire Wire Line
	6550 6600 6550 6500
Wire Wire Line
	6550 6900 6550 7000
$Comp
L rak3172_easeboard:+3.3V #PWR030
U 1 1 61C09239
P 5800 6000
F 0 "#PWR030" H 5800 5850 50  0001 C CNN
F 1 "+3.3V" H 5815 6173 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R18
U 1 1 61C09241
P 5800 6250
F 0 "R18" H 5870 6296 50  0000 L CNN
F 1 "10K" H 5870 6205 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5730 6250 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 5800 6250 50  0001 C CNN
F 4 "0.09" H 5800 6250 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-103-D?qs=nCAm%252BcMdy9wM6YRNq%2FvwoQ%3D%3D" H 5800 6250 50  0001 C CNN "Mouser"
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SW_Push SW3
U 1 1 61C09249
P 6250 6500
F 0 "SW3" H 6250 6785 50  0000 C CNN
F 1 "SW_Push" H 6250 6694 50  0000 C CNN
F 2 "rak3172_easeboard:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 6250 6700 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/358/typ_6x6_mm_tact_switches-1275689.pdf" H 6250 6700 50  0001 C CNN
F 4 "0.21" H 6250 6500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Schurter/13019318?qs=tGaZrb6HVSaxYojxkk2y5w%3D%3D" H 6250 6500 50  0001 C CNN "Mouser"
	1    6250 6500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:R R17
U 1 1 61C09251
P 5450 6500
F 0 "R17" V 5550 6500 50  0000 L CNN
F 1 "100" V 5350 6450 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 6500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 5450 6500 50  0001 C CNN
F 4 "0.09" H 5450 6500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-101-D?qs=nCAm%252BcMdy9wY7%252BMDbbfOYA%3D%3D" H 5450 6500 50  0001 C CNN "Mouser"
	1    5450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6500 5600 6500
Wire Wire Line
	4500 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5000
Wire Wire Line
	5150 5000 5300 5000
Wire Wire Line
	5300 6500 5150 6500
Wire Wire Line
	5150 6500 5150 6150
Wire Wire Line
	5150 6150 4500 6150
Wire Wire Line
	4500 6150 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4650 6000
$Comp
L rak3172_easeboard:C C8_DNP1
U 1 1 61CCCB7A
P 1400 6950
F 0 "C8_DNP1" H 1515 6996 50  0000 L CNN
F 1 "DNP" H 1515 6905 50  0000 L CNN
F 2 "rak3172_easeboard:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 6450 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1400 6950 50  0001 C CNN
F 4 "0.09" H 1400 6950 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/KEMET/C0805C104M5RACTU?qs=sGAEpiMZZMsh%252B1woXyUXj%252BSRFd9RE8bC9ywBatmv%2F3c%3D" H 1400 6950 50  0001 C CNN "Mouser"
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:GND #PWR034
U 1 1 61CFA2AD
P 1400 7250
F 0 "#PWR034" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1405 7077 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1150 7250
Wire Wire Line
	1400 7100 1400 7250
Wire Wire Line
	1900 6600 1900 7250
Wire Wire Line
	1400 6800 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1350 6700
$Comp
L rak3172_easeboard:R R20
U 1 1 627371A7
P 3800 1500
F 0 "R20" H 3870 1546 50  0000 L CNN
F 1 "10K" H 3870 1455 50  0000 L CNN
F 2 "rak3172_easeboard:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 1500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 3800 1500 50  0001 C CNN
F 4 "0.09" H 3800 1500 50  0001 C CNN "Last Seen Price (eur)"
F 5 "https://www.mouser.es/ProductDetail/Susumu/RR1220P-103-D?qs=nCAm%252BcMdy9wM6YRNq%2FvwoQ%3D%3D" H 3800 1500 50  0001 C CNN "Mouser"
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SolderJumper_2_Bridged JP3
U 1 1 61BC80B7
P 6250 1550
F 0 "JP3" H 6250 1663 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6250 1450 50  0001 C CNN
F 2 "rak3172_easeboard:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
F 4 "~" H 6250 1550 50  0001 C CNN "Last Seen Price (eur)"
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L rak3172_easeboard:SolderJumper_2_Bridged JP4
U 1 1 61BC86E2
P 6250 1650
F 0 "JP4" H 6250 1550 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6250 1550 50  0001 C CNN
F 2 "rak3172_easeboard:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
F 4 "~" H 6250 1650 50  0001 C CNN "Last Seen Price (eur)"
	1    6250 1650
	1    0    0    -1  
$EndComp
Text GLabel 6450 1650 2    50   Input ~ 0
UART2_TX
Text GLabel 6450 1550 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	6100 1550 6050 1550
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6400 1550 6450 1550
Wire Wire Line
	6400 1650 6450 1650
Wire Wire Line
	4200 1850 4450 1850
Wire Wire Line
	4450 1950 4200 1950
Wire Wire Line
	3800 2250 3800 1650
Wire Wire Line
	3800 2250 4450 2250
Wire Wire Line
	5150 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1350
Connection ~ 5150 1150
$EndSCHEMATC
