EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lokkarten Emulator"
Date "2022-03-11"
Rev "0.2"
Comp "Modellbahn eXtreme"
Comment1 "Gerhard Bertelsmann"
Comment2 "Hardi Stengelin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 62099616
P 4775 2500
F 0 "#PWR0102" H 4775 2250 50  0001 C CNN
F 1 "GND" H 4780 2327 50  0000 C CNN
F 2 "" H 4775 2500 50  0001 C CNN
F 3 "" H 4775 2500 50  0001 C CNN
	1    4775 2500
	1    0    0    -1  
$EndComp
NoConn ~ 4875 2450
Wire Wire Line
	4475 1850 4475 1650
NoConn ~ 4475 2250
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J20
U 1 1 620C4F47
P 2475 1750
F 0 "J20" H 2525 2067 50  0000 C CNN
F 1 "Smartcard Connector" H 2525 1976 50  0000 C CNN
F 2 "w_conn_misc:iso7816_conn" H 2475 1750 50  0001 C CNN
F 3 "~" H 2475 1750 50  0001 C CNN
	1    2475 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5925 5325 5925
$Comp
L power:GND #PWR0107
U 1 1 620D190B
P 5325 6650
F 0 "#PWR0107" H 5325 6400 50  0001 C CNN
F 1 "GND" H 5330 6477 50  0000 C CNN
F 2 "" H 5325 6650 50  0001 C CNN
F 3 "" H 5325 6650 50  0001 C CNN
	1    5325 6650
	1    0    0    -1  
$EndComp
NoConn ~ 5375 6125
Wire Wire Line
	5375 5725 5325 5725
$Comp
L power:VCC #PWR0108
U 1 1 620D86CF
P 5325 5275
F 0 "#PWR0108" H 5325 5125 50  0001 C CNN
F 1 "VCC" H 5340 5448 50  0000 C CNN
F 2 "" H 5325 5275 50  0001 C CNN
F 3 "" H 5325 5275 50  0001 C CNN
	1    5325 5275
	1    0    0    -1  
$EndComp
Text Label 4750 5525 0    50   ~ 0
CS0
$Comp
L Device:R R4
U 1 1 620E2FC2
P 4075 5850
F 0 "R4" V 4125 5975 50  0000 L CNN
F 1 "4k7" V 4075 5775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4005 5850 50  0001 C CNN
F 3 "~" H 4075 5850 50  0001 C CNN
	1    4075 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 620E340C
P 5125 5525
F 0 "R6" V 5200 5450 50  0000 L CNN
F 1 "47" V 5125 5475 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5055 5525 50  0001 C CNN
F 3 "~" H 5125 5525 50  0001 C CNN
	1    5125 5525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 620E379E
P 4325 5850
F 0 "R5" V 4375 5975 50  0000 L CNN
F 1 "4k7" V 4325 5775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4255 5850 50  0001 C CNN
F 3 "~" H 4325 5850 50  0001 C CNN
	1    4325 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 6000 4075 6225
Wire Wire Line
	4325 6000 4325 6225
Text Label 4325 6225 1    50   ~ 0
MISO0
Text Label 4075 6225 1    50   ~ 0
CS0
Wire Wire Line
	4325 5550 4325 5700
Wire Wire Line
	4075 5700 4075 5550
$Comp
L Device:R R20
U 1 1 620FAAFE
P 1750 4000
F 0 "R20" V 1800 4125 50  0000 L CNN
F 1 "4k7" V 1750 3925 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 1680 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 620FAB04
P 1875 4000
F 0 "R21" V 1925 4125 50  0000 L CNN
F 1 "4k7" V 1875 3925 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 1805 4000 50  0001 C CNN
F 3 "~" H 1875 4000 50  0001 C CNN
	1    1875 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1750 4375
Wire Wire Line
	1875 4150 1875 4375
Text Label 1875 4375 1    50   ~ 0
SDA0
Text Label 1750 4375 1    50   ~ 0
SCL0
Wire Wire Line
	1750 3850 1750 3650
Wire Wire Line
	1750 3650 1875 3650
Wire Wire Line
	1875 3850 1875 3650
