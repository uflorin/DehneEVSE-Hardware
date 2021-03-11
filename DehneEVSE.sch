EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DehneEVSE"
Date "2021-02-20"
Rev "1.3"
Comp "dehnes.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DehneEVSESymbols:IRM-05-5 U2
U 1 1 6032F4DA
P 4750 1900
F 0 "U2" H 4750 2367 50  0000 C CNN
F 1 "NMA0512SC" H 4750 2276 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CONV_IRM-05-5" H 4750 1900 50  0001 L BNN
F 3 "" H 4750 1900 50  0001 L BNN
F 4 "None" H 4750 1900 50  0001 L BNN "PRICE"
F 5 "MEAN WELL" H 4750 1900 50  0001 L BNN "MF"
F 6 "AC-DC Single output Encapsulated power supply; Output 5Vdc at 1.0A; PCB mount, miniature size" H 4750 1900 50  0001 L BNN "DESCRIPTION"
F 7 "DIP-4 Mean Well" H 4750 1900 50  0001 L BNN "PACKAGE"
F 8 "Unavailable" H 4750 1900 50  0001 L BNN "AVAILABILITY"
F 9 "IRM-05-5" H 4750 1900 50  0001 L BNN "MP"
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6033A3BE
P 5600 2150
F 0 "#PWR0101" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5450 2900 5600 2900
$Comp
L power:GND #PWR0102
U 1 1 6033C8D5
P 5550 4750
F 0 "#PWR0102" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4750
Text GLabel 5600 1800 2    50   Input ~ 0
+5V
Wire Wire Line
	5600 1800 5350 1800
Text GLabel 5600 2900 2    50   Input ~ 0
+5V
Text GLabel 1950 2350 2    50   Input ~ 0
CP
$Comp
L Device:R R1
U 1 1 60343DCB
P 2650 2250
F 0 "R1" H 2550 2200 50  0000 C CNN
F 1 "1k" V 2650 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60345BBA
P 2650 2650
F 0 "R2" H 2600 2600 50  0000 R CNN
F 1 "1k" V 2650 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6034A34B
P 2650 2900
F 0 "#PWR0103" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 60353C79
P 7100 5150
F 0 "Q1" H 7290 5196 50  0000 L CNN
F 1 "PN2222A" H 7290 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7100 5150 50  0001 L CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60356A4C
P 6650 5150
F 0 "R3" V 6750 5150 50  0000 C CNN
F 1 "330" V 6650 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5150 50  0001 C CNN
F 3 "~" H 6650 5150 50  0001 C CNN
	1    6650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 60358C3E
P 7200 4450
F 0 "D2" V 7154 4530 50  0000 L CNN
F 1 "1N4148" V 7245 4530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    1    1    0   
$EndComp
Text GLabel 7200 4000 1    50   Input ~ 0
+5V
Wire Wire Line
	6800 5150 6900 5150
Wire Wire Line
	7200 4150 7200 4300
Wire Wire Line
	7200 4150 7700 4150
Wire Wire Line
	7200 4600 7200 4750
Wire Wire Line
	7700 4750 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 4950
Text GLabel 5600 3300 2    50   Input ~ 0
DC_RELAY
$Comp
L Converter_DCDC:IA0512S PS1
U 1 1 6033A0FE
P 8150 2100
F 0 "PS1" H 8150 2467 50  0000 C CNN
F 1 "NMA0512SC" H 8150 2350 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 7100 1850 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 9200 1800 50  0001 L CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6033F22A
P 7050 2250
F 0 "#PWR0105" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0000 C CNN
F 2 "" H 7050 2250 50  0001 C CNN
F 3 "" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Text GLabel 7050 1950 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0106
U 1 1 60346B29
P 8950 2150
F 0 "#PWR0106" H 8950 1900 50  0001 C CNN
F 1 "GND" H 9050 2150 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:Relay_NO K1
U 1 1 6034E03E
P 7650 4500
F 0 "K1" V 7450 4800 60  0000 R CNN
F 1 "G5NB-1A Relay 5VDC" V 8000 5650 60  0000 R CNN
F 2 "DehneEVSEFootPrints:Omron-GSNB-1A" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0000 C CNN
	1    7650 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 2000 8600 2000
