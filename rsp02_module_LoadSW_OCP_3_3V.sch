EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
Title "rsp02_module_LoadSW_OCP_3_3V"
Date "2020-12-06"
Rev "v1.2"
Comp ""
Comment1 "Designed by Shougo Matsuda"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 60873804
P 3500 4850
AR Path="/5FD192D6/60873804" Ref="R?"  Part="1" 
AR Path="/5FD19308/60873804" Ref="R83"  Part="1" 
AR Path="/5FD193BD/60873804" Ref="R57"  Part="1" 
AR Path="/5FD19328/60873804" Ref="R24"  Part="1" 
AR Path="/5FD1935C/60873804" Ref="R35"  Part="1" 
AR Path="/5FD19389/60873804" Ref="R46"  Part="1" 
F 0 "R24" H 3550 4950 50  0000 L CNN
F 1 "1000k" H 3550 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60873805
P 4850 5250
AR Path="/5FD192D6/60873805" Ref="C?"  Part="1" 
AR Path="/5FD19308/60873805" Ref="C17"  Part="1" 
AR Path="/5FD193BD/60873805" Ref="C11"  Part="1" 
AR Path="/5FD19328/60873805" Ref="C2"  Part="1" 
AR Path="/5FD1935C/60873805" Ref="C5"  Part="1" 
AR Path="/5FD19389/60873805" Ref="C8"  Part="1" 
F 0 "C2" H 4950 5350 50  0000 L CNN
F 1 "0.1u" H 4950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 5100 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2800
$Comp
L Device:R R?
U 1 1 60873806
P 2900 1350
AR Path="/5FD192D6/60873806" Ref="R?"  Part="1" 
AR Path="/5FD19308/60873806" Ref="R81"  Part="1" 
AR Path="/5FD193BD/60873806" Ref="R55"  Part="1" 
AR Path="/5FD19328/60873806" Ref="R22"  Part="1" 
AR Path="/5FD1935C/60873806" Ref="R33"  Part="1" 
AR Path="/5FD19389/60873806" Ref="R44"  Part="1" 
F 0 "R22" V 2800 1270 50  0000 L CNN
F 1 "0.05" V 3000 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2830 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1350 3200 1350
$Comp
L Device:R R?
U 1 1 60873807
P 6650 2950
AR Path="/5FD192D6/60873807" Ref="R?"  Part="1" 
AR Path="/5FD19308/60873807" Ref="R85"  Part="1" 
AR Path="/5FD193BD/60873807" Ref="R59"  Part="1" 
AR Path="/5FD19328/60873807" Ref="R26"  Part="1" 
AR Path="/5FD1935C/60873807" Ref="R37"  Part="1" 
AR Path="/5FD19389/60873807" Ref="R48"  Part="1" 
F 0 "R26" H 6700 3050 50  0000 L CNN
F 1 "1k" H 6700 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rh?
U 1 1 60873808
P 4600 2150
AR Path="/5FD192D6/60873808" Ref="Rh?"  Part="1" 
AR Path="/5FD19308/60873808" Ref="Rh6"  Part="1" 
AR Path="/5FD193BD/60873808" Ref="Rh4"  Part="1" 
AR Path="/5FD19328/60873808" Ref="Rh1"  Part="1" 
AR Path="/5FD1935C/60873808" Ref="Rh2"  Part="1" 
AR Path="/5FD19389/60873808" Ref="Rh3"  Part="1" 
F 0 "Rh1" V 4500 2100 50  0000 L CNN
F 1 "100k" V 4700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2150 5800 2150
$Comp
L Device:C C?
U 1 1 60873809
P 7650 3800
AR Path="/5FD192D6/60873809" Ref="C?"  Part="1" 
AR Path="/5FD19308/60873809" Ref="C18"  Part="1" 
AR Path="/5FD193BD/60873809" Ref="C12"  Part="1" 
AR Path="/5FD19328/60873809" Ref="C3"  Part="1" 
AR Path="/5FD1935C/60873809" Ref="C6"  Part="1" 
AR Path="/5FD19389/60873809" Ref="C9"  Part="1" 
F 0 "C3" V 7500 3750 50  0000 L CNN
F 1 "0.1u" V 7800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3800 8800 3800
Wire Wire Line
	8800 1350 8800 3800
Wire Wire Line
	6650 3100 6650 3800
Wire Wire Line
	6650 3800 7500 3800
