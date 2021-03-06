EESchema Schematic File Version 4
LIBS:巻き線切り替え回路-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	1700 4650 1700 4750
Wire Wire Line
	1700 4750 3500 4750
Connection ~ 1700 4750
Wire Wire Line
	1700 4950 1700 4750
Wire Wire Line
	1450 4750 1700 4750
Connection ~ 3500 4750
Wire Wire Line
	1100 7800 1100 7900
Wire Wire Line
	1100 6350 1100 6450
Text Label 1100 6350 1    50   ~ 0
RCSin
Text Label 1100 7900 3    50   ~ 0
RCSout
Text Label 1700 4950 3    50   ~ 0
W-4E
Text Label 1700 6050 1    50   ~ 0
W-4S
Wire Wire Line
	1450 6450 1450 4750
Wire Wire Line
	1700 6250 1700 6050
Connection ~ 1700 6250
Wire Wire Line
	3250 4950 3250 5100
Wire Wire Line
	2250 4950 3250 4950
Wire Wire Line
	2250 6250 2250 4950
Wire Wire Line
	1700 6250 2250 6250
Wire Wire Line
	1700 6450 1700 6250
$Comp
L Kageyama_Device:0-143287-1 relay1
U 1 1 5DE85DC6
P 850 6600
F 0 "relay1" V 1950 6150 50  0000 L CNN
F 1 "0-143287-1" V 2050 6050 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 1440 7049 50  0001 C CNN
F 3 "" H 1440 7049 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
Text Label 1550 7900 3    50   ~ 0
W-5E
Wire Wire Line
	1550 7800 1550 7900
Wire Wire Line
	3500 5100 3500 4750
Wire Wire Line
	4050 4750 3500 4750
Wire Wire Line
	4050 9050 4050 4750
Wire Wire Line
	3100 9050 4050 9050
Wire Wire Line
	3100 9300 3100 9050
Wire Wire Line
	3350 6450 3350 6550
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2700 6450 2900 6450
Text Label 3350 6550 3    50   ~ 0
W-3E
Text Label 2700 5100 2    50   ~ 0
RCSin
Text Label 2700 6450 2    50   ~ 0
RCSout
Wire Wire Line
	3350 7100 3350 7200
Text Label 3350 7100 1    50   ~ 0
W-3S
Wire Wire Line
	2700 8550 2900 8550
Wire Wire Line
	2700 7200 2900 7200
Wire Wire Line
	3450 10750 3450 10650
Wire Wire Line
	3000 10650 3000 10750
$Comp
L Kageyama_Device:0-143287-1 relay2
U 1 1 5DE85DA8
P 2650 5250
F 0 "relay2" V 3750 4800 50  0000 L CNN
F 1 "0-143287-1" V 3850 4700 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 3240 5699 50  0001 C CNN
F 3 "" H 3240 5699 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:0-143287-1 relay3
U 1 1 5DE85DA2
P 2650 8400
F 0 "relay3" V 3750 7950 50  0000 L CNN
F 1 "0-143287-1" V 3850 7850 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 3240 8849 50  0001 C CNN
F 3 "" H 3240 8849 50  0001 C CNN
	1    2650 8400
	1    0    0    1   
$EndComp
Text Label 2700 7200 2    50   ~ 0
RCSout
Text Label 2700 8550 2    50   ~ 0
RCSin
Wire Wire Line
	3450 9200 3450 9300
Text Label 3450 9200 1    50   ~ 0
RCSin
Text Label 3450 10750 3    50   ~ 0
RCSout
Text Label 3000 10750 3    50   ~ 0
W-2E
Wire Wire Line
	3250 8550 3250 8700
Wire Wire Line
	3500 8900 3500 8550
Wire Wire Line
	2850 8900 3500 8900
Wire Wire Line
	2850 9300 2850 8900
