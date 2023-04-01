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
U 1 1 6424F53C
P 5100 3700
F 0 "UA741CN" H 5444 3746 50  0000 L CNN
F 1 "OPAMP" H 5444 3655 50  0000 L CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
F 4 "X" H 5100 3700 50  0001 C CNN "Spice_Primitive"
F 5 "UA741" H 5100 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "1 2 4 5 3" H 5100 3700 50  0001 C CNN "Spice_Node_Sequence"
F 8 "UA741.lib" H 5100 3700 50  0001 C CNN "Spice_Lib_File"
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VPP
U 1 1 6424F987
P 5000 4300
F 0 "VPP" H 5228 4346 50  0000 L CNN
F 1 "-5" H 5228 4255 50  0000 L CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC
U 1 1 6424FEFF
P 5000 3100
F 0 "VCC" H 4635 3054 50  0000 R CNN
F 1 "5" H 4635 3145 50  0000 R CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642502E4
P 5000 2800
F 0 "#PWR?" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64250527
P 5000 4600
F 0 "#PWR?" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF
U 1 1 642506DE
P 5000 5300
F 0 "RF" V 4793 5300 50  0000 C CNN
F 1 "1k" V 4884 5300 50  0000 C CNN
F 2 "" V 4930 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R RG
U 1 1 64251B08
P 4150 3800
F 0 "RG" V 3943 3800 50  0000 C CNN
F 1 "1k" V 4034 3800 50  0000 C CNN
F 2 "" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE Vin
U 1 1 64251E0C
P 3500 4100
F 0 "Vin" H 3728 4146 50  0000 L CNN
F 1 "SIN(0 0.2 5kHz)" H 3728 4055 50  0000 L CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64252AA3
P 3500 4400
F 0 "#PWR?" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 642531A7
P 4800 3600
F 0 "#PWR?" H 4800 3350 50  0001 C CNN
F 1 "GND" V 4805 3472 50  0000 R CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3800 4000 3800
Wire Wire Line
	4300 3800 4550 3800
Wire Wire Line
	4550 3800 4550 5300
Wire Wire Line
	4550 5300 4850 5300
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	5150 5300 5800 5300
Wire Wire Line
	5800 5300 5800 3700
Wire Wire Line
	5800 3700 5400 3700
Text GLabel 5800 3700 0    50   Input ~ 0
Vout
Text GLabel 3500 3800 0    50   Input ~ 0
Vin
Text Notes 3350 3100 0    50   ~ 0
.tran 0.01ms 5ms
$EndSCHEMATC