Wire Wire Line
	8600 2000 8600 1700
Wire Wire Line
	8550 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2500
$Comp
L Device:R R4
U 1 1 60364D7E
P 10200 2200
F 0 "R4" V 10300 2150 50  0000 C CNN
F 1 "120k" V 10200 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	-1   0    0    1   
$EndComp
Text GLabel 10200 1550 1    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR0107
U 1 1 6036C1FD
P 10200 2400
F 0 "#PWR0107" H 10200 2150 50  0001 C CNN
F 1 "GND" H 10100 2300 50  0000 C CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Text GLabel 10400 1750 1    50   Input ~ 0
PWM
$Comp
L Device:R R6
U 1 1 6037166E
P 11300 1900
F 0 "R6" V 11200 1900 50  0000 C CNN
F 1 "1k" V 11300 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11230 1900 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 6037254D
P 11900 1900
F 0 "D3" V 11854 1980 50  0000 L CNN
F 1 "TVS-P6KE16CA" V 11945 1980 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 11900 1900 50  0001 C CNN
F 3 "~" H 11900 1900 50  0001 C CNN
	1    11900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6037536B
P 12150 2000
F 0 "#PWR0108" H 12150 1750 50  0001 C CNN
F 1 "GND" H 12155 1827 50  0000 C CNN
F 2 "" H 12150 2000 50  0001 C CNN
F 3 "" H 12150 2000 50  0001 C CNN
	1    12150 2000
	1    0    0    -1  
$EndComp
Text GLabel 11650 1350 1    50   Input ~ 0
CP
Wire Wire Line
	12050 1900 12150 1900
Wire Wire Line
	12150 1900 12150 2000
Wire Wire Line
	11050 1900 11150 1900
$Comp
L Device:R R7
U 1 1 603B35AB
P 11650 2600
F 0 "R7" V 11750 2550 50  0000 C CNN
F 1 "180k" V 11650 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11580 2600 50  0001 C CNN
F 3 "~" H 11650 2600 50  0001 C CNN
	1    11650 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 603B464E
P 11650 3000
F 0 "R8" V 11750 2950 50  0000 C CNN
F 1 "47k" V 11650 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11580 3000 50  0001 C CNN
F 3 "~" H 11650 3000 50  0001 C CNN
	1    11650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603B4D0F
P 11650 3250
F 0 "#PWR0109" H 11650 3000 50  0001 C CNN
F 1 "GND" H 11655 3077 50  0000 C CNN
F 2 "" H 11650 3250 50  0001 C CNN
F 3 "" H 11650 3250 50  0001 C CNN
	1    11650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3250 11650 3150
Wire Wire Line
	11650 2750 11650 2800
Connection ~ 11650 2800
Wire Wire Line
	11650 2800 11650 2850
Text GLabel 12100 2800 2    50   Input ~ 0
CP_READ
Text GLabel 5600 3400 2    50   Input ~ 0
PWM
Wire Wire Line
	5600 3400 5450 3400
Text GLabel 3900 3600 0    50   Input ~ 0
CP_READ
$Comp
L Device:R R15
U 1 1 603CD903
P 2200 9500
F 0 "R15" V 2300 9450 50  0000 C CNN
F 1 "10k" V 2200 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 9500 50  0001 C CNN
F 3 "~" H 2200 9500 50  0001 C CNN
	1    2200 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 603CE92A
P 2550 9300
F 0 "R16" V 2450 9300 50  0000 C CNN
F 1 "10k" V 2550 9300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 9300 50  0001 C CNN
F 3 "~" H 2550 9300 50  0001 C CNN
	1    2550 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8750 2200 8750
$Comp
L power:GND #PWR0110
U 1 1 603D433F
P 2200 9650
F 0 "#PWR0110" H 2200 9400 50  0001 C CNN
F 1 "GND" H 2205 9477 50  0000 C CNN
F 2 "" H 2200 9650 50  0001 C CNN
F 3 "" H 2200 9650 50  0001 C CNN
	1    2200 9650
	1    0    0    -1  
