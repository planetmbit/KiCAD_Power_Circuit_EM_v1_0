EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
Title "rsp02_module_Current Sense_3_3V"
Date "2020-12-07"
Rev "V1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3060 2500 0    50   Input ~ 0
INPUT
Text HLabel 8080 2500 2    50   Output ~ 0
OUTPUT
Text HLabel 7080 4440 2    50   Output ~ 0
Imonitor
Text HLabel 3050 5300 0    50   Input ~ 0
GND
$Comp
L Device:R R117
U 1 1 5FD0FFD7
P 5570 2500
AR Path="/5FD18B52/5FD0FFD7" Ref="R117"  Part="1" 
AR Path="/5FD18D07/5FD0FFD7" Ref="R96"  Part="1" 
AR Path="/5FD18CD4/5FD0FFD7" Ref="R99"  Part="1" 
AR Path="/5FD18CAB/5FD0FFD7" Ref="R102"  Part="1" 
AR Path="/5FD18C72/5FD0FFD7" Ref="R105"  Part="1" 
AR Path="/5FD18C31/5FD0FFD7" Ref="R108"  Part="1" 
AR Path="/5FD18BF5/5FD0FFD7" Ref="R111"  Part="1" 
F 0 "R117" V 5490 2500 50  0000 C CNN
F 1 "0.02" V 5660 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5500 2500 50  0001 C CNN
F 3 "~" H 5570 2500 50  0001 C CNN
	1    5570 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5720 2500 5970 2500
$Comp
L Device:R R115
U 1 1 5FCF83F6
P 4750 4340
AR Path="/5FD18B52/5FCF83F6" Ref="R115"  Part="1" 
AR Path="/5FD18D07/5FCF83F6" Ref="R94"  Part="1" 
AR Path="/5FD18CD4/5FCF83F6" Ref="R97"  Part="1" 
AR Path="/5FD18CAB/5FCF83F6" Ref="R100"  Part="1" 
AR Path="/5FD18C72/5FCF83F6" Ref="R103"  Part="1" 
AR Path="/5FD18C31/5FCF83F6" Ref="R106"  Part="1" 
AR Path="/5FD18BF5/5FCF83F6" Ref="R109"  Part="1" 
F 0 "R115" V 4830 4450 50  0000 C CNN
F 1 "0" V 4750 4340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4340 50  0001 C CNN
F 3 "~" H 4750 4340 50  0001 C CNN
	1    4750 4340
	0    1    1    0   
$EndComp
$Comp
L Device:R R116
U 1 1 5FCF83F7
P 4750 4540
AR Path="/5FD18B52/5FCF83F7" Ref="R116"  Part="1" 
AR Path="/5FD18D07/5FCF83F7" Ref="R95"  Part="1" 
AR Path="/5FD18CD4/5FCF83F7" Ref="R98"  Part="1" 
AR Path="/5FD18CAB/5FCF83F7" Ref="R101"  Part="1" 
AR Path="/5FD18C72/5FCF83F7" Ref="R104"  Part="1" 
AR Path="/5FD18C31/5FCF83F7" Ref="R107"  Part="1" 
AR Path="/5FD18BF5/5FCF83F7" Ref="R110"  Part="1" 
F 0 "R116" V 4840 4640 50  0000 C CNN
F 1 "0" V 4750 4540 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 4540 50  0001 C CNN
F 3 "~" H 4750 4540 50  0001 C CNN
	1    4750 4540
	0    1    1    0   
$EndComp
Wire Wire Line
	4470 2800 5970 2800
Wire Wire Line
	5970 2800 5970 2500
Connection ~ 5970 2500
Wire Wire Line
	5970 2500 8080 2500
Wire Wire Line
	5170 2500 5170 2700
Wire Wire Line
	5170 2700 4370 2700
Wire Wire Line
	4370 2700 4370 4540
Wire Wire Line
	4370 4540 4600 4540
Connection ~ 5170 2500
Wire Wire Line
	5170 2500 5420 2500
Wire Wire Line
	3050 5300 5870 5300
$Comp
L mypartsLib:INA199A1DCKT_v2 IC14
U 1 1 5FCF83F8
P 5870 4430
AR Path="/5FD18B52/5FCF83F8" Ref="IC14"  Part="1" 
AR Path="/5FD18D07/5FCF83F8" Ref="IC7"  Part="1" 
AR Path="/5FD18CD4/5FCF83F8" Ref="IC8"  Part="1" 
AR Path="/5FD18CAB/5FCF83F8" Ref="IC9"  Part="1" 
AR Path="/5FD18C72/5FCF83F8" Ref="IC10"  Part="1" 
AR Path="/5FD18C31/5FCF83F8" Ref="IC11"  Part="1" 
AR Path="/5FD18BF5/5FCF83F8" Ref="IC12"  Part="1" 
F 0 "IC14" H 6100 5040 50  0000 C CNN
F 1 "INA199A1DCKT_v2" H 6370 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7120 4480 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/INA199" H 7120 4380 50  0001 L CNN
F 4 "26V, bi-directional, zero-drift, low-/high-side, voltage output current sense amplifier" H 7120 4280 50  0001 L CNN "Description"
F 5 "1.1" H 7120 4180 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7120 3880 50  0001 L CNN "Manufacturer_Name"
F 7 "INA199A1DCKT" H 7120 3780 50  0001 L CNN "Manufacturer_Part_Number"
	1    5870 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 5300 5870 5090
Connection ~ 5870 5300
Wire Wire Line
	6640 4670 6770 4670
Wire Wire Line
	6770 4670 6770 5300
Wire Wire Line
	5870 5300 6770 5300
Wire Wire Line
	7080 4440 6640 4440
$Comp
L Device:C C26
U 1 1 5FD23316
P 6370 3290
AR Path="/5FD18B52/5FD23316" Ref="C26"  Part="1" 
AR Path="/5FD18D07/5FD23316" Ref="C19"  Part="1" 
AR Path="/5FD18CD4/5FD23316" Ref="C20"  Part="1" 
AR Path="/5FD18CAB/5FD23316" Ref="C21"  Part="1" 
AR Path="/5FD18C72/5FD23316" Ref="C22"  Part="1" 
AR Path="/5FD18C31/5FD23316" Ref="C23"  Part="1" 
AR Path="/5FD18BF5/5FD23316" Ref="C24"  Part="1" 
F 0 "C26" H 6485 3336 50  0000 L CNN
F 1 "0.1u" H 6485 3245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6408 3140 50  0001 C CNN
F 3 "~" H 6370 3290 50  0001 C CNN
	1    6370 3290
	1    0    0    -1  
$EndComp
Text HLabel 6270 3570 0    50   Input ~ 0
GND
Text HLabel 5470 3100 0    50   Input ~ 0
INPUT
Wire Wire Line
	3060 2500 5170 2500
Wire Wire Line
	4900 4540 5090 4540
Wire Wire Line
	4900 4340 5090 4340
Wire Wire Line
	4470 2800 4470 4340
Wire Wire Line
	4470 4340 4600 4340
Wire Wire Line
	6270 3570 6370 3570
Wire Wire Line
	6370 3140 6370 3100
Wire Wire Line
	6370 3100 5870 3100
Connection ~ 5870 3100
Wire Wire Line
	6370 3570 6370 3440
Wire Wire Line
	5470 3100 5870 3100
Wire Wire Line
	5870 3100 5870 3760
$EndSCHEMATC
