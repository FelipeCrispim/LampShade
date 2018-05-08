EESchema Schematic File Version 2
LIBS:lotus-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tp4056
LIBS:DW01A-G
LIBS:FS8205A
LIBS:lotus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lotus Flower"
Date "2018-04-25"
Rev "V0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DW01A-G IC1
U 1 1 5AE4FA79
P 6350 1400
F 0 "IC1" H 6550 1550 50  0000 L CNN
F 1 "DW01A-G" H 6800 1550 50  0000 L CNN
F 2 "DW01A-G:SOT95P190X145-6N" H 7200 1500 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/DW01x-DS-17_EN.pdf" H 7200 1400 50  0001 L CNN
F 4 "one cell lithium-ion/polymer battery protection IC" H 7200 1300 50  0001 L CNN "Description"
F 5 "1.45" H 7200 1200 50  0001 L CNN "Height"
F 6 "SII Semiconductor" H 7200 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "DW01A-G" H 7200 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7200 900 50  0001 L CNN "RS Part Number"
F 9 "" H 7200 800 50  0001 L CNN "RS Price/Stock"
F 10 "DW01A-G" H 7200 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7200 600 50  0001 L CNN "Arrow Price/Stock"
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L FS8205A Q1
U 1 1 5AE4FAD2
P 7550 2750
F 0 "Q1" H 8050 2200 50  0000 L CNN
F 1 "FS8205A" H 7800 2300 50  0000 L CNN
F 2 "FS8205A:SOP65P640X120-8N" H 8700 2850 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 8700 2750 50  0001 L CNN
F 4 "dual n-channel enhancement mode power MOFSET" H 8700 2650 50  0001 L CNN "Description"
F 5 "1.2" H 8700 2550 50  0001 L CNN "Height"
F 6 "SII Semiconductor" H 8700 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "FS8205A" H 8700 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8700 2250 50  0001 L CNN "RS Part Number"
F 9 "" H 8700 2150 50  0001 L CNN "RS Price/Stock"
F 10 "FS8205A" H 8700 2050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8700 1950 50  0001 L CNN "Arrow Price/Stock"
	1    7550 2750
	-1   0    0    1   