$EndComp
Text GLabel 3050 8650 2    50   Input ~ 0
CURRENT_SENS_L1_READ
Connection ~ 2950 8650
Text GLabel 2100 8550 0    50   Input ~ 0
CUR_SENS_L1
Wire Wire Line
	2900 8650 2950 8650
Text GLabel 3900 3700 0    50   Input ~ 0
CURRENT_SENS_L1_READ
Text GLabel 3900 3800 0    50   Input ~ 0
CURRENT_SENS_L2_READ
Text GLabel 3900 3900 0    50   Input ~ 0
CURRENT_SENS_L3_READ
Text GLabel 1950 2050 2    50   Input ~ 0
MAINS_L1
Wire Wire Line
	1950 1750 1800 1750
Text GLabel 1950 1950 2    50   Input ~ 0
MAINS_L2
Text GLabel 1950 1850 2    50   Input ~ 0
MAINS_L3
Text GLabel 1950 1750 2    50   Input ~ 0
MAINS_N
Wire Wire Line
	1950 1950 1800 1950
Text GLabel 4050 1800 0    50   Input ~ 0
MAINS_L1
Wire Wire Line
	4050 1800 4150 1800
Text GLabel 4050 2000 0    50   Input ~ 0
MAINS_N
Wire Wire Line
	4050 2000 4150 2000
Text GLabel 8200 4550 2    50   Input ~ 0
MAINS_L1
Wire Wire Line
	8200 4350 8050 4350
Text GLabel 8200 4350 2    50   Input ~ 0
Contactor
Wire Wire Line
	8200 4550 8050 4550
Text GLabel 1950 2150 2    50   Input ~ 0
Contactor
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1950 2350 1800 2350
$Comp
L DehneEVSESymbols:VB_05-1-12 T1
U 1 1 60521BCF
P 2300 6300
F 0 "T1" H 2050 6550 50  0000 C CNN
F 1 "VB_05-1-12" H 2250 6050 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Text GLabel 1800 6200 0    50   Input ~ 0
MAINS_L1
Wire Wire Line
	1800 6200 1900 6200
Text GLabel 1800 6400 0    50   Input ~ 0
MAINS_N
Wire Wire Line
	1800 6400 1900 6400
$Comp
L power:GND #PWR0118
U 1 1 6054F326
P 2950 7150
F 0 "#PWR0118" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60556CB7
P 3150 6500
F 0 "R10" V 3250 6450 50  0000 C CNN
F 1 "100k" V 3150 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Text GLabel 3300 6700 2    50   Input ~ 0
VOLTAGE_SENS_L1_READ
Text GLabel 3900 4000 0    50   Input ~ 0
VOLTAGE_SENS_L1_READ
Text GLabel 3900 4100 0    50   Input ~ 0
VOLTAGE_SENS_L2_READ
Text GLabel 3900 4200 0    50   Input ~ 0
VOLTAGE_SENS_L3_READ
$Comp
L DehneEVSESymbols:FC68131 J3
U 1 1 606C7A4E
P 1450 3150
F 0 "J3" H 1494 3331 50  0000 C CNN
F 1 "FC68131" H 1494 3240 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 3150 50  0001 L BNN
F 3 "" H 1450 3150 50  0001 L BNN
F 4 "6.00 mm" H 1450 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 3150 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 3150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 3150 50  0001 L BNN "STANDARD"
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:FC68131 J4
U 1 1 606C8ED9
P 1450 3650
F 0 "J4" H 1494 3831 50  0000 C CNN
F 1 "FC68131" H 1494 3740 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 3650 50  0001 L BNN
F 3 "" H 1450 3650 50  0001 L BNN
F 4 "6.00 mm" H 1450 3650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 3650 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 3650 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 3650 50  0001 L BNN "STANDARD"
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:FC68131 J5
U 1 1 606C9CAA
P 1450 4150
F 0 "J5" H 1494 4331 50  0000 C CNN
F 1 "FC68131" H 1494 4240 50  0000 C CNN
F 2 "DehneEVSEFootPrints:CLIFF_FC68131" H 1450 4150 50  0001 L BNN
F 3 "" H 1450 4150 50  0001 L BNN
F 4 "6.00 mm" H 1450 4150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Cliff" H 1450 4150 50  0001 L BNN "MANUFACTURER"
F 6 "5" H 1450 4150 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 1450 4150 50  0001 L BNN "STANDARD"
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60322226
P 1850 4450
F 0 "#PWR0126" H 1850 4200 50  0001 C CNN
F 1 "GND" H 1855 4277 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4450
Wire Wire Line
	1750 3650 1850 3650