$Comp
L Device:R R?
U 1 1 6087380A
P 6250 3800
AR Path="/5FD192D6/6087380A" Ref="R?"  Part="1" 
AR Path="/5FD19308/6087380A" Ref="R84"  Part="1" 
AR Path="/5FD193BD/6087380A" Ref="R58"  Part="1" 
AR Path="/5FD19328/6087380A" Ref="R25"  Part="1" 
AR Path="/5FD1935C/6087380A" Ref="R36"  Part="1" 
AR Path="/5FD19389/6087380A" Ref="R47"  Part="1" 
F 0 "R25" V 6150 3750 50  0000 L CNN
F 1 "10k" V 6350 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3800 6650 3800
Connection ~ 6650 3800
$Comp
L Device:R R?
U 1 1 5FD2B5C2
P 2300 4850
AR Path="/5FD192D6/5FD2B5C2" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD2B5C2" Ref="R80"  Part="1" 
AR Path="/5FD193BD/5FD2B5C2" Ref="R54"  Part="1" 
AR Path="/5FD19328/5FD2B5C2" Ref="R21"  Part="1" 
AR Path="/5FD1935C/5FD2B5C2" Ref="R32"  Part="1" 
AR Path="/5FD19389/5FD2B5C2" Ref="R43"  Part="1" 
F 0 "R21" H 2350 4950 50  0000 L CNN
F 1 "100k" H 2350 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5E905F
P 3900 4850
AR Path="/5FD192D6/5F5E905F" Ref="C?"  Part="1" 
AR Path="/5FD19308/5F5E905F" Ref="C16"  Part="1" 
AR Path="/5FD193BD/5F5E905F" Ref="C10"  Part="1" 
AR Path="/5FD19328/5F5E905F" Ref="C1"  Part="1" 
AR Path="/5FD1935C/5F5E905F" Ref="C4"  Part="1" 
AR Path="/5FD19389/5F5E905F" Ref="C7"  Part="1" 
F 0 "C1" H 4000 4950 50  0000 L CNN
F 1 "0.1u" H 4000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4700 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5000
Wire Wire Line
	3500 5300 3500 5000
Wire Wire Line
	3900 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4700
Wire Wire Line
	3900 4350 3900 4700
Wire Wire Line
	3500 4350 3500 3900
Connection ~ 3500 4350
Wire Wire Line
	4050 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3500 2650 3500 2600
Wire Wire Line
	3500 2500 4050 2500
Wire Wire Line
	3200 1350 3200 1650
Wire Wire Line
	3500 1650 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	4700 3900 3500 3900
Wire Wire Line
	2300 3300 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2900 3700 2900 2150
Wire Wire Line
	2900 2150 4450 2150
Wire Wire Line
	2750 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1650
Connection ~ 2600 1350
Wire Wire Line
	5800 2150 5800 3800
Connection ~ 5800 2150
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	1750 1350 2600 1350
Wire Wire Line
	8800 1350 9950 1350
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2800
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2500
Connection ~ 3500 3900
Wire Wire Line
	3200 1650 3500 1650
Wire Wire Line
	2300 3700 2900 3700
Wire Wire Line
	2300 1650 2600 1650
Wire Wire Line
	2900 3700 4700 3700
Connection ~ 2900 3700
Connection ~ 5800 3800
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	4700 4600 4850 4600
Wire Wire Line
	4850 5100 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	3700 2800 3650 2800
Wire Wire Line
	7400 2650 7400 2900
Wire Wire Line
	7400 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2150
Wire Wire Line
	6950 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	3500 3900 3500 3400
Wire Wire Line
	2300 3700 2300 4700
Wire Wire Line
	3200 1350 6950 1350
Connection ~ 3200 1350
$Comp
L mypartsLib:SISS23DN-T1-GE3 Q?
U 1 1 5F64B0A6
P 7400 1350
AR Path="/5FD192D6/5F64B0A6" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5F64B0A6" Ref="Q19"  Part="1" 
AR Path="/5FD193BD/5F64B0A6" Ref="Q10"  Part="1" 
AR Path="/5FD19328/5F64B0A6" Ref="Q1"  Part="1" 
AR Path="/5FD1935C/5F64B0A6" Ref="Q4"  Part="1" 
AR Path="/5FD19389/5F64B0A6" Ref="Q7"  Part="1" 
F 0 "Q1" H 7900 1617 50  0000 C CNN
F 1 "SISS23DN-T1-GE3" H 7900 1526 50  0000 C CNN
F 2 "mypartsLib:POWERPAK-1212-8" H 7900 800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62852/siss23dn.pdf" H 7900 700 50  0001 C CNN
F 4 "Vishay SISS23DN-T1-GE3 P-channel MOSFET Transistor, 27 A, -20 V, 8-Pin PowerPAK 1212" H 7900 600 50  0001 C CNN "Description"
F 5 "RS" H 7900 500 50  0001 C CNN "Supplier_Name"
F 6 "8141314" H 7900 400 50  0001 C CNN "RS Part Number"
F 7 "Vishay" H 7900 300 50  0001 C CNN "Manufacturer_Name"
F 8 "SISS23DN-T1-GE3" H 7900 200 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "" H 7900 100 50  0001 C CNN "Allied_Number"
F 10 "" H 7900 0   50  0001 C CNN "Other Part Number"
F 11 "" H 8250 -100 50  0001 C CNN "Height"
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1350 7400 1350
Wire Wire Line
	7400 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	8400 1350 8550 1350