$EndComp
$Comp
L TP4056-RESCUE-lotus U2
U 1 1 5AE4FD92
P 5100 1950
F 0 "U2" H 4750 2350 60  0000 L CNN
F 1 "TP4056" H 5450 2350 60  0000 R CNN
F 2 "TP4056:TP4056" H 5100 1950 60  0001 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AE4FF79
P 6150 1950
F 0 "R6" V 6230 1950 50  0000 C CNN
F 1 "1k" V 6150 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6080 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AE50264
P 5700 2500
F 0 "R3" V 5780 2500 50  0000 C CNN
F 1 "1.2k" V 5700 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AE50524
P 4200 2750
F 0 "C3" H 4225 2850 50  0000 L CNN
F 1 "0.1u" H 4225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4238 2600 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7550 2750
NoConn ~ 6250 2750
NoConn ~ 7350 1600
$Comp
L C C2
U 1 1 5AE50FAA
P 7750 1450
F 0 "C2" H 7775 1550 50  0000 L CNN
F 1 "0.1u" H 7775 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 1300 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AE51588
P 8200 1600
F 0 "R5" V 8280 1600 50  0000 C CNN
F 1 "100" V 8200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8130 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AE516AF
P 8400 2250
F 0 "C1" H 8425 2350 50  0000 L CNN
F 1 "10u" H 8425 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 2100 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE51F3A
P 4400 2200
F 0 "R1" V 4480 2200 50  0000 C CNN
F 1 "1k" V 4400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AE51FB6
P 4400 2000
F 0 "R2" V 4480 2000 50  0000 C CNN
F 1 "1k" V 4400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AE54A87
P 9050 4950
F 0 "R9" V 9130 4950 50  0000 C CNN
F 1 "10k" V 9050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8980 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01-RESCUE-lotus SW2
U 1 1 5AE54D5B
P 10400 4600
F 0 "SW2" H 10400 4750 50  0000 C CNN
F 1 "SW_DIP_x01" H 10400 4450 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W5.08mm_Slide_Copal_CHS-A" H 10400 4600 50  0001 C CNN
F 3 "" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AE54F12
P 9800 4100
F 0 "R10" V 9880 4100 50  0000 C CNN
F 1 "10k" V 9800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9730 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AE54FF0
P 10000 4100
F 0 "R11" V 10080 4100 50  0000 C CNN
F 1 "10k" V 10000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    1   
$EndComp
$Comp
L USB_OTG J1
U 1 1 5AE555FF
P 3000 2600
F 0 "J1" H 2800 3050 50  0000 L CNN
F 1 "USB_OTG" H 2800 2950 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3000
NoConn ~ 6800 4800
NoConn ~ 6800 4300
$Comp
L R R7
U 1 1 5AE5E2FF
P 5900 4050
F 0 "R7" V 5980 4050 50  0000 C CNN
F 1 "10k" V 5900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5830 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AE5E811
P 4250 3800
F 0 "R8" V 4330 3800 50  0000 C CNN
F 1 "10k" V 4250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4180 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AE5ED47
P 4050 4400
F 0 "SW1" H 4100 4500 50  0000 L CNN
F 1 "SW_Push" H 4050 4340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5AE5EDE3
P 4450 4400
F 0 "C4" H 4475 4500 50  0000 L CNN
F 1 "100n" H 4475 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4488 4250 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AE5F108
P 4250 4700
F 0 "#PWR01" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4250 4550 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	-1   0    0    -1  
$EndComp
Text GLabel 3950 2000 0    60   Input ~ 0
pin_chrg
Text GLabel 3950 2200 0    60   Input ~ 0
pin_stdby
Text GLabel 9300 4500 2    60   Input ~ 0
pin_stdby
Text GLabel 9300 4400 2    60   Input ~ 0
pin_chrg
$Comp
L LED_ARGB D1
U 1 1 5AE6207A
P 3300 5700
F 0 "D1" H 3300 6070 50  0000 C CNN
F 1 "LED_ARGB" H 3300 5350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5AE625D3
P 8750 2250
F 0 "BT1" H 8850 2350 50  0000 L CNN
F 1 "Battery_Cell" H 8850 2250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 8750 2310 50  0001 C CNN
F 3 "" V 8750 2310 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 5AE64C53
P 9900 1150
F 0 "U1" H 9900 1400 50  0000 C CNN
F 1 "LD1117S33CTR" H 9900 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
Text GLabel 3100 5500 0    60   Input ~ 0
led_r
Text GLabel 3100 5700 0    60   Input ~ 0
led_g
Text GLabel 3100 5900 0    60   Input ~ 0
led_b
Text GLabel 6800 4500 0    60   Input ~ 0
led_r
Text GLabel 6800 4600 0    60   Input ~ 0
led_g
Text GLabel 6800 4700 0    60   Input ~ 0
led_b
NoConn ~ 7950 5400
NoConn ~ 7850 5400
NoConn ~ 7450 5400
NoConn ~ 7550 5400
NoConn ~ 7750 5400
$Comp
L VCC #PWR02
U 1 1 5AE9FE3A
P 6300 4900
F 0 "#PWR02" H 6300 4750 50  0001 C CNN
F 1 "VCC" H 6300 5050 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AEA0B83
P 5100 2390
F 0 "#PWR03" H 5100 2140 50  0001 C CNN
F 1 "GND" H 5100 2240 50  0000 C CNN
F 2 "" H 5100 2390 50  0001 C CNN
F 3 "" H 5100 2390 50  0001 C CNN
	1    5100 2390
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AEA0C71
P 5850 2050
F 0 "#PWR04" H 5850 1800 50  0001 C CNN
F 1 "GND" H 5850 1900 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U3
U 1 1 5AE5464B
P 7700 4500
F 0 "U3" H 7700 4400 50  0000 C CNN
F 1 "ESP-12E" H 7700 4600 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AEA144F
P 8750 5100
F 0 "#PWR05" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8750 4950 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE5D30C
P 10850 4650
F 0 "#PWR06" H 10850 4400 50  0001 C CNN
F 1 "GND" H 10850 4500 50  0000 C CNN
F 2 "" H 10850 4650 50  0001 C CNN
F 3 "" H 10850 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5AEA21C3
P 9900 3850
F 0 "#PWR07" H 9900 3700 50  0001 C CNN
F 1 "VCC" H 9900 4000 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AEA3514
P 9200 4000
F 0 "R13" V 9280 4000 50  0000 C CNN
F 1 "10k" V 9200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9130 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AEA359F
P 9000 4000
F 0 "R12" V 9080 4000 50  0000 C CNN
F 1 "10k" V 9000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8930 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AEA64EF
P 5900 3850
F 0 "#PWR08" H 5900 3700 50  0001 C CNN
F 1 "VCC" H 5900 4000 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5AEA6548
P 4250 3600
F 0 "#PWR09" H 4250 3450 50  0001 C CNN
F 1 "VCC" H 4250 3750 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5AEA73BC
P 10700 1100
F 0 "#PWR010" H 10700 950 50  0001 C CNN
F 1 "VCC" H 10700 1250 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AEA7CAD
P 3700 5700
F 0 "#PWR011" H 3700 5550 50  0001 C CNN
F 1 "VCC" H 3700 5850 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5AEA84AA
P 9300 1500
F 0 "C6" H 9325 1600 50  0000 L CNN
F 1 "100n" H 9325 1400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5AEA85D3
P 10500 1500
F 0 "C7" H 10525 1600 50  0000 L CNN
F 1 "10u" H 10525 1400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5AEAA1BD
P 4150 5700
F 0 "J2" H 4150 5950 50  0000 C CNN
F 1 "FTDI" H 4150 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
Text GLabel 4450 5550 2    60   Input ~ 0
TXD
Text GLabel 4450 5650 2    60   Input ~ 0
RXD
$Comp
L GND #PWR012
U 1 1 5AEAA8FA
P 4400 5900
F 0 "#PWR012" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Text GLabel 8600 4200 2    60   Input ~ 0
TXD
Text GLabel 8600 4300 2    60   Input ~ 0
RXD
NoConn ~ 3300 2800
NoConn ~ 3300 2700
NoConn ~ 3300 2600
$Comp
L VCC #PWR013
U 1 1 5AEABB64
P 4850 5700
F 0 "#PWR013" H 4850 5550 50  0001 C CNN
F 1 "VCC" H 4850 5850 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Text GLabel 4450 4000 2    60   Input ~ 0
REST_BUTTON
Text GLabel 6800 4200 0    60   Input ~ 0
REST_BUTTON
Text GLabel 7650 5400 3    60   Input ~ 0
LED_BUTTON
$Comp
L GND #PWR014
U 1 1 5AEADD11
P 9900 3000
F 0 "#PWR014" H 9900 2750 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AEB1137
P 2900 3800
F 0 "R4" V 2980 3800 50  0000 C CNN
F 1 "10k" V 2900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2830 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AEB113E
P 2700 4400
F 0 "SW3" H 2750 4500 50  0000 L CNN
F 1 "SW_Push" H 2700 4340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5AEB1145
P 3100 4400
F 0 "C5" H 3125 4500 50  0000 L CNN
F 1 "100n" H 3125 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3138 4250 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AEB114C
P 2900 4700
F 0 "#PWR015" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2900 4550 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5AEB1152
P 2900 3600
F 0 "#PWR016" H 2900 3450 50  0001 C CNN
F 1 "VCC" H 2900 3750 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4000 2    60   Input ~ 0
LED_BUTTON
$Comp
L GND #PWR017
U 1 1 5AEB1BE0
P 9050 5100
F 0 "#PWR017" H 9050 4850 50  0001 C CNN
F 1 "GND" H 9050 4950 50  0000 C CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5AEB2D49
P 9100 3750
F 0 "#PWR018" H 9100 3600 50  0001 C CNN
F 1 "VCC" H 9100 3900 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5AF19439
P 3650 2500
F 0 "#FLG019" H 3650 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5AF196CD
P 3650 2950
F 0 "#FLG020" H 3650 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3100 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 1500
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	5700 2350 5700 2100
Wire Wire Line
	5700 2100 5600 2100
