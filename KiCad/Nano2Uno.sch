EESchema Schematic File Version 4
LIBS:Nano2Uno-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Nano to Uno Breakout"
Date "2023-01-08"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/NanoToUno"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino:Arduino_Uno_Shield M1
U 1 1 63B7BAC1
P 5675 2150
F 0 "M1" H 5675 3537 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5675 3431 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 7475 5900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7475 5900 60  0001 C CNN
	1    5675 2150
	1    0    0    -1  
$EndComp
$Comp
L arduino:Arduino_Nano_Socket M2
U 1 1 63B7CE89
P 5675 4725
F 0 "M2" H 5675 5962 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 5675 5856 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 7475 8475 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 7475 8475 60  0001 C CNN
	1    5675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1100 8900 1100
Wire Wire Line
	8900 1100 8900 3825
Wire Wire Line
	8900 3825 6975 3825
Wire Wire Line
	6975 1200 8800 1200
Wire Wire Line
	8800 1200 8800 3925
Wire Wire Line
	8800 3925 6975 3925
Wire Wire Line
	6975 1300 8700 1300
Wire Wire Line
	8700 1300 8700 4025
Wire Wire Line
	8700 4025 6975 4025
Wire Wire Line
	6975 1400 8600 1400
Wire Wire Line
	8600 1400 8600 4125
Wire Wire Line
	8600 4125 6975 4125
Wire Wire Line
	6975 1500 8500 1500
Wire Wire Line
	8500 1500 8500 4225
Wire Wire Line
	8500 4225 6975 4225
Wire Wire Line
	6975 1600 8400 1600
Wire Wire Line
	8400 1600 8400 4325
Wire Wire Line
	8400 4325 6975 4325
Wire Wire Line
	6975 1700 8300 1700
Wire Wire Line
	8300 1700 8300 4425
Wire Wire Line
	8300 4425 6975 4425
Wire Wire Line
	6975 1800 8200 1800
Wire Wire Line
	8200 1800 8200 4525
Wire Wire Line
	8200 4525 6975 4525
Wire Wire Line
	6975 1900 8100 1900
Wire Wire Line
	8100 1900 8100 4625
Wire Wire Line
	8100 4625 6975 4625
Wire Wire Line
	6975 2000 7175 2000
Wire Wire Line
	8000 2000 8000 4725
Wire Wire Line
	8000 4725 6975 4725
Wire Wire Line
	6975 2100 7075 2100
Wire Wire Line
	7900 2100 7900 4825
Wire Wire Line
	7900 4825 6975 4825
Wire Wire Line
	6975 2200 7275 2200
Wire Wire Line
	7800 2200 7800 4925
Wire Wire Line
	7800 4925 6975 4925
Wire Wire Line
	6975 3100 7075 3100
Wire Wire Line
	7075 3100 7075 5425
Wire Wire Line
	7075 5425 6975 5425
Wire Wire Line
	6975 5525 7175 5525
Wire Wire Line
	7175 5525 7175 2900
Wire Wire Line
	7175 2900 6975 2900
Wire Wire Line
	4375 1100 2625 1100
Wire Wire Line
	2625 1100 2625 3825
Wire Wire Line
	2625 3825 4375 3825
Wire Wire Line
	4375 1200 2750 1200
Wire Wire Line
	2750 1200 2750 3925
Wire Wire Line
	2750 3925 4375 3925
Wire Wire Line
	4375 1800 4175 1800
Wire Wire Line
	2875 1800 2875 4425
Wire Wire Line
	2875 4425 4375 4425
Wire Wire Line
	4375 1900 4275 1900
Wire Wire Line
	3000 1900 3000 4525
Wire Wire Line
	3000 4525 4375 4525
Wire Wire Line
	4375 2000 3125 2000
Wire Wire Line
	3125 2000 3125 4625
Wire Wire Line
	3125 4625 4375 4625
Wire Wire Line
	4375 2100 3250 2100
Wire Wire Line
	3250 2100 3250 4725
Wire Wire Line
	3250 4725 4375 4725
Wire Wire Line
	4375 2200 3375 2200
Wire Wire Line
	3375 2200 3375 4825
Wire Wire Line
	3375 4825 4375 4825
Wire Wire Line
	4375 2300 3500 2300
Wire Wire Line
	3500 2300 3500 4925
Wire Wire Line
	3500 4925 4375 4925
Wire Wire Line
	4375 2400 3625 2400
Wire Wire Line
	3625 2400 3625 5025
Wire Wire Line
	3625 5025 4375 5025
Wire Wire Line
	4375 3000 3750 3000
Wire Wire Line
	3750 3000 3750 5425
Wire Wire Line
	3750 5425 4375 5425
Wire Wire Line
	3875 3100 3875 5525
Wire Wire Line
	3875 5525 4375 5525
Wire Wire Line
	4375 3200 4000 3200
Wire Wire Line
	4000 3200 4000 5625
Wire Wire Line
	4000 5625 4375 5625