Text GLabel 5450 4650 1    50   BiDi ~ 0
NP
Text Label 6600 2000 2    50   ~ 0
PS-V
Text Label 7250 3200 2    50   ~ 0
V-6S
Text Label 7250 2550 2    50   ~ 0
V-5E
Text Label 6600 3200 2    50   ~ 0
V-4E
Text Label 6600 2550 2    50   ~ 0
V-4S
Text Label 5950 2550 2    50   ~ 0
V-3S
Text Label 5300 2550 2    50   ~ 0
V-1S
Wire Wire Line
	5450 4650 5450 4750
Wire Wire Line
	5450 4750 7250 4750
Connection ~ 5450 4750
Wire Wire Line
	5450 4950 5450 4750
Wire Wire Line
	5200 4750 5450 4750
Wire Wire Line
	4850 7800 4850 7900
Wire Wire Line
	4850 6350 4850 6450
Text Label 4850 6350 1    50   ~ 0
RCSin
Text Label 5450 4950 3    50   ~ 0
V-4E
Text Label 5450 6050 1    50   ~ 0
V-4S
Wire Wire Line
	5200 6450 5200 4750
Wire Wire Line
	5450 6250 5450 6050
Connection ~ 5450 6250
Wire Wire Line
	7000 4950 7000 5100
Wire Wire Line
	6000 4950 7000 4950
Wire Wire Line
	6000 6250 6000 4950
Wire Wire Line
	5450 6250 6000 6250
Text Label 5000 10150 1    50   ~ 0
V-6S
Wire Wire Line
	5000 10650 5000 10150
Wire Wire Line
	5850 10650 5000 10650
Wire Wire Line
	5450 6450 5450 6250
$Comp
L Kageyama_Device:0-143287-1 relay5
U 1 1 5DE1682F
P 4600 6600
F 0 "relay5" V 5700 6150 50  0000 L CNN
F 1 "0-143287-1" V 5800 6050 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 5190 7049 50  0001 C CNN
F 3 "" H 5190 7049 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Text Label 5300 7900 3    50   ~ 0
V-5E
Wire Wire Line
	5300 7800 5300 7900
Wire Wire Line
	5850 10650 5850 10750
Connection ~ 5850 10650
Wire Wire Line
	5850 10650 6000 10650
Text Label 6000 10650 0    50   ~ 0
V-1S
Wire Wire Line
	7250 5100 7250 4750
Wire Wire Line
	6850 9050 7800 9050
Wire Wire Line
	6850 9300 6850 9050
Wire Wire Line
	7100 6450 7100 6550
Wire Wire Line
	6450 5100 6650 5100
Wire Wire Line
	6450 6450 6650 6450
Text Label 7100 6550 3    50   ~ 0
V-3E
Text Label 6450 5100 2    50   ~ 0
RCSin
Text Label 6450 6450 2    50   ~ 0
RCSout
Wire Wire Line
	7100 7100 7100 7200
Text Label 7100 7100 1    50   ~ 0
V-3S
Wire Wire Line
	6450 8550 6650 8550
Wire Wire Line
	6450 7200 6650 7200
Wire Wire Line
	7200 10750 7200 10650
Wire Wire Line
	6750 10650 6750 10750
$Comp
L Kageyama_Device:0-143287-1 relay6
U 1 1 5DE1674C
P 6400 5250
F 0 "relay6" V 7500 4800 50  0000 L CNN
F 1 "0-143287-1" V 7600 4700 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 6990 5699 50  0001 C CNN
F 3 "" H 6990 5699 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:0-143287-1 relay7
U 1 1 5DE16259
P 6400 8400
F 0 "relay7" V 7500 7950 50  0000 L CNN
F 1 "0-143287-1" V 7600 7850 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 6990 8849 50  0001 C CNN
F 3 "" H 6990 8849 50  0001 C CNN
	1    6400 8400
	1    0    0    1   
$EndComp
$Comp
L Kageyama_Device:0-143287-1 relay8
U 1 1 5DE13D49
P 7450 9450
F 0 "relay8" V 8550 9000 50  0000 L CNN
F 1 "0-143287-1" V 8650 8900 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 8040 9899 50  0001 C CNN
F 3 "" H 8040 9899 50  0001 C CNN
	1    7450 9450
	-1   0    0    -1  
