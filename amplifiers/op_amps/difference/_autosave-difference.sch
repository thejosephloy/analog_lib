EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:OPAMP UA741CN
U 1 1 642988A1
P 5450 4000
F 0 "UA741CN" H 5794 4046 50  0000 L CNN
F 1 "OPAMP" H 5794 3955 50  0000 L CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
F 4 "X" H 5450 4000 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 5450 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5450 4000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 5450 4000 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 5450 4000 50  0001 C CNN "Spice_Lib_File"
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64298D46
P 4450 4050
F 0 "R2" H 4520 4096 50  0000 L CNN
F 1 "1k" H 4520 4005 50  0000 L CNN
F 2 "" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6429920B
P 3750 3900
F 0 "R1" V 3543 3900 50  0000 C CNN
F 1 "1k" V 3634 3900 50  0000 C CNN
F 2 "" V 3680 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 6429A25D
P 3100 4200
F 0 "V1" H 3328 4246 50  0000 L CNN
F 1 "sin(0, 0.5V, 1kHz)" H 3328 4155 50  0000 L CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6429AB72
P 4450 5350
F 0 "R3" V 4243 5350 50  0000 C CNN
F 1 "1k" V 4334 5350 50  0000 C CNN
F 2 "" V 4380 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6429B03E
P 6100 5350
F 0 "R4" V 5893 5350 50  0000 C CNN
F 1 "1k" V 5984 5350 50  0000 C CNN
F 2 "" V 6030 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 6429B486
P 3600 5650
F 0 "V2" H 3828 5696 50  0000 L CNN
F 1 "sin(0, 0.1V, 1kHz)" H 3828 5605 50  0000 L CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VPP
U 1 1 6429C46D
P 5350 4600
F 0 "VPP" H 5578 4646 50  0000 L CNN
F 1 "-5" H 5578 4555 50  0000 L CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 6429F6FA
P 5350 3400
F 0 "VCC" H 4984 3354 50  0000 R CNN
F 1 "5" H 4984 3445 50  0000 R CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6429FD75
P 5350 3100
F 0 "#PWR?" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642A0308
P 5350 4900
F 0 "#PWR?" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642A2CC9
P 4450 4200
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642A2EC2
P 3100 4500
F 0 "#PWR?" H 3100 4250 50  0001 C CNN
F 1 "GND" H 3105 4327 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642A318E
P 3600 5950
F 0 "#PWR?" H 3600 5700 50  0001 C CNN
F 1 "GND" H 3605 5777 50  0000 C CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5350 4300 5350
Wire Wire Line
	4600 5350 4850 5350
Wire Wire Line
	6250 5350 6250 4000
Wire Wire Line
	6250 4000 5750 4000
Wire Wire Line
	5150 3900 4450 3900
Wire Wire Line
	4450 3900 3900 3900
Connection ~ 4450 3900
Wire Wire Line
	3600 3900 3100 3900
Wire Wire Line
	5250 5000 5250 4100
Wire Wire Line
	4850 4100 4850 5350
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 5950 5350
Wire Wire Line
	4850 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5250 4100
Text GLabel 6250 4000 0    50   Input ~ 0
Vout
Text GLabel 3350 3900 0    50   Input ~ 0
V1
Text GLabel 4000 5350 0    50   Input ~ 0
V2
Text Notes 3350 3350 0    50   ~ 0
.tran 0.2ms 10ms
$EndSCHEMATC
