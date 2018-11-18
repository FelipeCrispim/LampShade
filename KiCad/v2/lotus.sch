EESchema Schematic File Version 4
LIBS:Lotus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lotus Lampshade"
Date "2018-10-18"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12E U?
U 1 1 5BDB1124
P 5450 5250
F 0 "U?" H 5600 6000 50  0000 C CNN
F 1 "ESP-12E" H 5200 6000 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5450 5250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5100 5350 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5BDB9456
P 1600 4800
F 0 "SW?" H 1800 4950 50  0000 R CNN
F 1 "SW_Push" H 1750 4700 50  0000 R CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDB9767
P 2000 4800
F 0 "C?" H 2115 4846 50  0000 L CNN
F 1 "100n" H 2115 4755 50  0000 L CNN
F 2 "" H 2038 4650 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2000 5150
Wire Wire Line
	2000 5150 1800 5150
Wire Wire Line
	1600 5150 1600 5000
Wire Wire Line
	2000 4650 2000 4450
Wire Wire Line
	2000 4450 1800 4450
Wire Wire Line
	1600 4450 1600 4600
$Comp
L power:GND #PWR?
U 1 1 5BDB9E6F
P 1800 5150
F 0 "#PWR?" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Connection ~ 1800 5150
Wire Wire Line
	1800 5150 1600 5150
$Comp
L Device:R R?
U 1 1 5BDBA0BF
P 1800 4200
F 0 "R?" H 1870 4246 50  0000 L CNN
F 1 "10k" H 1870 4155 50  0000 L CNN
F 2 "" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4400
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1600 4450
$Comp
L power:VCC #PWR?
U 1 1 5BDBA219
P 1800 4000
F 0 "#PWR?" H 1800 3850 50  0001 C CNN
F 1 "VCC" H 1817 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4000
Text GLabel 2000 4400 2    50   Input ~ 0
COLOR_BUTTON
Wire Wire Line
	2000 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 1800 4450
$Comp
L Device:R R?
U 1 1 5BDBAF25
P 4050 4650
F 0 "R?" H 4120 4696 50  0000 L CNN
F 1 "10k" H 4120 4605 50  0000 L CNN
F 2 "" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4050 4850
Wire Wire Line
	4050 4850 4050 4800
$Comp
L power:VCC #PWR?
U 1 1 5BDBB2C9
P 4050 4450
F 0 "#PWR?" H 4050 4300 50  0001 C CNN
F 1 "VCC" H 4067 4623 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4450
NoConn ~ 4850 5050
$Comp
L power:GND #PWR?
U 1 1 5BDBBA72
P 5450 6000
F 0 "#PWR?" H 5450 5750 50  0001 C CNN
F 1 "GND" H 5455 5827 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6000 5450 5950
$Comp
L Device:R R?
U 1 1 5BDBBCE6
P 6450 5700
F 0 "R?" H 6520 5746 50  0000 L CNN
F 1 "10k" H 6520 5655 50  0000 L CNN
F 2 "" V 6380 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5550 6450 5550
$Comp
L power:GND #PWR?
U 1 1 5BDBC566
P 6450 5900
F 0 "#PWR?" H 6450 5650 50  0001 C CNN
F 1 "GND" H 6455 5727 50  0000 C CNN
F 2 "" H 6450 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5900 6450 5850
$Comp
L Device:R R?
U 1 1 5BDBCAE1
P 6500 4400
F 0 "R?" H 6570 4446 50  0000 L CNN
F 1 "10k" H 6570 4355 50  0000 L CNN
F 2 "" V 6430 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDBCBD0
P 6850 4400
F 0 "R?" H 6920 4446 50  0000 L CNN
F 1 "10k" H 6920 4355 50  0000 L CNN
F 2 "" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BDBDAF1
P 6700 4200
F 0 "#PWR?" H 6700 4050 50  0001 C CNN
F 1 "VCC" H 6717 4373 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5BDC05FC
P 7350 4650
F 0 "SW?" H 7350 4917 50  0000 C CNN
F 1 "SW_DIP_x01" H 7350 4826 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 6850 4550
Wire Wire Line
	6050 4650 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 7050 4650