$Comp
L power:GNDREF #PWR0101
U 1 1 63BA81DD
P 4175 5275
F 0 "#PWR0101" H 4175 5025 50  0001 C CNN
F 1 "GNDREF" H 4180 5102 50  0000 C CNN
F 2 "" H 4175 5275 50  0001 C CNN
F 3 "" H 4175 5275 50  0001 C CNN
	1    4175 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 5275 4175 5225
Wire Wire Line
	4175 5225 4325 5225
Wire Wire Line
	4375 5325 4325 5325
Wire Wire Line
	4325 5325 4325 5225
Connection ~ 4325 5225
Wire Wire Line
	4325 5225 4375 5225
$Comp
L power:GNDREF #PWR0102
U 1 1 63BAE021
P 4175 2825
F 0 "#PWR0102" H 4175 2575 50  0001 C CNN
F 1 "GNDREF" H 4180 2652 50  0000 C CNN
F 2 "" H 4175 2825 50  0001 C CNN
F 3 "" H 4175 2825 50  0001 C CNN
	1    4175 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2825 4175 2800
Wire Wire Line
	4175 2800 4300 2800
Wire Wire Line
	4375 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4375 2800
Wire Wire Line
	4375 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2800
$Comp
L dk_Barrel-Power-Connectors:PJ-102A J3
U 1 1 63BB8ED1
P 2450 5625
F 0 "J3" H 2383 5850 50  0000 C CNN
F 1 "PJ-102A" H 2383 5759 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2650 5825 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2650 5925 60  0001 L CNN
F 4 "CP-102A-ND" H 2650 6025 60  0001 L CNN "Digi-Key_PN"
F 5 "PJ-102A" H 2650 6125 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2650 6225 60  0001 L CNN "Category"
F 7 "Barrel - Power Connectors" H 2650 6325 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/pj-102a.pdf" H 2650 6425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/PJ-102A/CP-102A-ND/275425" H 2650 6525 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN PWR JACK 2X5.5MM SOLDER" H 2650 6625 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2650 6725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 6825 60  0001 L CNN "Status"
	1    2450 5625
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 63BB9DAA
P 2875 5625
F 0 "D1" H 2875 5409 50  0000 C CNN
F 1 "1N5819" H 2875 5500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2875 5450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2875 5625 50  0001 C CNN
	1    2875 5625
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 63BBB27F
P 3200 5800
F 0 "C1" H 3291 5846 50  0000 L CNN
F 1 "4.7uF" H 3291 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63BBBD77
P 3625 5800
F 0 "C2" H 3717 5846 50  0000 L CNN
F 1 "100nF" H 3717 5755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3625 5800 50  0001 C CNN
F 3 "~" H 3625 5800 50  0001 C CNN
	1    3625 5800
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 63BBD851
P 7625 5525
F 0 "S1" H 7625 5872 60  0000 C CNN
F 1 "1825910-6" H 7625 5766 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 7825 5725 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7825 5825 60  0001 L CNN
F 4 "450-1650-ND" H 7825 5925 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 7825 6025 60  0001 L CNN "MPN"
F 6 "Switches" H 7825 6125 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 7825 6225 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 7825 6325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 7825 6425 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 7825 6525 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 7825 6625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7825 6725 60  0001 L CNN "Status"
	1    7625 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 63BC071E
P 3200 6025
F 0 "#PWR0103" H 3200 5775 50  0001 C CNN
F 1 "GNDREF" H 3205 5852 50  0000 C CNN
F 2 "" H 3200 6025 50  0001 C CNN
F 3 "" H 3200 6025 50  0001 C CNN
	1    3200 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 63BC1037
P 3625 6025
F 0 "#PWR0104" H 3625 5775 50  0001 C CNN
F 1 "GNDREF" H 3630 5852 50  0000 C CNN
F 2 "" H 3625 6025 50  0001 C CNN
F 3 "" H 3625 6025 50  0001 C CNN
	1    3625 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5625 2725 5625
Wire Wire Line
	3025 5625 3200 5625
Wire Wire Line
	3200 5625 3200 5700
Wire Wire Line
	3625 5700 3625 5625
Wire Wire Line
	3625 5625 3200 5625
Connection ~ 3200 5625
Wire Wire Line
	3200 5900 3200 6025
Wire Wire Line
	3625 6025 3625 5900
$Comp
L power:GNDREF #PWR0105
U 1 1 63BD0E9D
P 2650 5900
F 0 "#PWR0105" H 2650 5650 50  0001 C CNN
F 1 "GNDREF" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5825 2650 5825
Wire Wire Line
	2650 5825 2650 5900
NoConn ~ 2550 5725
Wire Wire Line
	3625 5625 4000 5625
Connection ~ 3625 5625
Connection ~ 4000 5625
Text Notes 1800 5775 0    50   ~ 0
7V - 12V
Text Notes 1950 5675 0    50   ~ 0
DC In
Wire Wire Line
	7075 5425 7425 5425
Connection ~ 7075 5425
Wire Wire Line
	7175 5525 7425 5525
Wire Wire Line
	7425 5525 7425 5625
