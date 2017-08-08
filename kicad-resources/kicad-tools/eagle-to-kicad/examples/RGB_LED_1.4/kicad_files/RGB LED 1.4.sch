EESchema Schematic File Version 2
LIBS:RGB LED 1.4
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "RGB LED 1.4.sch"
Date "13 OCT 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 25200 11600 0    70   ~ 0
HTINK RGB Shield 1.3
Text Notes 25200 11700 0    70   ~ 0
(C) 2009, Ben Combee
Text Notes 25200 11800 0    70   ~ 0
Creative Commons Attribution-Share Alike 3.0 License
Text Notes 25200 11900 0    70   ~ 0
http://combee.net/rgbshield
Text Notes 28500 12300 2    70   ~ 0
Allows connecting other voltage to LEDs
$Comp
L CAPPTH C1
U 1 1 561D1C01
P 21100 15000
F 0 "C1" H 21159 15115 70  0000 L BNN
F 1 "0.1uF" H 21160 14916 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 21090 14790 70  0001 L TNN
	1    21100 15000
	0    1    1    0
$EndComp
$Comp
L CAPPTH C2
U 1 1 561D1CC9
P 21100 18500
F 0 "C2" H 21159 18615 70  0000 L BNN
F 1 "0.1uF" H 21160 18416 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 21090 18290 70  0001 L TNN
	1    21100 18500
	0    1    1    0
$EndComp
$Comp
L CAPPTH C3
U 1 1 561D1D91
P 21100 22000
F 0 "C3" H 21159 22115 70  0000 L BNN
F 1 "0.1uF" H 21160 21916 70  0000 L BNN
F 2 "CAP-PTH-SMALL" H 21090 21790 70  0001 L TNN
	1    21100 22000
	0    1    1    0
$EndComp
$Comp
L GND #GND1
U 1 1 561D1DF5
P 23200 -12500
F 0 "#GND1" H 23100 12400 70  0000 L BNN
F 1 "GND" H 23100 12400 70  0000 L BNN
F 2 "" H 23200 12500 60 0001 C CNN
F 3 "" H 23200 12500 60 0001 C CNN
	1    23200 12500
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC1
U 1 1 561D1EBD
P 23200 14500
F 0 "IC1" H 22601 16140 70  0000 L BNN
F 1 "TLC9450NT" H 22600 12800 70  0000 L BNN
F 2 "DIL28-3" H 23190 14290 70  0001 L TNN
	1    23200 14500
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC2
U 1 1 561D1F85
P 23200 18000
F 0 "IC2" H 22601 19640 70  0000 L BNN
F 1 "TLC9450NT" H 22600 16300 70  0000 L BNN
F 2 "DIL28-3" H 23190 17790 70  0001 L TNN
	1    23200 18000
	1    0    0    -1
$EndComp
$Comp
L TLC9450NT IC3
U 1 1 561D204D
P 23200 21500
F 0 "IC3" H 22601 23140 70  0000 L BNN
F 1 "TLC9450NT" H 22600 19800 70  0000 L BNN
F 2 "DIL28-3" H 23190 21290 70  0001 L TNN
	1    23200 21500
	1    0    0    -1
$EndComp
$Comp
L M06LOCK JP2
U 1 1 561D2115
P 17900 12500
F 0 "JP2" H 17701 12930 70  0000 L BNN
F 1 "ARDUINO POWER" H 17700 12100 70  0000 L BNN
F 2 "1X06_LOCK" H 17890 12290 70  0001 L TNN
	1    17900 12500
	1    0    0    -1
$EndComp
$Comp
L M06LOCK JP3
U 1 1 561D21DD
P 17900 13500
F 0 "JP3" H 17701 13930 70  0000 L BNN
F 1 "ARDUINO ANALOG" H 17700 13100 70  0000 L BNN
F 2 "1X06_LOCK" H 17890 13290 70  0001 L TNN
	1    17900 13500
	1    0    0    -1
$EndComp
$Comp
L M08LOCK JP4
U 1 1 561D22A5
P 17900 14600
F 0 "JP4" H 17701 15130 70  0000 L BNN
F 1 "ARDUINO D13-8" H 17700 14100 70  0000 L BNN
F 2 "1X08_LOCK" H 17890 14390 70  0001 L TNN
	1    17900 14600
	1    0    0    -1
$EndComp
$Comp
L M08LOCK JP5
U 1 1 561D236D
P 17900 15800
F 0 "JP5" H 17701 16330 70  0000 L BNN
F 1 "ARDUINO D7-0" H 17700 15300 70  0000 L BNN
F 2 "1X08_LOCK" H 17890 15590 70  0001 L TNN
	1    17900 15800
	1    0    0    -1
$EndComp
$Comp
L M02LOCK JP11
U 1 1 561D2435
P 28700 12300
F 0 "JP11" H 28600 12530 70  0000 L BNN
F 1 "" H 28690 12190 70  0001 L TNN
F 2 "1X02_LOCK" H 28690 12090 70  0001 L TNN
	1    28700 12300
	0    1    1    0
$EndComp
$Comp
L M05LOCK JP12
U 1 1 561D24FD
P 21000 11200
F 0 "JP12" H 20900 11530 70  0000 L BNN
F 1 "" H 20990 11090 70  0001 L TNN
F 2 "1X05_LOCK" H 20990 10990 70  0001 L TNN
	1    21000 11200
	0    1    1    0
$EndComp
$Comp
L M05LOCK JP13
U 1 1 561D25C5
P 21000 10100
F 0 "JP13" H 20900 10430 70  0000 L BNN
F 1 "" H 20990 9990 70  0001 L TNN
F 2 "1X05_LOCK" H 20990 9890 70  0001 L TNN
	1    21000 10100
	0    1    1    0
$EndComp
$Comp
L M04LOCK JP20
U 1 1 561D268D
P 17900 18300
F 0 "JP20" H 17701 18630 70  0000 L BNN
F 1 "" H 17890 18190 70  0001 L TNN
F 2 "1X04_LOCK" H 17890 18090 70  0001 L TNN
	1    17900 18300
	1    0    0    -1
