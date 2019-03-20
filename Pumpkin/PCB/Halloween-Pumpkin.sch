EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Halloween Pumpkin"
Date "2019-03-19"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5C91816D
P 5000 6950
F 0 "#PWR0101" H 5000 6800 50  0001 C CNN
F 1 "+5V" H 5015 7123 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9181A8
P 5000 7250
F 0 "#PWR0102" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C91828B
P 9550 4200
F 0 "#PWR0103" H 9550 4050 50  0001 C CNN
F 1 "+5V" H 9565 4373 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C9182A2
P 9550 4400
F 0 "#PWR0104" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4250 9550 4200
Wire Wire Line
	9550 4350 9550 4400
NoConn ~ 9250 4450
NoConn ~ 9250 4550
Wire Wire Line
	9250 4250 9550 4250
Wire Wire Line
	9250 4350 9550 4350
$Comp
L MFS_Sensors:PIR_Motion_Sensor S1
U 1 1 5C919870
P 1250 1200
F 0 "S1" H 1300 850 50  0000 C CNN
F 1 "PIR_Motion_Sensor" H 1300 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 1850 50  0001 C CNN
F 3 "https://learn.adafruit.com/pir-passive-infrared-proximity-motion-sensor/overview" H 1250 1850 50  0001 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
$Comp
L MFS_Microcontrollers:ATmega328_B IC1
U 1 1 5C919E6B
P 5500 2250
F 0 "IC1" H 5850 3250 50  0000 C CNN
F 1 "ATmega328_B" H 5850 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5600 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 5600 4000 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C91A13F
P 3500 2250
F 0 "Y1" V 3454 2381 50  0000 L CNN
F 1 "16MHz" V 3545 2381 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C91A484
P 3100 2100
F 0 "C1" V 3050 2200 50  0000 L CNN
F 1 "22p" V 3150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C91A4B8
P 3100 2400
F 0 "C2" V 3050 2500 50  0000 L CNN
F 1 "22p" V 3150 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 2250 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3500 2100 3250 2100
Wire Wire Line
	2950 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2250
Wire Wire Line
	2850 2400 2950 2400
Wire Wire Line
	2850 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2300
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 2400
$Comp
L power:GND #PWR0105
U 1 1 5C91BCC6
P 2700 2300
F 0 "#PWR0105" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C91C3AF
P 4500 2000
F 0 "D1" H 4400 1950 50  0000 R CNN
F 1 "D" H 4400 2050 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C91C5E5
P 3900 1750
F 0 "#PWR0106" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C91C627
P 4000 1550
F 0 "#PWR0107" H 4000 1400 50  0001 C CNN
F 1 "+5V" H 4015 1723 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Connection ~ 3500 2100
Connection ~ 3500 2400
Text Label 5000 1800 2    50   ~ 0
IC1_RX
Text Label 5000 1900 2    50   ~ 0
IC1_TX
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C92383D
P 3350 1550
F 0 "J1" H 3270 1025 50  0000 C CNN
F 1 "Conn_FTDI" H 3270 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
Text Label 3550 1450 0    50   ~ 0
IC1_RX
Text Label 3550 1350 0    50   ~ 0
IC1_TX
Wire Wire Line
	3550 1750 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	3550 1550 4000 1550
NoConn ~ 3550 1650
$Comp
L Device:C C3
U 1 1 5C927573
P 4250 1250
F 0 "C3" V 4200 1350 50  0000 L CNN
F 1 "100n" V 4300 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 1100 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1250 4100 1250
NoConn ~ 5000 1600
$Comp
L Device:R R2
U 1 1 5C929580
P 4900 1250
F 0 "R2" V 4850 1400 50  0000 L CNN
F 1 "10K" V 4950 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	0    1    1    0   
$EndComp
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4200 1550
Wire Wire Line
	4700 1700 5000 1700
Wire Wire Line
	4700 1250 4700 1700
Wire Wire Line
	4700 1250 4750 1250
