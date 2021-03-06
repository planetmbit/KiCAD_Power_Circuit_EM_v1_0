EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 33
Title "RSP-02 PCU EM"
Date "2021-03-15"
Rev ""
Comp "Ryman Sat Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC857BS Q?
U 1 1 5F4AC996
P 5350 4000
AR Path="/60A4AB90/5F4AC996" Ref="Q?"  Part="1" 
AR Path="/60C25BC1/5F4AC996" Ref="Q?"  Part="1" 
AR Path="/60C51AC9/5F4AC996" Ref="Q?"  Part="1" 
AR Path="/60C74F5D/5F4AC996" Ref="Q?"  Part="1" 
AR Path="/60C9EA3E/5F4AC996" Ref="Q?"  Part="1" 
F 0 "Q?" V 5250 3850 50  0000 L CNN
F 1 "BC857BS" V 5550 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5550 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 5350 4000 50  0001 C CNN
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857BS Q?
U 2 1 6298DD74
P 5850 4000
AR Path="/60A4AB90/6298DD74" Ref="Q?"  Part="2" 
AR Path="/60C25BC1/6298DD74" Ref="Q?"  Part="2" 
AR Path="/60C51AC9/6298DD74" Ref="Q?"  Part="2" 
AR Path="/60C74F5D/6298DD74" Ref="Q?"  Part="2" 
AR Path="/60C9EA3E/6298DD74" Ref="Q?"  Part="2" 
F 0 "Q?" V 5750 3850 50  0000 L CNN
F 1 "BC857BS" V 6050 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6050 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC857BS.pdf" H 5850 4000 50  0001 C CNN
	2    5850 4000
	1    0    0    1   
$EndComp
Connection ~ 5950 3650
Wire Wire Line
	5800 3650 5950 3650
Connection ~ 5250 3650
Wire Wire Line
	5400 3650 5250 3650
$Comp
L mypartsLib:IRFHM9331PbF Q?
U 1 1 6051F954
P 5600 3750
AR Path="/60A4AB90/6051F954" Ref="Q?"  Part="1" 
AR Path="/60C25BC1/6051F954" Ref="Q?"  Part="1" 
AR Path="/60C51AC9/6051F954" Ref="Q?"  Part="1" 
AR Path="/60C74F5D/6051F954" Ref="Q?"  Part="1" 
AR Path="/60C9EA3E/6051F954" Ref="Q?"  Part="1" 
F 0 "Q?" V 5800 3750 50  0000 C CNN
F 1 "IRFHM9331PbF" V 5900 3750 50  0000 C CNN
F 2 "KiCad:PQFN-8-3x3mm_Pitch0.65mm" H 5800 3850 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4000 5550 4200
Connection ~ 5550 4000
$Comp
L Device:R R?
U 1 1 62DD7D73
P 5400 4450
AR Path="/60A4AB90/62DD7D73" Ref="R?"  Part="1" 
AR Path="/60C25BC1/62DD7D73" Ref="R?"  Part="1" 
AR Path="/60C51AC9/62DD7D73" Ref="R?"  Part="1" 
AR Path="/60C74F5D/62DD7D73" Ref="R?"  Part="1" 
AR Path="/60C9EA3E/62DD7D73" Ref="R?"  Part="1" 
F 0 "R?" V 5300 4350 50  0000 L CNN
F 1 "1M" V 5400 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4200 5550 4200
Wire Wire Line
	5600 4200 5950 4200
$Comp
L Connector:TestPoint TP?
U 1 1 6253EB6F
P 6300 3650
AR Path="/60A4AB90/6253EB6F" Ref="TP?"  Part="1" 
AR Path="/60C25BC1/6253EB6F" Ref="TP?"  Part="1" 
AR Path="/60C51AC9/6253EB6F" Ref="TP?"  Part="1" 
AR Path="/60C74F5D/6253EB6F" Ref="TP?"  Part="1" 
AR Path="/60C9EA3E/6253EB6F" Ref="TP?"  Part="1" 
F 0 "TP?" V 6300 3800 50  0000 L CNN
F 1 "TestPoint" V 6300 3850 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6253E3D7
P 4900 3650
AR Path="/60A4AB90/6253E3D7" Ref="TP?"  Part="1" 
AR Path="/60C25BC1/6253E3D7" Ref="TP?"  Part="1" 
AR Path="/60C51AC9/6253E3D7" Ref="TP?"  Part="1" 
AR Path="/60C74F5D/6253E3D7" Ref="TP?"  Part="1" 
AR Path="/60C9EA3E/6253E3D7" Ref="TP?"  Part="1" 
F 0 "TP?" V 4900 3800 50  0000 L CNN
F 1 "TestPoint" V 4900 3850 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DD8487
P 5800 4450
AR Path="/60A4AB90/62DD8487" Ref="R?"  Part="1" 
AR Path="/60C25BC1/62DD8487" Ref="R?"  Part="1" 
AR Path="/60C51AC9/62DD8487" Ref="R?"  Part="1" 
AR Path="/60C74F5D/62DD8487" Ref="R?"  Part="1" 
AR Path="/60C9EA3E/62DD8487" Ref="R?"  Part="1" 
F 0 "R?" V 5900 4350 50  0000 L CNN
F 1 "1M" V 5800 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5730 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    -1   -1   0   
$EndComp
Text Notes 5350 3400 0    40   ~ 0
PQFN-8_3x3mm
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5250 3650 5250 3800
Wire Wire Line
	5950 3650 5950 3800
Connection ~ 5950 4200
Wire Wire Line
	5600 3950 5600 4200
Text HLabel 4800 3650 0    50   Input ~ 0
Anode
Text HLabel 4800 4650 0    50   Input ~ 0
GND
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	5950 3650 6300 3650
Text HLabel 6450 3650 2    50   Output ~ 0
Cathode
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 5250 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6450 3650
Wire Wire Line
	5250 4450 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5950 4200 5950 4450
Wire Wire Line
	5650 4450 5600 4450
Wire Wire Line
	4800 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5550 4450
$EndSCHEMATC
