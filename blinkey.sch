EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title "ULX3S"
Date ""
Rev "1.0.2"
Comp "EMARD"
Comment1 "Buttons, LEDs, OLED display"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 1250 4850 1250
Wire Wire Line
	4750 1350 5350 1350
Wire Wire Line
	4750 1450 4850 1450
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	4750 1750 4850 1750
Wire Wire Line
	4750 1850 4850 1850
$Comp
L power:GND #PWR086
U 1 1 58D66047
P 4850 1250
F 0 "#PWR086" H 4850 1000 50  0001 C CNN
F 1 "GND" H 4850 1100 50  0000 C CNN
F 2 "" H 4850 1250 60  0000 C CNN
F 3 "" H 4850 1250 60  0000 C CNN
	1    4850 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR087
U 1 1 58D66055
P 5350 1350
F 0 "#PWR087" H 5350 1200 50  0001 C CNN
F 1 "+3V3" H 5350 1490 50  0000 C CNN
F 2 "" H 5350 1350 50  0000 C CNN
F 3 "" H 5350 1350 50  0000 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Text GLabel 4850 1450 2    60   Input ~ 0
OLED_CLK
Text GLabel 4850 1550 2    60   Input ~ 0
OLED_MOSI
Text GLabel 4850 1650 2    60   Input ~ 0
OLED_RES
Text GLabel 4850 1750 2    60   Input ~ 0
OLED_DC
Text GLabel 4850 1850 2    60   Input ~ 0
OLED_CS
$Comp
L Switch:SW_Push B1
U 1 1 58D66056
P 3050 2950
F 0 "B1" H 2950 3050 50  0000 C CNN
F 1 "PTS645" H 2550 2950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 1750 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 1750 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 2950 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 2950 60  0001 C CNN "MPN"
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2750 2950
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2750 3750 2850 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3550 2850 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3350 2850 3350
Wire Wire Line
	2750 3150 2850 3150
$Comp
L power:+3V3 #PWR081
U 1 1 58D6605C
P 1750 2750
F 0 "#PWR081" H 1750 2600 50  0001 C CNN
F 1 "+3V3" H 1750 2890 50  0000 C CNN
F 2 "" H 1750 2750 50  0000 C CNN
F 3 "" H 1750 2750 50  0000 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3250 3150 3350 3150
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	3250 3750 3350 3750
Wire Wire Line
	3250 3950 3350 3950
Text GLabel 3350 2950 2    60   Input ~ 0
BTN_F1
Text GLabel 3350 3150 2    60   Input ~ 0
BTN_F2
Text GLabel 3350 3350 2    60   Input ~ 0
BTN_U
Text GLabel 3350 3550 2    60   Input ~ 0
BTN_D
Text GLabel 3350 3750 2    60   Input ~ 0
BTN_L
Text GLabel 3350 3950 2    60   Input ~ 0
BTN_R
$Comp
L Device:R R7
U 1 1 58D6605D
P 1900 2750
F 0 "R7" V 1980 2750 50  0000 C CNN
F 1 "130" V 1900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
Text Notes 4450 1050 0    60   ~ 0
ST7789/SSD1331/SSD1351/SSD1306\ncompatible LCD/OLED 0.96/1.3/1.54" PCB \n14x14 units\n1 unit = 2.54 mm
Wire Wire Line
	4400 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2750
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4400 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4400 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4400 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4400 3150 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4400 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4400 2750 4250 2750
Connection ~ 4250 2750
$Comp
L power:GND #PWR083
U 1 1 58D681C3
P 4250 4100
F 0 "#PWR083" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4250 3950 50  0000 C CNN
F 2 "" H 4250 4100 50  0000 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Connection ~ 4250 3950
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2750 5100 2750
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	4700 3350 5100 3350
Wire Wire Line
	4700 3550 5100 3550
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	4700 3950 5100 3950
Text GLabel 5400 2550 2    60   Input ~ 0
LED0
Text GLabel 5400 2750 2    60   Input ~ 0
LED1
Text GLabel 5400 2950 2    60   Input ~ 0
LED2
Text GLabel 5400 3150 2    60   Input ~ 0
LED3
Text GLabel 5400 3350 2    60   Input ~ 0
LED4
Text GLabel 5400 3550 2    60   Input ~ 0
LED5
Text GLabel 5400 3750 2    60   Input ~ 0
LED6
Text GLabel 5400 3950 2    60   Input ~ 0
LED7
Text Label 2100 2750 0    60   ~ 0
BTNPUL
$Comp
L st7789:ST7789 LCD1
U 1 1 58E6D4AC
P 4750 1550
F 0 "LCD1" H 4750 1150 50  0000 C CNN
F 1 "ST7789" H 4750 1050 50  0000 C CNN
F 2 "st7789:st7789" V 4750 1350 50  0001 C CNN
F 3 "https://drive.google.com/file/d/0B5lkVYnewKTGRlpxcEdWaXNvWnM/view" H 4750 1350 50  0001 C CNN
F 4 "www.displaymodule.com" H 4750 1550 60  0001 C CNN "MNF1_URL"
F 5 "DM-OLEDC095-626" H 4750 1550 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 4750 1550 60  0001 C CNN "Mouser_URL"
F 7 "Leave empty" H 4750 1550 60  0001 C CNN "Note"
	1    4750 1550
	0    1    1    0   
