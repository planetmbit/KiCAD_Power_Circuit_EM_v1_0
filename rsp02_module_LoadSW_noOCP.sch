EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
Title "rsp02_module_LoadSW_OCP_noOCP"
Date "2020-12-07"
Rev "v1.2"
Comp ""
Comment1 "Designed by Shougo Matsuda"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7400 2650 7400 2900
$Comp
L mypartsLib:SISS23DN-T1-GE3 Q?
U 1 1 5FD0BC5C
P 7400 1350
AR Path="/5FD192D6/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD193BD/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD19328/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD1935C/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD19389/5FD0BC5C" Ref="Q?"  Part="1" 
AR Path="/5FD193EF/5FD0BC5C" Ref="Q22"  Part="1" 
AR Path="/5FD18D34/5FD0BC5C" Ref="Q13"  Part="1" 
F 0 "Q22" H 7900 1617 50  0000 C CNN
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
Wire Wire Line
	8400 1450 8550 1450
Wire Wire Line
	8550 1450 8550 1350
Connection ~ 8550 1350
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
U 1 1 5FD0BC5D
P 6950 1650
AR Path="/5FD192D6/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD193BD/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD19328/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD1935C/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD19389/5FD0BC5D" Ref="R?"  Part="1" 
AR Path="/5FD193EF/5FD0BC5D" Ref="R90"  Part="1" 
AR Path="/5FD18D34/5FD0BC5D" Ref="R64"  Part="1" 
F 0 "R90" H 7000 1750 50  0000 L CNN
F 1 "100k" H 7000 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1350
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
U 1 1 5FD0BC5E
P 9250 2150
AR Path="/5FD192D6/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD193BD/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD19328/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD1935C/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD19389/5FD0BC5E" Ref="R?"  Part="1" 
AR Path="/5FD193EF/5FD0BC5E" Ref="R93"  Part="1" 
AR Path="/5FD18D34/5FD0BC5E" Ref="R67"  Part="1" 
F 0 "R93" H 9300 2250 50  0000 L CNN
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
U 1 1 5FD0BC5F
P 8800 4900
AR Path="/5FD192D6/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD193BD/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD19328/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD1935C/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD19389/5FD0BC5F" Ref="R?"  Part="1" 
AR Path="/5FD193EF/5FD0BC5F" Ref="R92"  Part="1" 
AR Path="/5FD18D34/5FD0BC5F" Ref="R66"  Part="1" 
F 0 "R92" H 8850 5000 50  0000 L CNN
F 1 "10k" H 8850 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:BC848B Q?
U 1 1 5FD2B5CE
P 8950 4600
AR Path="/5FD192D6/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD193BD/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD19328/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD1935C/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD19389/5FD2B5CE" Ref="Q?"  Part="1" 
AR Path="/5FD193EF/5FD2B5CE" Ref="Q24"  Part="1" 
AR Path="/5FD18D34/5FD2B5CE" Ref="Q15"  Part="1" 
F 0 "Q24" H 9294 4646 50  0000 L CNN
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
L Transistor_FET:IRF7404 Q?
U 1 1 5FD2B5CD
P 7500 2450
AR Path="/5FD192D6/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD19308/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD193BD/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD19328/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD1935C/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD19389/5FD2B5CD" Ref="Q?"  Part="1" 
AR Path="/5FD193EF/5FD2B5CD" Ref="Q23"  Part="1" 
AR Path="/5FD18D34/5FD2B5CD" Ref="Q14"  Part="1" 
F 0 "Q23" H 7705 2404 50  0000 L CNN
F 1 "IRF7404" H 7705 2495 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 7500 2450 50  0001 L CNN
	1    7500 2450
	-1   0    0    1   
$EndComp
$Comp
L mypartsLib:1SS352_H3FT CR?
U 1 1 5FD2B5CF
P 7450 4950
AR Path="/5FD192D6/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD193BD/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD19328/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD1935C/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD19389/5FD2B5CF" Ref="CR?"  Part="1" 
AR Path="/5FD193EF/5FD2B5CF" Ref="CR28"  Part="1" 
AR Path="/5FD18D34/5FD2B5CF" Ref="CR18"  Part="1" 
F 0 "CR28" H 7700 4700 50  0000 R CNN
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
U 1 1 5FD2B5D0
P 7450 4600
AR Path="/5FD192D6/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD19308/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD193BD/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD19328/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD1935C/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD19389/5FD2B5D0" Ref="CR?"  Part="1" 
AR Path="/5FD193EF/5FD2B5D0" Ref="CR27"  Part="1" 
AR Path="/5FD18D34/5FD2B5D0" Ref="CR17"  Part="1" 
F 0 "CR27" H 7700 4850 50  0000 R CNN
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
	9150 1850 9250 1850
Wire Wire Line
	8800 4750 8800 4600
Wire Wire Line
	8800 5050 8800 5200
$Comp
L Device:R R?
U 1 1 5FD0BC64
P 8500 4600
AR Path="/5FD192D6/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD19308/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD193BD/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD19328/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD1935C/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD19389/5FD0BC64" Ref="R?"  Part="1" 
AR Path="/5FD193EF/5FD0BC64" Ref="R91"  Part="1" 
AR Path="/5FD18D34/5FD0BC64" Ref="R65"  Part="1" 
F 0 "R91" V 8600 4550 50  0000 L CNN
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
Text HLabel 1750 1350 0    50   Input ~ 0
INPUT
Text HLabel 9150 1850 0    50   Input ~ 0
INPUT
Text HLabel 1750 6000 0    50   Input ~ 0
GND
Text HLabel 7150 4600 0    50   Input ~ 0
LSWE1
Text HLabel 7150 4950 0    50   Input ~ 0
LSWE2
Text HLabel 9950 1350 2    50   Output ~ 0
OUTPUT
Wire Wire Line
	8550 1350 9950 1350
Wire Wire Line
	1750 6000 6000 6000
Connection ~ 6950 1350
Wire Wire Line
	1750 1350 6950 1350
Wire Wire Line
	7400 2900 6000 2900
Wire Wire Line
	6000 2900 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 9250 6000
$EndSCHEMATC