$EndComp
Text Label 6450 7200 2    50   ~ 0
RCSout
Text Label 6450 8550 2    50   ~ 0
RCSin
Wire Wire Line
	7200 9200 7200 9300
Text Label 7200 9200 1    50   ~ 0
RCSin
Text Label 7200 10750 3    50   ~ 0
RCSout
Text Label 6750 10750 3    50   ~ 0
V-2E
Wire Wire Line
	7000 8550 7000 8700
Wire Wire Line
	7250 8900 7250 8550
Wire Wire Line
	6600 8900 7250 8900
Wire Wire Line
	6600 9300 6600 8900
Text Label 9550 10750 3    50   ~ 0
PS-U
Text Label 10350 1950 2    50   ~ 0
PS-U
Text Label 11050 3200 2    50   ~ 0
U-6S
Text Label 11050 2550 2    50   ~ 0
U-5E
Text Label 10400 3200 2    50   ~ 0
U-4E
Text Label 10400 2550 2    50   ~ 0
U-4S
Text Label 9750 3200 2    50   ~ 0
U-3E
Text Label 9750 2550 2    50   ~ 0
U-3S
Text Label 9100 3200 2    50   ~ 0
U-2E
Text Label 9100 2550 2    50   ~ 0
U-1S
Wire Wire Line
	9150 4650 9150 4750
Wire Wire Line
	9150 4750 10950 4750
Connection ~ 9150 4750
Connection ~ 10950 4750
Wire Wire Line
	9150 4950 9150 4750
Wire Wire Line
	8900 4750 9150 4750
Wire Wire Line
	8550 7800 8550 7900
Wire Wire Line
	8550 6350 8550 6450
Text Label 8550 6350 1    50   ~ 0
RCSin
Text Label 8550 7900 3    50   ~ 0
RCSout
Text Label 9150 4950 3    50   ~ 0
U-4E
Text Label 9150 6050 1    50   ~ 0
U-4S
Wire Wire Line
	8900 6450 8900 4750
Wire Wire Line
	9150 6250 9150 6050
Connection ~ 9150 6250
Wire Wire Line
	10700 4950 10700 5100
Wire Wire Line
	9700 4950 10700 4950
Wire Wire Line
	9700 6250 9700 4950
Wire Wire Line
	9150 6250 9700 6250
Text Label 8700 10150 1    50   ~ 0
U-6S
Wire Wire Line
	8700 10650 8700 10150
Wire Wire Line
	9550 10650 8700 10650
Wire Wire Line
	9150 6450 9150 6250
$Comp
L Kageyama_Device:0-143287-1 relay9
U 1 1 5DEA9767
P 8300 6600
F 0 "relay9" V 9400 6150 50  0000 L CNN
F 1 "0-143287-1" V 9500 6050 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 8890 7049 50  0001 C CNN
F 3 "" H 8890 7049 50  0001 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
Text Label 9000 7900 3    50   ~ 0
U-5E
Wire Wire Line
	9000 7800 9000 7900
Wire Wire Line
	9550 10650 9550 10750
Connection ~ 9550 10650
Wire Wire Line
	9550 10650 9700 10650
Text Label 9700 10650 0    50   ~ 0
U-1S
Text GLabel 9150 4650 1    50   BiDi ~ 0
NP
Wire Wire Line
	10950 5100 10950 4750
Wire Wire Line
	11500 4750 10950 4750
Wire Wire Line
	11500 9050 11500 4750
Wire Wire Line
	10550 9050 11500 9050
Wire Wire Line
	10550 9300 10550 9050
Wire Wire Line
	10800 6450 10800 6550
Wire Wire Line
	10150 5100 10350 5100
Wire Wire Line
	10150 6450 10350 6450
Text Label 10800 6550 3    50   ~ 0
U-3E
Text Label 10150 5100 2    50   ~ 0
RCSin
Text Label 10150 6450 2    50   ~ 0
RCSout
Wire Wire Line
	10800 7100 10800 7200