$EndComp
Text GLabel 5650 4600 2    60   Input ~ 0
FTDI_nSLEEP
$Comp
L Device:R R36
U 1 1 590B507C
P 4550 4600
F 0 "R36" V 4630 4600 50  0000 C CNN
F 1 "549" V 4550 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4600 5350 4600
Text Label 4750 4600 0    60   ~ 0
LED_PWREN
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4950
$Comp
L power:GND #PWR084
U 1 1 590B5B6D
P 4250 4950
F 0 "#PWR084" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4950 50  0000 C CNN
F 3 "" H 4250 4950 50  0000 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Text GLabel 5650 5350 2    60   Input ~ 0
FTDI_nTXLED
$Comp
L Device:LED_ALT D19
U 1 1 590B86F4
P 4550 5350
F 0 "D19" H 4550 5450 50  0000 C CNN
F 1 "RED" H 4550 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 5350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0150/LTST-C170KRKT.pdf" H 4550 5350 50  0001 C CNN
F 4 "www.liteon.com" H 4550 5350 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170KRKT" H 4550 5350 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 4550 5350 60  0001 C CNN "Mouser_URL"
	1    4550 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 590B86FA
P 5500 5350
F 0 "R37" V 5580 5350 50  0000 C CNN
F 1 "549" V 5500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0000 C CNN
	1    5500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5350 5350 5350
Text Label 4750 5350 0    60   ~ 0
LED_TXLED
Text GLabel 4300 5350 0    60   Input ~ 0
FT2V5
Wire Wire Line
	4300 5350 4400 5350
Wire Wire Line
	2050 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2950
$Comp
L power:+3V3 #PWR082
U 1 1 591B548D
P 1750 4150
F 0 "#PWR082" H 1750 4000 50  0001 C CNN
F 1 "+3V3" H 1750 4290 50  0000 C CNN
F 2 "" H 1750 4150 50  0000 C CNN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 591B5493
P 1900 4150
F 0 "R39" V 1980 4150 50  0000 C CNN
F 1 "130" V 1900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	0    -1   -1   0   
$EndComp
Text Label 2100 4150 0    60   ~ 0
BTNPUR
Wire Wire Line
	2750 4150 2050 4150
Wire Wire Line
	2750 3350 2750 3550
Connection ~ 2750 2950
Connection ~ 2750 3950
$Comp
L Device:R R41
U 1 1 591E1845
P 5250 2550
F 0 "R41" V 5330 2550 50  0000 C CNN
F 1 "549" V 5250 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 591E199B
P 5250 2750
F 0 "R42" V 5330 2750 50  0000 C CNN
F 1 "549" V 5250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0000 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 591E1A9D
P 5250 2950
F 0 "R43" V 5330 2950 50  0000 C CNN
F 1 "549" V 5250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 591E1AA3
P 5250 3150
F 0 "R44" V 5330 3150 50  0000 C CNN
F 1 "549" V 5250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 591E1BA5
P 5250 3350
F 0 "R45" V 5330 3350 50  0000 C CNN
F 1 "549" V 5250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 591E1BAB
P 5250 3550
F 0 "R46" V 5330 3550 50  0000 C CNN
F 1 "549" V 5250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0000 C CNN
	1    5250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 591E1BB1