Wire Wire Line
	6500 4550 6500 4850
Wire Wire Line
	6500 4850 6050 4850
Wire Wire Line
	6500 4250 6500 4200
Wire Wire Line
	6500 4200 6700 4200
Wire Wire Line
	6850 4200 6850 4250
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6850 4200
$Comp
L power:GND #PWR?
U 1 1 5BDC4186
P 7700 4700
F 0 "#PWR?" H 7700 4450 50  0001 C CNN
F 1 "GND" H 7705 4527 50  0000 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4650
Wire Wire Line
	7700 4650 7650 4650
Text GLabel 6050 4950 2    50   Input ~ 0
RXD
Text GLabel 6050 4750 2    50   Input ~ 0
TXD
Text GLabel 4850 5450 0    50   Input ~ 0
COLOR_BUTTON
$Comp
L Device:LED_ARGB D?
U 1 1 5BDC7C40
P 1800 6000
F 0 "D?" H 1800 6497 50  0000 C CNN
F 1 "LED_ARGB" H 1800 6406 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Text GLabel 1600 5800 0    50   Input ~ 0
LED_R
Text GLabel 1600 6000 0    50   Input ~ 0
LED_G
Text GLabel 1600 6200 0    50   Input ~ 0
LED_B
Text GLabel 6050 5250 2    50   Input ~ 0
LED_R
Text GLabel 6050 5350 2    50   Input ~ 0
LED_G
Text GLabel 6050 5450 2    50   Input ~ 0
LED_B
NoConn ~ 4850 5250
NoConn ~ 4850 5350
NoConn ~ 4850 5650
NoConn ~ 4850 5750
$Comp
L Switch:SW_Push SW?
U 1 1 5BDCAB01
P 2850 4800
F 0 "SW?" H 3050 4950 50  0000 R CNN
F 1 "SW_Push" H 3000 4700 50  0000 R CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BDCAB08
P 3250 4800
F 0 "C?" H 3365 4846 50  0000 L CNN
F 1 "100n" H 3365 4755 50  0000 L CNN
F 2 "" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 5150
Wire Wire Line
	3250 5150 3050 5150
Wire Wire Line
	2850 5150 2850 5000
Wire Wire Line
	3250 4650 3250 4450
Wire Wire Line
	3250 4450 3050 4450
Wire Wire Line
	2850 4450 2850 4600
$Comp
L power:GND #PWR?
U 1 1 5BDCAB15
P 3050 5150
F 0 "#PWR?" H 3050 4900 50  0001 C CNN
F 1 "GND" H 3055 4977 50  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 2850 5150
$Comp
L Device:R R?
U 1 1 5BDCAB1D
P 3050 4200
F 0 "R?" H 3120 4246 50  0000 L CNN
F 1 "10k" H 3120 4155 50  0000 L CNN
F 2 "" V 2980 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4400
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 2850 4450
$Comp
L power:VCC #PWR?
U 1 1 5BDCAB27
P 3050 4000
F 0 "#PWR?" H 3050 3850 50  0001 C CNN
F 1 "VCC" H 3067 4173 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3050 4000
Text GLabel 3250 4400 2    50   Input ~ 0
RST_BUTTON
Wire Wire Line
	3250 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3050 4450
Text GLabel 4850 4650 0    50   Input ~ 0
RST_BUTTON
NoConn ~ 6050 5650
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BDD5E14
P 2950 6000
F 0 "J?" H 2870 5575 50  0000 C CNN
F 1 "Conn_01x04" H 2870 5666 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	-1   0    0    1   
$EndComp
Text GLabel 3150 5800 2    50   Input ~ 0
TXD
Text GLabel 3150 5900 2    50   Input ~ 0
RXD
$Comp
L power:VCC #PWR?
U 1 1 5BDD827A
P 3500 5900
F 0 "#PWR?" H 3500 5750 50  0001 C CNN
F 1 "VCC" H 3517 6073 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3500 6000 3150 6000
$Comp
L power:GND #PWR?
U 1 1 5BDD8C92
P 3500 6150
F 0 "#PWR?" H 3500 5900 50  0001 C CNN
F 1 "GND" H 3505 5977 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3500 6100
Wire Wire Line
	3500 6100 3150 6100
