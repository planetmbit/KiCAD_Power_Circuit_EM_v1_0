EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 33
Title "RSP-02 PCU EM"
Date "2021-03-16"
Rev ""
Comp "Ryman Sat Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7300 3750 1    50   ~ 0
1%
$Comp
L mypartsLib:R-RSP-00P R?
U 1 1 60A4B1E0
P 7350 3700
AR Path="/606F82CB/60A4B1E0" Ref="R?"  Part="1" 
AR Path="/60C25BC6/60A4B1E0" Ref="R?"  Part="1" 
AR Path="/60C51ACE/60A4B1E0" Ref="R?"  Part="1" 
AR Path="/60C74F62/60A4B1E0" Ref="R?"  Part="1" 
AR Path="/60C9EA43/60A4B1E0" Ref="R?"  Part="1" 
F 0 "R?" V 7450 3700 50  0000 C CNN
F 1 "610k" V 7350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:R-RSP-00P R?
U 1 1 60A4B1E3
P 7350 4100
AR Path="/606F82CB/60A4B1E3" Ref="R?"  Part="1" 
AR Path="/60C25BC6/60A4B1E3" Ref="R?"  Part="1" 
AR Path="/60C51ACE/60A4B1E3" Ref="R?"  Part="1" 
AR Path="/60C74F62/60A4B1E3" Ref="R?"  Part="1" 
AR Path="/60C9EA43/60A4B1E3" Ref="R?"  Part="1" 
F 0 "R?" V 7450 4100 50  0000 C CNN
F 1 "200k" V 7350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6530727F
P 6900 4200
AR Path="/606F82CB/6530727F" Ref="C?"  Part="1" 
AR Path="/60C25BC6/6530727F" Ref="C?"  Part="1" 
AR Path="/60C51ACE/6530727F" Ref="C?"  Part="1" 
AR Path="/60C74F62/6530727F" Ref="C?"  Part="1" 
AR Path="/60C9EA43/6530727F" Ref="C?"  Part="1" 
F 0 "C?" V 6950 4050 50  0000 L CNN
F 1 "10u" V 6950 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7350 4300
Text Notes 7300 4150 1    50   ~ 0
1%
$Comp
L Connector:TestPoint TP?
U 1 1 6266D8AD
P 4000 3500
AR Path="/606F82CB/6266D8AD" Ref="TP?"  Part="1" 
AR Path="/60C25BC6/6266D8AD" Ref="TP?"  Part="1" 
AR Path="/60C51ACE/6266D8AD" Ref="TP?"  Part="1" 
AR Path="/60C74F62/6266D8AD" Ref="TP?"  Part="1" 
AR Path="/60C9EA43/6266D8AD" Ref="TP?"  Part="1" 
F 0 "TP?" V 4000 3650 50  0000 L CNN
F 1 "TestPoint" V 4000 3700 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Connection ~ 7350 3500
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	4400 4000 4400 4100
Text Notes 4450 3450 1    50   ~ 0
Kelbin\n connection
Text Notes 5050 4150 1    50   ~ 0
1%
Text Notes 5050 3750 1    50   ~ 0
1%
$Comp
L Device:C_Small C?
U 1 1 603FB34B
P 4650 3900
AR Path="/606F82CB/603FB34B" Ref="C?"  Part="1" 
AR Path="/60C25BC6/603FB34B" Ref="C?"  Part="1" 
AR Path="/60C51ACE/603FB34B" Ref="C?"  Part="1" 
AR Path="/60C74F62/603FB34B" Ref="C?"  Part="1" 
AR Path="/60C9EA43/603FB34B" Ref="C?"  Part="1" 
F 0 "C?" V 4700 3750 50  0000 L CNN
F 1 "1u" V 4700 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0000 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:R-RSP-00P R?
U 1 1 60A4B1DE
P 5100 4100
AR Path="/606F82CB/60A4B1DE" Ref="R?"  Part="1" 
AR Path="/60C25BC6/60A4B1DE" Ref="R?"  Part="1" 
AR Path="/60C51ACE/60A4B1DE" Ref="R?"  Part="1" 
AR Path="/60C74F62/60A4B1DE" Ref="R?"  Part="1" 
AR Path="/60C9EA43/60A4B1DE" Ref="R?"  Part="1" 
F 0 "R?" V 5200 4100 50  0000 C CNN
F 1 "240k" V 5100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L mypartsLib:R-RSP-00P R?
U 1 1 5F6109A3
P 5100 3700
AR Path="/606F82CB/5F6109A3" Ref="R?"  Part="1" 
AR Path="/60C25BC6/5F6109A3" Ref="R?"  Part="1" 
AR Path="/60C51ACE/5F6109A3" Ref="R?"  Part="1" 
AR Path="/60C74F62/5F6109A3" Ref="R?"  Part="1" 
AR Path="/60C9EA43/5F6109A3" Ref="R?"  Part="1" 
F 0 "R?" V 5200 3700 50  0000 C CNN
F 1 "910k" V 5100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 5100 4400
$Comp
L Connector:TestPoint TP?
U 1 1 60A4B1E5
P 8050 3500
AR Path="/606F82CB/60A4B1E5" Ref="TP?"  Part="1" 
AR Path="/60C25BC6/60A4B1E5" Ref="TP?"  Part="1" 
AR Path="/60C51ACE/60A4B1E5" Ref="TP?"  Part="1" 
AR Path="/60C74F62/60A4B1E5" Ref="TP?"  Part="1" 
AR Path="/60C9EA43/60A4B1E5" Ref="TP?"  Part="1" 
F 0 "TP?" V 8050 3650 50  0000 L CNN
F 1 "TestPoint" V 8050 3650 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3500 7650 3700
Connection ~ 5300 4400
Wire Wire Line
	5300 4100 5300 4400