P 5250 3750
F 0 "R47" V 5330 3750 50  0000 C CNN
F 1 "549" V 5250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0000 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 591E1BB7
P 5250 3950
F 0 "R48" V 5330 3950 50  0000 C CNN
F 1 "549" V 5250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0000 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
Text Label 4750 2550 0    60   ~ 0
ALED0
Text Label 4750 2750 0    60   ~ 0
ALED1
Text Label 4750 2950 0    60   ~ 0
ALED2
Text Label 4750 3150 0    60   ~ 0
ALED3
Text Label 4750 3350 0    60   ~ 0
ALED4
Text Label 4750 3550 0    60   ~ 0
ALED5
Text Label 4750 3750 0    60   ~ 0
ALED6
Text Label 4750 3950 0    60   ~ 0
ALED7
Text Notes 4600 4300 0    60   ~ 0
LEDs connected to\nBANK7 on "gpio" sheet
Text Notes 2100 4400 0    60   ~ 0
BTN_R,U to BANK2,3 on "ram" sheet\nBTN_F1,F2,D,L to BANK8 on "flash" sheet
$Comp
L Device:R R51
U 1 1 595B9C2F
P 7250 3400
F 0 "R51" V 7330 3400 50  0000 C CNN
F 1 "130" V 7250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0000 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3400 7750 3400
Wire Wire Line
	7750 3100 7750 3200
Wire Wire Line
	7750 3100 7800 3100
Connection ~ 7750 3400
Wire Wire Line
	7800 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7800 3300 7750 3300
Connection ~ 7750 3300
Text GLabel 8400 3100 2    60   Input ~ 0
SW1
Text GLabel 8400 3200 2    60   Input ~ 0
SW2
Text GLabel 8400 3300 2    60   Input ~ 0
SW3
Text GLabel 8400 3400 2    60   Input ~ 0
SW4
Text Notes 7700 3750 0    60   ~ 0
DIP switch connected to\nBANK0 on 'gpio' sheet
Text Notes 8000 4550 0    60   ~ 0
To fix issues with FT231XS rev A,B,C\nShort-circuit D18 LED, but then\nboard cannot keep awake by USB.\nchip rev D works properly\nSee TN140_FT231X Errata\n
Text GLabel 5650 5850 2    60   Input ~ 0
JTAG_TMS
$Comp
L Device:R R62
U 1 1 5A07AFD8
P 4550 5850
F 0 "R62" V 4630 5850 50  0000 C CNN
F 1 "549" V 4550 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0000 C CNN
	1    4550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5850 5350 5850
Text Label 4750 5850 0    60   ~ 0
LED_WIFI
Wire Wire Line
	4400 5850 4250 5850
Wire Wire Line
	4250 5850 4250 6200