Connection ~ 8800 1350
Wire Wire Line
	8400 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8800 1350
Wire Wire Line
	8400 1550 8550 1550
Wire Wire Line
	8550 1550 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	7400 2250 7400 1950
$Comp
L Device:R R?
U 1 1 5F671DB4
P 6950 1650
AR Path="/5FD192D6/5F671DB4" Ref="R?"  Part="1" 
AR Path="/5FD19308/5F671DB4" Ref="R86"  Part="1" 
AR Path="/5FD193BD/5F671DB4" Ref="R60"  Part="1" 
AR Path="/5FD19328/5F671DB4" Ref="R27"  Part="1" 
AR Path="/5FD1935C/5F671DB4" Ref="R38"  Part="1" 
AR Path="/5FD19389/5F671DB4" Ref="R49"  Part="1" 
F 0 "R27" H 7000 1750 50  0000 L CNN
F 1 "100k" H 7000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7250 1350
Wire Wire Line
	6950 1800 6950 1950
Wire Wire Line
	6950 1950 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7400 1650
$Comp
L Device:R R?
U 1 1 5F67CD1A
P 9250 2150
AR Path="/5FD192D6/5F67CD1A" Ref="R?"  Part="1" 
AR Path="/5FD19308/5F67CD1A" Ref="R89"  Part="1" 
AR Path="/5FD193BD/5F67CD1A" Ref="R63"  Part="1" 
AR Path="/5FD19328/5F67CD1A" Ref="R30"  Part="1" 
AR Path="/5FD1935C/5F67CD1A" Ref="R41"  Part="1" 
AR Path="/5FD19389/5F67CD1A" Ref="R52"  Part="1" 
F 0 "R30" H 9300 2250 50  0000 L CNN
F 1 "100k" H 9300 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2150 50  0001 C CNN
F 3 "~" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 1850
Wire Wire Line
	7700 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2300
Wire Wire Line
	9250 4400 9250 2450