$EndComp
$Comp
L M04LOCK JP21
U 1 1 561D2755
P 17900 19000
F 0 "JP21" H 17701 19330 70  0000 L BNN
F 1 "" H 17890 18890 70  0001 L TNN
F 2 "1X04_LOCK" H 17890 18790 70  0001 L TNN
	1    17900 19000
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED11
U 1 1 561D281D
P 26000 13100
F 0 "LED11" H 25700 13330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 12800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 12800 70  0000 L BNN
	1    26000 13100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED12
U 1 1 561D28E5
P 27600 13700
F 0 "LED12" H 27300 13930 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 13400 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 13400 70  0000 L BNN
	1    27600 13700
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED13
U 1 1 561D29AD
P 26000 14300
F 0 "LED13" H 25700 14530 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 14000 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 14000 70  0000 L BNN
	1    26000 14300
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED14
U 1 1 561D2A75
P 27600 14900
F 0 "LED14" H 27300 15130 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 14600 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 14600 70  0000 L BNN
	1    27600 14900
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED21
U 1 1 561D2B3D
P 26000 15500
F 0 "LED21" H 25700 15730 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 15200 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 15200 70  0000 L BNN
	1    26000 15500
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED22
U 1 1 561D2C05
P 27600 16100
F 0 "LED22" H 27300 16330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 15800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 15800 70  0000 L BNN
	1    27600 16100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED23
U 1 1 561D2CCD
P 26000 17000
F 0 "LED23" H 25700 17230 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 16700 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 16700 70  0000 L BNN
	1    26000 17000
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED24
U 1 1 561D2D95
P 27600 17600
F 0 "LED24" H 27300 17830 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 17300 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 17300 70  0000 L BNN
	1    27600 17600
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED31
U 1 1 561D2E5D
P 26000 18200
F 0 "LED31" H 25700 18430 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 17900 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 17900 70  0000 L BNN
	1    26000 18200
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED32
U 1 1 561D2F25
P 27600 18800
F 0 "LED32" H 27300 19030 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 18500 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 18500 70  0000 L BNN
	1    27600 18800
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED33
U 1 1 561D2FED
P 26000 19400
F 0 "LED33" H 25700 19630 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 19100 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 19100 70  0000 L BNN
	1    26000 19400
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED34
U 1 1 561D30B5
P 26000 20300
F 0 "LED34" H 25700 20530 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 20000 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 20000 70  0000 L BNN
	1    26000 20300
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED41
U 1 1 561D317D
P 27600 20900
F 0 "LED41" H 27300 21130 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 20600 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 20600 70  0000 L BNN
	1    27600 20900
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED42
U 1 1 561D3245
P 26000 21500
F 0 "LED42" H 25700 21730 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 21200 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 21200 70  0000 L BNN
	1    26000 21500
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED43
U 1 1 561D330D
P 27600 22100
F 0 "LED43" H 27300 22330 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 27300 21800 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 27300 21800 70  0000 L BNN
	1    27600 22100
	1    0    0    -1
$EndComp
$Comp
L LED-TRICOLOR-THROUGHHOLE LED44
U 1 1 561D33D5
P 26000 22700
F 0 "LED44" H 25700 22930 70  0000 L BNN
F 1 "LED-TRICOLOR-THROUGHHOLE" H 25700 22400 70  0000 L BNN
F 2 "LED-TRICOLOR-THROUGHHOLE" H 25700 22400 70  0000 L BNN
	1    26000 22700
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R1
U 1 1 561D349D
P 22100 15000
F 0 "R1" H 21950 15059 70  0000 L BNN
F 1 "2K" H 21950 14870 70  0000 L BNN
F 2 "0309_12" H 22090 14790 70  0001 L TNN
	1    22100 15000
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R2
U 1 1 561D3565
P 22100 18500
F 0 "R2" H 21950 18559 70  0000 L BNN
F 1 "2K" H 21950 18370 70  0000 L BNN
F 2 "0309_12" H 22090 18290 70  0001 L TNN
	1    22100 18500
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R3
U 1 1 561D362D
P 22100 22000
F 0 "R3" H 21950 22059 70  0000 L BNN
F 1 "2K" H 21950 21870 70  0000 L BNN
F 2 "0309_12" H 22090 21790 70  0001 L TNN
	1    22100 22000
	1    0    0    -1
$EndComp
$Comp
L R-US_0309_12 R4
U 1 1 561D36F5
P 18200 17500
F 0 "R4" H 18050 17558 70  0000 L BNN
F 1 "10K" H 18050 17370 70  0000 L BNN
F 2 "0309_12" H 18190 17290 70  0001 L TNN
	1    18200 17500
	-1    0    0    1
$EndComp
$Comp
L TAC_SWITCHPTH SW1
U 1 1 561D37BD
P 22300 11800
F 0 "SW1" H 22201 12050 70  0000 L BNN
F 1 "" H 22290 11690 70  0001 L TNN
F 2 "TACTILE-PTH" H 22290 11590 70  0001 L TNN
	1    22300 11800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SW2
U 1 1 561D3885
P 23000 11800
F 0 "SW2" H 22901 12050 70  0000 L BNN
F 1 "" H 22990 11690 70  0001 L TNN
F 2 "TACTILE-PTH" H 22990 11590 70  0001 L TNN
	1    23000 11800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SW3
U 1 1 561D394D
P 23700 11800
F 0 "SW3" H 23601 12050 70  0000 L BNN
F 1 "" H 23690 11690 70  0001 L TNN
F 2 "TACTILE-PTH" H 23690 11590 70  0001 L TNN
	1    23700 11800
	1    0    0    -1
$EndComp
$Comp
L TAC_SWITCHPTH SWRESET45
U 1 1 561D3A15
P 19400 11700
F 0 "SWRESET45" H 19301 11950 70  0000 L BNN
F 1 "RESET" H 19300 11450 70  0000 L BNN
F 2 "TACTILE-PTH" H 19390 11490 70  0001 L TNN
	1    19400 11700
	1    0    0    -1
$EndComp
Wire Wire Line
	23900 20000 24300 20000
Wire Wire Line
	25200 13200 25600 13200
Text Label 24300 20000 0    65   ~ 0
B11
Text Label 25000 13200 0    65   ~ 0
B11
Wire Wire Line
	23900 20200 24300 20200