Wire Wire Line
	1850 3650 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1750 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3650
Connection ~ 1850 3650
Text GLabel 2000 4350 2    50   Input ~ 0
CUR_SENS_L3
Wire Wire Line
	2000 4350 1750 4350
Text GLabel 2000 3850 2    50   Input ~ 0
CUR_SENS_L2
Text GLabel 2000 3350 2    50   Input ~ 0
CUR_SENS_L1
Wire Wire Line
	2000 3350 1750 3350
Wire Wire Line
	1750 3850 2000 3850
Text Notes 1400 10050 0    50   ~ 0
Charging load / current sensing L1, L2 & L3
Text Notes 1400 7400 0    50   ~ 0
Mains Voltage sensing L1, L2 & L3
Wire Notes Line
	12550 3500 12550 1150
Text Notes 6800 1250 0    50   ~ 0
Control Pilot - sending & reading
$Comp
L Device:CP C1
U 1 1 60330D8E
P 8800 1850
F 0 "C1" H 8918 1896 50  0000 L CNN
F 1 "1uf" H 8918 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8838 1700 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8800 1700
$Comp
L Device:CP C2
U 1 1 603333FE
P 8800 2350
F 0 "C2" H 8918 2396 50  0000 L CNN
F 1 "1uf" H 8918 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8838 2200 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8800 2500
$Comp
L Device:L L1
U 1 1 6033F776
P 7500 1950
F 0 "L1" V 7319 1950 50  0000 C CNN
F 1 "18uH" V 7410 1950 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60341018
P 7250 2100
F 0 "C3" H 7368 2146 50  0000 L CNN
F 1 "2.2uf/50V" H 7368 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7288 1950 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7750 2000
Wire Wire Line
	7050 1950 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7350 1950
Wire Wire Line
	7650 1950 7750 1950
Wire Wire Line
	7050 2250 7250 2250
Wire Wire Line
	7250 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2200
Connection ~ 7250 2250
$Comp
L DehneEVSESymbols:ABX00027 U1
U 1 1 603AB8EE
P 4750 3800
F 0 "U1" H 4750 4967 50  0000 C CNN
F 1 "Arduino Nano 33 IoT" H 4750 4876 50  0000 C CNN
F 2 "DehneEVSEFootPrints:Arduino Nano - THT" H 2700 4650 50  0001 L BNN
F 3 "" H 4750 3800 50  0001 L BNN
F 4 "ATSAMD21G18A Arduino Nano 33 IoT SAM D ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board" H 2650 2600 50  0001 L BNN "DESCRIPTION"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 3900 4050 3900
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	3900 4200 4050 4200
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4700
Connection ~ 5550 4700
$Comp
L DehneEVSESymbols:mcp6291-e_p-nd U4
U 1 1 6047606D
P 2600 8650
F 0 "U4" H 2650 8500 50  0000 L CNN
F 1 "mcp6291-e_p-nd" H 2650 8850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2600 8650 50  0001 C CNN
F 3 "~" H 2600 8650 50  0001 C CNN
	1    2600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9300 2950 9300
Wire Wire Line
	2950 8650 2950 9300
Wire Wire Line
	2400 9300 2200 9300
Wire Wire Line
	2200 9300 2200 9350
Wire Wire Line
	2200 8750 2200 9300