Connection ~ 9250 2450
$Comp
L Device:R R?
U 1 1 5F6AFC79
P 8800 4900
AR Path="/5FD192D6/5F6AFC79" Ref="R?"  Part="1" 
AR Path="/5FD19308/5F6AFC79" Ref="R88"  Part="1" 
AR Path="/5FD193BD/5F6AFC79" Ref="R62"  Part="1" 
AR Path="/5FD19328/5F6AFC79" Ref="R29"  Part="1" 
AR Path="/5FD1935C/5F6AFC79" Ref="R40"  Part="1" 
AR Path="/5FD19389/5F6AFC79" Ref="R51"  Part="1" 
F 0 "R29" H 8850 5000 50  0000 L CNN
F 1 "10k" H 8850 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer_Trim RV?
U 1 1 60873814
P 3500 2800
AR Path="/5FD192D6/60873814" Ref="RV?"  Part="1" 
AR Path="/5FD19308/60873814" Ref="RV6"  Part="1" 
AR Path="/5FD193BD/60873814" Ref="RV4"  Part="1" 
AR Path="/5FD19328/60873814" Ref="RV1"  Part="1" 
AR Path="/5FD1935C/60873814" Ref="RV2"  Part="1" 
AR Path="/5FD19389/60873814" Ref="RV3"  Part="1" 
F 0 "RV1" H 3431 2846 50  0000 R CNN
F 1 "200k" H 3431 2755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:BC848B Q?
U 1 1 5FD0BC61
P 8950 4600
AR Path="/5FD192D6/5FD0BC61" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5FD0BC61" Ref="Q21"  Part="1" 
AR Path="/5FD193BD/5FD0BC61" Ref="Q12"  Part="1" 
AR Path="/5FD19328/5FD0BC61" Ref="Q3"  Part="1" 
AR Path="/5FD1935C/5FD0BC61" Ref="Q6"  Part="1" 
AR Path="/5FD19389/5FD0BC61" Ref="Q9"  Part="1" 
F 0 "Q3" H 9294 4646 50  0000 L CNN
F 1 "BC848B" H 9294 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5100 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC848_SER.pdf" H 8950 5200 50  0001 L CNN
F 4 "+150°C" H 8950 5300 50  0001 L CNN "ambient temperature range high"
F 5 "-65°C" H 8950 5400 50  0001 L CNN "ambient temperature range low"
F 6 "Yes" H 8950 5500 50  0001 L CNN "automotive"
F 7 "Grade 0" H 8950 5600 50  0001 L CNN "automotive grade"
F 8 "Trans" H 8950 5700 50  0001 L CNN "category"
F 9 "30V" H 8950 5800 50  0001 L CNN "collector base voltage"
F 10 "200mV" H 8950 5900 50  0001 L CNN "collector emitter saturation voltage"
F 11 "30V" H 8950 6000 50  0001 L CNN "collector emitter voltage"
F 12 "Discrete Semiconductors" H 8950 6100 50  0001 L CNN "device class L1"
F 13 "Transistors" H 8950 6200 50  0001 L CNN "device class L2"
F 14 "BJTs" H 8950 6300 50  0001 L CNN "device class L3"
F 15 "TRANS NPN 30V 0.1A SOT23" H 8950 6400 50  0001 L CNN "digikey description"
F 16 "1727-4241-1-ND" H 8950 6500 50  0001 L CNN "digikey part number"
F 17 "5V" H 8950 6600 50  0001 L CNN "emitter base voltage"
F 18 "https://assets.nexperia.com/documents/outline-drawing/SOT23.pdf" H 8950 6700 50  0001 L CNN "footprint url"
F 19 "450" H 8950 6800 50  0001 L CNN "hFE max"
F 20 "200" H 8950 6900 50  0001 L CNN "hFE min"
F 21 "2mA" H 8950 7000 50  0001 L CNN "hFE testIC"
F 22 "5V" H 8950 7100 50  0001 L CNN "hFE testVce"
F 23 "1.1mm" H 8950 7200 50  0001 L CNN "height"
F 24 "SOT95P230X100-3" H 8950 7300 50  0001 L CNN "ipc land pattern name"
F 25 "Yes" H 8950 7400 50  0001 L CNN "lead free"
F 26 "85bbc30039169e11" H 8950 7500 50  0001 L CNN "library id"
F 27 "Nexperia" H 8950 7600 50  0001 L CNN "manufacturer"
F 28 "100mA" H 8950 7700 50  0001 L CNN "max collector current"
F 29 "+150°C" H 8950 7800 50  0001 L CNN "max junction temp"
F 30 "BC848 Series 30 V 100 mA SMT NPN General Purpose Transistor - SOT-23" H 8950 7900 50  0001 L CNN "mouser description"
F 31 "771-BC848B215" H 8950 8000 50  0001 L CNN "mouser part number"
F 32 "1" H 8950 8100 50  0001 L CNN "number of NPN"
F 33 "1" H 8950 8200 50  0001 L CNN "number of elements"
F 34 "SOT23" H 8950 8300 50  0001 L CNN "package"
F 35 "250mW" H 8950 8400 50  0001 L CNN "power dissipation"
F 36 "Yes" H 8950 8500 50  0001 L CNN "rohs"
F 37 "500K/W" H 8950 8600 50  0001 L CNN "rthja max"
F 38 "+150°C" H 8950 8700 50  0001 L CNN "temperature range high"
F 39 "100MHz" H 8950 8800 50  0001 L CNN "unity gain freq"
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8350 4600
$Comp
L mypartsLib:1SS352_H3FT CR?
U 1 1 5FD2B5C8
P 6050 2150
AR Path="/5FD192D6/5FD2B5C8" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD2B5C8" Ref="CR24"  Part="1" 
AR Path="/5FD193BD/5FD2B5C8" Ref="CR14"  Part="1" 
AR Path="/5FD19328/5FD2B5C8" Ref="CR2"  Part="1" 
AR Path="/5FD1935C/5FD2B5C8" Ref="CR6"  Part="1" 
AR Path="/5FD19389/5FD2B5C8" Ref="CR10"  Part="1" 
F 0 "CR2" V 6356 2046 50  0000 R CNN
F 1 "1SS352_H3FT" V 6250 2046 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 6250 1900 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 6144 2046 60  0001 R CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:1SS352_H3FT CR?
U 1 1 5FD2B5C9
P 4050 3200
AR Path="/5FD192D6/5FD2B5C9" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD2B5C9" Ref="CR23"  Part="1" 
AR Path="/5FD193BD/5FD2B5C9" Ref="CR13"  Part="1" 
AR Path="/5FD19328/5FD2B5C9" Ref="CR1"  Part="1" 
AR Path="/5FD1935C/5FD2B5C9" Ref="CR5"  Part="1" 
AR Path="/5FD19389/5FD2B5C9" Ref="CR9"  Part="1" 
F 0 "CR1" V 4356 3096 50  0000 R CNN
F 1 "1SS352_H3FT" V 4250 3096 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 4250 2950 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 4144 3096 60  0001 R CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4050 3200 4050 3400
Wire Wire Line
	5800 2150 6050 2150