Text Label 24300 20200 0    65   ~ 0
B12
Wire Wire Line
	26800 13800 27200 13800
Text Label 26600 13800 0    65   ~ 0
B12
Wire Wire Line
	23900 20400 24300 20400
Text Label 24300 20400 0    65   ~ 0
B13
Wire Wire Line
	25200 14400 25600 14400
Text Label 25000 14400 0    65   ~ 0
B13
Wire Wire Line
	23900 20600 24300 20600
Text Label 24300 20600 0    65   ~ 0
B14
Wire Wire Line
	26800 15000 27200 15000
Text Label 26600 15000 0    65   ~ 0
B14
Wire Wire Line
	23900 20800 24300 20800
Text Label 24300 20800 0    65   ~ 0
B21
Wire Wire Line
	25200 15600 25600 15600
Text Label 25000 15600 0    65   ~ 0
B21
Wire Wire Line
	23900 21000 24300 21000
Text Label 24300 21000 0    65   ~ 0
B22
Wire Wire Line
	26800 16200 27200 16200
Text Label 26600 16200 0    65   ~ 0
B22
Wire Wire Line
	23900 21200 24300 21200
Text Label 24300 21200 0    65   ~ 0
B23
Wire Wire Line
	25200 17100 25600 17100
Text Label 25000 17100 0    65   ~ 0
B23
Wire Wire Line
	23900 21400 24300 21400
Text Label 24300 21400 0    65   ~ 0
B24
Wire Wire Line
	26800 17700 27200 17700
Text Label 26600 17700 0    65   ~ 0
B24
Wire Wire Line
	23900 21600 24300 21600
Text Label 24300 21600 0    65   ~ 0
B31
Wire Wire Line
	25200 18300 25600 18300
Text Label 25000 18300 0    65   ~ 0
B31
Wire Wire Line
	23900 21800 24300 21800
Text Label 24300 21800 0    65   ~ 0
B32
Wire Wire Line
	26800 18900 27200 18900
Text Label 26600 18900 0    65   ~ 0
B32
Wire Wire Line
	23900 22000 24300 22000
Text Label 24300 22000 0    65   ~ 0
B33
Wire Wire Line
	25200 19500 25600 19500
Text Label 25000 19500 0    65   ~ 0
B33
Wire Wire Line
	23900 22200 24300 22200
Text Label 24300 22200 0    65   ~ 0
B34
Wire Wire Line
	25200 20400 25600 20400
Text Label 25000 20400 0    65   ~ 0
B34
Wire Wire Line
	23900 22400 24300 22400
Text Label 24300 22400 0    65   ~ 0
B41
Wire Wire Line
	26800 21000 27200 21000
Text Label 26600 21000 0    65   ~ 0
B41
Wire Wire Line
	23900 22600 24300 22600
Text Label 24300 22600 0    65   ~ 0
B42
Wire Wire Line
	25200 21600 25600 21600
Text Label 25000 21600 0    65   ~ 0
B42
Wire Wire Line
	23900 22800 24300 22800
Text Label 24300 22800 0    65   ~ 0
B43
Wire Wire Line
	26800 22200 27200 22200
Text Label 26600 22200 0    65   ~ 0
B43
Wire Wire Line
	23900 23000 24300 23000
Text Label 24300 23000 0    65   ~ 0
B44
Wire Wire Line
	25200 22800 25600 22800
Text Label 25000 22800 0    65   ~ 0
B44
Wire Wire Line
	18400 17500 18700 17500
Text Label 18700 17500 0    65   ~ 0
BLANK
Wire Wire Line
	22400 14400 20300 14400
Wire Wire Line
	20300 14400 20300 17900
Wire Wire Line
	20300 17900 22400 17900
Wire Wire Line
	20300 17900 20300 21400
Wire Wire Line
	20300 21400 22400 21400
Wire Wire Line
	20300 14400 20300 12800
Connection ~ 20300 14400
Connection ~ 20300 17900
Text Label 20200 12810 3    65   ~ 0
BLANK
Wire Wire Line
	18100 18900 18400 18900
Text Label 18400 18900 0    65   ~ 0
BLANK
Wire Wire Line
	18100 14700 18400 14700
Text Label 18400 14700 0    65   ~ 0
BLANK
Wire Wire Line
	23900 16500 24300 16500
Wire Wire Line
	25200 13100 25600 13100
Text Label 24300 16500 0    65   ~ 0
G11
Text Label 25000 13100 0    65   ~ 0
G11
Wire Wire Line
	23900 16700 24300 16700
Text Label 24300 16700 0    65   ~ 0
G12
Wire Wire Line
	26800 13700 27200 13700
Text Label 26600 13700 0    65   ~ 0
G12
Wire Wire Line
	23900 16900 24300 16900
Text Label 24300 16900 0    65   ~ 0
G13
Wire Wire Line
	25200 14300 25600 14300
Text Label 25000 14300 0    65   ~ 0
G13
Wire Wire Line
	23900 17100 24300 17100
Text Label 24300 17100 0    65   ~ 0
G14
Wire Wire Line
	26800 14900 27200 14900
Text Label 26600 14900 0    65   ~ 0
G14
Wire Wire Line
	23900 17300 24300 17300
Text Label 24300 17300 0    65   ~ 0
G21
Wire Wire Line
	25200 15500 25600 15500
Text Label 25000 15500 0    65   ~ 0
G21
Wire Wire Line
	23900 17500 24300 17500
Text Label 24300 17500 0    65   ~ 0
G22
Wire Wire Line
	26800 16100 27200 16100
Text Label 26600 16100 0    65   ~ 0
G22
Wire Wire Line
	23900 17700 24300 17700
Text Label 24300 17700 0    65   ~ 0
G23
Wire Wire Line
	25200 17000 25600 17000
Text Label 25000 17000 0    65   ~ 0
G23
Wire Wire Line
	23900 17900 24300 17900
Text Label 24300 17900 0    65   ~ 0
G24
Wire Wire Line
	26800 17600 27200 17600
Text Label 26600 17600 0    65   ~ 0
G24
Wire Wire Line
	23900 18100 24300 18100