Connection ~ 2200 9300
$Comp
L power:GND #PWR0127
U 1 1 604A4FE8
P 2500 8950
F 0 "#PWR0127" H 2500 8700 50  0001 C CNN
F 1 "GND" H 2505 8777 50  0000 C CNN
F 2 "" H 2500 8950 50  0001 C CNN
F 3 "" H 2500 8950 50  0001 C CNN
	1    2500 8950
	1    0    0    -1  
$EndComp
Text GLabel 2500 8200 1    50   Input ~ 0
+3V3
Wire Notes Line
	6750 3500 6750 1150
Wire Notes Line
	6750 1150 12550 1150
Wire Notes Line
	6750 3500 12550 3500
Wire Wire Line
	8550 2100 8800 2100
Wire Wire Line
	8800 2000 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8800 2100 8800 2200
$Comp
L DehneEVSESymbols:Connector1 J1
U 1 1 6077AEE9
P 1500 2100
F 0 "J1" H 1533 2675 50  0000 C CNN
F 1 "Connector1" H 1533 2584 50  0000 C CNN
F 2 "DehneEVSEFootPrints:conn_08x02_wago" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Text GLabel 8600 1700 1    50   Input ~ 0
+12VDC
Text GLabel 8600 2500 3    50   Input ~ 0
-12VDC
Wire Wire Line
	10450 1800 10400 1800
Wire Wire Line
	10400 1800 10400 1750
Wire Wire Line
	10450 2000 10200 2000
Wire Wire Line
	10200 2000 10200 1950
Wire Wire Line
	10200 2000 10200 2050
Connection ~ 10200 2000
Wire Wire Line
	10200 2350 10200 2400
Wire Wire Line
	10200 1650 10200 1550
Wire Wire Line
	11100 3050 11200 3050
Wire Wire Line
	11200 3050 11200 3350
Wire Wire Line
	11200 3350 10450 3350
Wire Wire Line
	10450 3350 10450 3150
Wire Wire Line
	10450 3150 10500 3150
$Comp
L power:GND #PWR0111
U 1 1 60512706
P 10300 3000
F 0 "#PWR0111" H 10300 2750 50  0001 C CNN
F 1 "GND" H 10400 3000 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3000
Text GLabel 5600 3100 2    50   Input ~ 0
+3V3
Wire Wire Line
	5600 3100 5450 3100
Text GLabel 2650 2000 1    50   Input ~ 0
+5V
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2650 2100 2650 2000
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2650 2400
Wire Wire Line
	3800 3500 4050 3500
Wire Wire Line
	7200 5350 7200 5500
$Comp
L power:GND #PWR0104
U 1 1 60355294
P 7200 5500
F 0 "#PWR0104" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7205 5327 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4000
Connection ~ 7200 4150
Wire Wire Line
	6150 5150 6500 5150
Wire Wire Line
	5450 3300 6150 3300
Wire Wire Line
	2950 8650 3050 8650
$Comp
L Device:D D1
U 1 1 6058F8B1
P 2950 6250
F 0 "D1" H 3000 6150 50  0000 L CNN
F 1 "1N4148" H 2650 6150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6072648D
P 3150 6900
F 0 "R9" V 3250 6850 50  0000 C CNN
F 1 "10k" V 3150 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6250 2800 6250
Wire Wire Line
	3100 6250 3150 6250
Wire Wire Line
	3150 6250 3150 6350
Wire Wire Line
	3150 6650 3150 6700
Wire Wire Line
	3150 7050 2950 7050
Wire Wire Line
	2950 7050 2950 7150
Wire Wire Line
	2700 6350 2700 7050
Wire Wire Line
	2700 7050 2950 7050
Connection ~ 2950 7050
Wire Wire Line
	3300 6700 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 3150 6750
Wire Wire Line
	2300 8550 2100 8550
Wire Wire Line
	2500 8350 2500 8200
$Comp
L DehneEVSESymbols:VB_05-1-12 T2
U 1 1 6083B3E5
P 5350 6300
F 0 "T2" H 5100 6550 50  0000 C CNN
F 1 "VB_05-1-12" H 5300 6050 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Text GLabel 4850 6200 0    50   Input ~ 0
MAINS_L2
Wire Wire Line
	4850 6200 4950 6200