Wire Wire Line
	6000 1600 6350 1600
Wire Wire Line
	5600 2000 5850 2000
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	9900 3000 3000 3000
Wire Wire Line
	5700 3000 5700 2650
Connection ~ 5700 3000
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	4200 1750 4200 2600
Wire Wire Line
	4200 1750 4600 1750
Connection ~ 4600 1750
Connection ~ 4200 3000
Wire Wire Line
	6250 2550 6250 2650
Wire Wire Line
	7550 2550 7550 2650
Wire Wire Line
	6250 2600 6150 2600
Wire Wire Line
	6150 2100 6150 3000
Connection ~ 6250 2600
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6000 2450 6000 1600
Wire Wire Line
	7550 2450 7550 1750
Wire Wire Line
	7550 1750 6350 1750
Wire Wire Line
	6350 1750 6350 1400
Wire Wire Line
	7550 1600 8050 1600
Wire Wire Line
	7550 1600 7550 1500
Wire Wire Line
	7550 1500 7350 1500
Wire Wire Line
	7550 1300 7750 1300
Wire Wire Line
	7550 1300 7550 1400
Wire Wire Line
	7550 1400 7350 1400
Wire Wire Line
	7600 1300 7600 2600
Wire Wire Line
	7550 2600 8750 2600
Connection ~ 7550 2600
Connection ~ 7600 1300
Connection ~ 6150 3000
Connection ~ 6150 2600
Connection ~ 7600 2600
Connection ~ 7750 1600
Wire Wire Line
	8400 1100 8400 2100