Connection ~ 1875 3650
$Comp
L power:VCC #PWR0110
U 1 1 620FAB27
P 1875 3650
F 0 "#PWR0110" H 1875 3500 50  0001 C CNN
F 1 "VCC" H 1890 3823 50  0000 C CNN
F 2 "" H 1875 3650 50  0001 C CNN
F 3 "" H 1875 3650 50  0001 C CNN
	1    1875 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1650 3150 1650
Wire Wire Line
	3150 1650 3150 2125
$Comp
L power:GND #PWR0128
U 1 1 621D6BB9
P 3150 2125
F 0 "#PWR0128" H 3150 1875 50  0001 C CNN
F 1 "GND" H 3155 1952 50  0000 C CNN
F 2 "" H 3150 2125 50  0001 C CNN
F 3 "" H 3150 2125 50  0001 C CNN
	1    3150 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1850 2125 1850
Wire Wire Line
	2775 1850 2925 1850
Text Label 2125 1850 0    50   ~ 0
SCL0
Text Label 2925 1850 2    50   ~ 0
SDA0
$Comp
L Device:LED D1
U 1 1 62269748
P 3675 1800
F 0 "D1" V 3714 1682 50  0000 R CNN
F 1 "LED" V 3623 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3675 1800 50  0001 C CNN
F 3 "~" H 3675 1800 50  0001 C CNN
	1    3675 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6226974E
P 3675 1450
F 0 "R1" H 3745 1496 50  0000 L CNN
F 1 "330" V 3675 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 3605 1450 50  0001 C CNN
F 3 "~" H 3675 1450 50  0001 C CNN
	1    3675 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 62269754
P 3675 1250
F 0 "#PWR0136" H 3675 1100 50  0001 C CNN
F 1 "VCC" H 3690 1423 50  0000 C CNN
F 2 "" H 3675 1250 50  0001 C CNN
F 3 "" H 3675 1250 50  0001 C CNN
	1    3675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1250 3675 1300
Wire Wire Line
	3675 1650 3675 1600
Wire Wire Line
	3675 1950 3675 2125
$Comp
L power:GND #PWR0137
U 1 1 62276B56
P 3675 2125
F 0 "#PWR0137" H 3675 1875 50  0001 C CNN
F 1 "GND" H 3680 1952 50  0000 C CNN
F 2 "" H 3675 2125 50  0001 C CNN
F 3 "" H 3675 2125 50  0001 C CNN
	1    3675 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 623348F3
P 8600 5800
F 0 "J11" H 8680 5842 50  0000 L CNN
F 1 "I2C" H 8680 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8600 5800 50  0001 C CNN
F 3 "~" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8325 5600
Wire Wire Line
	8325 5600 8325 5425
Wire Wire Line
	8400 6000 8325 6000
Wire Wire Line
	8325 6000 8325 6150
Wire Wire Line
	8400 5700 8150 5700
Wire Wire Line
	8400 5800 8150 5800
Wire Wire Line
	8400 5900 8150 5900
Text Label 8150 5800 0    50   ~ 0
SDA0
Text Label 8150 5900 0    50   ~ 0
SCL0
Text Label 8150 5700 0    50   ~ 0
Card
$Comp
L power:GND #PWR0142
U 1 1 6233C878
P 8325 6150
F 0 "#PWR0142" H 8325 5900 50  0001 C CNN
F 1 "GND" H 8330 5977 50  0000 C CNN
F 2 "" H 8325 6150 50  0001 C CNN
F 3 "" H 8325 6150 50  0001 C CNN
	1    8325 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 6233F9B6
P 8325 5425
F 0 "#PWR0143" H 8325 5275 50  0001 C CNN
F 1 "VCC" H 8340 5598 50  0000 C CNN
F 2 "" H 8325 5425 50  0001 C CNN
F 3 "" H 8325 5425 50  0001 C CNN
	1    8325 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1725 7900 1725
Connection ~ 7775 1725
Wire Wire Line
	7775 1825 7900 1825
Wire Wire Line
	7775 1725 7775 1825
Wire Wire Line
	7300 1725 7775 1725
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 6221E177
P 8100 1725
F 0 "J21" H 8050 1850 50  0000 L CNN
F 1 "Card Edge" H 7925 1500 50  0000 L CNN
F 2 "w_conn_misc:MS2_Edge" H 8100 1725 50  0001 C CNN
F 3 "~" H 8100 1725 50  0001 C CNN
	1    8100 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1575 6600 1625