$Comp
L power:VCC #PWR?
U 1 1 5BDDA17C
P 2150 5900
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "VCC" H 2167 6073 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 6000
Wire Wire Line
	2150 6000 2000 6000
$Comp
L Battery_Management:BQ24072 U?
U 1 1 5BDC7AE2
P 4400 2100
F 0 "U?" H 4400 2878 50  0000 C CNN
F 1 "BQ24072" H 4400 2787 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 4600 2300 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDC879E
P 5800 2400
F 0 "R?" V 5593 2400 50  0000 C CNN
F 1 "1.5k" V 5684 2400 50  0000 C CNN
F 2 "" V 5730 2400 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDC8961
P 5800 2500
F 0 "R?" V 5600 2500 50  0000 C CNN
F 1 "1.5k" V 5700 2500 50  0000 C CNN
F 2 "" V 5730 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2500 5250 2500
Wire Wire Line
	5000 2400 5150 2400
Wire Wire Line
	5000 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1750
Wire Wire Line
	5050 1700 5000 1700
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2400
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	6050 2400 6050 1750
Connection ~ 6050 2400
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 1700
Text GLabel 5150 2700 3    50   Input ~ 0
PGOOD
Text GLabel 5250 2800 3    50   Input ~ 0
CHG
Wire Wire Line
	5150 2700 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5650 2400
Wire Wire Line
	5250 2800 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5000 2500
Text GLabel 6050 5050 2    50   Input ~ 0
PGOOD
Text GLabel 6050 5150 2    50   Input ~ 0
CHG
$Comp
L Device:C C?
U 1 1 5BDDB985
P 5500 1900
F 0 "C?" H 5615 1946 50  0000 L CNN
F 1 "4.7u" H 5615 1855 50  0000 L CNN
F 2 "" H 5538 1750 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDDD071
P 5500 2100
F 0 "#PWR?" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BDEC633
P 7050 1750
F 0 "U?" H 7050 1992 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7050 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 1950 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7150 1500 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDD18C3
P 7050 2450
F 0 "#PWR?" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2350
$Comp
L Device:CP1 C?
U 1 1 5BDD41FF
P 6650 2100
F 0 "C?" H 6765 2146 50  0000 L CNN
F 1 "100n" H 6765 2055 50  0000 L CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BDD43C8
P 7450 2100
F 0 "C?" H 7565 2146 50  0000 L CNN
F 1 "10u" H 7565 2055 50  0000 L CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 1750
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	7450 1950 7450 1750
Wire Wire Line
	7450 1750 7350 1750
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	6650 2350 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2050
Wire Wire Line
	7050 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2250
$Comp
L power:VCC #PWR?
U 1 1 5BDDCC36
P 7750 1650
F 0 "#PWR?" H 7750 1500 50  0001 C CNN
F 1 "VCC" H 7767 1823 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7750 1750
Wire Wire Line
	7750 1750 7750 1650
Connection ~ 7450 1750
Wire Wire Line
	5000 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2050
Wire Wire Line
	5050 2000 5000 2000
Connection ~ 6050 1750
Connection ~ 6650 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5050 1750
Wire Wire Line
	5500 2100 5500 2050
Text GLabel 5100 2050 2    50   Input ~ 0
BAT
Wire Wire Line
	5100 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5050 2000
Text GLabel 5900 1850 3    50   Input ~ 0
OUT
Wire Wire Line
	5900 1850 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5500 1750
Text GLabel 3750 2200 0    50   Input ~ 0
OUT
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	4400 2700 4400 3100
Wire Wire Line
	4400 3100 3700 3100
Wire Wire Line
	2800 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1500
$Comp
L Device:C C?
U 1 1 5BE19C2C
P 2800 2050
F 0 "C?" H 2600 2100 50  0000 L CNN
F 1 "1u" H 2600 2000 50  0000 L CNN
F 2 "" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 1750
Wire Wire Line
	2800 2200 2800 2400