Text Label 24300 18100 0    65   ~ 0
G31
Wire Wire Line
	25200 18200 25600 18200
Text Label 25000 18200 0    65   ~ 0
G31
Wire Wire Line
	23900 18300 24300 18300
Text Label 24300 18300 0    65   ~ 0
G32
Wire Wire Line
	26800 18800 27200 18800
Text Label 26600 18800 0    65   ~ 0
G32
Wire Wire Line
	23900 18500 24300 18500
Text Label 24300 18500 0    65   ~ 0
G33
Wire Wire Line
	25200 19400 25600 19400
Text Label 25000 19400 0    65   ~ 0
G33
Wire Wire Line
	23900 18700 24300 18700
Text Label 24300 18700 0    65   ~ 0
G34
Wire Wire Line
	25200 20300 25600 20300
Text Label 25000 20300 0    65   ~ 0
G34
Wire Wire Line
	23900 18900 24300 18900
Text Label 24300 18900 0    65   ~ 0
G41
Wire Wire Line
	26800 20900 27200 20900
Text Label 26600 20900 0    65   ~ 0
G41
Wire Wire Line
	23900 19100 24300 19100
Text Label 24300 19100 0    65   ~ 0
G42
Wire Wire Line
	25200 21500 25600 21500
Text Label 25000 21500 0    65   ~ 0
G42
Wire Wire Line
	23900 19300 24300 19300
Text Label 24300 19300 0    65   ~ 0
G43
Wire Wire Line
	26800 22100 27200 22100
Text Label 26600 22100 0    65   ~ 0
G43
Wire Wire Line
	23900 19500 24300 19500
Text Label 24300 19500 0    65   ~ 0
G44
Wire Wire Line
	25200 22700 25600 22700
Text Label 25000 22700 0    65   ~ 0
G44
Wire Wire Line
	23900 11800 23900 11900
Wire Wire Line
	22500 11800 22500 11900
Wire Wire Line
	22500 11900 22500 12300
Wire Wire Line
	22500 12300 23200 12300
Wire Wire Line
	23200 11800 23200 11900
Wire Wire Line
	23200 12300 23200 11900
Wire Wire Line
	23900 11900 23900 12300
Wire Wire Line
	23900 12300 23200 12300
Wire Wire Line
	23200 12400 23200 12300
Connection ~ 22500 11900
Connection ~ 23200 11900
Connection ~ 23900 11900
Connection ~ 23200 12300
Wire Wire Line
	21800 14600 22400 14600
Wire Wire Line
	21900 15000 21800 15000
Wire Wire Line
	21800 15000 21800 14600
Wire Wire Line
	21200 14600 21800 14600
Wire Wire Line
	22400 13600 21200 13600
Wire Wire Line
	21200 13600 21200 14600
Wire Wire Line
	21000 14600 21200 14600
Wire Wire Line
	21000 15000 21000 14600
Wire Wire Line
	21800 18100 22400 18100
Wire Wire Line
	21900 18500 21800 18500
Wire Wire Line
	21800 18500 21800 18100
Wire Wire Line
	21200 18100 21800 18100
Wire Wire Line
	21200 17100 22400 17100
Wire Wire Line
	21200 17100 21200 18100
Wire Wire Line
	21000 18100 21200 18100
Wire Wire Line
	21000 18500 21000 18100
Wire Wire Line
	21800 21600 22400 21600
Wire Wire Line
	21900 22000 21800 22000
Wire Wire Line
	21800 22000 21800 21600
Wire Wire Line
	21200 21600 21800 21600
Wire Wire Line
	21200 20600 22400 20600
Wire Wire Line
	21200 20600 21200 21600
Wire Wire Line
	21000 21600 21200 21600
Wire Wire Line
	21000 22000 21000 21600
Wire Wire Line
	19600 21600 21000 21600
Wire Wire Line
	19600 21600 19600 18100
Wire Wire Line
	19600 18100 21000 18100
Wire Wire Line
	19600 18100 19600 14600
Wire Wire Line
	19600 14600 21000 14600
Wire Wire Line
	19600 14600 19600 12500
Wire Wire Line
	19600 11700 19600 11800
Wire Wire Line
	19600 11800 19600 12500
Wire Wire Line
	19600 12500 18100 12500
Connection ~ 21800 14600
Connection ~ 21200 14600
Connection ~ 21000 14600
Connection ~ 21800 18100
Connection ~ 21200 18100
Connection ~ 21000 18100
Connection ~ 21800 21600
Connection ~ 21200 21600
Connection ~ 21000 21600
Connection ~ 19600 18100
Connection ~ 19600 14600
Connection ~ 19600 11800
Connection ~ 19600 12500
Text Label 19000 12630 0    65   ~ 0
GND
Wire Wire Line
	18100 18300 18400 18300
Text Label 18400 18300 0    65   ~ 0
GND
Wire Wire Line
	22400 22400 20000 22400
Wire Wire Line
	20000 22400 20000 18900
Wire Wire Line
	20000 18900 20000 15400
Wire Wire Line
	22400 15400 20000 15400
Wire Wire Line
	22400 18900 20000 18900
Wire Wire Line
	20000 15400 20000 12800
Connection ~ 20000 15400
Connection ~ 20000 18900
Text Label 19910 12800 3    65   ~ 0
GSCLK
Wire Wire Line
	18100 18800 18400 18800
Text Label 18400 18800 0    65   ~ 0
GSCLK
Wire Wire Line
	18100 15800 18400 15800
Text Label 18400 15800 0    65   ~ 0
GSCLK
Wire Wire Line
	22400 15600 21400 15600
Wire Wire Line
	21400 15600 21400 17300
Wire Wire Line
	21400 17300 22400 17300
Wire Wire Line
	22400 19100 21400 19100
Wire Wire Line
	21400 19100 21400 20800
Wire Wire Line
	21400 20800 22400 20800
Wire Wire Line
	22100 11800 22100 11900
Wire Wire Line
	22100 11900 21000 11900
Wire Wire Line
	21000 11900 21000 11500
Connection ~ 22100 11900
Wire Wire Line
	22300 22000 22400 22000
Wire Wire Line
	22400 18500 22300 18500
Wire Wire Line
	22400 15000 22300 15000
Wire Wire Line
	22800 11800 22800 11900