Text Label 10800 7100 1    50   ~ 0
U-3S
Wire Wire Line
	10150 8550 10350 8550
Wire Wire Line
	10150 7200 10350 7200
Wire Wire Line
	10900 10750 10900 10650
Wire Wire Line
	10450 10650 10450 10750
$Comp
L Kageyama_Device:0-143287-1 relay10
U 1 1 5DEA9749
P 10100 5250
F 0 "relay10" V 11200 4800 50  0000 L CNN
F 1 "0-143287-1" V 11300 4700 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 10690 5699 50  0001 C CNN
F 3 "" H 10690 5699 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:0-143287-1 relay11
U 1 1 5DEA9743
P 10100 8400
F 0 "relay11" V 11200 7950 50  0000 L CNN
F 1 "0-143287-1" V 11300 7850 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 10690 8849 50  0001 C CNN
F 3 "" H 10690 8849 50  0001 C CNN
	1    10100 8400
	1    0    0    1   
$EndComp
$Comp
L Kageyama_Device:0-143287-1 relay12
U 1 1 5DEA973D
P 11150 9450
F 0 "relay12" V 12250 9000 50  0000 L CNN
F 1 "0-143287-1" V 12350 8900 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 11740 9899 50  0001 C CNN
F 3 "" H 11740 9899 50  0001 C CNN
	1    11150 9450
	-1   0    0    -1  
$EndComp
Text Label 10150 7200 2    50   ~ 0
RCSout
Wire Wire Line
	10900 9200 10900 9300
Text Label 10900 9200 1    50   ~ 0
RCSin
Text Label 10900 10750 3    50   ~ 0
RCSout
Text Label 10450 10750 3    50   ~ 0
U-2E
Wire Wire Line
	10700 8550 10700 8700
Wire Wire Line
	10950 8900 10950 8550
Wire Wire Line
	10300 8900 10950 8900
Wire Wire Line
	10300 9300 10300 8900
Connection ~ 7250 4750
Wire Wire Line
	7800 9050 7800 4750
Wire Wire Line
	7800 4750 7250 4750
