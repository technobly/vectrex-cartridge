EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vectrex Cartridge"
Date "2020-06-19"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 2500 0    60   Input ~ 0
V-HALT
Text GLabel 1850 2600 0    60   Input ~ 0
V-OE
Text GLabel 1850 2700 0    60   Input ~ 0
V-CE
Text GLabel 1850 2800 0    60   Input ~ 0
V-RW
Text GLabel 1850 2900 0    60   Input ~ 0
V-CART
Text GLabel 1850 3000 0    60   Input ~ 0
V-NMI
Text GLabel 1850 3100 0    60   Input ~ 0
V-PB6
Text GLabel 1850 3200 0    60   Input ~ 0
V-IRQ
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	2500 1850 2500 1900
Text GLabel 3100 2500 2    50   Input ~ 0
C_D7
Text GLabel 3100 2600 2    50   Input ~ 0
C_D6
Text GLabel 3100 2700 2    50   Input ~ 0
C_D5
Text GLabel 3100 2800 2    50   Input ~ 0
C_D4
Text GLabel 3100 2900 2    50   Input ~ 0
C_D3
Text GLabel 3100 3000 2    50   Input ~ 0
C_D2
Text GLabel 3100 3100 2    50   Input ~ 0
C_D1
Text GLabel 3100 3200 2    50   Input ~ 0
C_D0
Text GLabel 3100 3450 2    50   Input ~ 0
C_A0
Text GLabel 3100 3550 2    50   Input ~ 0
C_A1
Text GLabel 3100 3650 2    50   Input ~ 0
C_A2
Text GLabel 3100 3750 2    50   Input ~ 0
C_A3
Text GLabel 3100 3850 2    50   Input ~ 0
C_A4
Text GLabel 3100 3950 2    50   Input ~ 0
C_A5
Text GLabel 3100 4050 2    50   Input ~ 0
C_A6
Text GLabel 3100 4150 2    50   Input ~ 0
C_A7
Text GLabel 3100 4250 2    50   Input ~ 0
C_A8
Text GLabel 3100 4350 2    50   Input ~ 0
C_A9
Text GLabel 3100 4450 2    50   Input ~ 0
C_A10
Text GLabel 3100 4550 2    50   Input ~ 0
C_A11
Text GLabel 3100 4650 2    50   Input ~ 0
C_A12
Text GLabel 3100 4750 2    50   Input ~ 0
C_A13
Text GLabel 3100 4850 2    50   Input ~ 0
C_A14
$Comp
L vectrex-edge-connector:vectrex-edge-connector CON1
U 1 1 59F1631A
P 2550 3900
F 0 "CON1" H 2200 5750 60  0000 C CNN
F 1 "vectrex-edge-connector" V 2150 3650 60  0000 C CNN
F 2 "vectrex-cartridge:vectrex-edge-connector-thinner-no-soldermask" H 2550 4600 60  0001 C CNN
F 3 "" H 2550 4600 60  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Connection ~ 2600 1850
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5EE7732D
P 10950 6900
F 0 "#LOGO1" H 10950 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6675 50  0001 C CNN
F 2 "" H 10950 6900 50  0001 C CNN
F 3 "~" H 10950 6900 50  0001 C CNN
	1    10950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EEE6CE5
P 2600 1700
F 0 "#PWR0101" H 2600 1550 50  0001 C CNN
F 1 "+5V" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 1850
$Comp
L power:GND #PWR0102
U 1 1 5EEFB74E
P 2550 5650
F 0 "#PWR0102" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2555 5477 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2550 5550 2550 5650
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF10A41
P 8950 3875
F 0 "H1" H 8900 4025 50  0000 L CNN
F 1 "3.7mm" H 8850 3725 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D3.7mm" H 8950 3875 50  0001 C CNN
F 3 "~" H 8950 3875 50  0001 C CNN
	1    8950 3875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF12821
P 7900 3875
F 0 "H3" H 7850 4025 50  0000 L CNN
F 1 "3.7mm" H 7800 3725 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D3.7mm" H 7900 3875 50  0001 C CNN
F 3 "~" H 7900 3875 50  0001 C CNN
	1    7900 3875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF12D4B