$Comp
L power:GND #PWR085
U 1 1 5A07AFE2
P 4250 6200
F 0 "#PWR085" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4250 6050 50  0000 C CNN
F 2 "" H 4250 6200 50  0000 C CNN
F 3 "" H 4250 6200 50  0000 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Text Label 7450 3400 0    60   ~ 0
SWPU
Text Notes 6350 5400 0    60   ~ 0
TXLED blinks when FPGA sends data to FTDI
Text Notes 4450 2300 0    60   ~ 0
OLED connected to\nBANK6 on "usb" sheet
$Comp
L Device:LED_ALT D7
U 1 1 5A54C340
P 4550 3950
F 0 "D7" H 4550 4050 50  0000 C CNN
F 1 "BLUE" H 4200 3950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C170TBKT-1175372.pdf" H 4550 3950 50  0001 C CNN
F 4 "LTST-C170KRKT" H 4550 3950 50  0001 C CNN "LowCost"
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5A54CAEF
P 4550 3750
F 0 "D6" H 4550 3850 50  0000 C CNN
F 1 "GREEN" H 4200 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/LTST-C170KGKT.pdf" H 4550 3750 50  0001 C CNN
F 4 "LTST-C170KRKT" H 4550 3750 50  0001 C CNN "LowCost"
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5A54CF8A
P 4550 3350
F 0 "D4" H 4550 3450 50  0000 C CNN
F 1 "RED" H 4200 3350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0150/LTST-C170KRKT.pdf" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5A54D428
P 4550 3550
F 0 "D5" H 4550 3650 50  0000 C CNN
F 1 "ORANGE" H 4200 3550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3550 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0185/LTST-C170KFKT.pdf" H 4550 3550 50  0001 C CNN
F 4 "LTST-C170KRKT" H 4550 3550 50  0001 C CNN "LowCost"
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5A54DCE5
P 4550 3150
F 0 "D3" H 4550 3250 50  0000 C CNN
F 1 "BLUE" H 4200 3150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 3150 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0226/LTST-C170TBKT.pdf" H 4550 3150 50  0001 C CNN
F 4 "www.liteon.com" H 4550 3150 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TBKT" H 4550 3150 60  0001 C CNN "MPN"
F 6 "http://optoelectronics.liteon.com/upload/download/ds22-2000-233/ltst-c171tbkt(0630).pdf" H 4550 3150 50  0001 C CNN "Datasheet2"
F 7 "LTST-C171TBKT" H 4550 3150 50  0001 C CNN "MP_N2"
F 8 "https://www.rohm.com/datasheet/SML-M13UT" H 4550 3150 50  0001 C CNN "Datasheet3"
F 9 "SMLMN2BCTT86C" H 4550 3150 50  0001 C CNN "MP_N3"
F 10 "859-LTST-C170TBKT" H 4550 3150 60  0001 C CNN "Mouser"
F 11 "593-LSM0805463V" H 4550 3150 50  0001 C CNN "Mouse_r1"
F 12 "755-SMLMN2BCTT86C" H 4550 3150 50  0001 C CNN "Mouse_r2"
F 13 "859-LTST-C171TBKT" H 4550 3150 50  0001 C CNN "Mouse_r3"
F 14 "160-1579-1-ND" H 4550 3150 50  0001 C CNN "Digikey"
F 15 "C375453" H 4550 3150 50  0001 C CNN "LCSC"
F 16 "0.02930$" H 4550 3150 50  0001 C CNN "price300_LCSC"
F 17 "LTST-C170KRKT" H 4550 3150 50  0001 C CNN "LowCost"
F 18 "FV004" H 4550 3150 50  0001 C CNN "Koncar"
F 19 "T" H 4550 3150 50  0001 C CNN "Side"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5A54DCEF
P 4550 2950
F 0 "D2" H 4550 3050 50  0000 C CNN
F 1 "GREEN" H 4200 2950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 2950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/LTST-C170KGKT.pdf" H 4550 2950 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2950 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TGKT " H 4550 2950 50  0001 C CNN "MPN"
F 6 "859-LTST-C170TGKT" H 4550 2950 50  0001 C CNN "Mouser"
F 7 "160-1887-1-ND" H 4550 2950 50  0001 C CNN "Digikey"
F 8 "C364562" H 4550 2950 50  0001 C CNN "LCSC"
F 9 "LTST-C170TGKT" H 4550 2950 50  0001 C CNN "TME"
F 10 "0.0789$" H 4550 2950 50  0001 C CNN "price300_TME"
F 11 "LTST-C170KRKT" H 4550 2950 50  0001 C CNN "LowCost"
F 12 "FV005" H 4550 2950 50  0001 C CNN "Koncar"
F 13 "T" H 4550 2950 50  0001 C CNN "Side"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D0
U 1 1 5A54DCF9
P 4550 2550
F 0 "D0" H 4550 2650 50  0000 C CNN
F 1 "RED" H 4200 2550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 2550 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0150/LTST-C170KRKT.pdf" H 4550 2550 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2550 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170KRKT" H 4550 2550 60  0001 C CNN "MPN"
F 6 "859-LTST-C170KRKT" H 4550 2550 60  0001 C CNN "Mouse"
F 7 "743-IN-S85ATR" H 4550 2550 50  0001 C CNN "Mouser_r2"
F 8 "160-1415-1-ND" H 4550 2550 50  0001 C CNN "Digikey"
F 9 "C94868" H 4550 2550 50  0001 C CNN "LCSC"
F 10 "0.0195$" H 4550 2550 50  0001 C CNN "price400_LCSC"
F 11 "FV007" H 4550 2550 50  0001 C CNN "Koncar"
F 12 "TB" H 4550 2550 50  0001 C CNN "Side"
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5A54DD03
P 4550 2750
F 0 "D1" H 4550 2850 50  0000 C CNN
F 1 "ORANGE" H 4200 2750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 2750 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0185/LTST-C170KFKT.pdf" H 4550 2750 50  0001 C CNN
F 4 "www.liteon.com" H 4550 2750 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170KFKT" H 4550 2750 60  0001 C CNN "MPN"
F 6 "859-LTST-C170KFKT" H 4550 2750 60  0001 C CNN "Mouser"
F 7 "160-1413-1-ND" H 4550 2750 50  0001 C CNN "Digikey"
F 8 "C284931" H 4550 2750 50  0001 C CNN "LCSC"
F 9 "0.02075$" H 4550 2750 50  0001 C CNN "price200_LCSC"
F 10 "LTST-C170KRKT" H 4550 2750 50  0001 C CNN "LowCost"
F 11 "FV006" H 4550 2750 50  0001 C CNN "Koncar"
F 12 "T" H 4550 2750 50  0001 C CNN "Side"
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B2
U 1 1 5A556C72
P 3050 3150
F 0 "B2" H 2950 3250 50  0000 C CNN
F 1 "PTS645" H 2550 3150 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 1950 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 1950 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 3150 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 3150 60  0001 C CNN "MPN"
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B3
U 1 1 5A556E0A
P 3050 3350
F 0 "B3" H 2950 3450 50  0000 C CNN
F 1 "PTS645" H 2550 3350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 2150 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 2150 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 3350 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 3350 60  0001 C CNN "MPN"
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B4
U 1 1 5A556FAC
P 3050 3550
F 0 "B4" H 2950 3650 50  0000 C CNN
F 1 "PTS645" H 2550 3550 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 2350 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 2350 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 3550 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 3550 60  0001 C CNN "MPN"
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B5
U 1 1 5A557167
P 3050 3750
F 0 "B5" H 2950 3850 50  0000 C CNN
F 1 "PTS645" H 2550 3750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 2550 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 2550 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 3750 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 3750 60  0001 C CNN "MPN"
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B6
U 1 1 5A557341
P 3050 3950
F 0 "B6" H 2950 4050 50  0000 C CNN
F 1 "PTS645" H 2550 3950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 2750 50  0001 C CNN
F 3 "http://www.ckswitches.com/media/1471/pts645.pdf" H 3050 2750 50  0001 C CNN
F 4 "www.ckswitches.com" H 3050 3950 60  0001 C CNN "MNF1_URL"
F 5 "PTS645SL50SMTR92 LFS" H 3050 3950 60  0001 C CNN "MPN"
	1    3050 3950
	1    0    0    -1  