$Comp
L power:VCC #PWR0131
U 1 1 62219413
P 6600 1575
F 0 "#PWR0131" H 6600 1425 50  0001 C CNN
F 1 "VCC" H 6615 1748 50  0000 C CNN
F 2 "" H 6600 1575 50  0001 C CNN
F 3 "" H 6600 1575 50  0001 C CNN
	1    6600 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7300 1300
$Comp
L power:VCC #PWR0127
U 1 1 621C950C
P 7300 1250
F 0 "#PWR0127" H 7300 1100 50  0001 C CNN
F 1 "VCC" H 7315 1423 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Text Label 6350 1975 0    50   ~ 0
Card
Connection ~ 6600 1975
Wire Wire Line
	6600 1975 6350 1975
$Comp
L power:GND #PWR0126
U 1 1 621C52CE
P 7300 2300
F 0 "#PWR0126" H 7300 2050 50  0001 C CNN
F 1 "GND" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 621C4890
P 7300 1450
F 0 "R24" V 7400 1400 50  0000 L CNN
F 1 "100k" V 7300 1375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 7230 1450 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1725 7300 1600
Connection ~ 7300 1725
Wire Wire Line
	7300 2175 7300 2300
Wire Wire Line
	7300 1775 7300 1725
Wire Wire Line
	6950 1975 7000 1975
Wire Wire Line
	6600 1975 6600 1925
Wire Wire Line
	6650 1975 6600 1975
$Comp
L Device:R R22
U 1 1 621B397D
P 6600 1775
F 0 "R22" V 6700 1725 50  0000 L CNN
F 1 "1k" V 6600 1725 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 6530 1775 50  0001 C CNN
F 3 "~" H 6600 1775 50  0001 C CNN
	1    6600 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 621B31C1
P 6800 1975
F 0 "R23" V 6875 1925 50  0000 L CNN
F 1 "1k" V 6800 1925 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 6730 1975 50  0001 C CNN
F 3 "~" H 6800 1975 50  0001 C CNN
	1    6800 1975
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q30
U 1 1 621B18B5
P 7200 1975
F 0 "Q30" H 7391 2021 50  0000 L CNN
F 1 "BC847" H 7391 1930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 1900 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 1975 50  0001 L CNN
	1    7200 1975
	1    0    0    -1  
$EndComp
Text Label 4750 5625 0    50   ~ 0
MOSI0
Text Label 4750 6025 0    50   ~ 0
MISO0
Text Label 4750 5825 0    50   ~ 0
CLK0
Text Notes 8975 5800 0    50   ~ 0
Debug I2C
$Comp
L microsd_spi_cd:MicroSD_SPI_CD J10
U 1 1 628636B3
P 5725 5825
F 0 "J10" H 5450 5875 60  0000 R CNN
F 1 "MicroSD_SPI_CD" H 6050 6325 60  0000 R CNN
F 2 "w_conn_misc:GCT-MEM2055-00-190-01-A" H 5575 5825 60  0001 C CNN
F 3 "" H 5575 5825 60  0000 C CNN
	1    5725 5825
	-1   0    0    -1  
$EndComp
Text Label 5325 5425 1    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 6290A726
P 1525 2425
F 0 "J23" H 1443 2092 50  0000 C CNN
F 1 "Conn_01x04" H 1443 2091 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1525 2425 50  0001 C CNN
F 3 "~" H 1525 2425 50  0001 C CNN
	1    1525 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 1750 1875 1750
Wire Wire Line
	1875 1750 1875 2225
Wire Wire Line
	1875 2225 1725 2225
Wire Wire Line
	2275 1950 1975 1950
Wire Wire Line
	1975 1950 1975 2325
Wire Wire Line
	1975 2325 1725 2325
Wire Wire Line
	2775 1750 3050 1750
Wire Wire Line
	3050 1750 3050 2525
Wire Wire Line
	3050 2525 1725 2525
Wire Wire Line
	2775 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2425
Wire Wire Line
	2950 2425 1725 2425
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 622BD65B
P 8100 2175
F 0 "J22" H 8050 2300 50  0000 L CNN
F 1 "Card Edge" H 7925 1950 50  0000 L CNN
F 2 "w_conn_misc:MS2_Edge" H 8100 2175 50  0001 C CNN
F 3 "~" H 8100 2175 50  0001 C CNN
	1    8100 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1825 7775 2175