P 8450 3875
F 0 "H2" H 8400 4025 50  0000 L CNN
F 1 "5.2mm" H 8350 3725 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D5.2mm" H 8450 3875 50  0001 C CNN
F 3 "~" H 8450 3875 50  0001 C CNN
	1    8450 3875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EF13066
P 8100 2975
F 0 "H5" H 8050 3125 50  0000 L CNN
F 1 "4.2mm" H 8000 2825 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D4.2mm" H 8100 2975 50  0001 C CNN
F 3 "~" H 8100 2975 50  0001 C CNN
	1    8100 2975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF13590
P 8700 2975
F 0 "H4" H 8650 3125 50  0000 L CNN
F 1 "4.2mm" H 8600 2825 50  0000 L CNN
F 2 "vectrex-cartridge:Mounting_Hole_D4.2mm" H 8700 2975 50  0001 C CNN
F 3 "~" H 8700 2975 50  0001 C CNN
	1    8700 2975
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	7700 2475 9150 2475
Wire Notes Line style solid
	9150 4425 7700 4425
Wire Notes Line style solid
	9150 2475 9150 4425
Wire Notes Line
	7700 3050 9150 3050
Wire Notes Line style solid
	7700 2475 7700 4425
Text Notes 8325 2450 0    50   ~ 0
48.0mm
Text Notes 7675 2925 1    50   ~ 0
19.0mm\n
Text Notes 7675 3625 3    50   ~ 0
47.1mm\n
Text Notes 9325 3275 0    50   ~ 0
Two board size options\n———————————————\n1) 48mm x 66.1mm\n2) 48mm x 47.1mm
Text GLabel 5800 3200 2    50   Input ~ 0
C_D7
Text GLabel 5800 3100 2    50   Input ~ 0
C_D6
Text GLabel 5800 3000 2    50   Input ~ 0
C_D5
Text GLabel 5800 2900 2    50   Input ~ 0
C_D4
Text GLabel 5800 2800 2    50   Input ~ 0
C_D3
Text GLabel 5800 2700 2    50   Input ~ 0
C_D2
Text GLabel 5800 2600 2    50   Input ~ 0
C_D1
Text GLabel 5800 2500 2    50   Input ~ 0
C_D0
Text GLabel 5000 2500 0    50   Input ~ 0
C_A0
Text GLabel 5000 2600 0    50   Input ~ 0
C_A1
Text GLabel 5000 2700 0    50   Input ~ 0
C_A2
Text GLabel 5000 2800 0    50   Input ~ 0
C_A3
Text GLabel 5000 2900 0    50   Input ~ 0
C_A4
Text GLabel 5000 3000 0    50   Input ~ 0
C_A5
Text GLabel 5000 3100 0    50   Input ~ 0
C_A6
Text GLabel 5000 3200 0    50   Input ~ 0
C_A7
Text GLabel 5000 3300 0    50   Input ~ 0
C_A8
Text GLabel 5000 3400 0    50   Input ~ 0
C_A9
Text GLabel 5000 3500 0    50   Input ~ 0
C_A10
Text GLabel 5000 3600 0    50   Input ~ 0
C_A11
Text GLabel 5000 3700 0    50   Input ~ 0
C_A12
Text GLabel 5000 3800 0    50   Input ~ 0
C_A13
Text GLabel 5000 3900 0    50   Input ~ 0
C_A14
$Comp
L power:+5V #PWR0103
U 1 1 5EF2CF05
P 5400 1600
F 0 "#PWR0103" H 5400 1450 50  0001 C CNN
F 1 "+5V" H 5415 1773 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF319D0
P 5850 1950
F 0 "#PWR0105" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4550
$Comp
L Device:C C1
U 1 1 5EF3327D
P 5850 1800
F 0 "C1" H 6000 1850 50  0000 L CNN
F 1 "0.1uF 0805" H 6000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1650 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Text GLabel 5000 4200 0    60   Input ~ 0
V-CE
Text GLabel 5000 4300 0    60   Input ~ 0
V-OE
Text Notes 5450 2300 0    50   ~ 0
32KB(default) / 64KB OTP EPROM
$Comp
L power:GND #PWR0104
U 1 1 5EF54393
P 5400 4550
F 0 "#PWR0104" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Text Notes 5100 4950 0    50   ~ 0
NOTE: U1 must be programmed \noutside of the PCB
$Comp
L Memory_EPROM:27C512 U1
U 1 1 5EEEB2E1
P 5400 3400
F 0 "U1" H 5150 4450 50  0000 C CNN
F 1 "AT27C256R-70PU / AT27C512R-70PU" H 6200 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5400 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Text GLabel 4500 4200 0    60   Input ~ 0
V-PB6
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5EEEFE0D
P 4600 4000
F 0 "JP1" V 4600 4068 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4555 4068 50  0001 L CNN
F 2 "vectrex-cartridge:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 4000 5000 4000
$Comp
L power:+5V #PWR0106
U 1 1 5EEF3FB8
P 4600 3800
F 0 "#PWR0106" H 4600 3650 50  0001 C CNN
F 1 "+5V" H 4550 3950 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Text Notes 3650 4700 0    50   ~ 0
5V connected via 1-2 by \ndefault for 32KB EPROM \n(pin 1 will be VPP).\nCut jumper and solder 2-3\nfor 64KB EPROM. 
$Comp
L power:GND #PWR0107
U 1 1 5EEF9036
P 5950 6000
F 0 "#PWR0107" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6000 5950 5900
$Comp
L Device:R R1
U 1 1 5EEF9998
P 4650 5700
F 0 "R1" H 4720 5746 50  0000 L CNN
F 1 "3.3k 0805" H 4720 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EEFA2B8
P 4650 5550
F 0 "#PWR0108" H 4650 5400 50  0001 C CNN
F 1 "+5V" H 4600 5700 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Text Notes 4950 6450 0    50   ~ 0
Optional 1KB 1-Wire memory\nfor high score saves.
Wire Wire Line
	4650 5900 4650 5850