Text GLabel 4850 6400 0    50   Input ~ 0
MAINS_N
Wire Wire Line
	4850 6400 4950 6400
$Comp
L power:GND #PWR0113
U 1 1 6083B3F3
P 6000 7150
F 0 "#PWR0113" H 6000 6900 50  0001 C CNN
F 1 "GND" H 6005 6977 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6083B3FD
P 6200 6500
F 0 "R12" V 6300 6450 50  0000 C CNN
F 1 "100k" V 6200 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 6500 50  0001 C CNN
F 3 "~" H 6200 6500 50  0001 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
Text GLabel 6350 6700 2    50   Input ~ 0
VOLTAGE_SENS_L2_READ
$Comp
L Device:D D4
U 1 1 6083B408
P 6000 6250
F 0 "D4" H 6050 6150 50  0000 L CNN
F 1 "1N4148" H 5700 6150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 6250 50  0001 C CNN
F 3 "~" H 6000 6250 50  0001 C CNN
	1    6000 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6083B412
P 6200 6900
F 0 "R11" V 6300 6850 50  0000 C CNN
F 1 "10k" V 6200 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6250 5850 6250
Wire Wire Line
	6150 6250 6200 6250
Wire Wire Line
	6200 6250 6200 6350
Wire Wire Line
	6200 6650 6200 6700
Wire Wire Line
	6200 7050 6000 7050
Wire Wire Line
	6000 7050 6000 7150
Wire Wire Line
	5750 6350 5750 7050
Wire Wire Line
	5750 7050 6000 7050
Connection ~ 6000 7050
Wire Wire Line
	6350 6700 6200 6700
Connection ~ 6200 6700
Wire Wire Line
	6200 6700 6200 6750
$Comp
L DehneEVSESymbols:VB_05-1-12 T3
U 1 1 608499D2
P 8400 6300
F 0 "T3" H 8150 6550 50  0000 C CNN
F 1 "VB_05-1-12" H 8350 6050 50  0000 C CNN
F 2 "DehneEVSEFootPrints:VB_05-1-12" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
Text GLabel 7900 6200 0    50   Input ~ 0
MAINS_L3
Wire Wire Line
	7900 6200 8000 6200
Text GLabel 7900 6400 0    50   Input ~ 0
MAINS_N
Wire Wire Line
	7900 6400 8000 6400
$Comp
L power:GND #PWR0114
U 1 1 608499E0
P 9050 7150
F 0 "#PWR0114" H 9050 6900 50  0001 C CNN
F 1 "GND" H 9055 6977 50  0000 C CNN
F 2 "" H 9050 7150 50  0001 C CNN
F 3 "" H 9050 7150 50  0001 C CNN
	1    9050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 608499EA
P 9250 6500
F 0 "R14" V 9350 6450 50  0000 C CNN
F 1 "100k" V 9250 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 6500 50  0001 C CNN
F 3 "~" H 9250 6500 50  0001 C CNN
	1    9250 6500
	1    0    0    -1  
$EndComp
Text GLabel 9400 6700 2    50   Input ~ 0
VOLTAGE_SENS_L3_READ
$Comp
L Device:D D5
U 1 1 608499F5
P 9050 6250
F 0 "D5" H 9100 6150 50  0000 L CNN
F 1 "1N4148" H 8750 6150 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 6250 50  0001 C CNN
F 3 "~" H 9050 6250 50  0001 C CNN
	1    9050 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 608499FF
P 9250 6900
F 0 "R13" V 9350 6850 50  0000 C CNN
F 1 "10k" V 9250 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 6900 50  0001 C CNN
F 3 "~" H 9250 6900 50  0001 C CNN
	1    9250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6250 8900 6250
Wire Wire Line
	9200 6250 9250 6250
Wire Wire Line
	9250 6250 9250 6350
Wire Wire Line
	9250 6650 9250 6700
Wire Wire Line
	9250 7050 9050 7050
Wire Wire Line
	9050 7050 9050 7150
Wire Wire Line
	8800 6350 8800 7050
Wire Wire Line
	8800 7050 9050 7050