$EndComp
Text Notes 6400 5900 0    60   ~ 0
WIFI_GPIO2 v1.7, WIFI_GPIO5 <v3.1
Text Notes 2100 3000 0    60   ~ 0
FIRE1
Text Notes 2100 3200 0    60   ~ 0
FIRE2
Text Notes 2100 3400 0    60   ~ 0
UP
Text Notes 2100 3600 0    60   ~ 0
DOWN
Text Notes 2100 3800 0    60   ~ 0
LEFT
Text Notes 2100 4000 0    60   ~ 0
RIGHT
$Comp
L Device:C C46
U 1 1 5A881E8B
P 6650 1350
F 0 "C46" H 6675 1450 50  0000 L CNN
F 1 "2.2uF" H 6675 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 1200 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
F 4 "www.yageo.com" H 6650 1350 50  0001 C CNN "MNF1_URL"
F 5 "CC0805MRX5R6BB225" H 6650 1350 50  0001 C CNN "MPN"
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 5A881F6A
P 6650 1200
F 0 "#PWR088" H 6650 1050 50  0001 C CNN
F 1 "+3V3" H 6650 1340 50  0000 C CNN
F 2 "" H 6650 1200 50  0000 C CNN
F 3 "" H 6650 1200 50  0000 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5A882046
P 6650 1500
F 0 "#PWR089" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6650 1350 50  0000 C CNN
F 2 "" H 6650 1500 60  0000 C CNN
F 3 "" H 6650 1500 60  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2750 3950
Wire Wire Line
	2750 3550 2750 3750
Wire Wire Line
	4250 3750 4250 3950
Wire Wire Line
	4250 3550 4250 3750
Wire Wire Line
	4250 3350 4250 3550
Wire Wire Line
	4250 3150 4250 3350
Wire Wire Line
	4250 2950 4250 3150
Wire Wire Line
	4250 2750 4250 2950
Wire Wire Line
	4250 3950 4250 4100
Wire Wire Line
	2750 2950 2750 3150