Wire Wire Line
	6450 2150 6650 2150
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 5FD0BC60
P 7500 2450
AR Path="/5FD192D6/5FD0BC60" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5FD0BC60" Ref="Q20"  Part="1" 
AR Path="/5FD193BD/5FD0BC60" Ref="Q11"  Part="1" 
AR Path="/5FD19328/5FD0BC60" Ref="Q2"  Part="1" 
AR Path="/5FD1935C/5FD0BC60" Ref="Q5"  Part="1" 
AR Path="/5FD19389/5FD0BC60" Ref="Q8"  Part="1" 
F 0 "Q2" H 7705 2404 50  0000 L CNN
F 1 "IRF7404" H 7705 2495 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 7500 2450 50  0001 L CNN
	1    7500 2450
	-1   0    0    1   
$EndComp
$Comp
L mypartsLib:1SS352_H3FT CR?
U 1 1 5FD0BC62
P 7450 4950
AR Path="/5FD192D6/5FD0BC62" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD0BC62" Ref="CR26"  Part="1" 
AR Path="/5FD193BD/5FD0BC62" Ref="CR16"  Part="1" 
AR Path="/5FD19328/5FD0BC62" Ref="CR4"  Part="1" 
AR Path="/5FD1935C/5FD0BC62" Ref="CR8"  Part="1" 
AR Path="/5FD19389/5FD0BC62" Ref="CR12"  Part="1" 
F 0 "CR4" H 7700 4700 50  0000 R CNN
F 1 "1SS352_H3FT" H 7900 4800 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 7650 4700 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 7544 4846 60  0001 R CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 4950
$Comp
L mypartsLib:1SS352_H3FT CR?
U 1 1 5FD0BC63
P 7450 4600
AR Path="/5FD192D6/5FD0BC63" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD0BC63" Ref="CR25"  Part="1" 
AR Path="/5FD193BD/5FD0BC63" Ref="CR15"  Part="1" 
AR Path="/5FD19328/5FD0BC63" Ref="CR3"  Part="1" 
AR Path="/5FD1935C/5FD0BC63" Ref="CR7"  Part="1" 
AR Path="/5FD19389/5FD0BC63" Ref="CR11"  Part="1" 
F 0 "CR3" H 7700 4850 50  0000 R CNN
F 1 "1SS352_H3FT" H 7900 4750 50  0000 R CNN
F 2 "mypartsLib:1SS352_H3FT" H 7650 4350 60  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3327&prodName=1SS352" V 7544 4496 60  0001 R CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7450 4600
Wire Wire Line
	7150 4950 7450 4950
Wire Wire Line
	7850 4950 8100 4950
Wire Wire Line
	7850 4600 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	1750 6000 2300 6000
Wire Wire Line
	2300 5000 2300 6000
Wire Wire Line
	2300 6000 3500 6000
Connection ~ 2300 6000
Wire Wire Line
	4850 5400 4850 6000
Wire Wire Line
	4850 6000 5400 6000
Connection ~ 4850 6000
Wire Wire Line
	3500 6000 4850 6000
Connection ~ 3500 6000
Connection ~ 5400 6000
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	8800 4750 8800 4600
Wire Wire Line
	8800 5050 8800 5200