Connection ~ 9050 7050
Wire Wire Line
	9400 6700 9250 6700
Connection ~ 9250 6700
Wire Wire Line
	9250 6700 9250 6750
Wire Notes Line
	1300 7500 10500 7500
Wire Notes Line
	10500 7500 10500 5850
Wire Notes Line
	10500 5850 1300 5850
Wire Notes Line
	1300 5850 1300 7500
$Comp
L Device:R R17
U 1 1 608C29A0
P 4850 9500
F 0 "R17" V 4950 9450 50  0000 C CNN
F 1 "10k" V 4850 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 9500 50  0001 C CNN
F 3 "~" H 4850 9500 50  0001 C CNN
	1    4850 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 608C29AA
P 5200 9300
F 0 "R18" V 5100 9300 50  0000 C CNN
F 1 "10k" V 5200 9300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 9300 50  0001 C CNN
F 3 "~" H 5200 9300 50  0001 C CNN
	1    5200 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 8750 4850 8750
$Comp
L power:GND #PWR0115
U 1 1 608C29B5
P 4850 9650
F 0 "#PWR0115" H 4850 9400 50  0001 C CNN
F 1 "GND" H 4855 9477 50  0000 C CNN
F 2 "" H 4850 9650 50  0001 C CNN
F 3 "" H 4850 9650 50  0001 C CNN
	1    4850 9650
	1    0    0    -1  
$EndComp
Text GLabel 5700 8650 2    50   Input ~ 0
CURRENT_SENS_L2_READ
Connection ~ 5600 8650
Text GLabel 4750 8550 0    50   Input ~ 0
CUR_SENS_L2
Wire Wire Line
	5550 8650 5600 8650
$Comp
L DehneEVSESymbols:mcp6291-e_p-nd U5
U 1 1 608C29C3
P 5250 8650
F 0 "U5" H 5300 8500 50  0000 L CNN
F 1 "mcp6291-e_p-nd" H 5300 8850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5250 8650 50  0001 C CNN
F 3 "~" H 5250 8650 50  0001 C CNN
	1    5250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9300 5600 9300
Wire Wire Line
	5600 8650 5600 9300
Wire Wire Line
	5050 9300 4850 9300
Wire Wire Line
	4850 9300 4850 9350
Wire Wire Line
	4850 8750 4850 9300
Connection ~ 4850 9300
$Comp
L power:GND #PWR0116
U 1 1 608C29D3
P 5150 8950
F 0 "#PWR0116" H 5150 8700 50  0001 C CNN
F 1 "GND" H 5155 8777 50  0000 C CNN
F 2 "" H 5150 8950 50  0001 C CNN
F 3 "" H 5150 8950 50  0001 C CNN
	1    5150 8950
	1    0    0    -1  
$EndComp
Text GLabel 5150 8200 1    50   Input ~ 0
+3V3
Wire Wire Line
	5600 8650 5700 8650
Wire Wire Line
	4950 8550 4750 8550
Wire Wire Line
	5150 8350 5150 8200
$Comp
L Device:R R19
U 1 1 608D1775
P 7550 9500
F 0 "R19" V 7650 9450 50  0000 C CNN
F 1 "10k" V 7550 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 9500 50  0001 C CNN
F 3 "~" H 7550 9500 50  0001 C CNN
	1    7550 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 608D177F
P 7900 9300
F 0 "R20" V 7800 9300 50  0000 C CNN
F 1 "10k" V 7900 9300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 9300 50  0001 C CNN
F 3 "~" H 7900 9300 50  0001 C CNN
	1    7900 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 8750 7550 8750
$Comp
L power:GND #PWR0117
U 1 1 608D178A
P 7550 9650
F 0 "#PWR0117" H 7550 9400 50  0001 C CNN
F 1 "GND" H 7555 9477 50  0000 C CNN
F 2 "" H 7550 9650 50  0001 C CNN
F 3 "" H 7550 9650 50  0001 C CNN
	1    7550 9650
	1    0    0    -1  