Wire Wire Line
	22800 11900 22800 12000
Wire Wire Line
	22800 12000 21100 12000
Wire Wire Line
	21100 12000 21100 11500
Connection ~ 22800 11900
Wire Wire Line
	23500 11800 23500 11900
Wire Wire Line
	23500 11900 23500 12100
Wire Wire Line
	23500 12100 21200 12100
Wire Wire Line
	21200 12100 21200 11500
Connection ~ 23500 11900
Wire Wire Line
	23900 13000 24300 13000
Wire Wire Line
	25200 13000 25600 13000
Text Label 24300 13000 0    65   ~ 0
R11
Text Label 25000 13000 0    65   ~ 0
R11
Wire Wire Line
	23900 13200 24300 13200
Text Label 24300 13200 0    65   ~ 0
R12
Wire Wire Line
	26800 13600 27200 13600
Text Label 26600 13600 0    65   ~ 0
R12
Wire Wire Line
	23900 13400 24300 13400
Text Label 24300 13400 0    65   ~ 0
R13
Wire Wire Line
	25200 14200 25600 14200
Text Label 25000 14200 0    65   ~ 0
R13
Wire Wire Line
	23900 13600 24300 13600
Text Label 24300 13600 0    65   ~ 0
R14
Wire Wire Line
	26800 14800 27200 14800
Text Label 26600 14800 0    65   ~ 0
R14
Wire Wire Line
	23900 13800 24300 13800
Text Label 24300 13800 0    65   ~ 0
R21
Wire Wire Line
	25200 15400 25600 15400
Text Label 25000 15400 0    65   ~ 0
R21
Wire Wire Line
	23900 14000 24300 14000
Text Label 24300 14000 0    65   ~ 0
R22
Wire Wire Line
	26800 16000 27200 16000
Text Label 26600 16000 0    65   ~ 0
R22
Wire Wire Line
	23900 14200 24300 14200
Text Label 24300 14200 0    65   ~ 0
R23
Wire Wire Line
	25200 16900 25600 16900
Text Label 25000 16900 0    65   ~ 0
R23
Wire Wire Line
	23900 14400 24300 14400
Text Label 24300 14400 0    65   ~ 0
R24
Wire Wire Line
	26800 17500 27200 17500
Text Label 26600 17500 0    65   ~ 0
R24
Wire Wire Line
	23900 14600 24300 14600
Text Label 24300 14600 0    65   ~ 0
R31
Wire Wire Line
	25200 18100 25600 18100
Text Label 25000 18100 0    65   ~ 0
R31
Wire Wire Line
	23900 14800 24300 14800
Text Label 24300 14800 0    65   ~ 0
R32
Wire Wire Line
	26800 18700 27200 18700
Text Label 26600 18700 0    65   ~ 0
R32
Wire Wire Line
	23900 15000 24300 15000
Text Label 24300 15000 0    65   ~ 0
R33
Wire Wire Line
	25200 19300 25600 19300
Text Label 25000 19300 0    65   ~ 0
R33
Wire Wire Line
	23900 15200 24300 15200
Text Label 24300 15200 0    65   ~ 0
R34
Wire Wire Line
	25200 20200 25600 20200
Text Label 25000 20200 0    65   ~ 0
R34
Wire Wire Line
	23900 15400 24300 15400
Text Label 24300 15400 0    65   ~ 0
R41
Wire Wire Line
	26800 20800 27200 20800
Text Label 26600 20800 0    65   ~ 0
R41
Wire Wire Line
	23900 15600 24300 15600
Text Label 24300 15600 0    65   ~ 0
R42
Wire Wire Line
	25200 21400 25600 21400
Text Label 25000 21400 0    65   ~ 0
R42
Wire Wire Line
	23900 15800 24300 15800
Text Label 24300 15800 0    65   ~ 0
R43
Wire Wire Line
	26800 22000 27200 22000
Text Label 26600 22000 0    65   ~ 0
R43
Wire Wire Line
	23900 16000 24300 16000
Text Label 24300 16000 0    65   ~ 0
R44
Wire Wire Line
	25200 22600 25600 22600
Text Label 25000 22600 0    65   ~ 0
R44
Wire Wire Line
	19200 11700 19200 11800
Wire Wire Line
	19200 11800 19200 12200
Wire Wire Line
	19200 12200 18100 12200
Connection ~ 19200 11800
Text Label 18900 12100 0    65   ~ 0
RESET
Wire Wire Line
	22400 14000 21700 14000
Wire Wire Line
	21700 14000 21700 17500
Wire Wire Line
	21700 17500 22400 17500
Wire Wire Line
	21700 17500 21700 21000
Wire Wire Line
	21700 21000 22400 21000
Wire Wire Line
	21700 14000 21700 12600
Wire Wire Line
	20900 11500 20900 12600
Wire Wire Line
	21700 12600 20900 12600
Connection ~ 21700 17500
Connection ~ 21700 14000
Text Label 21430 12560 0    65   ~ 0
SCLK
Wire Wire Line
	18400 19100 18100 19100
Text Label 18400 19100 0    65   ~ 0
SCLK
Wire Wire Line
	18100 14400 18400 14400
Text Label 18400 14400 0    65   ~ 0
SCLK_DEF
Wire Wire Line
	20900 10400 20900 10900
Text Label 20900 11000 1    65   ~ 0
SCLK_DEF
Wire Wire Line
	22400 13800 21000 13800
Wire Wire Line
	21000 13800 21000 12800
Wire Wire Line
	21000 12800 20800 12800
Wire Wire Line
	20800 12800 20800 11500
Text Label 21020 12990 0    65   ~ 0
SIN
Wire Wire Line
	18100 14600 18400 14600
Text Label 18400 14600 0    65   ~ 0
SIN_DEF
Wire Wire Line
	20800 10400 20800 10900
Text Label 20800 11000 1    65   ~ 0
SIN_DEF
Wire Wire Line
	18100 18200 18400 18200
Text Label 18400 18200 0    65   ~ 0
SOUT
Wire Wire Line
	22400 22600 22000 22600
Text Label 21720 22630 0    65   ~ 0
SOUT
Wire Wire Line
	18100 15900 18400 15900
