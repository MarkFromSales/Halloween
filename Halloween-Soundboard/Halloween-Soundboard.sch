EESchema Schematic File Version 4
LIBS:Halloween-Soundboard-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Halloween Soundboard"
Date "2019-02-09"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5C6A60B5
P 5500 7100
F 0 "H1" H 5600 7100 50  0000 L CNN
F 1 "MountingHole" H 5600 7055 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7100 50  0001 C CNN
F 3 "~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C6A62FB
P 5500 7300
F 0 "H3" H 5600 7300 50  0000 L CNN
F 1 "MountingHole" H 5600 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C6A634D
P 5800 7100
F 0 "H2" H 5900 7100 50  0000 L CNN
F 1 "MountingHole" H 5900 7055 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C6A63B7
P 5800 7350
F 0 "H4" H 5900 7400 50  0000 L CNN
F 1 "MountingHole" H 5900 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5800 7350 50  0001 C CNN
F 3 "~" H 5800 7350 50  0001 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L Halloween-Soundboard-rescue:GND-CE_VirtualSymbols #PWR0101
U 1 1 5C6D08D8
P 5800 7550
F 0 "#PWR0101" H 5800 7300 50  0001 C CNN
F 1 "GND" H 5805 7385 39  0000 C CNN
F 2 "" H 5800 7550 50  0000 C CNN
F 3 "" H 5800 7550 50  0000 C CNN
	1    5800 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 7450 5800 7550
$Comp
L Halloween-Soundboard-rescue:Adafruit_AudioFX-MFS_Microcontrollers ADA1
U 1 1 5C605CF2
P 5050 3250
F 0 "ADA1" H 5050 4365 50  0000 C CNN
F 1 "Adafruit_AudioFX" H 5050 4274 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Halloween-Soundboard-rescue:MCP23008-E_P-MFS_Transistors U1
U 1 1 5C605F7E
P 3750 3000
F 0 "U1" H 3750 4050 60  0000 C CNN
F 1 "MCP23008-E_P" H 3750 3944 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 4650 4600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 4650 4700 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 4650 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 4650 4900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4650 5000 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 4650 5100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 4650 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 4650 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 4650 5400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4650 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4650 5600 60  0001 L CNN "Status"
	1    3750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4650 2650
Wire Wire Line
	4150 2750 4650 2750
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	4150 2950 4650 2950
Wire Wire Line
	4150 3050 4650 3050
Wire Wire Line
	4150 3150 4650 3150
Wire Wire Line
	4150 3250 4650 3250
Wire Wire Line
	4150 3350 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
$EndSCHEMATC