Wire Wire Line
	7775 2175 7900 2175
Connection ~ 7775 1825
Wire Wire Line
	7775 2175 7775 2275
Wire Wire Line
	7775 2275 7900 2275
Connection ~ 7775 2175
NoConn ~ 4475 2050
NoConn ~ 4475 2150
$Comp
L Memory_Flash:W25Q128JVS U1
U 1 1 623918D5
P 4175 4425
F 0 "U1" H 3875 4950 50  0000 C CNN
F 1 "W25Q128JVS" H 4150 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4175 4425 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4175 4425 50  0001 C CNN
	1    4175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 4525 3425 4525
Text Label 3425 4525 0    50   ~ 0
CLK1
$Comp
L power:GND #PWR0101
U 1 1 623C25CA
P 4175 4875
F 0 "#PWR0101" H 4175 4625 50  0001 C CNN
F 1 "GND" H 4180 4702 50  0000 C CNN
F 2 "" H 4175 4875 50  0001 C CNN
F 3 "" H 4175 4875 50  0001 C CNN
	1    4175 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4825 4175 4875
$Comp
L power:VCC #PWR0103
U 1 1 623C4C28
P 4175 3975
F 0 "#PWR0103" H 4175 3825 50  0001 C CNN
F 1 "VCC" H 4190 4148 50  0000 C CNN
F 2 "" H 4175 3975 50  0001 C CNN
F 3 "" H 4175 3975 50  0001 C CNN
	1    4175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3975 4175 4025
Wire Wire Line
	3675 4325 3425 4325
Wire Wire Line
	4675 4225 5000 4225
Wire Wire Line
	4675 4325 5000 4325
Text Label 5000 4225 2    50   ~ 0
MOSI1
Text Label 5000 4325 2    50   ~ 0
MISO1
Text Label 3425 4325 0    50   ~ 0
CS1
$Comp
L power:+5V #PWR0104
U 1 1 623ED064
P 4475 1650
F 0 "#PWR0104" H 4475 1500 50  0001 C CNN
F 1 "+5V" H 4490 1823 50  0000 C CNN
F 2 "" H 4475 1650 50  0001 C CNN
F 3 "" H 4475 1650 50  0001 C CNN
	1    4475 1650
	1    0    0    -1  
$EndComp
$Comp
L Lokkarten:PI_PICO_ZERO M1
U 1 1 6240208A
P 7000 3600
F 0 "M1" H 6975 4267 50  0000 C CNN
F 1 "PI_PICO_ZERO" H 6975 4176 50  0000 C CNN
F 2 "Lokkarten:PI_PICO_ZERO" H 7000 3600 50  0001 C CNN
F 3 "https://www.waveshare.com/wiki/RP2040-Zero" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 62428719
P 3250 3250
F 0 "SW1" H 3250 3535 50  0000 C CNN
F 1 "SW_Push" H 3250 3444 50  0001 C CNN
F 2 "w_switch:PCB_PUSH" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62323869
P 6250 3200
F 0 "#PWR0105" H 6250 3050 50  0001 C CNN
F 1 "+5V" H 6265 3373 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3200
Wire Wire Line
	7650 3450 7875 3450
Text Label 7875 3450 2    50   ~ 0
CLK0
Wire Wire Line
	7650 3550 7875 3550
Wire Wire Line
	7650 3650 7875 3650
Wire Wire Line
	7650 3750 7875 3750
Text Label 7875 3550 2    50   ~ 0
MOSI0
Text Label 7875 3650 2    50   ~ 0
MISO0
Text Label 7875 3750 2    50   ~ 0
CS0
Wire Wire Line
	7650 4050 7875 4050
Wire Wire Line
	7200 4300 7200 4550
Wire Wire Line
	7100 4300 7100 4550
Wire Wire Line
	7000 4300 7000 4550
Text Label 7875 4050 2    50   ~ 0
MISO1
Wire Wire Line
	7650 3850 7875 3850
Wire Wire Line
	7650 3950 7875 3950
Text Label 7875 3850 2    50   ~ 0
SDA1
Text Label 7875 3950 2    50   ~ 0
SCL1
Wire Wire Line
	8375 3950 8175 3950
Wire Wire Line
	8175 3850 8375 3850