$Comp
L power:+5V #PWR0108
U 1 1 5C933BF2
P 5500 1150
F 0 "#PWR0108" H 5500 1000 50  0001 C CNN
F 1 "+5V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1250
Wire Wire Line
	4650 2000 5000 2000
Wire Wire Line
	4100 2100 4100 1750
Wire Wire Line
	4200 1550 4200 2000
Wire Wire Line
	5050 1250 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5500 1400
Text Label 6000 2300 0    50   ~ 0
GPIO_4
Text Label 6000 2400 0    50   ~ 0
GPIO_5
Text Label 6000 2500 0    50   ~ 0
GPIO_6
Text Label 6000 2600 0    50   ~ 0
GPIO_7
Text Label 6000 2700 0    50   ~ 0
GPIO_8
Text Label 6000 2800 0    50   ~ 0
GPIO_9
Text Label 6000 2900 0    50   ~ 0
GPIO_10
$Comp
L power:+5V #PWR0109
U 1 1 5C94216F
P 1800 1950
F 0 "#PWR0109" H 1800 1800 50  0001 C CNN
F 1 "+5V" H 1815 2123 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C942196
P 5500 3200
F 0 "#PWR0110" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5505 3027 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C9421BD
P 1800 2250
F 0 "#PWR0111" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1805 2077 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	1550 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2250
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1950
Text Label 8450 4250 2    50   ~ 0
GPIO_4
Text Label 9250 4750 0    50   ~ 0
GPIO_5
Text Label 9250 4850 0    50   ~ 0
GPIO_6
Text Label 3500 7450 2    50   ~ 0
GPIO_7
Text Label 8000 1400 2    50   ~ 0
GPIO_8
Text Label 9600 1400 2    50   ~ 0
GPIO_9
Text Label 8000 2650 2    50   ~ 0
GPIO_10
Text Label 6000 1600 0    50   ~ 0
AIO_0
Text Label 8450 5750 2    50   ~ 0
AIO_0
$Comp
L LED:NeoPixel_THT NP1
U 1 1 5C945C80
P 8800 1400
F 0 "NP1" H 8350 1800 50  0000 L CNN
F 1 "Left_Eye" H 8350 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8850 1100 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8900 1025 50  0001 L TNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C945CE0
P 8800 1700
F 0 "#PWR0112" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C945D09
P 8800 1100
F 0 "#PWR0113" H 8800 950 50  0001 C CNN
F 1 "+5V" H 8815 1273 50  0000 C CNN
F 2 "" H 8800 1100 50  0001 C CNN
F 3 "" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Text Label 6000 1700 0    50   ~ 0
AIO_1
$Comp
L LED:NeoPixel_THT NP2
U 1 1 5C945E85
P 10400 1400
F 0 "NP2" H 9900 1800 50  0000 L CNN
F 1 "Right_Eye" H 9900 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10450 1100 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10500 1025 50  0001 L TNN
	1    10400 1400
	1    0    0    -1  