Text Label 5300 3200 2    50   ~ 0
V-2E
Text Label 5950 3200 2    50   ~ 0
V-3E
$Comp
L Kageyama_Device:V IOhole12
U 1 1 5DEA6FB2
P 5300 2400
F 0 "IOhole12" H 5378 2204 50  0000 L CNN
F 1 "V" H 5378 2113 50  0000 L CNN
F 2 "Kageyama_Device:V" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole15
U 1 1 5DEAC77A
P 5950 3050
F 0 "IOhole15" H 6028 2854 50  0000 L CNN
F 1 "V" H 6028 2763 50  0000 L CNN
F 2 "Kageyama_Device:V" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole14
U 1 1 5DEAF338
P 6600 3050
F 0 "IOhole14" H 6678 2854 50  0000 L CNN
F 1 "V" H 6678 2763 50  0000 L CNN
F 2 "Kageyama_Device:V" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole10
U 1 1 5DEB1F3E
P 6600 2400
F 0 "IOhole10" H 6678 2204 50  0000 L CNN
F 1 "V" H 6678 2113 50  0000 L CNN
F 2 "Kageyama_Device:V" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole9
U 1 1 5DEB4B0F
P 7250 2400
F 0 "IOhole9" H 7328 2204 50  0000 L CNN
F 1 "V" H 7328 2113 50  0000 L CNN
F 2 "Kageyama_Device:V" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole13
U 1 1 5DEB76E5
P 7250 3050
F 0 "IOhole13" H 7328 2854 50  0000 L CNN
F 1 "V" H 7328 2763 50  0000 L CNN
F 2 "Kageyama_Device:V" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole16
U 1 1 5DEA9B83
P 5300 3050
F 0 "IOhole16" H 5378 2854 50  0000 L CNN
F 1 "V" H 5378 2763 50  0000 L CNN
F 2 "Kageyama_Device:V" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:V IOhole11
U 1 1 5DEA600D
P 5950 2400
F 0 "IOhole11" H 6028 2204 50  0000 L CNN
F 1 "V" H 6028 2113 50  0000 L CNN
F 2 "Kageyama_Device:V" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole20
U 1 1 5DEE696A
P 9100 2300
F 0 "IOhole20" H 9178 2004 50  0000 L CNN
F 1 "U" H 9178 1913 50  0000 L CNN
F 2 "Kageyama_Device:U" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole18
U 1 1 5DEE70D4
P 10400 2300
F 0 "IOhole18" H 10478 2004 50  0000 L CNN
F 1 "U" H 10478 1913 50  0000 L CNN
F 2 "Kageyama_Device:U" H 10400 2300 50  0001 C CNN
F 3 "" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole21
U 1 1 5DEE9E09
P 11050 2950
F 0 "IOhole21" H 11128 2654 50  0000 L CNN
F 1 "U" H 11128 2563 50  0000 L CNN
F 2 "Kageyama_Device:U" H 11050 2950 50  0001 C CNN
F 3 "" H 11050 2950 50  0001 C CNN
	1    11050 2950
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole17
U 1 1 5DEECAC1
P 11050 2300
F 0 "IOhole17" H 11128 2004 50  0000 L CNN
F 1 "U" H 11128 1913 50  0000 L CNN
F 2 "Kageyama_Device:U" H 11050 2300 50  0001 C CNN
F 3 "" H 11050 2300 50  0001 C CNN
	1    11050 2300
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole22
U 1 1 5DEEF7D1
P 10400 2950
F 0 "IOhole22" H 10478 2654 50  0000 L CNN
F 1 "U" H 10478 2563 50  0000 L CNN
F 2 "Kageyama_Device:U" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole23
U 1 1 5DEF23A2
P 9750 2950
F 0 "IOhole23" H 9828 2654 50  0000 L CNN
F 1 "U" H 9828 2563 50  0000 L CNN
F 2 "Kageyama_Device:U" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole24
U 1 1 5DEF4FD8
P 9100 2950
F 0 "IOhole24" H 9178 2654 50  0000 L CNN
F 1 "U" H 9178 2563 50  0000 L CNN
F 2 "Kageyama_Device:U" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:U IOhole19
U 1 1 5DEF7B96
P 9750 2300
F 0 "IOhole19" H 9828 2004 50  0000 L CNN
F 1 "U" H 9828 1913 50  0000 L CNN
F 2 "Kageyama_Device:U" H 9750 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:PowerSource power9
U 1 1 5DF279CD
P 10350 2300
F 0 "power9" H 10428 2088 50  0000 L CNN
F 1 "PowerSource" H 10428 1997 50  0000 L CNN
F 2 "Kageyama_Device:PowerSource" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	-1   0    0    1   
$EndComp
$Comp
L Kageyama_Device:PowerSource power6
U 1 1 5DF2A58B
P 6600 2350
F 0 "power6" H 6678 2138 50  0000 L CNN
F 1 "PowerSource" H 6678 2047 50  0000 L CNN
F 2 "Kageyama_Device:PowerSource" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	-1   0    0    1   
$EndComp
Text Label 5850 10750 3    50   ~ 0
PS-V
$Comp
L Kageyama_Device:PowerSource power3
U 1 1 5DF1C4FF
P 2900 2400
F 0 "power3" H 2978 2188 50  0000 L CNN
F 1 "PowerSource" H 2978 2097 50  0000 L CNN
F 2 "Kageyama_Device:PowerSource" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	-1   0    0    1   
$EndComp
$Comp
L Kageyama_Device:V- power1
U 1 1 5DF1B950
P 13850 3550
F 0 "power1" H 13928 3388 50  0000 L CNN
F 1 "V-" H 13928 3297 50  0000 L CNN
F 2 "Kageyama_Device:V-" H 13850 3550 50  0001 C CNN
F 3 "" H 13850 3550 50  0001 C CNN
	1    13850 3550
	-1   0    0    1   