Text Label 18400 15900 0    65   ~ 0
SW1_DEF
Wire Wire Line
	21000 10400 21000 10900
Text Label 21000 11000 1    65   ~ 0
SW1_DEF
Wire Wire Line
	18100 15700 18400 15700
Text Label 18400 15700 0    65   ~ 0
SW2_DEF
Wire Wire Line
	21100 10400 21100 10900
Text Label 21100 11000 1    65   ~ 0
SW2_DEF
Wire Wire Line
	18100 15400 18400 15400
Text Label 18400 15400 0    65   ~ 0
SW3_DEF
Wire Wire Line
	21200 10400 21200 10900
Text Label 21200 11000 1    65   ~ 0
SW3_DEF
Wire Wire Line
	19300 21800 21300 21800
Wire Wire Line
	21300 21800 21600 21800
Wire Wire Line
	21600 21800 22400 21800
Wire Wire Line
	19300 18300 19300 21800
Wire Wire Line
	19300 18300 21300 18300
Wire Wire Line
	21300 18300 21600 18300
Wire Wire Line
	21600 18300 22400 18300
Wire Wire Line
	22400 14800 21600 14800
Wire Wire Line
	21600 14800 21300 14800
Wire Wire Line
	21300 14800 19300 14800
Wire Wire Line
	19300 14800 19300 18300
Wire Wire Line
	19300 12400 19300 14800
Wire Wire Line
	19300 12400 18100 12400
Wire Wire Line
	21300 15000 21300 14800
Wire Wire Line
	21300 18500 21300 18300
Wire Wire Line
	21300 22000 21300 21800
Wire Wire Line
	22400 22200 21600 22200
Wire Wire Line
	21600 22200 21600 21800
Wire Wire Line
	22400 18700 21600 18700
Wire Wire Line
	21600 18700 21600 18300
Wire Wire Line
	22400 15200 21600 15200
Wire Wire Line
	21600 15200 21600 14800
Connection ~ 19300 18300
Connection ~ 19300 14800
Connection ~ 21300 14800
Connection ~ 21300 18300
Connection ~ 21300 21800
Connection ~ 21600 21800
Connection ~ 21600 18300
Connection ~ 21600 14800
Text Label 19000 12350 0    65   ~ 0
VCC
Wire Wire Line
	18000 17500 17700 17500
Text Label 17500 17500 0    65   ~ 0
VCC
Wire Wire Line
	28700 12600 28700 12800
Wire Wire Line
	28700 12800 28300 12800
Text Label 28100 12800 0    65   ~ 0
VCC
Wire Wire Line
	18100 18100 18400 18100
Text Label 18400 18100 0    65   ~ 0
VCC
Wire Wire Line
	18400 18400 18100 18400
Text Label 18400 18400 0    65   ~ 0
VLED
Wire Wire Line
	26500 13100 28800 13100
Wire Wire Line
	28800 13100 28800 12600
Wire Wire Line
	28800 13100 28800 13700
Wire Wire Line
	28800 13700 28100 13700
Wire Wire Line
	28800 13700 28800 14300
Wire Wire Line
	28800 14300 28800 14900
Wire Wire Line
	28800 14900 28100 14900
Wire Wire Line
	26500 14300 28800 14300
Wire Wire Line
	28800 14900 28800 15500
Wire Wire Line
	28800 15500 28800 16100
Wire Wire Line
	28800 16100 28800 17000
Wire Wire Line
	28800 17000 28800 17600
Wire Wire Line
	28800 17600 28800 18200
Wire Wire Line
	28800 18200 28800 18800
Wire Wire Line
	28800 18800 28800 19400
Wire Wire Line
	28800 19400 28800 20300
Wire Wire Line
	28800 20300 28800 20900
Wire Wire Line
	28800 20900 28800 21500
Wire Wire Line
	28800 21500 28800 22100
Wire Wire Line
	28800 22100 28800 22700
Wire Wire Line
	28800 22700 26500 22700
Wire Wire Line
	28100 22100 28800 22100
Wire Wire Line
	26500 21500 28800 21500
Wire Wire Line
	28100 20900 28800 20900
Wire Wire Line
	26500 20300 28800 20300
Wire Wire Line
	26500 19400 28800 19400
Wire Wire Line
	28100 18800 28800 18800
Wire Wire Line
	26500 18200 28800 18200
Wire Wire Line
	28100 17600 28800 17600
Wire Wire Line
	26500 17000 28800 17000
Wire Wire Line
	28100 16100 28800 16100
Wire Wire Line
	26500 15500 28800 15500
Connection ~ 28800 13100
Connection ~ 28800 13700
Connection ~ 28800 14300
Connection ~ 28800 14900
Connection ~ 28800 22100
Connection ~ 28800 21500
Connection ~ 28800 20900
Connection ~ 28800 20300
Connection ~ 28800 19400
Connection ~ 28800 18800
Connection ~ 28800 18200
Connection ~ 28800 17600
Connection ~ 28800 17000
Connection ~ 28800 16100
Connection ~ 28800 15500
Text Label 28900 12800 0    65   ~ 0
VLED
Wire Wire Line
	22400 14200 20700 14200
Wire Wire Line
	20700 14200 20700 17700
Wire Wire Line
	20700 17700 22400 17700
Wire Wire Line
	20700 17700 20700 21200
Wire Wire Line
	20700 21200 22400 21200
Wire Wire Line
	20700 14200 20700 12800
Connection ~ 20700 14200
Connection ~ 20700 17700
Text Label 20570 12810 3    65   ~ 0
XLAT
Wire Wire Line
	18100 19000 18400 19000
Text Label 18400 19000 0    65   ~ 0
XLAT
Wire Wire Line
	18100 14800 18400 14800