$Comp
L Lokkarten:SSD1306 Brd1
U 1 1 6241CB55
P 8725 4000
F 0 "Brd1" H 9003 4104 50  0000 L CNN
F 1 "SSD1306" H 9003 4013 50  0000 L CNN
F 2 "Lokkarten:128x64OLED" H 8625 4250 50  0001 C CNN
F 3 "" H 8625 4250 50  0001 C CNN
	1    8725 4000
	0    -1   -1   0   
$EndComp
Text Label 8175 3850 0    50   ~ 0
SDA1
Text Label 8175 3950 0    50   ~ 0
SCL1
Wire Wire Line
	8375 4050 8125 4050
Wire Wire Line
	8125 4050 8125 3575
$Comp
L power:VCC #PWR0106
U 1 1 623757A8
P 8125 3575
F 0 "#PWR0106" H 8125 3425 50  0001 C CNN
F 1 "VCC" H 8140 3748 50  0000 C CNN
F 2 "" H 8125 3575 50  0001 C CNN
F 3 "" H 8125 3575 50  0001 C CNN
	1    8125 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4150 8325 4150
Wire Wire Line
	8325 4150 8325 4350
$Comp
L power:GND #PWR0111
U 1 1 623788A4
P 8325 4350
F 0 "#PWR0111" H 8325 4100 50  0001 C CNN
F 1 "GND" H 8330 4177 50  0000 C CNN
F 2 "" H 8325 4350 50  0001 C CNN
F 3 "" H 8325 4350 50  0001 C CNN
	1    8325 4350
	1    0    0    -1  
$EndComp
Text Label 7200 4550 1    50   ~ 0
CS1
Text Label 7100 4550 1    50   ~ 0
CLK1
Text Label 7000 4550 1    50   ~ 0
MOSI1
Wire Wire Line
	6300 3950 6050 3950
Wire Wire Line
	6300 4050 6050 4050
Text Label 6050 3950 0    50   ~ 0
SDA0
Text Label 6050 4050 0    50   ~ 0
SCL0
Wire Wire Line
	3050 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3400
$Comp
L power:GND #PWR0112
U 1 1 623895CC
P 3000 3400
F 0 "#PWR0112" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3775 3250
Text Label 3775 3250 2    50   ~ 0
GP12
Wire Wire Line
	6900 4300 6900 4550
Text Label 6900 4550 1    50   ~ 0
GP12
Wire Wire Line
	6800 4300 6800 4550
Text Label 6800 4550 1    50   ~ 0
Card
NoConn ~ 7650 3250
NoConn ~ 7650 3350
Wire Wire Line
	6300 3350 6075 3350
Wire Wire Line
	6300 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3250
$Comp
L power:VCC #PWR0113
U 1 1 623AA623
P 5950 3250
F 0 "#PWR0113" H 5950 3100 50  0001 C CNN
F 1 "VCC" H 5965 3423 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 623AAB7F
P 6075 3575
F 0 "#PWR0114" H 6075 3325 50  0001 C CNN
F 1 "GND" H 6080 3402 50  0000 C CNN
F 2 "" H 6075 3575 50  0001 C CNN
F 3 "" H 6075 3575 50  0001 C CNN
	1    6075 3575
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3550
NoConn ~ 6300 3650
NoConn ~ 6300 3750
NoConn ~ 6300 3850
Wire Wire Line
	6075 3350 6075 3575
NoConn ~ 2275 1650
$Comp
L Device:C C1
U 1 1 623F45D6
P 2975 4400
F 0 "C1" H 3090 4446 50  0000 L CNN
F 1 "100nF" H 3090 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3013 4250 50  0001 C CNN
F 3 "~" H 2975 4400 50  0001 C CNN
	1    2975 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 623F54D3
P 2975 4600
F 0 "#PWR0115" H 2975 4350 50  0001 C CNN
F 1 "GND" H 2980 4427 50  0000 C CNN
F 2 "" H 2975 4600 50  0001 C CNN
F 3 "" H 2975 4600 50  0001 C CNN
	1    2975 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 623F5B53
P 2975 4200
F 0 "#PWR0116" H 2975 4050 50  0001 C CNN
F 1 "VCC" H 2990 4373 50  0000 C CNN
F 2 "" H 2975 4200 50  0001 C CNN
F 3 "" H 2975 4200 50  0001 C CNN
	1    2975 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4200 2975 4250