$EndComp
Text Label 1550 2100 0    50   ~ 0
AIO_2
NoConn ~ 9100 1400
NoConn ~ 10700 1400
Text Label 6000 1800 0    50   ~ 0
AIO_2
$Comp
L power:GND #PWR0114
U 1 1 5C947D10
P 10400 1700
F 0 "#PWR0114" H 10400 1450 50  0001 C CNN
F 1 "GND" H 10405 1527 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C947D3B
P 10400 1100
F 0 "#PWR0115" H 10400 950 50  0001 C CNN
F 1 "+5V" H 10415 1273 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT NP3
U 1 1 5C947D66
P 8800 2650
F 0 "NP3" H 8350 3050 50  0000 L CNN
F 1 "Mouth" H 8350 2950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8850 2350 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8900 2275 50  0001 L TNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Text Label 6000 1900 0    50   ~ 0
AIO_3
Text Label 1550 3000 0    50   ~ 0
AIO_3
NoConn ~ 9100 2650
$Comp
L power:+5V #PWR0116
U 1 1 5C948D9D
P 8800 2350
F 0 "#PWR0116" H 8800 2200 50  0001 C CNN
F 1 "+5V" H 8815 2523 50  0000 C CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C948DCA
P 8800 2950
F 0 "#PWR0117" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4500
NoConn ~ 8450 4600
$Comp
L MFS_Microcontrollers:Adafruit_AudioFX ADA1
U 1 1 5C917EF9
P 8850 5100
F 0 "ADA1" H 8850 6215 50  0000 C CNN
F 1 "Adafruit_AudioFX" H 8850 6124 50  0000 C CNN
F 2 "MarkFromSales:Adafruit AudioFX" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8450 4700
NoConn ~ 8450 4800
NoConn ~ 8450 4900
NoConn ~ 8450 5000
NoConn ~ 8450 5200
NoConn ~ 8450 5100
NoConn ~ 8450 5300
NoConn ~ 8450 5400
NoConn ~ 8450 5500
NoConn ~ 8450 5850
$Comp
L power:GND #PWR013
U 1 1 5C9686BD
P 9550 5000
F 0 "#PWR013" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9555 4827 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
NoConn ~ 9250 5150
NoConn ~ 9250 5250
NoConn ~ 9250 5450
Wire Wire Line
	9250 4950 9550 4950
Wire Wire Line
	9550 4950 9550 5000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C970241
P 1350 2100
F 0 "J3" H 1500 1750 50  0000 C CNN
F 1 "Conn_Sensor_B" H 1500 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C97B53C
P 1350 3000
F 0 "J4" H 1500 2650 50  0000 C CNN
F 1 "Conn_Sensor_C" H 1500 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C982729
P 1800 2850
F 0 "#PWR03" H 1800 2700 50  0001 C CNN
F 1 "+5V" H 1815 3023 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C98272F
P 1800 3150
F 0 "#PWR04" H 1800 2900 50  0001 C CNN
F 1 "GND" H 1805 2977 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1800 3100
Wire Wire Line
	1800 3100 1800 3150
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1800 2900 1800 2850
$Comp
L power:+5V #PWR01
U 1 1 5C984F55
P 1800 1050
F 0 "#PWR01" H 1800 900 50  0001 C CNN
F 1 "+5V" H 1815 1223 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C984F5B
P 1800 1350
F 0 "#PWR02" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1350
Wire Wire Line
	1550 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1050
Text Label 1550 1200 0    50   ~ 0
AIO_1
$Comp
L Device:R R1
U 1 1 5C988F1D
P 8150 1400
F 0 "R1" V 8100 1550 50  0000 L CNN
F 1 "470" V 8200 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C98A94D
P 8150 2650
F 0 "R3" V 8100 2800 50  0000 L CNN
F 1 "470" V 8200 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C98C1C7
P 9750 1400
F 0 "R4" V 9700 1550 50  0000 L CNN
F 1 "470" V 9800 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 1400 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C9A20A2
P 2850 7300
F 0 "J2" H 2770 6975 50  0000 C CNN
F 1 "Conn_Sw_Pwr" H 2770 7066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7350 3200 7350
Wire Wire Line
	3200 7350 3200 7300
Wire Wire Line
	3200 7300 3050 7300
Wire Wire Line
	3200 7200 3200 7150
Wire Notes Line
	6400 2250 6400 2500
Text Notes 6450 2400 0    50   ~ 0
AudioFX
Wire Notes Line
	6400 2250 6350 2250
Wire Notes Line
	6400 2500 6350 2500
Text Notes 6450 2600 0    50   ~ 0
Low Batt
Wire Notes Line
	6400 2650 6400 2900
Wire Notes Line
	6400 2650 6350 2650
Wire Notes Line
	6400 2900 6350 2900
Text Notes 6450 2800 0    50   ~ 0
NeoPixels
Wire Notes Line
	6350 2600 6400 2600
Wire Notes Line
	6400 2600 6400 2550
Wire Notes Line
	6400 2550 6350 2550
Wire Notes Line
	6400 1650 6400 1900