Wire Wire Line
	4650 5900 5050 5900
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 1650 5850 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5400 2300
Text GLabel 4500 5900 0    60   Input ~ 0
V-PB6
Wire Wire Line
	4500 5900 4650 5900
Connection ~ 4650 5900
$Comp
L ds2431:DS2431 U2
U 1 1 5EEF703C
P 5250 6000
F 0 "U2" H 5350 6350 50  0000 C CNN
F 1 "DS2431+ TO-92" H 5600 6250 50  0000 C CNN
F 2 "vectrex-cartridge:TO-92L_HandSolder" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Text Notes 8700 6050 0    50   ~ 0
Graphics for PCB
$Comp
L vectrex-us:LOGO G2
U 1 1 5EF21F45
P 8050 6850
F 0 "G2" H 8050 6630 60  0001 C CNN
F 1 "LOGO" H 8050 7070 60  0001 C CNN
F 2 "vectrex-cartridge:vectrex-us-soldermask" H 8050 6850 50  0001 C CNN
F 3 "" H 8050 6850 50  0001 C CNN
	1    8050 6850
	1    0    0    -1  
$EndComp
$Comp
L vectrex-uk:LOGO G3
U 1 1 5EF1E102
P 10050 6300
F 0 "G3" H 10050 6160 60  0001 C CNN
F 1 "LOGO" H 10050 6440 60  0001 C CNN
F 2 "vectrex-cartridge:vectrex-uk-soldermask" H 10050 6300 50  0001 C CNN
F 3 "" H 10050 6300 50  0001 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
$Comp
L vectrex-us:LOGO G1
U 1 1 5EF1F12E
P 8000 6200
F 0 "G1" H 8000 5980 60  0001 C CNN
F 1 "LOGO" H 8000 6420 60  0001 C CNN
F 2 "vectrex-cartridge:vectrex-us-soldermask" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4600 4200
$EndSCHEMATC