Wire Wire Line
	2975 4550 2975 4600
$Comp
L Device:C C2
U 1 1 6233E8E1
P 6425 5625
F 0 "C2" H 6540 5671 50  0000 L CNN
F 1 "100nF" H 6540 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6463 5475 50  0001 C CNN
F 3 "~" H 6425 5625 50  0001 C CNN
	1    6425 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6233EB9B
P 6425 5825
F 0 "#PWR0117" H 6425 5575 50  0001 C CNN
F 1 "GND" H 6430 5652 50  0000 C CNN
F 2 "" H 6425 5825 50  0001 C CNN
F 3 "" H 6425 5825 50  0001 C CNN
	1    6425 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 6233EBA5
P 6425 5425
F 0 "#PWR0118" H 6425 5275 50  0001 C CNN
F 1 "VCC" H 6440 5598 50  0000 C CNN
F 2 "" H 6425 5425 50  0001 C CNN
F 3 "" H 6425 5425 50  0001 C CNN
	1    6425 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5425 6425 5475
Wire Wire Line
	6425 5775 6425 5825
$Comp
L Device:R R8
U 1 1 623531DF
P 5125 5825
F 0 "R8" V 5050 5775 50  0000 L CNN
F 1 "47" V 5125 5775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5055 5825 50  0001 C CNN
F 3 "~" H 5125 5825 50  0001 C CNN
	1    5125 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5525 5375 5525
Wire Wire Line
	5275 5825 5375 5825
Wire Wire Line
	5325 5925 5325 6650
$Comp
L Device:R R9
U 1 1 6235356A
P 5125 6025
F 0 "R9" V 5050 5975 50  0000 L CNN
F 1 "47" V 5125 5975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5055 6025 50  0001 C CNN
F 3 "~" H 5125 6025 50  0001 C CNN
	1    5125 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 6025 5275 6025
Wire Wire Line
	5325 5725 5325 5275
Wire Wire Line
	5275 5625 5375 5625
$Comp
L Device:R R7
U 1 1 62352F13
P 5125 5625
F 0 "R7" V 5050 5575 50  0000 L CNN
F 1 "47" V 5125 5575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5055 5625 50  0001 C CNN
F 3 "~" H 5125 5625 50  0001 C CNN
	1    5125 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 5525 4750 5525
Wire Wire Line
	4975 5625 4750 5625
Wire Wire Line
	4975 5825 4750 5825
Wire Wire Line
	4975 6025 4750 6025
Wire Wire Line
	4775 2450 4775 2500
$Comp
L Connector:USB_B_Micro J30
U 1 1 623A67E1
P 4775 2050
F 0 "J30" H 4545 2039 50  0000 R CNN
F 1 "Power_Only" H 4545 1948 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4925 2000 50  0001 C CNN
F 3 "~" H 4925 2000 50  0001 C CNN
	1    4775 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 5550 4200 5550
$Comp
L power:VCC #PWR0109
U 1 1 623E97D4
P 4200 5500
F 0 "#PWR0109" H 4200 5350 50  0001 C CNN
F 1 "VCC" H 4215 5673 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4325 5550
$Comp
L Device:R R2
U 1 1 623EF0D7
P 5150 4150
F 0 "R2" V 5200 4275 50  0000 L CNN
F 1 "4k7" V 5150 4075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5080 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 623EF313
P 5400 4150
F 0 "R3" V 5450 4275 50  0000 L CNN
F 1 "4k7" V 5400 4075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4525
Wire Wire Line
	5400 3850 5400 4000
Wire Wire Line
	5150 4000 5150 3850
Wire Wire Line
	5150 3850 5275 3850
$Comp
L power:VCC #PWR0119
U 1 1 623EF324
P 5275 3800
F 0 "#PWR0119" H 5275 3650 50  0001 C CNN
F 1 "VCC" H 5290 3973 50  0000 C CNN
F 2 "" H 5275 3800 50  0001 C CNN
F 3 "" H 5275 3800 50  0001 C CNN
	1    5275 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3800 5275 3850
Connection ~ 5275 3850
Wire Wire Line
	5275 3850 5400 3850
Wire Wire Line
	5150 4525 4675 4525
Wire Wire Line
	4675 4625 5400 4625
Wire Wire Line
	5400 4300 5400 4625
$EndSCHEMATC