$EndComp
Text GLabel 8400 8650 2    50   Input ~ 0
CURRENT_SENS_L3_READ
Connection ~ 8300 8650
Text GLabel 7450 8550 0    50   Input ~ 0
CUR_SENS_L3
Wire Wire Line
	8250 8650 8300 8650
$Comp
L DehneEVSESymbols:mcp6291-e_p-nd U6
U 1 1 608D1798
P 7950 8650
F 0 "U6" H 8000 8500 50  0000 L CNN
F 1 "mcp6291-e_p-nd" H 8000 8850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7950 8650 50  0001 C CNN
F 3 "~" H 7950 8650 50  0001 C CNN
	1    7950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9300 8300 9300
Wire Wire Line
	8300 8650 8300 9300
Wire Wire Line
	7750 9300 7550 9300
Wire Wire Line
	7550 9300 7550 9350
Wire Wire Line
	7550 8750 7550 9300
Connection ~ 7550 9300
$Comp
L power:GND #PWR0119
U 1 1 608D17A8
P 7850 8950
F 0 "#PWR0119" H 7850 8700 50  0001 C CNN
F 1 "GND" H 7855 8777 50  0000 C CNN
F 2 "" H 7850 8950 50  0001 C CNN
F 3 "" H 7850 8950 50  0001 C CNN
	1    7850 8950
	1    0    0    -1  
$EndComp
Text GLabel 7850 8200 1    50   Input ~ 0
+3V3
Wire Wire Line
	8300 8650 8400 8650
Wire Wire Line
	7650 8550 7450 8550
Wire Wire Line
	7850 8350 7850 8200
Wire Notes Line
	1300 10150 1300 7850
Wire Notes Line
	1300 7850 10500 7850
Wire Notes Line
	10500 7850 10500 10150
Wire Notes Line
	10500 10150 1300 10150
Text Label 3100 2450 0    50   ~ 0
PP
Wire Wire Line
	1800 2450 2650 2450
Wire Wire Line
	3800 3500 3800 2450
Wire Wire Line
	3800 2450 2650 2450
Wire Wire Line
	6150 3300 6150 5150
Wire Wire Line
	1800 1850 1950 1850
Wire Wire Line
	1800 2050 1950 2050
$Comp
L Device:D D6
U 1 1 604C9C59
P 11650 2200
F 0 "D6" V 11604 2280 50  0000 L CNN
F 1 "1N4148" V 11695 2280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11650 2200 50  0001 C CNN
F 3 "~" H 11650 2200 50  0001 C CNN
	1    11650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 2800 12100 2800
Wire Wire Line
	11450 1900 11650 1900
Connection ~ 11650 1900
Wire Wire Line
	11650 1350 11650 1900
Wire Wire Line
	11650 1900 11750 1900
Wire Wire Line
	11650 1900 11650 2050
Wire Wire Line
	11650 2350 11650 2450
Wire Wire Line
	8800 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2150
Wire Wire Line
	8800 1700 9300 1700
Wire Wire Line
	9300 1700 9300 1800
Connection ~ 8800 1700
Wire Wire Line
	8800 2500 9300 2500
Wire Wire Line
	9300 2500 9300 2400
Connection ~ 8800 2500
$Comp
L Device:R R5
U 1 1 60366B5E
P 10200 1800
F 0 "R5" V 10300 1750 50  0000 C CNN
F 1 "120k" V 10200 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	-1   0    0    1   
$EndComp
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 1 1 604B399B
P 10750 1900
F 0 "U3" H 10750 2267 50  0000 C CNN
F 1 "LT1498IN8" H 10750 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10750 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 2 1 604B4851
P 10800 3050
F 0 "U3" H 10800 3417 50  0000 C CNN
F 1 "LT1498IN8" H 10800 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10800 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 10800 3050 50  0001 C CNN
	2    10800 3050
	1    0    0    -1  
$EndComp
$Comp
L DehneEVSESymbols:LT1498IN8 U3
U 3 1 604B5141
P 9400 2100
F 0 "U3" H 9630 2146 50  0000 L CNN
F 1 "LT1498IN8" H 9630 2055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9400 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/14989fg.pdf" H 9400 2100 50  0001 C CNN
	3    9400 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