Wire Wire Line
	8350 1600 8750 1600
Wire Wire Line
	8400 3000 8400 2400
Connection ~ 8400 3000
Connection ~ 8400 1600
Wire Wire Line
	5600 1100 9500 1100
Wire Wire Line
	5600 1100 5600 1700
Wire Wire Line
	4600 2000 4550 2000
Wire Wire Line
	9050 4800 8600 4800
Wire Wire Line
	8600 4700 9800 4700
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	4050 4650 4450 4650
Wire Wire Line
	4250 4650 4250 4700
Connection ~ 4250 4650
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	4550 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 2000 4250 2000
Wire Wire Line
	8750 2600 8750 2350
Wire Wire Line
	8750 1600 8750 2050
Wire Wire Line
	5850 2000 5850 2050
Wire Wire Line
	5100 2350 5100 2390
Wire Wire Line
	8750 4900 8600 4900
Wire Wire Line
	8750 5100 8750 4900
Wire Wire Line
	10000 3850 10000 3950
Wire Wire Line
	10850 4600 10850 4650
Wire Wire Line
	8600 4600 10100 4600
Wire Wire Line
	10000 4250 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	9800 4700 9800 4250
Wire Wire Line
	10700 4600 10850 4600
Wire Wire Line
	8600 4500 9300 4500
Wire Wire Line
	8600 4400 9300 4400
Wire Wire Line
	9200 4500 9200 4150
Connection ~ 9200 4500
Wire Wire Line
	9000 4150 9000 4400
Connection ~ 9000 4400
Connection ~ 8400 1100
Wire Wire Line
	9900 1400 9900 3000
Wire Wire Line
	5900 4400 5900 4200
Wire Wire Line
	10300 1100 10700 1100
Wire Wire Line
	4250 3650 4250 3600
Wire Wire Line
	5900 3900 5900 3850
Wire Wire Line
	3700 5700 3500 5700
Wire Wire Line
	9300 1350 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1650 9300 1800
Wire Wire Line
	9300 1800 10500 1800
Connection ~ 9900 1800
Wire Wire Line
	10500 1800 10500 1650
Wire Wire Line
	10500 1350 10500 1100
Connection ~ 10500 1100
Wire Wire Line
	4450 5650 4350 5650
Wire Wire Line
	4450 5550 4350 5550
Wire Wire Line
	4400 5900 4400 5850
Wire Wire Line
	4400 5850 4350 5850
Wire Wire Line
	4850 5700 4850 5750
Wire Wire Line
	4850 5750 4350 5750
Wire Wire Line
	4250 3950 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4050 4650 4050 4600
Wire Wire Line
	4050 4100 4050 4200
Wire Wire Line
	4450 4650 4450 4550
Wire Wire Line
	4450 4100 4450 4250
Wire Wire Line
	4250 4000 4450 4000
Connection ~ 4250 4000
Wire Wire Line
	2700 4650 3100 4650
Wire Wire Line
	2900 4650 2900 4700
Connection ~ 2900 4650
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	2900 3650 2900 3600
Wire Wire Line
	2900 3950 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2700 4650 2700 4600
Wire Wire Line
	2700 4100 2700 4200
Wire Wire Line
	3100 4650 3100 4550
Wire Wire Line
	3100 4100 3100 4250
Wire Wire Line
	2900 4000 3100 4000
Connection ~ 2900 4000
Wire Wire Line
	9800 3950 9800 3850
Wire Wire Line
	9800 3850 10000 3850
Wire Wire Line
	9200 3750 9200 3850
Wire Wire Line
	9000 3850 9000 3750
Wire Wire Line
	9000 3750 9200 3750
Wire Wire Line
	6800 4400 5900 4400
Wire Wire Line
	3300 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	3650 2950 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 2500 3650 2400
Connection ~ 3650 2400
$EndSCHEMATC