$Comp
L power:GND #PWR?
U 1 1 5BE1ECC9
P 2800 3150
F 0 "#PWR?" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2805 2977 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3100
Connection ~ 2800 3100
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2800 3100
Wire Wire Line
	2250 1750 2500 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2800 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE2A7A1
P 2500 1700
F 0 "#FLG?" H 2500 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1874 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BE2AA93
P 2500 2500
F 0 "#FLG?" H 2500 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2673 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2500 2400 2800 2400
Wire Wire Line
	2500 1700 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2800 1750
$Comp
L power:VCC #PWR?
U 1 1 5BE3A590
P 5450 4350
F 0 "#PWR?" H 5450 4200 50  0001 C CNN
F 1 "VCC" H 5467 4523 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5450 4450
$Comp
L Device:R R?
U 1 1 5BE4CFA4
P 3750 2750
F 0 "R?" H 3820 2796 50  0000 L CNN
F 1 "1.13k" H 3820 2705 50  0000 L CNN
F 2 "" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4D1BD
P 3600 2750
F 0 "R?" H 3450 2800 50  0000 L CNN
F 1 "1.18k" H 3350 2700 50  0000 L CNN
F 2 "" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2500
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	3600 2600 3600 2400
Wire Wire Line
	3600 2400 3800 2400
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	3700 2950 3700 3100
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3750 2950
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3200 3100
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BE21CDF
P 1950 1950
F 0 "J?" H 2005 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 2005 2326 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2350
Connection ~ 2500 2400
Text GLabel 5050 2200 2    50   Input ~ 0
TS_BAT
Wire Wire Line
	5050 2200 5000 2200
$Comp
L Device:R R?
U 1 1 5BF3F867
P 3200 2150
F 0 "R?" H 3050 2200 50  0000 L CNN
F 1 "46.4k" H 2950 2100 50  0000 L CNN
F 2 "" V 3130 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2000 3200 2000
Wire Wire Line
	3050 1900 3800 1900
Wire Wire Line
	3800 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	3500 2100 3500 2400
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	3200 2300 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3050 1900 3050 2400
Connection ~ 3050 1900
Wire Wire Line
	3050 2400 3200 2400
NoConn ~ 4300 2700
$Comp
L Utils:Battery U?
U 1 1 5BF788FC
P 9250 2300
F 0 "U?" H 9477 2396 50  0000 L CNN
F 1 "Battery" H 9477 2305 50  0000 L CNN
F 2 "" H 9250 2300 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF958E9
P 9400 1650
F 0 "C?" H 9515 1696 50  0000 L CNN
F 1 "4.7u" H 9515 1605 50  0000 L CNN
F 2 "" H 9438 1500 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9400 1800
Text GLabel 9400 1400 1    50   Input ~ 0
BAT
Wire Wire Line
	9400 1400 9400 1500
Text GLabel 8300 2100 0    50   Input ~ 0
TS_BAT
Wire Notes Line
	1100 6500 1100 3700
Wire Notes Line
	7900 6500 1100 6500
Wire Notes Line
	1100 3700 7900 3700
Wire Notes Line
	7900 3700 7900 6500
Text Notes 7400 3650 0    89   ~ 18
System
$Comp
L Device:R R?
U 1 1 5BFD6C6B
P 8850 2350
F 0 "R?" V 8650 2350 50  0000 C CNN
F 1 "1.5k" V 8750 2350 50  0000 C CNN
F 2 "" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2700
Wire Wire Line
	8850 2700 9050 2700
Wire Wire Line
	9250 2700 9250 2600
$Comp
L power:GND #PWR?
U 1 1 5BFDBDB2
P 9050 2800
F 0 "#PWR?" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9055 2627 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9250 2700
$Comp
L Device:R R?
U 1 1 5BFE0F2E
P 8550 2100
F 0 "R?" V 8350 2100 50  0000 C CNN
F 1 "1.5k" V 8450 2100 50  0000 C CNN
F 2 "" V 8480 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2200 8850 2100
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	8700 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	6050 1750 6650 1750
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	3200 2400 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 2800 3100
$EndSCHEMATC