$EndComp
$Comp
L Kageyama_Device:V+ power2
U 1 1 5DF1AEFF
P 13250 3550
F 0 "power2" H 13178 3388 50  0000 L CNN
F 1 "V+" H 13178 3297 50  0000 L CNN
F 2 "Kageyama_Device:V+" H 13100 3550 50  0001 C CNN
F 3 "" H 13100 3550 50  0001 C CNN
	1    13250 3550
	-1   0    0    1   
$EndComp
$Comp
L Kageyama_Device:W IOhole4
U 1 1 5DE8211E
P 1550 2250
F 0 "IOhole4" H 1628 1954 50  0000 L CNN
F 1 "W" H 1628 1863 50  0000 L CNN
F 2 "Kageyama_Device:W" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole3
U 1 1 5DE7F560
P 2200 2250
F 0 "IOhole3" H 2278 1954 50  0000 L CNN
F 1 "W" H 2278 1863 50  0000 L CNN
F 2 "Kageyama_Device:W" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole8
U 1 1 5DE7C9A2
P 1550 2900
F 0 "IOhole8" H 1628 2604 50  0000 L CNN
F 1 "W" H 1628 2513 50  0000 L CNN
F 2 "Kageyama_Device:W" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole7
U 1 1 5DE79DE4
P 2200 2900
F 0 "IOhole7" H 2278 2604 50  0000 L CNN
F 1 "W" H 2278 2513 50  0000 L CNN
F 2 "Kageyama_Device:W" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole5
U 1 1 5DE77226
P 3500 2900
F 0 "IOhole5" H 3578 2604 50  0000 L CNN
F 1 "W" H 3578 2513 50  0000 L CNN
F 2 "Kageyama_Device:W" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole1
U 1 1 5DE74668
P 3500 2250
F 0 "IOhole1" H 3578 1954 50  0000 L CNN
F 1 "W" H 3578 1863 50  0000 L CNN
F 2 "Kageyama_Device:W" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole6
U 1 1 5DE71AAA
P 2850 2900
F 0 "IOhole6" H 2928 2604 50  0000 L CNN
F 1 "W" H 2928 2513 50  0000 L CNN
F 2 "Kageyama_Device:W" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Kageyama_Device:W IOhole2
U 1 1 5DE70EED
P 2850 2250
F 0 "IOhole2" H 2928 1954 50  0000 L CNN
F 1 "W" H 2928 1863 50  0000 L CNN
F 2 "Kageyama_Device:W" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Text GLabel 1700 4650 1    50   BiDi ~ 0
NP
Text Label 13400 3250 2    50   ~ 0
VCC
Text Label 13850 3250 2    50   ~ 0
GND
Text Label 1550 2500 2    50   ~ 0
W-1S
Text Label 1550 3150 2    50   ~ 0
W-2E
Text Label 2200 2500 2    50   ~ 0
W-3S
Text Label 2200 3150 2    50   ~ 0
W-3E
Text Label 2850 2500 2    50   ~ 0
W-4S
Text Label 2850 3150 2    50   ~ 0
W-4E
Text Label 3500 2500 2    50   ~ 0
W-5E
Text Label 3500 3150 2    50   ~ 0
W-6S
Text Label 2900 2050 2    50   ~ 0
PS-W
Text Label 1300 10150 1    50   ~ 0
W-6S
Text Label 2150 10750 3    50   ~ 0
PS-W
Wire Wire Line
	1300 10650 1300 10150
Wire Wire Line
	2150 10650 1300 10650
Wire Wire Line
	2150 10650 2150 10750
Connection ~ 2150 10650
Wire Wire Line
	2150 10650 2300 10650