Wire Wire Line
	6900 3700 6900 3500
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 3700 6900 3700
$Comp
L pspice:INDUCTOR L?
U 1 1 5F4697A2
P 6050 2900
AR Path="/606F82CB/5F4697A2" Ref="L?"  Part="1" 
AR Path="/60C25BC6/5F4697A2" Ref="L?"  Part="1" 
AR Path="/60C51ACE/5F4697A2" Ref="L?"  Part="1" 
AR Path="/60C74F62/5F4697A2" Ref="L?"  Part="1" 
AR Path="/60C9EA43/5F4697A2" Ref="L?"  Part="1" 
F 0 "L?" H 6050 3000 50  0000 C CNN
F 1 "3.3uH" H 6050 2850 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-50xx_HandSoldering" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1ED
P 4850 3900
AR Path="/606F82CB/60A4B1ED" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1ED" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1ED" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1ED" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1ED" Ref="C?"  Part="1" 
F 0 "C?" V 4900 3750 50  0000 L CNN
F 1 "1u" V 4900 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6C25E234
P 7100 4200
AR Path="/606F82CB/6C25E234" Ref="C?"  Part="1" 
AR Path="/60C25BC6/6C25E234" Ref="C?"  Part="1" 
AR Path="/60C51ACE/6C25E234" Ref="C?"  Part="1" 
AR Path="/60C74F62/6C25E234" Ref="C?"  Part="1" 
AR Path="/60C9EA43/6C25E234" Ref="C?"  Part="1" 
F 0 "C?" V 7150 4050 50  0000 L CNN
F 1 "10u" V 7150 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1F0
P 7000 3150
AR Path="/606F82CB/60A4B1F0" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1F0" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1F0" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1F0" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1F0" Ref="C?"  Part="1" 
F 0 "C?" V 6950 3200 50  0000 L CNN
F 1 "22n" V 6950 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0000 C CNN
	1    7000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1D5
P 6800 3150
AR Path="/606F82CB/60A4B1D5" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1D5" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1D5" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1D5" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1D5" Ref="C?"  Part="1" 
F 0 "C?" V 6750 3200 50  0000 L CNN
F 1 "22n" V 6750 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0000 C CNN
	1    6800 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1F1
P 7750 3900
AR Path="/606F82CB/60A4B1F1" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1F1" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1F1" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1F1" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1F1" Ref="C?"  Part="1" 
F 0 "C?" V 7800 3750 50  0000 L CNN
F 1 "47u" V 7800 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1EF
P 5100 3150
AR Path="/606F82CB/60A4B1EF" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1EF" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1EF" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1EF" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1EF" Ref="C?"  Part="1" 
F 0 "C?" V 5050 3200 50  0000 L CNN
F 1 "22n" V 5050 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1DD
P 5300 3150
AR Path="/606F82CB/60A4B1DD" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1DD" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1DD" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1DD" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1DD" Ref="C?"  Part="1" 
F 0 "C?" V 5250 3200 50  0000 L CNN
F 1 "22n" V 5250 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0000 C CNN
	1    5300 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A4B1E1
P 7550 3900
AR Path="/606F82CB/60A4B1E1" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60A4B1E1" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60A4B1E1" Ref="C?"  Part="1" 
AR Path="/60C74F62/60A4B1E1" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60A4B1E1" Ref="C?"  Part="1" 
F 0 "C?" V 7600 3750 50  0000 L CNN
F 1 "47u" V 7600 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Connection ~ 7650 3500
Wire Wire Line
	7350 4400 7650 4400
Wire Wire Line
	7350 3500 7650 3500