Wire Wire Line
	2750 3950 2750 4150
Wire Wire Line
	7750 3400 7800 3400
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	7750 3300 7750 3400
Text GLabel 7100 3400 0    60   Input ~ 0
2V5_3V3
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5B1DD3B8
P 8100 3300
F 0 "SW1" H 8100 3767 50  0000 C CNN
F 1 "SW_DIP_x04" H 8100 3676 50  0000 C CNN
F 2 "dipswitch:SW_DIP_x4_W8.61mm_Slide_LowProfile" H 8100 3300 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/219.pdf" H 8100 3300 50  0001 C CNN
F 4 "www.jameco.com" H 8100 3300 50  0001 C CNN "MNF1_URL"
F 5 "219-4MST" H 8100 3300 50  0001 C CNN "MPN"
F 6 "https://datasheet.lcsc.com/szlcsc/1912111437_XKB-Enterprise-DSHP04TS-S_C319050.pdf" H 8100 3300 50  0001 C CNN "MNF2_URL"
F 7 "DSHP04TS-S" H 8100 3300 50  0001 C CNN "MPN2"
F 8 "774-2194MST" H 8100 3300 50  0001 C CNN "Mouser"
F 9 "CT2194MST-ND" H 8100 3300 50  0001 C CNN "Digikey"
F 10 "C319050" H 8100 3300 50  0001 C CNN "LCSC"
F 11 "FSW002" H 8100 3300 50  0001 C CNN "Koncar"
F 12 "T" H 8100 3300 50  0001 C CNN "Side"
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5B988C80
P 5500 5850
F 0 "D22" H 5500 5950 50  0000 C CNN
F 1 "BLUE" H 5600 5750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 5850 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0226/LTST-C170TBKT.pdf" H 5500 5850 50  0001 C CNN
F 4 "www.liteon.com" H 5500 5850 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TBKT" H 5500 5850 60  0001 C CNN "MPN"
F 6 "http://optoelectronics.liteon.com/upload/download/ds22-2000-233/ltst-c171tbkt(0630).pdf" H 5500 5850 50  0001 C CNN "Datasheet2"
F 7 "LTST-C171TBKT" H 5500 5850 50  0001 C CNN "MP_N2"
F 8 "https://www.rohm.com/datasheet/SML-M13UT" H 5500 5850 50  0001 C CNN "Datasheet3"
F 9 "SMLMN2BCTT86C" H 5500 5850 50  0001 C CNN "MP_N3"
F 10 "859-LTST-C170TBKT" H 5500 5850 60  0001 C CNN "Mouser"
F 11 "593-LSM0805463V" H 5500 5850 50  0001 C CNN "Mouse_r1"
F 12 "755-SMLMN2BCTT86C" H 5500 5850 50  0001 C CNN "Mouse_r2"
F 13 "859-LTST-C171TBKT" H 5500 5850 50  0001 C CNN "Mouse_r3"
F 14 "160-1579-1-ND" H 5500 5850 50  0001 C CNN "Digikey"
F 15 "C375453" H 5500 5850 50  0001 C CNN "LCSC"
F 16 "FV004" H 5500 5850 50  0001 C CNN "Koncar"
F 17 "T" H 5500 5850 50  0001 C CNN "Side"
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5B98AB78
P 5500 4600
F 0 "D18" H 5500 4700 50  0000 C CNN
F 1 "GREEN" H 5650 4500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 4600 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/LTST-C170KGKT.pdf" H 5500 4600 50  0001 C CNN
F 4 "www.liteon.com" H 5500 4600 60  0001 C CNN "MNF1_URL"
F 5 "LTST-C170TGKT " H 5500 4600 50  0001 C CNN "MPN"
F 6 "859-LTST-C170TGKT" H 5500 4600 50  0001 C CNN "Mouser"
F 7 "160-1887-1-ND" H 5500 4600 50  0001 C CNN "Digikey"
F 8 "C364562" H 5500 4600 50  0001 C CNN "LCSC"
F 9 "FV005" H 5500 4600 50  0001 C CNN "Koncar"
F 10 "T" H 5500 4600 50  0001 C CNN "Side"
	1    5500 4600
	1    0    0    -1  
$EndComp
Text GLabel 4850 1950 2    60   Input ~ 0
OLED_BL
Wire Wire Line
	4750 1950 4850 1950
$EndSCHEMATC