$Comp
L Device:R R?
U 1 1 5FD2B5D1
P 8500 4600
AR Path="/5FD192D6/5FD2B5D1" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD2B5D1" Ref="R87"  Part="1" 
AR Path="/5FD193BD/5FD2B5D1" Ref="R61"  Part="1" 
AR Path="/5FD19328/5FD2B5D1" Ref="R28"  Part="1" 
AR Path="/5FD1935C/5FD2B5D1" Ref="R39"  Part="1" 
AR Path="/5FD19389/5FD2B5D1" Ref="R50"  Part="1" 
F 0 "R28" V 8600 4550 50  0000 L CNN
F 1 "10k" V 8400 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9050 4600
Wire Wire Line
	9250 4800 9250 5200
Wire Wire Line
	9250 5200 8800 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 6000
Wire Wire Line
	5400 6000 9250 6000
Text HLabel 1750 1350 0    50   Input ~ 0
INPUT
Text HLabel 9150 1850 0    50   Input ~ 0
INPUT
Text HLabel 1750 6000 0    50   Input ~ 0
GND
Text HLabel 4700 4600 0    50   Input ~ 0
INPUT
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 6000
Text HLabel 7150 4600 0    50   Input ~ 0
LSWE1
Text HLabel 7150 4950 0    50   Input ~ 0
LSWE2
Text HLabel 9950 1350 2    50   Output ~ 0
OUTPUT
$Comp
L mypartsLib:OP191GSZ_v2 IC6
U 1 1 5FD1BC90
P 5150 4100
AR Path="/5FD19308/5FD1BC90" Ref="IC6"  Part="1" 
AR Path="/5FD19328/5FD1BC90" Ref="IC1"  Part="1" 
AR Path="/5FD1935C/5FD1BC90" Ref="IC2"  Part="1" 
AR Path="/5FD19389/5FD1BC90" Ref="IC3"  Part="1" 
AR Path="/5FD193BD/5FD1BC90" Ref="IC4"  Part="1" 
F 0 "IC1" H 5150 4865 50  0000 C CNN
F 1 "OP191GSZ_v2" H 5150 4774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 4650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0427284P" H 5700 4350 50  0001 L CNN
F 4 "Analog Devices OP191GSZ Op Amp, 3MHz Rail-Rail, 3  9 V, 8-Pin SOIC" H 5750 4450 50  0001 L CNN "Description"
F 5 "1.75" H 5700 4150 50  0001 L CNN "Height"
F 6 "0427284P" H 5750 4250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0427284P" H 5750 4150 50  0001 L CNN "RS Price/Stock"
F 8 "Analog Devices" H 5750 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "OP191GSZ" H 5750 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 6000
Wire Wire Line
	5300 4600 5300 4400
Wire Wire Line
	4850 4600 5300 4600
Wire Wire Line
	2300 1650 2300 2650
$Comp
L Device:R R?
U 1 1 5FD3743B
P 2300 3150
AR Path="/5FD192D6/5FD3743B" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD3743B" Ref="R79"  Part="1" 
AR Path="/5FD193BD/5FD3743B" Ref="R53"  Part="1" 
AR Path="/5FD19328/5FD3743B" Ref="R20"  Part="1" 
AR Path="/5FD1935C/5FD3743B" Ref="R31"  Part="1" 
AR Path="/5FD19389/5FD3743B" Ref="R42"  Part="1" 
F 0 "R20" H 2350 3250 50  0000 L CNN
F 1 "5k" H 2350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD25536
P 3500 3150
AR Path="/5FD192D6/5FD25536" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD25536" Ref="R82"  Part="1" 
AR Path="/5FD193BD/5FD25536" Ref="R56"  Part="1" 
AR Path="/5FD19328/5FD25536" Ref="R23"  Part="1" 
AR Path="/5FD1935C/5FD25536" Ref="R34"  Part="1" 
AR Path="/5FD19389/5FD25536" Ref="R45"  Part="1" 
F 0 "R23" H 3550 3250 50  0000 L CNN
F 1 "50k" H 3550 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2950
Text Label 4580 1350 0    50   ~ 0
Power_Line
$Comp
L Device:R R?
U 1 1 5FD786EE
P 2300 2800
AR Path="/5FD192D6/5FD786EE" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD786EE" Ref="R123"  Part="1" 
AR Path="/5FD193BD/5FD786EE" Ref="R121"  Part="1" 
AR Path="/5FD19328/5FD786EE" Ref="R118"  Part="1" 
AR Path="/5FD1935C/5FD786EE" Ref="R119"  Part="1" 
AR Path="/5FD19389/5FD786EE" Ref="R120"  Part="1" 
F 0 "R118" H 2350 2900 50  0000 L CNN
F 1 "1k" H 2350 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 3000
$EndSCHEMATC