Text Label 2300 10650 0    50   ~ 0
W-1S
$Comp
L Kageyama_Device:0-143287-1 relay4
U 1 1 5DE85D9C
P 3700 9450
F 0 "relay4" V 4800 9000 50  0000 L CNN
F 1 "0-143287-1" V 4900 8900 50  0000 L CNN
F 2 "Kageyama_Device:0-1432871-1" H 4290 9899 50  0001 C CNN
F 3 "" H 4290 9899 50  0001 C CNN
	1    3700 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 8700 2150 10650
Wire Wire Line
	2150 8700 3250 8700
Wire Wire Line
	5850 8700 5850 10650
Wire Wire Line
	5850 8700 7000 8700
Wire Wire Line
	9550 8700 9550 10650
Wire Wire Line
	9550 8700 10700 8700
$Comp
L Kageyama_Device:R R10
U 1 1 5DEA0255
P 13350 8300
F 0 "R10" H 13420 8346 50  0000 L CNN
F 1 "R" H 13420 8255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13280 8300 50  0001 C CNN
F 3 "~" H 13350 8300 50  0001 C CNN
	1    13350 8300
	1    0    0    -1  
$EndComp
Text Label 14150 7300 0    50   ~ 0
RCSout
Text Label 14350 8450 0    50   ~ 0
GND
Wire Wire Line
	13000 7900 13350 7900
$Comp
L Kageyama_Device:OUTPUT mc1
U 1 1 5DF56502
P 12750 7900
F 0 "mc1" V 12965 7742 50  0000 C CNN
F 1 "OUTPUT" V 12874 7742 50  0000 C CNN
F 2 "Kageyama_Device:OUTPUT" H 12750 7900 50  0001 C CNN
F 3 "" H 12750 7900 50  0001 C CNN
	1    12750 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 8450 13650 8450
Wire Wire Line
	13350 7900 13350 8150
$Comp
L Kageyama_Device:IRLU024N U2
U 1 1 5DF77FC5
P 13450 7800
F 0 "U2" H 13798 7846 50  0000 L CNN
F 1 "IRLU024N" H 13798 7755 50  0000 L CNN
F 2 "Kageyama_Device:IRLU024N" H 13450 7800 50  0001 L BNN
F 3 "IRLU024N" H 13450 7800 50  0001 L BNN
F 4 "Infineon Technologies" H 13450 7800 50  0001 L BNN "フィールド4"
F 5 "TO-251 Infineon Technologies" H 13450 7800 50  0001 L BNN "フィールド5"
F 6 "None" H 13450 7800 50  0001 L BNN "フィールド6"
F 7 "Unavailable" H 13450 7800 50  0001 L BNN "フィールド7"
F 8 "55V Single N-Channel HEXFET Power MOSFET in a I-Pak package" H 13450 7800 50  0001 L BNN "フィールド8"
	1    13450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7900 13650 8100
Text Label 13650 6100 2    50   ~ 0
VCC
Wire Wire Line
	13650 7300 13650 7500
Connection ~ 13650 7300
Wire Wire Line
	14150 7300 13650 7300
Wire Wire Line
	13650 7150 13650 7300
$Comp
L Kageyama_Device:Diode D7
U 1 1 5DEA601F
P 13400 6950
F 0 "D7" V 13446 6572 50  0000 R CNN
F 1 "Diode" V 13355 6572 50  0000 R CNN
F 2 "Kageyama_Device:Diode" H 13400 6950 50  0001 C CNN
F 3 "" H 13400 6950 50  0001 C CNN
	1    13400 6950
	0    -1   -1   0   
$EndComp
Connection ~ 13350 7900
Wire Wire Line
	13650 8100 13650 8450
Connection ~ 13650 8100
Connection ~ 13650 8450
Wire Wire Line
	13650 8450 14350 8450
Wire Wire Line
	13650 6100 13650 6500
Wire Wire Line
	13650 6500 14150 6500
Connection ~ 13650 6500
Wire Wire Line
	13650 6500 13650 6750
Text Label 14150 6500 0    50   ~ 0
RCSin
Text Label 10150 8550 2    50   ~ 0
RCSin
Text Label 4850 7900 3    50   ~ 0
RCSout
$EndSCHEMATC