Wire Notes Line
	6400 1650 6350 1650
Wire Notes Line
	6400 1900 6350 1900
Text Notes 6450 1800 0    50   ~ 0
Sensors
Text Notes 6450 1600 0    50   ~ 0
AudioFX Act
Wire Notes Line
	6350 1600 6400 1600
Wire Notes Line
	6400 1600 6400 1550
Wire Notes Line
	6400 1550 6350 1550
Wire Notes Line
	2400 600  2400 3600
Wire Notes Line
	2400 3600 7300 3600
Wire Notes Line
	7300 3600 7300 600 
Wire Notes Line
	7300 600  2400 600 
Wire Notes Line
	2200 600  600  600 
Wire Notes Line
	600  600  600  3600
Wire Notes Line
	600  3600 2200 3600
Wire Notes Line
	2200 3600 2200 600 
Text Notes 2150 3550 2    50   ~ 0
Sensors
Text Notes 7250 3550 2    50   ~ 0
Controller
Text Notes 11050 3550 2    50   ~ 0
Neopixel Rings
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	8300 1400 8500 1400
Wire Wire Line
	8300 2650 8500 2650
Wire Notes Line
	7500 600  7500 3600
Wire Notes Line
	7500 3600 11100 3600
Wire Notes Line
	11100 3600 11100 600 
Wire Notes Line
	11100 600  7500 600 
Wire Notes Line
	7500 3800 7500 6400
Wire Notes Line
	7500 6400 11100 6400
Wire Notes Line
	11100 6400 11100 3800
Wire Notes Line
	11100 3800 7500 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 5C9EAF63
P 6000 6900
F 0 "H1" H 6100 6946 50  0000 L CNN
F 1 "MountingHole" H 6100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C9EB057
P 6000 7100
F 0 "H2" H 6100 7146 50  0000 L CNN
F 1 "MountingHole" H 6100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C9EB09F
P 6000 7300
F 0 "H3" H 6100 7346 50  0000 L CNN
F 1 "MountingHole" H 6100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7300 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C9EB0ED
P 6000 7500
F 0 "H4" H 6100 7546 50  0000 L CNN
F 1 "MountingHole" H 6100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	4000 2300 4000 2400
Wire Wire Line
	3500 2400 4000 2400
Wire Wire Line
	4000 2300 5000 2300
Wire Wire Line
	5000 2200 4000 2200
Wire Wire Line
	4100 2100 5000 2100
Wire Wire Line
	4350 2000 4200 2000
Wire Wire Line
	4400 1250 4700 1250
Connection ~ 4700 1250
Text Label 5000 2500 2    50   ~ 0
SDA
Text Label 5000 2600 2    50   ~ 0
SCL
Text Label 5000 2750 2    50   ~ 0
MISO
Text Label 5000 2850 2    50   ~ 0
MOSI
Text Label 5000 2950 2    50   ~ 0
SCK
Text Label 6000 2200 0    50   ~ 0
GPIO_3
Text Label 6000 2100 0    50   ~ 0
GPIO_2
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5CA1E284
P 3750 4500
F 0 "J5" H 3750 4850 50  0000 C CNN
F 1 "Conn_I2C" H 3750 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA243D7
P 4250 4750
F 0 "#PWR06" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5CA24418
P 4250 4350
F 0 "#PWR05" H 4250 4200 50  0001 C CNN
F 1 "+5V" H 4265 4523 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4750
Wire Wire Line
	3950 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4350
Text Label 3950 4500 0    50   ~ 0
SDA
Text Label 3950 4600 0    50   ~ 0
SCL
$Comp
L power:GND #PWR08
U 1 1 5CA2ABF6
P 4250 5850
F 0 "#PWR08" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CA2ABFC
P 4250 5350
F 0 "#PWR07" H 4250 5200 50  0001 C CNN
F 1 "+5V" H 4265 5523 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 4250 5800
Wire Wire Line
	4250 5800 4250 5850