Wire Wire Line
	5100 3500 5300 3500
Connection ~ 5100 3900
Connection ~ 7350 3900
$Comp
L Device:C_Small C?
U 1 1 60AD6F30
P 4200 3900
AR Path="/604EAD3C/60AD6F30" Ref="C?"  Part="1" 
AR Path="/606F82CB/60AD6F30" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60AD6F30" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60AD6F30" Ref="C?"  Part="1" 
AR Path="/60C74F62/60AD6F30" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60AD6F30" Ref="C?"  Part="1" 
F 0 "C?" V 4250 3750 50  0000 L CNN
F 1 "47u" V 4250 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AD6F36
P 4400 3900
AR Path="/604EAD3C/60AD6F36" Ref="C?"  Part="1" 
AR Path="/606F82CB/60AD6F36" Ref="C?"  Part="1" 
AR Path="/60C25BC6/60AD6F36" Ref="C?"  Part="1" 
AR Path="/60C51ACE/60AD6F36" Ref="C?"  Part="1" 
AR Path="/60C74F62/60AD6F36" Ref="C?"  Part="1" 
AR Path="/60C9EA43/60AD6F36" Ref="C?"  Part="1" 
F 0 "C?" V 4450 3750 50  0000 L CNN
F 1 "47u" V 4450 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Text HLabel 3900 4400 0    50   Input ~ 0
GND
Text HLabel 3900 3500 0    50   Input ~ 0
PVIN
Wire Wire Line
	3900 3500 4000 3500
Text HLabel 8150 3500 2    50   Output ~ 0
VOUT
Wire Wire Line
	8150 3500 8050 3500
Wire Wire Line
	7750 3800 7750 3700
Wire Wire Line
	7750 3700 7650 3700
Wire Wire Line
	7750 4000 7750 4100
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7650 4100 7650 4400
Wire Wire Line
	4200 3800 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	7550 3800 7550 3700
Wire Wire Line
	7550 3700 7650 3700
Connection ~ 7650 3700
Wire Wire Line
	7550 4000 7550 4100
Wire Wire Line
	7550 4100 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	6800 3900 7350 3900
Wire Wire Line
	6900 3500 7350 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 4100 6900 4050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	6900 4300 6900 4350
Wire Wire Line
	6900 4350 7000 4350
Wire Wire Line
	7100 4350 7100 4300
Wire Wire Line
	7000 4350 7000 4400
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7100 4350
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	6800 4000 7000 4000
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	3900 4400 4300 4400
Wire Wire Line
	4300 3700 4300 3500
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4400 3700
Connection ~ 4300 3500
Wire Wire Line
	4300 4100 4300 4400
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4400 4100
Connection ~ 4300 4400
Wire Wire Line
	4650 3800 4650 3700
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4850 3700 4850 3800
Wire Wire Line
	4650 4000 4650 4100
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	4300 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4100
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 5100 4400
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4850 4100
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4300 3500 4750 3550
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4750 3700
Wire Wire Line
	4300 3500 5100 3500
Connection ~ 5100 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4300 3500
Connection ~ 8050 3500
Wire Wire Line
	7650 3500 8050 3500
Wire Wire Line
	6300 3100 6300 2900
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5100 3250 5100 3300
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5300 3300 5300 3250
Wire Wire Line
	6800 3050 6800 3000
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	7000 3300 6900 3300
Wire Wire Line
	5300 3400 5200 3400
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	6900 2900 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3400 6800 3400
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	5200 2900 5800 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6900 2900
Connection ~ 5800 2900
Connection ~ 5300 3600
Wire Wire Line
	6150 4400 7000 4400
Connection ~ 6800 4000
Connection ~ 6150 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	5300 4400 5950 4400
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	5300 3700 5300 3600
Wire Wire Line
	4750 3550 5300 3550
Wire Wire Line
	5200 3400 5200 3300
Wire Wire Line
	5800 3100 5800 2900
$Comp
L mypartsLib:LTC3130-compact U?
U 1 1 60A4B1E4
P 5500 3300
AR Path="/606F82CB/60A4B1E4" Ref="U?"  Part="1" 
AR Path="/60C25BC6/60A4B1E4" Ref="U?"  Part="1" 
AR Path="/60C51ACE/60A4B1E4" Ref="U?"  Part="1" 
AR Path="/60C74F62/60A4B1E4" Ref="U?"  Part="1" 
AR Path="/60C9EA43/60A4B1E4" Ref="U?"  Part="1" 
F 0 "U?" V 5950 2800 50  0000 C CNN
F 1 "LTC3130" V 6050 2800 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-16-1EP_3x4mm_Pitch0.5mm" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3250
Wire Wire Line
	6800 3300 6800 3250
$EndSCHEMATC