Connection ~ 7175 5525
$Comp
L power:GNDREF #PWR0106
U 1 1 63BF580D
P 7975 5700
F 0 "#PWR0106" H 7975 5450 50  0001 C CNN
F 1 "GNDREF" H 7980 5527 50  0000 C CNN
F 2 "" H 7975 5700 50  0001 C CNN
F 3 "" H 7975 5700 50  0001 C CNN
	1    7975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5700 7975 5625
Wire Wire Line
	7975 5425 7825 5425
Wire Wire Line
	7825 5625 7975 5625
Connection ~ 7975 5625
Wire Wire Line
	7975 5625 7975 5425
Text Notes 8125 5550 0    50   ~ 0
nReset
Wire Wire Line
	6975 2500 7175 2500
Wire Wire Line
	7175 2500 7175 2000
Connection ~ 7175 2000
Wire Wire Line
	7175 2000 8000 2000
Wire Wire Line
	6975 2400 7075 2400
Wire Wire Line
	7075 2400 7075 2100
Connection ~ 7075 2100
Wire Wire Line
	7075 2100 7900 2100
Wire Wire Line
	6975 2600 7275 2600
Wire Wire Line
	7275 2600 7275 2200
Connection ~ 7275 2200
Wire Wire Line
	7275 2200 7800 2200
$Comp
L power:GNDREF #PWR0107
U 1 1 63C09AB3
P 7300 2875
F 0 "#PWR0107" H 7300 2625 50  0001 C CNN
F 1 "GNDREF" H 7305 2702 50  0000 C CNN
F 2 "" H 7300 2875 50  0001 C CNN
F 3 "" H 7300 2875 50  0001 C CNN
	1    7300 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2875
$Comp
L power:+5V #PWR0108
U 1 1 63C0EBAC
P 7450 2600
F 0 "#PWR0108" H 7450 2450 50  0001 C CNN
F 1 "+5V" H 7465 2773 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2600
$Comp
L power:+5V #PWR0109
U 1 1 63C13D0E
P 3875 2875
F 0 "#PWR0109" H 3875 2725 50  0001 C CNN
F 1 "+5V" H 3890 3048 50  0000 C CNN
F 2 "" H 3875 2875 50  0001 C CNN
F 3 "" H 3875 2875 50  0001 C CNN
	1    3875 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3100 3875 3100
Wire Wire Line
	3875 2875 3875 3100
Connection ~ 3875 3100
Wire Wire Line
	4375 1500 4275 1500
Wire Wire Line
	4275 1500 4275 1900
Connection ~ 4275 1900
Wire Wire Line
	4275 1900 3000 1900
Wire Wire Line
	4375 1400 4175 1400
Wire Wire Line
	4175 1400 4175 1800
Connection ~ 4175 1800
Wire Wire Line
	4175 1800 2875 1800
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 63C384B0
P 2250 3925
F 0 "J1" H 2250 3725 50  0000 C CNN
F 1 "UART" H 2330 3876 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 3925 50  0001 C CNN
F 3 "~" H 2250 3925 50  0001 C CNN
	1    2250 3925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 63C3E37C
P 2250 4325
F 0 "J2" H 2250 4100 50  0000 C CNN
F 1 "Analog" H 2225 4100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 4325 50  0001 C CNN
F 3 "~" H 2250 4325 50  0001 C CNN
	1    2250 4325
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 63C3FF05
P 2525 4475
F 0 "#PWR0110" H 2525 4225 50  0001 C CNN
F 1 "GNDREF" H 2530 4302 50  0000 C CNN
F 2 "" H 2525 4475 50  0001 C CNN
F 3 "" H 2525 4475 50  0001 C CNN
	1    2525 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 63C40CEC
P 2525 4075
F 0 "#PWR0111" H 2525 3825 50  0001 C CNN
F 1 "GNDREF" H 2530 3902 50  0000 C CNN
F 2 "" H 2525 4075 50  0001 C CNN
F 3 "" H 2525 4075 50  0001 C CNN
	1    2525 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4025 2525 4025
Wire Wire Line
	2525 4025 2525 4075
Wire Wire Line
	2450 4425 2525 4425
Wire Wire Line
	2525 4425 2525 4475
Wire Wire Line
	2450 3825 2625 3825
Connection ~ 2625 3825
Wire Wire Line
	2450 3925 2750 3925
Connection ~ 2750 3925
Wire Wire Line
	2450 4225 4375 4225
Wire Wire Line
	2450 4325 4375 4325
Text Notes 2025 3875 0    50   ~ 0
RxD
Text Notes 2025 3975 0    50   ~ 0
TxD
Text Notes 2025 4075 0    50   ~ 0
Gnd
Text Notes 2075 4275 0    50   ~ 0
A7
Text Notes 2075 4375 0    50   ~ 0
A6
Text Notes 2025 4475 0    50   ~ 0
Gnd
Wire Wire Line
	6975 3200 7450 3200
Wire Wire Line
	7450 3200 7450 2700
Connection ~ 7450 2700
$EndSCHEMATC
