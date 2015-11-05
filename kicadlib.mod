PCBNEW-LibModule-V1  5/22/2014 8:11:56 PM
# encoding utf-8
Units mm
$INDEX
16_pin_double
ABLS-8.000MHZ-B4-T
ARM_10_PIN
ARM_10_PIN_SMT
ARM_20PIN_EDGE_BOTH
ARM_20_PIN_EDGE
CDRH4D18C_inductor
LP3985
MCP1640
MCP73831
MKL02_QFN16
MKL24Z64VFM4
SC70JW-8
SWITCH_SLIDE_SSSS810701
TEST_0.100
TSSOP-8
USB_MICRO_AB
USB_MINI_B
USB_MINI_B_np
XTAL_7A-8-000MAAE-T
inductor_SRN5020
jmp_small
lvk12
med_test_hole
mma8652
nrf24_8pin
oled_fpc_30
plcc2
sc59
si7020_dfn6
smd_simple_pad
sot23-5_noah
sot23-8
spst_pushbutton_smd
usb_a_male_M701-280442
usb_female_a
usb_micro_b_smt
$EndINDEX
$MODULE 16_pin_double
Po 0 0 0 15 527FE70C 00000000 ~~
Li 16_pin_double
Sc 0
AR /527FB068
Op 0 0 0
T0 0 -4.445 0.75 0.75 0 0.13 N V 21 N "J1"
T1 0 1.905 0.75 0.75 0 0.13 N I 21 N "16_PIN_HDR"
$PAD
Sh "1" R 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 1 "+3.3"
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 14 "~CS"
Po 0 -2.54
$EndPAD
$PAD
Sh "3" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 15 "~RST"
Po 2.54 0
$EndPAD
$PAD
Sh "4" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 10 "DC/I2X_SA0"
Po 2.54 -2.54
$EndPAD
$PAD
Sh "5" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 13 "R/W"
Po 5.08 0
$EndPAD
$PAD
Sh "6" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 11 "E/RD"
Po 5.08 -2.54
$EndPAD
$PAD
Sh "7" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 2 "D0/SPI_SCLK/I2C_SCK"
Po 7.62 0
$EndPAD
$PAD
Sh "8" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 3 "D1/SPI_SDIN/I2C_SDA"
Po 7.62 -2.54
$EndPAD
$PAD
Sh "9" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 4 "D2/I2C_SDA"
Po 10.16 0
$EndPAD
$PAD
Sh "10" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 5 "D3"
Po 10.16 -2.54
$EndPAD
$PAD
Sh "11" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 6 "D4"
Po 12.7 0
$EndPAD
$PAD
Sh "12" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 7 "D5"
Po 12.7 -2.54
$EndPAD
$PAD
Sh "13" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 8 "D6"
Po 15.24 0
$EndPAD
$PAD
Sh "14" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 9 "D7"
Po 15.24 -2.54
$EndPAD
$PAD
Sh "15" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 12 "GND"
Po 17.78 0
$EndPAD
$PAD
Sh "16" C 1.5 1.5 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 12 "GND"
Po 17.78 -2.54
$EndPAD
$EndMODULE 16_pin_double
$MODULE ABLS-8.000MHZ-B4-T
Po 0 0 0 15 5169811E 00000000 ~~
Li ABLS-8.000MHZ-B4-T
Sc 0
AR 
Op 0 0 0
T0 0 -3.5 1 1 0 0.15 N V 21 N "ABLS-8.000MHZ-B4-T"
T1 0 3 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 5.6 2.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.75 0
$EndPAD
$PAD
Sh "2" R 5.6 2.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.75 0
$EndPAD
$EndMODULE ABLS-8.000MHZ-B4-T
$MODULE ARM_10_PIN
Po 0 0 0 15 516ABA45 00000000 ~~
Li ARM_10_PIN
Sc 0
AR 
Op 0 0 0
T0 0.5 -4 1 1 0 0.15 N V 21 N "ARM_10_PIN"
T1 1 4 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "2" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -2.54
$EndPAD
$PAD
Sh "3" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "4" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -1.27
$EndPAD
$PAD
Sh "5" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "6" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "7" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$PAD
Sh "8" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 1.27
$EndPAD
$PAD
Sh "9" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "10" C 1 1 0 0 0
Dr 0.70104 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 2.54
$EndPAD
$EndMODULE ARM_10_PIN
$MODULE ARM_10_PIN_SMT
Po 0 0 0 15 516C783A 00000000 ~~
Li ARM_10_PIN_SMT
Sc 0
AR 
Op 0 0 0
T0 0 -4 1 1 0 0.15 N V 21 N "ARM_10_PIN_SMT"
T1 0 4 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" O 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.5 2.175
$EndPAD
$PAD
Sh "2" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.5 -2.175
$EndPAD
$PAD
Sh "3" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.23 2.175
$EndPAD
$PAD
Sh "4" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.23 -2.175
$EndPAD
$PAD
Sh "5" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.04 2.175
$EndPAD
$PAD
Sh "6" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.04 -2.175
$EndPAD
$PAD
Sh "7" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.31 2.175
$EndPAD
$PAD
Sh "8" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.31 -2.175
$EndPAD
$PAD
Sh "9" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.58 2.175
$EndPAD
$PAD
Sh "10" R 0.76 1.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.58 -2.175
$EndPAD
$EndMODULE ARM_10_PIN_SMT
$MODULE ARM_20PIN_EDGE_BOTH
Po 0 0 0 15 52E9A3E5 00000000 ~~
Li ARM_20PIN_EDGE_BOTH
Sc 0
AR /512CC047
Op 0 0 0
T0 2.30124 -5.30098 0.7493 0.7493 0 0.18796 N V 21 N "J1"
T1 0 19.49958 0.7493 0.7493 0 0.18796 N I 21 N "ARM_20PIN"
T2 2.00152 -4.20116 0.50038 0.50038 0 0.12446 N V 21 N "1"
$PAD
Sh "3" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "5" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" O 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -5.08
$EndPAD
$PAD
Sh "7" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "9" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 5.08
$EndPAD
$PAD
Sh "11" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "13" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 10.16
$EndPAD
$PAD
Sh "15" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 12.7
$EndPAD
$PAD
Sh "17" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 15.24
$EndPAD
$PAD
Sh "19" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 17.78
$EndPAD
$PAD
Sh "2" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 -5.08
$EndPAD
$PAD
Sh "4" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "6" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "8" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 2.54
$EndPAD
$PAD
Sh "10" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 5.08
$EndPAD
$PAD
Sh "12" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 7.62
$EndPAD
$PAD
Sh "14" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 10.16
$EndPAD
$PAD
Sh "16" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 12.7
$EndPAD
$PAD
Sh "18" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 15.24
$EndPAD
$PAD
Sh "20" R 2.99974 1.00076 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 0 ""
Po 0 17.78
$EndPAD
$EndMODULE ARM_20PIN_EDGE_BOTH
$MODULE ARM_20_PIN_EDGE
Po 0 0 0 15 52E9A388 00000000 ~~
Li ARM_20_PIN_EDGE
Sc 0
AR 
Op 0 0 0
T0 0 -10.16 1 1 0 0.15 N V 21 N "ARM_20_PIN_EDGE"
T1 0 5.08 1 1 0 0.15 N V 21 N "VAL**"
$EndMODULE ARM_20_PIN_EDGE
$MODULE CDRH4D18C_inductor
Po 0 0 0 15 53279175 00000000 ~~
Li CDRH4D18C_inductor
Sc 0
AR 
Op 0 0 0
T0 2.7 -3.15 1 1 0 0.15 N V 21 N "CDRH4D18C_inductor"
T1 3.225 2.875 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.25 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.25 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.25 0
$EndPAD
$EndMODULE CDRH4D18C_inductor
$MODULE LP3985
Po 0 0 0 15 516ABD7E 00000000 ~~
Li LP3985
Sc 0
AR 
Op 0 0 0
T0 1 -4.5 1 1 0 0.15 N V 21 N "LP3985"
T1 1 2 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$PAD
Sh "3" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 0
$EndPAD
$PAD
Sh "4" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 -2.7
$EndPAD
$PAD
Sh "5" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.7
$EndPAD
$EndMODULE LP3985
$MODULE MCP1640
Po 0 0 0 15 51697FD6 00000000 ~~
Li MCP1640
Sc 0
AR 
Op 0 0 0
T0 1 -4.5 1 1 0 0.15 N V 21 N "MCP1640"
T1 1.5 2 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$PAD
Sh "3" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 0
$EndPAD
$PAD
Sh "4" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 -2.8
$EndPAD
$PAD
Sh "5" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 -2.8
$EndPAD
$PAD
Sh "6" R 0.6 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.8
$EndPAD
$EndMODULE MCP1640
$MODULE MCP73831
Po 0 0 0 15 516ABFA6 00000000 ~~
Li MCP73831
Sc 0
AR 
Op 0 0 0
T0 1 -4.5 1 1 0 0.15 N V 21 N "MCP73831"
T1 1 2 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$PAD
Sh "3" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 0
$EndPAD
$PAD
Sh "4" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 -2.7
$EndPAD
$PAD
Sh "5" R 0.55 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.7
$EndPAD
$EndMODULE MCP73831
$MODULE MKL02_QFN16
Po 0 0 0 15 537E9249 00000000 ~~
Li MKL02_QFN16
Sc 0
AR 
Op 0 0 0
T0 0 -7.62 1.5 1.5 0 0.15 N V 21 N "MKL02_QFN16"
T1 0 6.35 1.5 1.5 0 0.15 N V 21 N "VAL**"
T2 -1.27 -2.286 0.75 0.75 0 0.12 N V 21 N "1"
$PAD
Sh "10" R 1.5 0.25 0 0 1800
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.7 -0.5
$EndPAD
$PAD
Sh "9" R 1.5 0.25 0 0 1800
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.7 0
$EndPAD
$PAD
Sh "11" R 1.5 0.25 0 0 1800
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.7 -1
$EndPAD
$PAD
Sh "12" R 1.5 0.25 0 0 1800
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.7 -1.5
$EndPAD
$PAD
Sh "7" R 1.5 0.25 0 0 900
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 1.6 0.6
$EndPAD
$PAD
Sh "8" R 1.5 0.25 0 0 900
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.1 0.6
$EndPAD
$PAD
Sh "6" R 1.5 0.25 0 0 900
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 1.1 0.6
$EndPAD
$PAD
Sh "5" R 1.5 0.25 0 0 900
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0.6 0.6
$EndPAD
$PAD
Sh "14" R 1.5 0.25 0 0 2700
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 1.6 -2.1
$EndPAD
$PAD
Sh "13" R 1.5 0.25 0 0 2700
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 2.1 -2.1
$EndPAD
$PAD
Sh "15" R 1.5 0.25 0 0 2700
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 1.1 -2.1
$EndPAD
$PAD
Sh "16" R 1.5 0.25 0 0 2700
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0.6 -2.1
$EndPAD
$PAD
Sh "1" R 1.5 0.25 0 0 0
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.5
$EndPAD
$PAD
Sh "2" R 1.5 0.25 0 0 0
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0 -1
$EndPAD
$PAD
Sh "3" R 1.5 0.25 0 0 0
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0 -0.5
$EndPAD
$PAD
Sh "4" R 1.5 0.25 0 0 0
Dr 0 -0.5 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "" R 1.2 1.2 0 0 900
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.35 -0.75
$EndPAD
$EndMODULE MKL02_QFN16
$MODULE MKL24Z64VFM4
Po 0 0 0 15 52CB1266 00000000 ~~
Li MKL24Z64VFM4
Sc 0
AR /512F925B
Op 0 0 0
T0 0 -4.130918 1 1 0 0.15 N V 21 N "U1"
T1 0 5 1 1 0 0.15 N I 21 N "MKL24Z64VFM4"
DC -3.6195 -2.2225 -3.556 -2.159 0.15 21
$PAD
Sh "1" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "1"
Po -2.65 -1.75
$EndPAD
$PAD
Sh "2" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 24 "GND"
Po -2.66 -1.25
$EndPAD
$PAD
Sh "3" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 26 "N-000004"
Po -2.66 -0.75
$EndPAD
$PAD
Sh "4" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 25 "N-0000010"
Po -2.66 -0.25
$EndPAD
$PAD
Sh "5" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "3.3V_SUPPLY"
Po -2.66 0.25
$EndPAD
$PAD
Sh "6" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 27 "USB_VBUS"
Po -2.66 0.75
$EndPAD
$PAD
Sh "7" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "3.3V_SUPPLY"
Po -2.66 1.25
$EndPAD
$PAD
Sh "8" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 24 "GND"
Po -2.66 1.75
$EndPAD
$PAD
Sh "17" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "17"
Po 2.66 1.75
$EndPAD
$PAD
Sh "18" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "18"
Po 2.66 1.25
$EndPAD
$PAD
Sh "19" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 28 "nreset"
Po 2.66 0.75
$EndPAD
$PAD
Sh "20" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "20"
Po 2.66 0.25
$EndPAD
$PAD
Sh "21" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "21"
Po 2.66 -0.25
$EndPAD
$PAD
Sh "22" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "22"
Po 2.66 -0.75
$EndPAD
$PAD
Sh "23" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "23"
Po 2.66 -1.25
$EndPAD
$PAD
Sh "24" R 1.2 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 13 "24"
Po 2.66 -1.75
$EndPAD
$PAD
Sh "9" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 23 "9"
Po -1.75 2.65
$EndPAD
$PAD
Sh "10" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "10"
Po -1.25 2.63
$EndPAD
$PAD
Sh "11" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "11"
Po -0.75 2.63
$EndPAD
$PAD
Sh "12" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "12"
Po -0.25 2.63
$EndPAD
$PAD
Sh "13" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "13"
Po 0.25 2.63
$EndPAD
$PAD
Sh "14" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "14"
Po 0.75 2.63
$EndPAD
$PAD
Sh "15" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "3.3V_SUPPLY"
Po 1.25 2.63
$EndPAD
$PAD
Sh "16" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 24 "GND"
Po 1.75 2.63
$EndPAD
$PAD
Sh "25" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 14 "25"
Po 1.75 -2.63
$EndPAD
$PAD
Sh "26" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "26"
Po 1.25 -2.63
$EndPAD
$PAD
Sh "27" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "27"
Po 0.75 -2.63
$EndPAD
$PAD
Sh "28" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "28"
Po 0.25 -2.63
$EndPAD
$PAD
Sh "29" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 18 "29"
Po -0.25 -2.63
$EndPAD
$PAD
Sh "30" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 20 "30"
Po -0.75 -2.63
$EndPAD
$PAD
Sh "31" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 21 "31"
Po -1.25 -2.63
$EndPAD
$PAD
Sh "32" R 0.3 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 22 "32"
Po -1.75 -2.63
$EndPAD
$PAD
Sh "" C 2.5 2.5 0 0 0
Dr 2 0 0
At STD N 00A0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "" R 2.7 2.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE MKL24Z64VFM4
$MODULE SC70JW-8
Po 0 0 0 15 525BEB5D 00000000 ~~
Li SC70JW-8
Sc 0
AR 
Op 0 0 0
T0 0 -6.35 1 1 0 0.15 N V 21 N "SC70JW-8"
T1 0 6.35 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 0
$EndPAD
$PAD
Sh "3" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1 0
$EndPAD
$PAD
Sh "4" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.5 0
$EndPAD
$PAD
Sh "5" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.5 -1.75
$EndPAD
$PAD
Sh "6" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1 -1.75
$EndPAD
$PAD
Sh "7" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 -1.75
$EndPAD
$PAD
Sh "8" R 0.3 0.75 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.75
$EndPAD
$EndMODULE SC70JW-8
$MODULE SWITCH_SLIDE_SSSS810701
Po 0 0 0 15 51923022 00000000 ~~
Li SWITCH_SLIDE_SSSS810701
Sc 0
AR 
Op 0 0 0
T0 0 -6 1 1 0 0.15 N V 21 N "SWITCH_SLIDE_SSSS810701"
T1 0 6 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "~" C 1.27 1.27 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.5 0
$EndPAD
$PAD
Sh "~" C 1.27 1.27 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.5 0
$EndPAD
$PAD
Sh "2" R 0.7 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.75 -1.75
$EndPAD
$PAD
Sh "3" R 0.7 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.25 -1.75
$EndPAD
$PAD
Sh "1" R 0.7 1.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.25 -1.75
$EndPAD
$EndMODULE SWITCH_SLIDE_SSSS810701
$MODULE TEST_0.100
Po 0 0 0 15 514BA442 00000000 ~~
Li TEST_0.100
Sc 0
AR 
Op 0 0 0
T0 0 -2.1 1 1 0 0.15 N I 21 N "TEST_0.100"
T1 0 2.1 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE TEST_0.100
$MODULE TSSOP-8
Po 0 0 0 15 51697F18 00000000 ~~
Li TSSOP-8
Sc 0
AR 
Op 0 0 0
T0 0.5 -1.5 1 1 0 0.15 N V 21 N "TSSOP-8"
T1 0.5 5 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 3.25
$EndPAD
$PAD
Sh "2" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.25
$EndPAD
$PAD
Sh "3" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 3.25
$EndPAD
$PAD
Sh "4" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 3.25
$EndPAD
$PAD
Sh "5" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 0
$EndPAD
$PAD
Sh "6" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 0
$EndPAD
$PAD
Sh "7" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "8" R 0.35 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 0
$EndPAD
$EndMODULE TSSOP-8
$MODULE USB_MICRO_AB
Po 0 0 0 15 516AB962 00000000 ~~
Li USB_MICRO_AB
Sc 0
AR 
Op 0 0 0
T0 0 -5.1 1 1 0 0.15 N V 21 N "USB_MICRO_AB"
T1 0 6 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "6" R 2.3 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.75 0
$EndPAD
$PAD
Sh "6" R 2.3 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.75 0
$EndPAD
$PAD
Sh "6" R 1.775 1.9 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.025 0
$EndPAD
$PAD
Sh "6" R 1.775 1.9 0 0 0
Dr 1.25 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.025 0
$EndPAD
$PAD
Sh "1" R 0.4 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.3 -2.85
$EndPAD
$PAD
Sh "2" R 0.4 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 -2.85
$EndPAD
$PAD
Sh "3" R 0.4 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.85
$EndPAD
$PAD
Sh "4" R 0.4 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 -2.85
$EndPAD
$PAD
Sh "5" R 0.4 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 -2.85
$EndPAD
$EndMODULE USB_MICRO_AB
$MODULE USB_MINI_B
Po 0 0 0 15 519237E5 00000000 ~~
Li USB_MINI_B
Cd USB Mini-B 5-pin SMD connector
Kw USB, Mini-B, connector
Sc 0
AR /51922596
Op 0 0 0
T0 -4.3 -0.7 1.016 1.016 0 0.2032 N V 21 N "J1"
T1 0 -2.5 1.016 1.016 0 0.2032 N I 21 N "USB-MINI-B"
DS -0.4 6.1 0.4 6.1 0.15 21
DC -2.2 -0.9 -2.1 -0.9 0.15 21
$PAD
Sh "2" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.8 0
$EndPAD
$PAD
Sh "3" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.8 0
$EndPAD
$PAD
Sh "5" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6 0
$EndPAD
$PAD
Sh "1" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6 0
$EndPAD
$PAD
Sh "6" R 2.5 3.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.2 2.5
$EndPAD
$PAD
Sh "6" R 2.5 3.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.2 2.5
$EndPAD
$EndMODULE USB_MINI_B
$MODULE USB_MINI_B_np
Po 0 0 0 15 51923861 00000000 ~~
Li USB_MINI_B_np
Cd USB Mini-B 5-pin SMD connector
Kw USB, Mini-B, connector
Sc 0
AR /51922596
Op 0 0 0
T0 -4.3 -0.7 1.016 1.016 0 0.2032 N V 21 N "J1"
T1 0 -2.5 1.016 1.016 0 0.2032 N I 21 N "USB-MINI-B_np"
DS -0.4 6.1 0.4 6.1 0.15 21
DC -2.2 -0.9 -2.1 -0.9 0.15 21
$PAD
Sh "2" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.8 0
$EndPAD
$PAD
Sh "3" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.8 0
$EndPAD
$PAD
Sh "5" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.6 0
$EndPAD
$PAD
Sh "1" R 0.5 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6 0
$EndPAD
$PAD
Sh "6" R 2.5 3.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.2 2.5
$EndPAD
$PAD
Sh "6" R 2.5 3.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.2 2.5
$EndPAD
$EndMODULE USB_MINI_B_np
$MODULE XTAL_7A-8-000MAAE-T
Po 0 0 0 15 519D1FA6 00000000 ~~
Li XTAL_7A-8-000MAAE-T
Sc 0
AR 
Op 0 0 0
T0 0 -2.6 1 1 0 0.15 N V 21 N "xtal 7A-8.000MAAE-T"
T1 0 3.1 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.7 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.85 0
$EndPAD
$PAD
Sh "2" R 1.7 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.85 0
$EndPAD
$EndMODULE XTAL_7A-8-000MAAE-T
$MODULE inductor_SRN5020
Po 0 0 0 15 525BE515 00000000 ~~
Li inductor_SRN5020
Sc 0
AR 
Op 0 0 0
T0 0 -5.207 1 1 0 0.15 N V 21 N "inductor_SRN5020"
T1 0 4.191 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.6 5.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.6 5.7 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.3 0
$EndPAD
$EndMODULE inductor_SRN5020
$MODULE jmp_small
Po 0 0 0 15 519F6179 00000000 ~~
Li jmp_small
Sc 0
AR 
Op 0 0 0
T0 0 -2.032 1 1 0 0.15 N V 21 N "jmp_small"
T1 0 1.9 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" T 1 1 0 0.25 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -0.635
$EndPAD
$PAD
Sh "2" T 1 1 0 -0.25 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0.635
$EndPAD
$EndMODULE jmp_small
$MODULE lvk12
Po 0 0 0 15 52F64DD8 00000000 ~~
Li lvk12
Sc 0
AR /51FE7DAB
Op 0 0 0
T0 0 2.159 0.75 0.75 0 0.12 N V 21 N "R1"
T1 0 -4.1 1.5 1.5 0 0.15 N I 21 N "LVK12-SHUNT"
$PAD
Sh "1" R 1.75 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "VLOAD+"
Po -1.375 -0.7
$EndPAD
$PAD
Sh "2" R 1.75 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "VLOAD_MEAS"
Po -1.375 0.7
$EndPAD
$PAD
Sh "4" R 1.75 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "VLOAD-"
Po 1.375 -0.7
$EndPAD
$PAD
Sh "3" R 1.75 1.1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.375 0.7
$EndPAD
$EndMODULE lvk12
$MODULE med_test_hole
Po 0 0 0 15 52CB0DEF 00000000 ~~
Li med_test_hole
Sc 0
AR 
Op 0 0 0
T0 0 -2 0.75 0.75 0 0.15 N V 21 N "med_test_hole"
T1 0 1.778 0.75 0.75 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" C 2 2 0 0 0
Dr 1.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE med_test_hole
$MODULE mma8652
Po 0 0 0 15 52D89372 00000000 ~~
Li mma8652
Sc 0
AR /52D73DD3
Op 0 0 0
T0 0 1.524 0.65 0.65 0 0.12 N V 21 N "U1"
T1 0 2 0.75 0.75 0 0.15 N I 21 N "MMA8652"
DC -1.85 -1.15 -1.8 -1.1 0.15 21
$PAD
Sh "1" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "VDD"
Po -1.1 -0.8
$EndPAD
$PAD
Sh "2" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "SCL"
Po -1.1 -0.4
$EndPAD
$PAD
Sh "3" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "INT1"
Po -1.1 0
$EndPAD
$PAD
Sh "4" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000002"
Po -1.1 0.4
$EndPAD
$PAD
Sh "5" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "INT2"
Po -1.1 0.8
$EndPAD
$PAD
Sh "6" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.1 0.8
$EndPAD
$PAD
Sh "7" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.1 0.4
$EndPAD
$PAD
Sh "8" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "VDDIO"
Po 1.1 0
$EndPAD
$PAD
Sh "9" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.1 -0.4
$EndPAD
$PAD
Sh "10" R 1 0.225 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "SDA"
Po 1.1 -0.8
$EndPAD
$EndMODULE mma8652
$MODULE nrf24_8pin
Po 0 0 0 15 5327907C 00000000 ~~
Li nrf24_8pin
Sc 0
AR 
Op 0 0 0
T0 3.556 -5.08 1 1 0 0.15 N I 21 N "nrf24_8pin"
T1 4.064 2.54 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "3" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "4" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -2.54
$EndPAD
$PAD
Sh "5" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "6" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -2.54
$EndPAD
$PAD
Sh "7" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 0
$EndPAD
$PAD
Sh "8" C 1.75 1.75 0 0 0
Dr 1.02 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.62 -2.54
$EndPAD
$EndMODULE nrf24_8pin
$MODULE oled_fpc_30
Po 0 0 0 15 527FE5BB 00000000 ~~
Li oled_fpc_30
Sc 0
AR 
Op 0 0 0
T0 0 3 0.75 0.75 0 0.13 N V 21 N "oled_fpc_30"
T1 0 -3 0.75 0.75 0 0.13 N V 21 N "VAL**"
$PAD
Sh "1" O 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7 0
$EndPAD
$PAD
Sh "3" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4 0
$EndPAD
$PAD
Sh "4" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.1 0
$EndPAD
$PAD
Sh "5" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.8 0
$EndPAD
$PAD
Sh "6" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.5 0
$EndPAD
$PAD
Sh "7" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.2 0
$EndPAD
$PAD
Sh "8" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.9 0
$EndPAD
$PAD
Sh "9" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.6 0
$EndPAD
$PAD
Sh "10" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.3 0
$EndPAD
$PAD
Sh "11" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7 0
$EndPAD
$PAD
Sh "12" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.7 0
$EndPAD
$PAD
Sh "13" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8.4 0
$EndPAD
$PAD
Sh "14" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 9.1 0
$EndPAD
$PAD
Sh "15" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 9.8 0
$EndPAD
$PAD
Sh "16" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 10.5 0
$EndPAD
$PAD
Sh "17" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.2 0
$EndPAD
$PAD
Sh "18" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 11.9 0
$EndPAD
$PAD
Sh "19" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 12.6 0
$EndPAD
$PAD
Sh "20" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 13.3 0
$EndPAD
$PAD
Sh "21" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 14 0
$EndPAD
$PAD
Sh "22" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 14.7 0
$EndPAD
$PAD
Sh "23" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 15.4 0
$EndPAD
$PAD
Sh "24" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 16.1 0
$EndPAD
$PAD
Sh "25" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 16.8 0
$EndPAD
$PAD
Sh "26" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 17.5 0
$EndPAD
$PAD
Sh "27" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 18.2 0
$EndPAD
$PAD
Sh "28" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 18.9 0
$EndPAD
$PAD
Sh "29" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 19.6 0
$EndPAD
$PAD
Sh "30" R 0.45 3.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 20.3 0
$EndPAD
$EndMODULE oled_fpc_30
$MODULE plcc2
Po 0 0 0 15 52798671 00000000 ~~
Li plcc2
Sc 0
AR 
Op 0 0 0
T0 0 -3 1.524 1.524 0 0.3048 N V 21 N "plcc2"
T1 0 3 1.524 1.524 0 0.3048 N V 21 N "VAL**"
$PAD
Sh "1" R 1.6 2.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.4 0
$EndPAD
$PAD
Sh "2" R 1.6 2.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.4 0
$EndPAD
$EndMODULE plcc2
$MODULE sc59
Po 0 0 0 15 5327943B 00000000 ~~
Li sc59
Sc 0
AR 
Op 0 0 0
T0 0 -2.85 1 1 0 0.15 N I 21 N "sc59"
T1 0 2.85 0.75 0.75 0 0.12 N V 21 N "VAL**"
DC -3.25 -1.7 -3.3 -1.75 0.15 21
$PAD
Sh "3" R 1 0.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1 0.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.4 0.95
$EndPAD
$PAD
Sh "1" R 1 0.8 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.4 -0.95
$EndPAD
$EndMODULE sc59
$MODULE si7020_dfn6
Po 0 0 0 15 53279306 00000000 ~~
Li si7020_dfn6
Sc 0
AR 
Op 0 0 0
T0 1.5 -2 1 1 0 0.15 N V 21 N "si7020_dfn6"
T1 2 3.5 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" O 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1
$EndPAD
$PAD
Sh "3" R 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2
$EndPAD
$PAD
Sh "4" R 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3 2
$EndPAD
$PAD
Sh "5" R 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3 1
$EndPAD
$PAD
Sh "6" R 0.85 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3 0
$EndPAD
$PAD
Sh "" R 1.2 1.8 0 0 0
Dr 0.85 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.5 1
$EndPAD
$EndMODULE si7020_dfn6
$MODULE smd_simple_pad
Po 0 0 0 15 5259A669 00000000 ~~
Li smd_simple_pad
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1 1 0 0.15 N V 21 N "smd_simple_pad"
T1 0 2.54 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE smd_simple_pad
$MODULE sot23-5_noah
Po 0 0 0 15 535859F7 00000000 ~~
Li sot23-5_noah
Sc 0
AR 
Op 0 0 0
T0 1.397 2.286 0.75 0.75 0 0.12 N V 21 N "sot23-5_noah"
T1 1.397 -2.286 0.75 0.75 0 0.12 N I 21 N "VAL**"
DC -1.143 -1.651 -1.0795 -1.5875 0.15 21
$PAD
Sh "1" R 1.3 0.55 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -0.95
$EndPAD
$PAD
Sh "2" R 1.3 0.55 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.3 0.55 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0.95
$EndPAD
$PAD
Sh "4" R 1.3 0.55 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.5 0.95
$EndPAD
$PAD
Sh "5" R 1.3 0.55 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.5 -0.95
$EndPAD
$EndMODULE sot23-5_noah
$MODULE sot23-8
Po 0 0 0 15 52AFB9FD 00000000 ~~
Li sot23-8
Sc 0
AR 
Op 0 0 0
T0 1.651 -1.397 0.75 0.75 0 0.15 N I 21 N "sot23-8"
T1 1.778 4.191 0.75 0.75 0 0.15 N V 21 N "VAL**"
DC -0.762 3.556 -0.635 3.429 0.15 21
$PAD
Sh "1" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.6
$EndPAD
$PAD
Sh "2" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 2.6
$EndPAD
$PAD
Sh "3" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 2.6
$EndPAD
$PAD
Sh "4" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.85 2.6
$EndPAD
$PAD
Sh "5" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.85 0
$EndPAD
$PAD
Sh "6" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.9 0
$EndPAD
$PAD
Sh "7" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 0
$EndPAD
$PAD
Sh "8" R 0.45 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE sot23-8
$MODULE spst_pushbutton_smd
Po 0 0 0 15 52D31AF1 00000000 ~~
Li spst_pushbutton_smd
Sc 0
AR 
Op 0 0 0
T0 3.81 -2.54 1.5 1.5 0 0.15 N I 21 N "spst_pushbutton_smd"
T1 3.81 6.35 0.75 0.75 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.6 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.6 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 4.5
$EndPAD
$PAD
Sh "1" R 1.6 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8.4 0
$EndPAD
$PAD
Sh "2" R 1.6 1.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8.4 4.5
$EndPAD
$EndMODULE spst_pushbutton_smd
$MODULE usb_a_male_M701-280442
Po 0 0 0 15 52BF0567 00000000 ~~
Li usb_a_male_M701-280442
Sc 0
AR 
Op 0 0 0
T0 0 -7.8 0.75 0.75 0 0.15 N I 21 N "usb_a_male_M701-280442"
T1 0 8 0.75 0.75 0 0.15 N V 21 N "VAL**"
DC 5.5 4.5 5.5 4.6 0.15 21
$PAD
Sh "5" C 1.7 1.7 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.25
$EndPAD
$PAD
Sh "5" C 1.7 1.7 0 0 0
Dr 1.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.25
$EndPAD
$PAD
Sh "5" C 2.5 2.5 0 0 0
Dr 2.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -5.6
$EndPAD
$PAD
Sh "5" C 2.5 2.5 0 0 0
Dr 2.2 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 5.6
$EndPAD
$PAD
Sh "1" R 1.95 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 3.5
$EndPAD
$PAD
Sh "4" R 1.95 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 -3.5
$EndPAD
$PAD
Sh "2" R 1.95 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 1
$EndPAD
$PAD
Sh "3" R 1.95 1.02 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 -1
$EndPAD
$EndMODULE usb_a_male_M701-280442
$MODULE usb_female_a
Po 0 0 0 15 53585BDE 00000000 ~~
Li usb_female_a
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1.5 1.5 0 0.15 N V 21 N "usb_female_a"
T1 0 3.175 1.5 1.5 0 0.15 N V 21 N "VAL**"
$PAD
Sh "2" C 1.35 1.35 0 0 0
Dr 0.92 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1 0
$EndPAD
$PAD
Sh "3" C 1.35 1.35 0 0 0
Dr 0.92 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1 0
$EndPAD
$PAD
Sh "1" C 1.35 1.35 0 0 0
Dr 0.92 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.5 0
$EndPAD
$PAD
Sh "4" C 1.35 1.35 0 0 0
Dr 0.92 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 0
$EndPAD
$PAD
Sh "5" C 3 3 0 0 0
Dr 2.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -6.57 2.71
$EndPAD
$PAD
Sh "5" C 3 3 0 0 0
Dr 2.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.57 2.71
$EndPAD
$EndMODULE usb_female_a
$MODULE usb_micro_b_smt
Po 0 0 0 15 53585A40 00000000 ~~
Li usb_micro_b_smt
Sc 0
AR /53585610
Op 0 0 0
T0 0 -5.588 0.75 0.75 0 0.12 N V 21 N "J1"
T1 0 2.159 0.75 0.75 0 0.15 N I 21 N "USB_MICRO_B"
$PAD
Sh "6" R 1.9 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 1.2 0
$EndPAD
$PAD
Sh "6" R 1.9 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po -1.2 0
$EndPAD
$PAD
Sh "6" R 1.8 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 3.8 0
$EndPAD
$PAD
Sh "6" R 1.8 1.9 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po -3.8 0
$EndPAD
$PAD
Sh "6" R 2.1 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po -3.1 -2.55
$EndPAD
$PAD
Sh "6" R 2.1 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 3.1 -2.55
$EndPAD
$PAD
Sh "2" R 0.4 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.65 -3
$EndPAD
$PAD
Sh "3" R 0.4 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3
$EndPAD
$PAD
Sh "4" R 0.4 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 -3
$EndPAD
$PAD
Sh "5" R 0.4 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 1.3 -3
$EndPAD
$PAD
Sh "1" R 0.4 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/+5V"
Po -1.3 -3
$EndPAD
$EndMODULE usb_micro_b_smt
$EndLIBRARY