Text Label 18400 14800 0    65   ~ 0
XLAT
Text Label 25600 13200 2    20   ~ 0
B11
Text Label 23900 20000 0    20   ~ 0
B11
Text Label 23900 20200 0    20   ~ 0
B12
Text Label 27200 13800 2    20   ~ 0
B12
Text Label 23900 20400 0    20   ~ 0
B13
Text Label 25600 14400 2    20   ~ 0
B13
Text Label 23900 20600 0    20   ~ 0
B14
Text Label 27200 15000 2    20   ~ 0
B14
Text Label 23900 20800 0    20   ~ 0
B21
Text Label 25600 15600 2    20   ~ 0
B21
Text Label 23900 21000 0    20   ~ 0
B22
Text Label 27200 16200 2    20   ~ 0
B22
Text Label 23900 21200 0    20   ~ 0
B23
Text Label 25600 17100 2    20   ~ 0
B23
Text Label 23900 21400 0    20   ~ 0
B24
Text Label 27200 17700 2    20   ~ 0
B24
Text Label 23900 21600 0    20   ~ 0
B31
Text Label 25600 18300 2    20   ~ 0
B31
Text Label 23900 21800 0    20   ~ 0
B32
Text Label 27200 18900 2    20   ~ 0
B32
Text Label 23900 22000 0    20   ~ 0
B33
Text Label 25600 19500 2    20   ~ 0
B33
Text Label 23900 22200 0    20   ~ 0
B34
Text Label 25600 20400 2    20   ~ 0
B34
Text Label 23900 22400 0    20   ~ 0
B41
Text Label 27200 21000 2    20   ~ 0
B41
Text Label 23900 22600 0    20   ~ 0
B42
Text Label 25600 21600 2    20   ~ 0
B42
Text Label 23900 22800 0    20   ~ 0
B43
Text Label 27200 22200 2    20   ~ 0
B43
Text Label 23900 23000 0    20   ~ 0
B44
Text Label 25600 22800 2    20   ~ 0
B44
Text Label 18400 17500 0    20   ~ 0
BLANK
Text Label 22400 14400 2    20   ~ 0
BLANK
Text Label 22400 17900 2    20   ~ 0
BLANK
Text Label 22400 21400 2    20   ~ 0
BLANK
Text Label 18100 18900 0    20   ~ 0
BLANK
Text Label 18100 14700 0    20   ~ 0
BLANK
Text Label 25600 13100 2    20   ~ 0
G11
Text Label 23900 16500 0    20   ~ 0
G11
Text Label 23900 16700 0    20   ~ 0
G12
Text Label 27200 13700 2    20   ~ 0
G12
Text Label 23900 16900 0    20   ~ 0
G13
Text Label 25600 14300 2    20   ~ 0
G13
Text Label 23900 17100 0    20   ~ 0
G14
Text Label 27200 14900 2    20   ~ 0
G14
Text Label 23900 17300 0    20   ~ 0
G21
Text Label 25600 15500 2    20   ~ 0
G21
Text Label 23900 17500 0    20   ~ 0
G22
Text Label 27200 16100 2    20   ~ 0
G22
Text Label 23900 17700 0    20   ~ 0
G23
Text Label 25600 17000 2    20   ~ 0
G23
Text Label 23900 17900 0    20   ~ 0
G24
Text Label 27200 17600 2    20   ~ 0
G24
Text Label 23900 18100 0    20   ~ 0
G31
Text Label 25600 18200 2    20   ~ 0
G31
Text Label 23900 18300 0    20   ~ 0
G32
Text Label 27200 18800 2    20   ~ 0
G32
Text Label 23900 18500 0    20   ~ 0
G33
Text Label 25600 19400 2    20   ~ 0
G33
Text Label 23900 18700 0    20   ~ 0
G34
Text Label 25600 20300 2    20   ~ 0
G34
Text Label 23900 18900 0    20   ~ 0
G41
Text Label 27200 20900 2    20   ~ 0
G41
Text Label 23900 19100 0    20   ~ 0
G42
Text Label 25600 21500 2    20   ~ 0
G42
Text Label 23900 19300 0    20   ~ 0
G43
Text Label 27200 22100 2    20   ~ 0
G43
Text Label 23900 19500 0    20   ~ 0
G44
Text Label 25600 22700 2    20   ~ 0
G44
Text Label 23900 11800 0    20   ~ 0
GND
Text Label 23900 11900 0    20   ~ 0
GND
Text Label 22500 11800 0    20   ~ 0
GND
Text Label 22500 11900 0    20   ~ 0
GND
Text Label 23200 11800 0    20   ~ 0
GND
Text Label 23200 11900 0    20   ~ 0
GND
Text Label 23200 12400 1    20   ~ 0
GND
Text Label 22400 14600 2    20   ~ 0
GND
Text Label 21900 15000 2    20   ~ 0
GND
Text Label 22400 13600 2    20   ~ 0
GND
Text Label 21000 15000 2    20   ~ 0
GND
Text Label 22400 18100 2    20   ~ 0
GND
Text Label 21900 18500 2    20   ~ 0
GND
Text Label 22400 17100 2    20   ~ 0
GND
Text Label 21000 18500 2    20   ~ 0
GND
Text Label 22400 21600 2    20   ~ 0
GND
Text Label 21900 22000 2    20   ~ 0
GND
Text Label 22400 20600 2    20   ~ 0
GND
Text Label 21000 22000 2    20   ~ 0
GND
Text Label 19600 11700 0    20   ~ 0
GND
Text Label 19600 11800 0    20   ~ 0
GND
Text Label 18100 12500 0    20   ~ 0
GND
Text Label 18100 18300 0    20   ~ 0
GND
Text Label 22400 22400 2    20   ~ 0
GSCLK
Text Label 22400 15400 2    20   ~ 0
GSCLK
Text Label 22400 18900 2    20   ~ 0
GSCLK
Text Label 18100 18800 0    20   ~ 0
GSCLK
Text Label 18100 15800 0    20   ~ 0
GSCLK
Text Label 22400 15600 2    20   ~ 0
N$1
Text Label 22400 17300 2    20   ~ 0
N$1
Text Label 22400 19100 2    20   ~ 0
N$2
Text Label 22400 20800 2    20   ~ 0
N$2
Text Label 22100 11800 2    20   ~ 0
N$3
Text Label 22100 11900 2    20   ~ 0
N$3
Text Label 21000 11500 3    20   ~ 0
N$3
Text Label 22300 22000 0    20   ~ 0
N$4
Text Label 22400 22000 2    20   ~ 0
N$4
Text Label 22400 18500 2    20   ~ 0
N$5
Text Label 22300 18500 0    20   ~ 0
N$5
Text Label 22400 15000 2    20   ~ 0
N$6
Text Label 22300 15000 0    20   ~ 0
N$6
Text Label 22800 11800 2    20   ~ 0
N$32
Text Label 22800 11900 2    20   ~ 0
N$32
Text Label 21100 11500 3    20   ~ 0
N$32
Text Label 23500 11800 2    20   ~ 0
N$33
Text Label 23500 11900 2    20   ~ 0
N$33
Text Label 21200 11500 3    20   ~ 0
N$33
Text Label 23900 13000 0    20   ~ 0
R11
Text Label 25600 13000 2    20   ~ 0
R11
Text Label 23900 13200 0    20   ~ 0
R12
Text Label 27200 13600 2    20   ~ 0
R12
Text Label 23900 13400 0    20   ~ 0
R13
Text Label 25600 14200 2    20   ~ 0
R13
Text Label 23900 13600 0    20   ~ 0
R14
Text Label 27200 14800 2    20   ~ 0
R14
Text Label 23900 13800 0    20   ~ 0
R21
Text Label 25600 15400 2    20   ~ 0
R21
Text Label 23900 14000 0    20   ~ 0
R22
Text Label 27200 16000 2    20   ~ 0
R22
Text Label 23900 14200 0    20   ~ 0
R23
Text Label 25600 16900 2    20   ~ 0
R23
Text Label 23900 14400 0    20   ~ 0
R24
Text Label 27200 17500 2    20   ~ 0
R24
Text Label 23900 14600 0    20   ~ 0
R31
Text Label 25600 18100 2    20   ~ 0
R31
Text Label 23900 14800 0    20   ~ 0
R32
Text Label 27200 18700 2    20   ~ 0
R32
Text Label 23900 15000 0    20   ~ 0
R33
Text Label 25600 19300 2    20   ~ 0
R33
Text Label 23900 15200 0    20   ~ 0
R34
Text Label 25600 20200 2    20   ~ 0
R34
Text Label 23900 15400 0    20   ~ 0
R41
Text Label 27200 20800 2    20   ~ 0
R41
Text Label 23900 15600 0    20   ~ 0
R42
Text Label 25600 21400 2    20   ~ 0
R42
Text Label 23900 15800 0    20   ~ 0
R43
Text Label 27200 22000 2    20   ~ 0
R43
Text Label 23900 16000 0    20   ~ 0
R44
Text Label 25600 22600 2    20   ~ 0
R44
Text Label 19200 11700 2    20   ~ 0
RESET
Text Label 19200 11800 2    20   ~ 0
RESET
Text Label 18100 12200 0    20   ~ 0
RESET
Text Label 22400 14000 2    20   ~ 0
SCLK
Text Label 22400 17500 2    20   ~ 0
SCLK
Text Label 22400 21000 2    20   ~ 0
SCLK
Text Label 20900 11500 3    20   ~ 0
SCLK
Text Label 18100 19100 0    20   ~ 0
SCLK
Text Label 18100 14400 0    20   ~ 0
SCLK_DEF
Text Label 20900 10400 3    20   ~ 0
SCLK_DEF
Text Label 22400 13800 2    20   ~ 0
SIN
Text Label 20800 11500 3    20   ~ 0
SIN
Text Label 18100 14600 0    20   ~ 0
SIN_DEF
Text Label 20800 10400 3    20   ~ 0
SIN_DEF
Text Label 18100 18200 0    20   ~ 0
SOUT
Text Label 22400 22600 2    20   ~ 0
SOUT
Text Label 18100 15900 0    20   ~ 0
SW1_DEF
Text Label 21000 10400 3    20   ~ 0
SW1_DEF
Text Label 18100 15700 0    20   ~ 0
SW2_DEF
Text Label 21100 10400 3    20   ~ 0
SW2_DEF
Text Label 18100 15400 0    20   ~ 0
SW3_DEF
Text Label 21200 10400 3    20   ~ 0
SW3_DEF
Text Label 22400 18300 2    20   ~ 0
VCC
Text Label 22400 21800 2    20   ~ 0
VCC
Text Label 22400 14800 2    20   ~ 0
VCC
Text Label 18100 12400 0    20   ~ 0
VCC
Text Label 21300 15000 0    20   ~ 0
VCC
Text Label 21300 18500 0    20   ~ 0
VCC
Text Label 21300 22000 0    20   ~ 0
VCC
Text Label 22400 22200 2    20   ~ 0
VCC
Text Label 22400 18700 2    20   ~ 0
VCC
Text Label 22400 15200 2    20   ~ 0
VCC
Text Label 18000 17500 2    20   ~ 0
VCC
Text Label 28700 12600 3    20   ~ 0
VCC
Text Label 18100 18100 0    20   ~ 0
VCC
Text Label 18100 18400 0    20   ~ 0
VLED
Text Label 26500 13100 0    20   ~ 0
VLED
Text Label 28100 13700 0    20   ~ 0
VLED
Text Label 28100 14900 0    20   ~ 0
VLED
Text Label 26500 14300 0    20   ~ 0
VLED
Text Label 26500 22700 0    20   ~ 0
VLED
Text Label 28100 22100 0    20   ~ 0
VLED
Text Label 26500 21500 0    20   ~ 0
VLED
Text Label 28100 20900 0    20   ~ 0
VLED
Text Label 26500 20300 0    20   ~ 0
VLED
Text Label 26500 19400 0    20   ~ 0
VLED
Text Label 28100 18800 0    20   ~ 0
VLED
Text Label 26500 18200 0    20   ~ 0
VLED
Text Label 28100 17600 0    20   ~ 0
VLED
Text Label 26500 17000 0    20   ~ 0
VLED
Text Label 28100 16100 0    20   ~ 0
VLED
Text Label 26500 15500 0    20   ~ 0
VLED
Text Label 28800 12600 3    20   ~ 0
VLED
Text Label 22400 14200 2    20   ~ 0
XLAT
Text Label 22400 17700 2    20   ~ 0
XLAT
Text Label 22400 21200 2    20   ~ 0
XLAT
Text Label 18100 19000 0    20   ~ 0
XLAT
Text Label 18100 14800 0    20   ~ 0
XLAT
$EndSCHEMATC