Wire Wire Line
	3950 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5350
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5CA2D230
P 3750 5600
F 0 "J6" H 3750 6050 50  0000 C CNN
F 1 "Conn_SPI" H 3750 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	-1   0    0    -1  
$EndComp
Text Label 3950 5500 0    50   ~ 0
MISO
Text Label 3950 5600 0    50   ~ 0
MOSI
Text Label 3950 5700 0    50   ~ 0
SCK
Wire Notes Line
	2400 3800 2400 6400
Text Notes 7250 6350 2    50   ~ 0
Expansion
Text Label 5500 4500 0    50   ~ 0
GPIO_2
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CA47BEB
P 5300 4500
F 0 "J7" H 5300 4150 50  0000 C CNN
F 1 "Conn_GPIO_2" H 5300 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5CA4F4B7
P 5800 4350
F 0 "#PWR09" H 5800 4200 50  0001 C CNN
F 1 "+5V" H 5815 4523 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4350
$Comp
L power:GND #PWR010
U 1 1 5CA51D06
P 5800 4650
F 0 "#PWR010" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4650
Text Label 5500 5500 0    50   ~ 0
GPIO_3
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5CA54813
P 5300 5500
F 0 "J8" H 5300 5150 50  0000 C CNN
F 1 "Conn_GPIO_3" H 5300 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 5500 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5CA54819
P 5800 5350
F 0 "#PWR011" H 5800 5200 50  0001 C CNN
F 1 "+5V" H 5815 5523 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5350
$Comp
L power:GND #PWR012
U 1 1 5CA54821
P 5800 5650
F 0 "#PWR012" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5600 5800 5600
Wire Wire Line
	5800 5600 5800 5650
Wire Notes Line
	7300 3800 7300 6400
Wire Notes Line
	2400 6400 7300 6400
Wire Notes Line
	2400 3800 7300 3800
Wire Notes Line
	2400 6600 2400 7700
Wire Notes Line
	5450 7700 5450 6600
Text Notes 5400 7650 2    50   ~ 0
Power
Text Notes 11050 6350 2    50   ~ 0
AudioFX
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5CA6FA63
P 10250 5750
F 0 "J9" H 10329 5742 50  0000 L CNN
F 1 "Conn_Speakers" H 10329 5651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
Text Label 9250 5950 0    50   ~ 0
AFX_28
Text Label 9250 5650 0    50   ~ 0
AFX_25
Text Label 10050 5750 2    50   ~ 0
AFX_25
Text Label 10050 5850 2    50   ~ 0
AFX_28
Wire Wire Line
	9250 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5650
Wire Wire Line
	9650 5650 10050 5650
Wire Wire Line
	9250 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5950
Wire Wire Line
	9650 5950 10050 5950
$Comp
L MFS_Power:Adafruit_PowerBoost_1000 VTR1
U 1 1 5CA8E699
P 3900 7250
F 0 "VTR1" H 3900 7750 50  0000 C CNN
F 1 "Adafruit_PowerBoost_1000" H 3900 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3900 8000 50  0001 C CNN
F 3 "" H 3900 8000 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7200 3200 7200
Wire Wire Line
	3200 7150 3500 7150
NoConn ~ 3500 7050
$Comp
L Device:C C4
U 1 1 5CAAD92D
P 4650 7100
F 0 "C4" H 4765 7146 50  0000 L CNN
F 1 "10u" H 4765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 6950 50  0001 C CNN
F 3 "~" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4450 6950
Wire Wire Line
	4450 6950 4650 6950
Wire Wire Line
	4450 7150 4450 7250
Wire Wire Line
	4450 7250 4650 7250
Wire Wire Line
	4300 7050 4450 7050
Wire Wire Line
	4300 7150 4450 7150
Wire Wire Line
	4650 6950 5000 6950
Connection ~ 4650 6950
Wire Wire Line
	4650 7250 5000 7250
Connection ~ 4650 7250
Wire Notes Line
	2400 6600 5450 6600
Wire Notes Line
	2400 7700 5450 7700
$EndSCHEMATC
