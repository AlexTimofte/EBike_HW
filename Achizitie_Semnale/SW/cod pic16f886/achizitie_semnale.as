opt subtitle "Microchip Technology Omniscient Code Generator (Lite mode) build 59893"

opt pagewidth 120

	opt lm

	processor	16F886
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTA equ 05h ;# 
# 221 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTB equ 06h ;# 
# 282 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTC equ 07h ;# 
# 343 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTE equ 09h ;# 
# 363 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCLATH equ 0Ah ;# 
# 369 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INTCON equ 0Bh ;# 
# 446 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR1 equ 0Ch ;# 
# 501 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR2 equ 0Dh ;# 
# 557 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1 equ 0Eh ;# 
# 563 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1L equ 0Eh ;# 
# 569 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1H equ 0Fh ;# 
# 575 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T1CON equ 010h ;# 
# 668 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR2 equ 011h ;# 
# 674 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T2CON equ 012h ;# 
# 744 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPBUF equ 013h ;# 
# 750 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON equ 014h ;# 
# 819 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1 equ 015h ;# 
# 825 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1L equ 015h ;# 
# 831 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1H equ 016h ;# 
# 837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP1CON equ 017h ;# 
# 933 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCSTA equ 018h ;# 
# 1027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXREG equ 019h ;# 
# 1033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2 equ 01Bh ;# 
# 1045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2L equ 01Bh ;# 
# 1051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2H equ 01Ch ;# 
# 1057 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP2CON equ 01Dh ;# 
# 1126 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESH equ 01Eh ;# 
# 1132 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON0 equ 01Fh ;# 
# 1232 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OPTION_REG equ 081h ;# 
# 1301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISA equ 085h ;# 
# 1362 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISB equ 086h ;# 
# 1423 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISC equ 087h ;# 
# 1484 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISE equ 089h ;# 
# 1504 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE1 equ 08Ch ;# 
# 1559 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE2 equ 08Dh ;# 
# 1615 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCON equ 08Eh ;# 
# 1661 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCCON equ 08Fh ;# 
# 1725 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCTUNE equ 090h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON2 equ 091h ;# 
# 1837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PR2 equ 092h ;# 
# 1843 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPADD equ 093h ;# 
# 1849 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPMSK equ 093h ;# 
# 1854 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
MSK equ 093h ;# 
# 1970 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPSTAT equ 094h ;# 
# 2138 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WPUB equ 095h ;# 
# 2207 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
IOCB equ 096h ;# 
# 2276 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
VRCON equ 097h ;# 
# 2345 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXSTA equ 098h ;# 
# 2430 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRG equ 099h ;# 
# 2491 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRGH equ 09Ah ;# 
# 2560 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PWM1CON equ 09Bh ;# 
# 2629 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ECCPAS equ 09Ch ;# 
# 2710 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PSTRCON equ 09Dh ;# 
# 2753 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESL equ 09Eh ;# 
# 2759 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON1 equ 09Fh ;# 
# 2792 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WDTCON equ 0105h ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM1CON0 equ 0107h ;# 
# 2908 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON0 equ 0108h ;# 
# 2972 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON1 equ 0109h ;# 
# 3022 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATA equ 010Ch ;# 
# 3027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDAT equ 010Ch ;# 
# 3033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADR equ 010Dh ;# 
# 3039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATH equ 010Eh ;# 
# 3045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADRH equ 010Fh ;# 
# 3051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SRCON equ 0185h ;# 
# 3107 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
BAUDCTL equ 0187h ;# 
# 3158 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSEL equ 0188h ;# 
# 3201 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSELH equ 0189h ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON1 equ 018Ch ;# 
# 3294 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON2 equ 018Dh ;# 
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTA equ 05h ;# 
# 221 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTB equ 06h ;# 
# 282 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTC equ 07h ;# 
# 343 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTE equ 09h ;# 
# 363 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCLATH equ 0Ah ;# 
# 369 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INTCON equ 0Bh ;# 
# 446 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR1 equ 0Ch ;# 
# 501 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR2 equ 0Dh ;# 
# 557 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1 equ 0Eh ;# 
# 563 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1L equ 0Eh ;# 
# 569 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1H equ 0Fh ;# 
# 575 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T1CON equ 010h ;# 
# 668 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR2 equ 011h ;# 
# 674 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T2CON equ 012h ;# 
# 744 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPBUF equ 013h ;# 
# 750 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON equ 014h ;# 
# 819 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1 equ 015h ;# 
# 825 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1L equ 015h ;# 
# 831 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1H equ 016h ;# 
# 837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP1CON equ 017h ;# 
# 933 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCSTA equ 018h ;# 
# 1027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXREG equ 019h ;# 
# 1033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2 equ 01Bh ;# 
# 1045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2L equ 01Bh ;# 
# 1051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2H equ 01Ch ;# 
# 1057 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP2CON equ 01Dh ;# 
# 1126 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESH equ 01Eh ;# 
# 1132 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON0 equ 01Fh ;# 
# 1232 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OPTION_REG equ 081h ;# 
# 1301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISA equ 085h ;# 
# 1362 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISB equ 086h ;# 
# 1423 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISC equ 087h ;# 
# 1484 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISE equ 089h ;# 
# 1504 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE1 equ 08Ch ;# 
# 1559 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE2 equ 08Dh ;# 
# 1615 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCON equ 08Eh ;# 
# 1661 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCCON equ 08Fh ;# 
# 1725 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCTUNE equ 090h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON2 equ 091h ;# 
# 1837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PR2 equ 092h ;# 
# 1843 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPADD equ 093h ;# 
# 1849 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPMSK equ 093h ;# 
# 1854 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
MSK equ 093h ;# 
# 1970 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPSTAT equ 094h ;# 
# 2138 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WPUB equ 095h ;# 
# 2207 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
IOCB equ 096h ;# 
# 2276 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
VRCON equ 097h ;# 
# 2345 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXSTA equ 098h ;# 
# 2430 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRG equ 099h ;# 
# 2491 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRGH equ 09Ah ;# 
# 2560 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PWM1CON equ 09Bh ;# 
# 2629 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ECCPAS equ 09Ch ;# 
# 2710 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PSTRCON equ 09Dh ;# 
# 2753 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESL equ 09Eh ;# 
# 2759 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON1 equ 09Fh ;# 
# 2792 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WDTCON equ 0105h ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM1CON0 equ 0107h ;# 
# 2908 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON0 equ 0108h ;# 
# 2972 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON1 equ 0109h ;# 
# 3022 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATA equ 010Ch ;# 
# 3027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDAT equ 010Ch ;# 
# 3033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADR equ 010Dh ;# 
# 3039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATH equ 010Eh ;# 
# 3045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADRH equ 010Fh ;# 
# 3051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SRCON equ 0185h ;# 
# 3107 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
BAUDCTL equ 0187h ;# 
# 3158 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSEL equ 0188h ;# 
# 3201 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSELH equ 0189h ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON1 equ 018Ch ;# 
# 3294 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON2 equ 018Dh ;# 
# 49 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INDF equ 00h ;# 
# 55 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR0 equ 01h ;# 
# 61 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCL equ 02h ;# 
# 67 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
STATUS equ 03h ;# 
# 154 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
FSR equ 04h ;# 
# 160 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTA equ 05h ;# 
# 221 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTB equ 06h ;# 
# 282 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTC equ 07h ;# 
# 343 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PORTE equ 09h ;# 
# 363 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCLATH equ 0Ah ;# 
# 369 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
INTCON equ 0Bh ;# 
# 446 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR1 equ 0Ch ;# 
# 501 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIR2 equ 0Dh ;# 
# 557 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1 equ 0Eh ;# 
# 563 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1L equ 0Eh ;# 
# 569 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR1H equ 0Fh ;# 
# 575 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T1CON equ 010h ;# 
# 668 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TMR2 equ 011h ;# 
# 674 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
T2CON equ 012h ;# 
# 744 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPBUF equ 013h ;# 
# 750 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON equ 014h ;# 
# 819 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1 equ 015h ;# 
# 825 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1L equ 015h ;# 
# 831 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR1H equ 016h ;# 
# 837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP1CON equ 017h ;# 
# 933 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCSTA equ 018h ;# 
# 1027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXREG equ 019h ;# 
# 1033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
RCREG equ 01Ah ;# 
# 1039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2 equ 01Bh ;# 
# 1045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2L equ 01Bh ;# 
# 1051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCPR2H equ 01Ch ;# 
# 1057 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CCP2CON equ 01Dh ;# 
# 1126 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESH equ 01Eh ;# 
# 1132 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON0 equ 01Fh ;# 
# 1232 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OPTION_REG equ 081h ;# 
# 1301 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISA equ 085h ;# 
# 1362 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISB equ 086h ;# 
# 1423 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISC equ 087h ;# 
# 1484 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TRISE equ 089h ;# 
# 1504 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE1 equ 08Ch ;# 
# 1559 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PIE2 equ 08Dh ;# 
# 1615 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PCON equ 08Eh ;# 
# 1661 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCCON equ 08Fh ;# 
# 1725 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
OSCTUNE equ 090h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPCON2 equ 091h ;# 
# 1837 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PR2 equ 092h ;# 
# 1843 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPADD equ 093h ;# 
# 1849 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPMSK equ 093h ;# 
# 1854 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
MSK equ 093h ;# 
# 1970 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SSPSTAT equ 094h ;# 
# 2138 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WPUB equ 095h ;# 
# 2207 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
IOCB equ 096h ;# 
# 2276 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
VRCON equ 097h ;# 
# 2345 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
TXSTA equ 098h ;# 
# 2430 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRG equ 099h ;# 
# 2491 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SPBRGH equ 09Ah ;# 
# 2560 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PWM1CON equ 09Bh ;# 
# 2629 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ECCPAS equ 09Ch ;# 
# 2710 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
PSTRCON equ 09Dh ;# 
# 2753 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADRESL equ 09Eh ;# 
# 2759 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ADCON1 equ 09Fh ;# 
# 2792 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
WDTCON equ 0105h ;# 
# 2844 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM1CON0 equ 0107h ;# 
# 2908 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON0 equ 0108h ;# 
# 2972 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
CM2CON1 equ 0109h ;# 
# 3022 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATA equ 010Ch ;# 
# 3027 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDAT equ 010Ch ;# 
# 3033 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADR equ 010Dh ;# 
# 3039 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEDATH equ 010Eh ;# 
# 3045 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EEADRH equ 010Fh ;# 
# 3051 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
SRCON equ 0185h ;# 
# 3107 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
BAUDCTL equ 0187h ;# 
# 3158 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSEL equ 0188h ;# 
# 3201 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
ANSELH equ 0189h ;# 
# 3250 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON1 equ 018Ch ;# 
# 3294 "C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
EECON2 equ 018Dh ;# 
	FNCALL	_main,_Citeste_ADC
	FNCALL	_main,_Init_PIC
	FNCALL	_main,___lldiv
	FNCALL	_main,___lmul
	FNCALL	_main,_send_nr
	FNCALL	_main,_uart_send
	FNCALL	_send_nr,___aldiv
	FNCALL	_send_nr,___lwdiv
	FNCALL	_send_nr,___lwmod
	FNCALL	_send_nr,_nr
	FNCALL	_nr,_uart_send
	FNCALL	_Init_PIC,_Init_ADC
	FNCALL	_Init_PIC,_Init_UART
	FNROOT	_main
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_z
	global	_y
	global	_data
	global	_Imon_f
	global	_Speed_f
	global	_Vmon1_f
	global	_Vmon2_f
	global	_Vmon3_f
	global	_time
	global	_ADRESH
_ADRESH	set	0x1E
	global	_INTCON
_INTCON	set	0xB
	global	_PORTA
_PORTA	set	0x5
	global	_PORTB
_PORTB	set	0x6
	global	_PORTC
_PORTC	set	0x7
	global	_RCREG
_RCREG	set	0x1A
	global	_T1CON
_T1CON	set	0x10
	global	_TMR1H
_TMR1H	set	0xF
	global	_TMR1L
_TMR1L	set	0xE
	global	_TXREG
_TXREG	set	0x19
	global	_ADCS0
_ADCS0	set	0xFE
	global	_ADCS1
_ADCS1	set	0xFF
	global	_ADIF
_ADIF	set	0x66
	global	_ADON
_ADON	set	0xF8
	global	_CHS0
_CHS0	set	0xFA
	global	_CHS1
_CHS1	set	0xFB
	global	_CHS2
_CHS2	set	0xFC
	global	_CREN
_CREN	set	0xC4
	global	_GIE
_GIE	set	0x5F
	global	_GO
_GO	set	0xF9
	global	_OERR
_OERR	set	0xC1
	global	_PEIE
_PEIE	set	0x5E
	global	_RB4
_RB4	set	0x34
	global	_RCIF
_RCIF	set	0x65
	global	_RX9
_RX9	set	0xC6
	global	_SPEN
_SPEN	set	0xC7
	global	_TMR1IF
_TMR1IF	set	0x60
	global	_TXIF
_TXIF	set	0x64
	global	_ADRESL
_ADRESL	set	0x9E
	global	_OSCCON
_OSCCON	set	0x8F
	global	_SPBRG
_SPBRG	set	0x99
	global	_TRISA
_TRISA	set	0x85
	global	_TRISB
_TRISB	set	0x86
	global	_TRISC
_TRISC	set	0x87
	global	_ADFM
_ADFM	set	0x4FF
	global	_ADIE
_ADIE	set	0x466
	global	_BRGH
_BRGH	set	0x4C2
	global	_RCIE
_RCIE	set	0x465
	global	_SYNC
_SYNC	set	0x4C4
	global	_TMR1IE
_TMR1IE	set	0x460
	global	_TRISC6
_TRISC6	set	0x43E
	global	_TRISC7
_TRISC7	set	0x43F
	global	_TX9
_TX9	set	0x4C6
	global	_TXEN
_TXEN	set	0x4C5
	global	_TXIE
_TXIE	set	0x464
	global	_VCFG0
_VCFG0	set	0x4FC
	global	_VCFG1
_VCFG1	set	0x4FD
	global	_ANSEL
_ANSEL	set	0x188
	global	_ANSELH
_ANSELH	set	0x189
	global	_BRG16
_BRG16	set	0xC3B
psect	text0,local,class=CODE,delta=2,merge=1
; #config settings
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\include\pic16f886.h"
	line	3970
global __ptext0
__ptext0:	;psect for function _ISR
	file	"achizitie_semnale.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMMON,class=COMMON,space=1,noexec
global __pbssCOMMON
__pbssCOMMON:
_z:
       ds      3

_y:
       ds      2

_data:
       ds      1

psect	bssBANK0,class=BANK0,space=1,noexec
global __pbssBANK0
__pbssBANK0:
_Imon_f:
       ds      4

_Speed_f:
       ds      4

_Vmon1_f:
       ds      4

_Vmon2_f:
       ds      4

_Vmon3_f:
       ds      4

_time:
       ds      4

	line	#
psect clrtext,class=CODE,delta=2
global clear_ram0
;	Called with FSR containing the base address, and
;	W with the last address+1
clear_ram0:
	clrwdt			;clear the watchdog before getting into this loop
clrloop0:
	clrf	indf		;clear RAM location pointed to by FSR
	incf	fsr,f		;increment pointer
	xorwf	fsr,w		;XOR with final address
	btfsc	status,2	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
	xorwf	fsr,w		;XOR again to restore value
	goto	clrloop0		;do the next byte

; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2,merge=1
	clrf	((__pbssCOMMON)+0)&07Fh
	clrf	((__pbssCOMMON)+1)&07Fh
	clrf	((__pbssCOMMON)+2)&07Fh
	clrf	((__pbssCOMMON)+3)&07Fh
	clrf	((__pbssCOMMON)+4)&07Fh
	clrf	((__pbssCOMMON)+5)&07Fh
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2,merge=1
	bcf	status, 7	;select IRP bank0
	movlw	low(__pbssBANK0)
	movwf	fsr
	movlw	low((__pbssBANK0)+018h)
	fcall	clear_ram0
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_Init_UART:	; 0 bytes @ 0x0
?_uart_send:	; 0 bytes @ 0x0
?_Init_ADC:	; 0 bytes @ 0x0
?_Init_PIC:	; 0 bytes @ 0x0
?_main:	; 0 bytes @ 0x0
?_ISR:	; 0 bytes @ 0x0
??_ISR:	; 0 bytes @ 0x0
	ds	8
psect	cstackBANK0,class=BANK0,space=1,noexec
global __pcstackBANK0
__pcstackBANK0:
??_Init_UART:	; 0 bytes @ 0x0
??_uart_send:	; 0 bytes @ 0x0
??_Init_ADC:	; 0 bytes @ 0x0
??_Init_PIC:	; 0 bytes @ 0x0
	global	?_Citeste_ADC
?_Citeste_ADC:	; 2 bytes @ 0x0
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0x0
	global	?___lmul
?___lmul:	; 4 bytes @ 0x0
	global	?___aldiv
?___aldiv:	; 4 bytes @ 0x0
	global	uart_send@d
uart_send@d:	; 1 bytes @ 0x0
	global	Citeste_ADC@z
Citeste_ADC@z:	; 2 bytes @ 0x0
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x0
	global	___lmul@multiplier
___lmul@multiplier:	; 4 bytes @ 0x0
	global	___aldiv@divisor
___aldiv@divisor:	; 4 bytes @ 0x0
	ds	1
?_nr:	; 0 bytes @ 0x1
	global	nr@nr
nr@nr:	; 2 bytes @ 0x1
	ds	1
??_Citeste_ADC:	; 0 bytes @ 0x2
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0x2
	ds	1
??_nr:	; 0 bytes @ 0x3
	ds	1
??___lwdiv:	; 0 bytes @ 0x4
	global	___lmul@multiplicand
___lmul@multiplicand:	; 4 bytes @ 0x4
	global	___aldiv@dividend
___aldiv@dividend:	; 4 bytes @ 0x4
	ds	1
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x5
	ds	2
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x7
	ds	1
??___lmul:	; 0 bytes @ 0x8
??___aldiv:	; 0 bytes @ 0x8
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0x8
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x8
	ds	1
	global	___aldiv@counter
___aldiv@counter:	; 1 bytes @ 0x9
	global	___lmul@product
___lmul@product:	; 4 bytes @ 0x9
	ds	1
	global	___aldiv@sign
___aldiv@sign:	; 1 bytes @ 0xA
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0xA
	ds	1
	global	___aldiv@quotient
___aldiv@quotient:	; 4 bytes @ 0xB
	ds	1
??___lwmod:	; 0 bytes @ 0xC
	ds	1
	global	?___lldiv
?___lldiv:	; 4 bytes @ 0xD
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0xD
	global	___lldiv@divisor
___lldiv@divisor:	; 4 bytes @ 0xD
	ds	2
?_send_nr:	; 0 bytes @ 0xF
	global	send_nr@numar
send_nr@numar:	; 2 bytes @ 0xF
	ds	2
??_send_nr:	; 0 bytes @ 0x11
	global	send_nr@a
send_nr@a:	; 2 bytes @ 0x11
	global	___lldiv@dividend
___lldiv@dividend:	; 4 bytes @ 0x11
	ds	2
	global	send_nr@b
send_nr@b:	; 2 bytes @ 0x13
	ds	2
??___lldiv:	; 0 bytes @ 0x15
	global	send_nr@c
send_nr@c:	; 2 bytes @ 0x15
	ds	1
	global	___lldiv@quotient
___lldiv@quotient:	; 4 bytes @ 0x16
	ds	1
	global	send_nr@d
send_nr@d:	; 2 bytes @ 0x17
	ds	2
	global	send_nr@e
send_nr@e:	; 2 bytes @ 0x19
	ds	1
	global	___lldiv@counter
___lldiv@counter:	; 1 bytes @ 0x1A
	ds	1
	global	send_nr@f
send_nr@f:	; 2 bytes @ 0x1B
	ds	2
??_main:	; 0 bytes @ 0x1D
	ds	4
	global	_main$532
_main$532:	; 4 bytes @ 0x21
	ds	4
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        0
;!    BSS         30
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           14      8      14
;!    BANK0            80     37      61
;!    BANK1            80      0       0
;!    BANK3            96      0       0
;!    BANK2            96      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMMON
;!
;!    None.
;!
;!Critical Paths under _ISR in COMMON
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    _main->_send_nr
;!    _send_nr->___aldiv
;!    _nr->_uart_send
;!    ___lwmod->___lwdiv
;!    ___lldiv->___lmul
;!
;!Critical Paths under _ISR in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _ISR in BANK2
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 4, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 8     8      0    4542
;!                                             29 BANK0      8     8      0
;!                        _Citeste_ADC
;!                           _Init_PIC
;!                            ___lldiv
;!                             ___lmul
;!                            _send_nr
;!                          _uart_send
;! ---------------------------------------------------------------------------------
;! (1) _send_nr                                             14    12      2    2631
;!                                             15 BANK0     14    12      2
;!                            ___aldiv
;!                            ___lwdiv
;!                            ___lwmod
;!                                 _nr
;! ---------------------------------------------------------------------------------
;! (2) _nr                                                   2     0      2     362
;!                                              1 BANK0      2     0      2
;!                          _uart_send
;! ---------------------------------------------------------------------------------
;! (1) _uart_send                                            1     1      0      22
;!                                              0 BANK0      1     1      0
;! ---------------------------------------------------------------------------------
;! (2) ___lwmod                                              6     2      4     689
;!                                              8 BANK0      6     2      4
;!                            ___lwdiv (ARG)
;! ---------------------------------------------------------------------------------
;! (2) ___lwdiv                                              8     4      4     586
;!                                              0 BANK0      8     4      4
;! ---------------------------------------------------------------------------------
;! (2) ___aldiv                                             15     7      8     406
;!                                              0 BANK0     15     7      8
;! ---------------------------------------------------------------------------------
;! (1) ___lmul                                              13     5      8     940
;!                                              0 BANK0     13     5      8
;! ---------------------------------------------------------------------------------
;! (1) ___lldiv                                             14     6      8     692
;!                                             13 BANK0     14     6      8
;!                             ___lmul (ARG)
;! ---------------------------------------------------------------------------------
;! (1) _Init_PIC                                             0     0      0       0
;!                           _Init_ADC
;!                          _Init_UART
;! ---------------------------------------------------------------------------------
;! (2) _Init_UART                                            0     0      0       0
;! ---------------------------------------------------------------------------------
;! (2) _Init_ADC                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _Citeste_ADC                                          2     0      2     234
;!                                              0 BANK0      2     0      2
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (4) _ISR                                                  8     8      0       0
;!                                              0 COMMON     8     8      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _Citeste_ADC
;!   _Init_PIC
;!     _Init_ADC
;!     _Init_UART
;!   ___lldiv
;!     ___lmul (ARG)
;!   ___lmul
;!   _send_nr
;!     ___aldiv
;!     ___lwdiv
;!     ___lwmod
;!       ___lwdiv (ARG)
;!     _nr
;!       _uart_send
;!   _uart_send
;!
;! _ISR (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON            E      0       0       0        0.0%
;!EEDATA             100      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON               E      8       E       1      100.0%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!ABS                  0      0      4B       3        0.0%
;!BITBANK0            50      0       0       4        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!BANK0               50     25      3D       5       76.3%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            50      0       0       6        0.0%
;!BANK1               50      0       0       7        0.0%
;!BITBANK3            60      0       0       8        0.0%
;!BANK3               60      0       0       9        0.0%
;!BITBANK2            60      0       0      10        0.0%
;!BANK2               60      0       0      11        0.0%
;!DATA                 0      0      4B      12        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 37 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       4       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_Citeste_ADC
;;		_Init_PIC
;;		___lldiv
;;		___lmul
;;		_send_nr
;;		_uart_send
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	37
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	37
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 4
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	39
	
l1305:	
;main.c: 39: Init_PIC();
	fcall	_Init_PIC
	line	40
	
l1307:	
;main.c: 40: _delay((unsigned long)((200)*(8000000/4000.0)));
	opt asmopt_off
movlw  3
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	((??_main+0)+0+2),f
movlw	8
movwf	((??_main+0)+0+1),f
	movlw	120
movwf	((??_main+0)+0),f
u897:
	decfsz	((??_main+0)+0),f
	goto	u897
	decfsz	((??_main+0)+0+1),f
	goto	u897
	decfsz	((??_main+0)+0+2),f
	goto	u897
opt asmopt_on

	line	41
	
l1309:	
;main.c: 41: RB4 = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(52/8),(52)&7	;volatile
	goto	l1311
	line	43
;main.c: 43: while(1)
	
l123:	
	line	46
	
l1311:	
;main.c: 44: {
;main.c: 46: Vmon1_f = Citeste_ADC(0);
	movlw	low(0)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(Citeste_ADC@z)
	movlw	high(0)
	movwf	((Citeste_ADC@z))+1
	fcall	_Citeste_ADC
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_Citeste_ADC)),w
	movwf	(_Vmon1_f)
	movf	(1+(?_Citeste_ADC)),w
	movwf	((_Vmon1_f))+1
	clrf	2+((_Vmon1_f))
	clrf	3+((_Vmon1_f))
	line	47
	
l1313:	
;main.c: 47: Vmon1_f = (Vmon1_f * 5000) >> 10;
	movf	(_Vmon1_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon1_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon1_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon1_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	013h
	movwf	(___lmul@multiplicand+1)
	movlw	088h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+?___lmul),w
	movwf	(??_main+0)+0
	movf	(1+?___lmul),w
	movwf	((??_main+0)+0+1)
	movf	(2+?___lmul),w
	movwf	((??_main+0)+0+2)
	movf	(3+?___lmul),w
	movwf	((??_main+0)+0+3)
	movlw	0Ah
u835:
	clrc
	rrf	(??_main+0)+3,f
	rrf	(??_main+0)+2,f
	rrf	(??_main+0)+1,f
	rrf	(??_main+0)+0,f
u830:
	addlw	-1
	skipz
	goto	u835
	movf	3+(??_main+0)+0,w
	movwf	(_Vmon1_f+3)
	movf	2+(??_main+0)+0,w
	movwf	(_Vmon1_f+2)
	movf	1+(??_main+0)+0,w
	movwf	(_Vmon1_f+1)
	movf	0+(??_main+0)+0,w
	movwf	(_Vmon1_f)

	line	48
	
l1315:	
;main.c: 48: Vmon1_f = (Vmon1_f * 1000 )/ 99;
	movlw	0
	movwf	(___lldiv@divisor+3)
	movlw	0
	movwf	(___lldiv@divisor+2)
	movlw	0
	movwf	(___lldiv@divisor+1)
	movlw	063h
	movwf	(___lldiv@divisor)

	movf	(_Vmon1_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon1_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon1_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon1_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	03h
	movwf	(___lmul@multiplicand+1)
	movlw	0E8h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lmul)),w
	movwf	(___lldiv@dividend+3)
	movf	(2+(?___lmul)),w
	movwf	(___lldiv@dividend+2)
	movf	(1+(?___lmul)),w
	movwf	(___lldiv@dividend+1)
	movf	(0+(?___lmul)),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lldiv)),w
	movwf	(_Vmon1_f+3)
	movf	(2+(?___lldiv)),w
	movwf	(_Vmon1_f+2)
	movf	(1+(?___lldiv)),w
	movwf	(_Vmon1_f+1)
	movf	(0+(?___lldiv)),w
	movwf	(_Vmon1_f)

	line	49
	
l1317:	
;main.c: 49: Vmon2_f = Citeste_ADC(1);
	movlw	low(01h)
	movwf	(Citeste_ADC@z)
	movlw	high(01h)
	movwf	((Citeste_ADC@z))+1
	fcall	_Citeste_ADC
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_Citeste_ADC)),w
	movwf	(_Vmon2_f)
	movf	(1+(?_Citeste_ADC)),w
	movwf	((_Vmon2_f))+1
	clrf	2+((_Vmon2_f))
	clrf	3+((_Vmon2_f))
	line	50
	
l1319:	
;main.c: 50: Vmon2_f = (Vmon2_f * 5000) >> 10;
	movf	(_Vmon2_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon2_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon2_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon2_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	013h
	movwf	(___lmul@multiplicand+1)
	movlw	088h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+?___lmul),w
	movwf	(??_main+0)+0
	movf	(1+?___lmul),w
	movwf	((??_main+0)+0+1)
	movf	(2+?___lmul),w
	movwf	((??_main+0)+0+2)
	movf	(3+?___lmul),w
	movwf	((??_main+0)+0+3)
	movlw	0Ah
u845:
	clrc
	rrf	(??_main+0)+3,f
	rrf	(??_main+0)+2,f
	rrf	(??_main+0)+1,f
	rrf	(??_main+0)+0,f
u840:
	addlw	-1
	skipz
	goto	u845
	movf	3+(??_main+0)+0,w
	movwf	(_Vmon2_f+3)
	movf	2+(??_main+0)+0,w
	movwf	(_Vmon2_f+2)
	movf	1+(??_main+0)+0,w
	movwf	(_Vmon2_f+1)
	movf	0+(??_main+0)+0,w
	movwf	(_Vmon2_f)

	line	51
	
l1321:	
;main.c: 51: Vmon2_f = (Vmon2_f * 1000 )/ 99;
	movlw	0
	movwf	(___lldiv@divisor+3)
	movlw	0
	movwf	(___lldiv@divisor+2)
	movlw	0
	movwf	(___lldiv@divisor+1)
	movlw	063h
	movwf	(___lldiv@divisor)

	movf	(_Vmon2_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon2_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon2_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon2_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	03h
	movwf	(___lmul@multiplicand+1)
	movlw	0E8h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lmul)),w
	movwf	(___lldiv@dividend+3)
	movf	(2+(?___lmul)),w
	movwf	(___lldiv@dividend+2)
	movf	(1+(?___lmul)),w
	movwf	(___lldiv@dividend+1)
	movf	(0+(?___lmul)),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lldiv)),w
	movwf	(_Vmon2_f+3)
	movf	(2+(?___lldiv)),w
	movwf	(_Vmon2_f+2)
	movf	(1+(?___lldiv)),w
	movwf	(_Vmon2_f+1)
	movf	(0+(?___lldiv)),w
	movwf	(_Vmon2_f)

	line	52
	
l1323:	
;main.c: 52: Vmon3_f = Citeste_ADC(2);
	movlw	low(02h)
	movwf	(Citeste_ADC@z)
	movlw	high(02h)
	movwf	((Citeste_ADC@z))+1
	fcall	_Citeste_ADC
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_Citeste_ADC)),w
	movwf	(_Vmon3_f)
	movf	(1+(?_Citeste_ADC)),w
	movwf	((_Vmon3_f))+1
	clrf	2+((_Vmon3_f))
	clrf	3+((_Vmon3_f))
	line	53
	
l1325:	
;main.c: 53: Vmon3_f = (Vmon3_f * 5000) >> 10;
	movf	(_Vmon3_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon3_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon3_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon3_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	013h
	movwf	(___lmul@multiplicand+1)
	movlw	088h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+?___lmul),w
	movwf	(??_main+0)+0
	movf	(1+?___lmul),w
	movwf	((??_main+0)+0+1)
	movf	(2+?___lmul),w
	movwf	((??_main+0)+0+2)
	movf	(3+?___lmul),w
	movwf	((??_main+0)+0+3)
	movlw	0Ah
u855:
	clrc
	rrf	(??_main+0)+3,f
	rrf	(??_main+0)+2,f
	rrf	(??_main+0)+1,f
	rrf	(??_main+0)+0,f
u850:
	addlw	-1
	skipz
	goto	u855
	movf	3+(??_main+0)+0,w
	movwf	(_Vmon3_f+3)
	movf	2+(??_main+0)+0,w
	movwf	(_Vmon3_f+2)
	movf	1+(??_main+0)+0,w
	movwf	(_Vmon3_f+1)
	movf	0+(??_main+0)+0,w
	movwf	(_Vmon3_f)

	line	54
	
l1327:	
;main.c: 54: Vmon3_f = (Vmon3_f * 1000 )/ 99;
	movlw	0
	movwf	(___lldiv@divisor+3)
	movlw	0
	movwf	(___lldiv@divisor+2)
	movlw	0
	movwf	(___lldiv@divisor+1)
	movlw	063h
	movwf	(___lldiv@divisor)

	movf	(_Vmon3_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Vmon3_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Vmon3_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Vmon3_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	03h
	movwf	(___lmul@multiplicand+1)
	movlw	0E8h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lmul)),w
	movwf	(___lldiv@dividend+3)
	movf	(2+(?___lmul)),w
	movwf	(___lldiv@dividend+2)
	movf	(1+(?___lmul)),w
	movwf	(___lldiv@dividend+1)
	movf	(0+(?___lmul)),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lldiv)),w
	movwf	(_Vmon3_f+3)
	movf	(2+(?___lldiv)),w
	movwf	(_Vmon3_f+2)
	movf	(1+(?___lldiv)),w
	movwf	(_Vmon3_f+1)
	movf	(0+(?___lldiv)),w
	movwf	(_Vmon3_f)

	line	55
	
l1329:	
;main.c: 55: Imon_f = Citeste_ADC(3);
	movlw	low(03h)
	movwf	(Citeste_ADC@z)
	movlw	high(03h)
	movwf	((Citeste_ADC@z))+1
	fcall	_Citeste_ADC
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(0+(?_Citeste_ADC)),w
	movwf	(_Imon_f)
	movf	(1+(?_Citeste_ADC)),w
	movwf	((_Imon_f))+1
	clrf	2+((_Imon_f))
	clrf	3+((_Imon_f))
	line	56
	
l1331:	
;main.c: 56: Imon_f = (Imon_f * 5000) >> 10 - 2500;
	movf	(_Imon_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Imon_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Imon_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Imon_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0
	movwf	(___lmul@multiplicand+2)
	movlw	013h
	movwf	(___lmul@multiplicand+1)
	movlw	088h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lmul)),w
	movwf	(_Imon_f+3)
	movf	(2+(?___lmul)),w
	movwf	(_Imon_f+2)
	movf	(1+(?___lmul)),w
	movwf	(_Imon_f+1)
	movf	(0+(?___lmul)),w
	movwf	(_Imon_f)

	line	57
	
l1333:	
;main.c: 57: Imon_f = (Imon_f * 1000000 )/ 500 / 60 ;
	movlw	0
	movwf	(___lldiv@divisor+3)
	movlw	0
	movwf	(___lldiv@divisor+2)
	movlw	01h
	movwf	(___lldiv@divisor+1)
	movlw	0F4h
	movwf	(___lldiv@divisor)

	movf	(_Imon_f+3),w
	movwf	(___lmul@multiplier+3)
	movf	(_Imon_f+2),w
	movwf	(___lmul@multiplier+2)
	movf	(_Imon_f+1),w
	movwf	(___lmul@multiplier+1)
	movf	(_Imon_f),w
	movwf	(___lmul@multiplier)

	movlw	0
	movwf	(___lmul@multiplicand+3)
	movlw	0Fh
	movwf	(___lmul@multiplicand+2)
	movlw	042h
	movwf	(___lmul@multiplicand+1)
	movlw	040h
	movwf	(___lmul@multiplicand)

	fcall	___lmul
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lmul)),w
	movwf	(___lldiv@dividend+3)
	movf	(2+(?___lmul)),w
	movwf	(___lldiv@dividend+2)
	movf	(1+(?___lmul)),w
	movwf	(___lldiv@dividend+1)
	movf	(0+(?___lmul)),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lldiv)),w
	movwf	(_main$532+3)
	movf	(2+(?___lldiv)),w
	movwf	(_main$532+2)
	movf	(1+(?___lldiv)),w
	movwf	(_main$532+1)
	movf	(0+(?___lldiv)),w
	movwf	(_main$532)

	
l1335:	
;main.c: 57: Imon_f = (Imon_f * 1000000 )/ 500 / 60 ;
	movlw	0
	movwf	(___lldiv@divisor+3)
	movlw	0
	movwf	(___lldiv@divisor+2)
	movlw	0
	movwf	(___lldiv@divisor+1)
	movlw	03Ch
	movwf	(___lldiv@divisor)

	movf	(_main$532+3),w
	movwf	(___lldiv@dividend+3)
	movf	(_main$532+2),w
	movwf	(___lldiv@dividend+2)
	movf	(_main$532+1),w
	movwf	(___lldiv@dividend+1)
	movf	(_main$532),w
	movwf	(___lldiv@dividend)

	fcall	___lldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(3+(?___lldiv)),w
	movwf	(_Imon_f+3)
	movf	(2+(?___lldiv)),w
	movwf	(_Imon_f+2)
	movf	(1+(?___lldiv)),w
	movwf	(_Imon_f+1)
	movf	(0+(?___lldiv)),w
	movwf	(_Imon_f)

	line	59
;main.c: 59: _delay((unsigned long)((10)*(8000000/4000000.0)));
	opt asmopt_off
movlw	6
movwf	(??_main+0)+0,f
u907:
decfsz	(??_main+0)+0,f
	goto	u907
	nop
opt asmopt_on

	line	60
	
l1337:	
;main.c: 60: uart_send('t'); send_nr(time);
	movlw	(074h)
	fcall	_uart_send
	
l1339:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_time+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_time),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	61
	
l1341:	
;main.c: 61: uart_send('a'); send_nr(Vmon1_f);
	movlw	(061h)
	fcall	_uart_send
	
l1343:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_Vmon1_f+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_Vmon1_f),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	62
	
l1345:	
;main.c: 62: uart_send('b'); send_nr(Vmon1_f);
	movlw	(062h)
	fcall	_uart_send
	
l1347:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_Vmon1_f+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_Vmon1_f),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	63
	
l1349:	
;main.c: 63: uart_send('c'); send_nr(Vmon1_f);
	movlw	(063h)
	fcall	_uart_send
	
l1351:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_Vmon1_f+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_Vmon1_f),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	64
	
l1353:	
;main.c: 64: uart_send('d'); send_nr(Imon_f);
	movlw	(064h)
	fcall	_uart_send
	
l1355:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_Imon_f+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_Imon_f),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	65
	
l1357:	
;main.c: 65: uart_send('e'); send_nr(Speed_f);
	movlw	(065h)
	fcall	_uart_send
	
l1359:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(_Speed_f+1),w
	clrf	(send_nr@numar+1)
	addwf	(send_nr@numar+1)
	movf	(_Speed_f),w
	clrf	(send_nr@numar)
	addwf	(send_nr@numar)

	fcall	_send_nr
	line	66
	
l1361:	
;main.c: 66: uart_send('\r');
	movlw	(0Dh)
	fcall	_uart_send
	line	67
	
l1363:	
;main.c: 67: _delay((unsigned long)((10)*(8000000/4000000.0)));
	opt asmopt_off
movlw	6
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
movwf	(??_main+0)+0,f
u917:
decfsz	(??_main+0)+0,f
	goto	u917
	nop
opt asmopt_on

	goto	l1311
	line	69
	
l124:	
	line	43
	goto	l1311
	
l125:	
	line	71
	
l126:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_send_nr

;; *************** function _send_nr *****************
;; Defined at:
;;		line 59 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
;; Parameters:    Size  Location     Type
;;  numar           2   15[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  f               2   27[BANK0 ] unsigned int 
;;  e               2   25[BANK0 ] unsigned int 
;;  d               2   23[BANK0 ] unsigned int 
;;  c               2   21[BANK0 ] unsigned int 
;;  b               2   19[BANK0 ] unsigned int 
;;  a               2   17[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0      12       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		___aldiv
;;		___lwdiv
;;		___lwmod
;;		_nr
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	59
global __ptext1
__ptext1:	;psect for function _send_nr
psect	text1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	59
	global	__size_of_send_nr
	__size_of_send_nr	equ	__end_of_send_nr-_send_nr
	
_send_nr:	
;incstack = 0
	opt	stack 4
; Regs used in _send_nr: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	63
	
l1249:	
;uart.c: 61: unsigned int a,b,c,d,e,f;
;uart.c: 63: f = (numar/100000);
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___aldiv@divisor+3)
	movlw	01h
	movwf	(___aldiv@divisor+2)
	movlw	086h
	movwf	(___aldiv@divisor+1)
	movlw	0A0h
	movwf	(___aldiv@divisor)

	movf	(send_nr@numar),w
	movwf	(___aldiv@dividend)
	movf	(send_nr@numar+1),w
	movwf	((___aldiv@dividend))+1
	clrf	2+((___aldiv@dividend))
	clrf	3+((___aldiv@dividend))
	fcall	___aldiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	1+(((0+(?___aldiv)))),w
	clrf	(send_nr@f+1)
	addwf	(send_nr@f+1)
	movf	0+(((0+(?___aldiv)))),w
	clrf	(send_nr@f)
	addwf	(send_nr@f)

	line	64
	
l1251:	
;uart.c: 64: nr(f);
	movf	(send_nr@f+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@f),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	65
	
l1253:	
;uart.c: 65: e = (numar/10000)%10;
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwmod@divisor)
	movlw	high(0Ah)
	movwf	((___lwmod@divisor))+1
	movlw	low(02710h)
	movwf	(___lwdiv@divisor)
	movlw	high(02710h)
	movwf	((___lwdiv@divisor))+1
	movf	(send_nr@numar+1),w
	clrf	(___lwdiv@dividend+1)
	addwf	(___lwdiv@dividend+1)
	movf	(send_nr@numar),w
	clrf	(___lwdiv@dividend)
	addwf	(___lwdiv@dividend)

	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	clrf	(___lwmod@dividend+1)
	addwf	(___lwmod@dividend+1)
	movf	(0+(?___lwdiv)),w
	clrf	(___lwmod@dividend)
	addwf	(___lwmod@dividend)

	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	clrf	(send_nr@e+1)
	addwf	(send_nr@e+1)
	movf	(0+(?___lwmod)),w
	clrf	(send_nr@e)
	addwf	(send_nr@e)

	line	66
;uart.c: 66: nr(e);
	movf	(send_nr@e+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@e),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	67
	
l1255:	
;uart.c: 67: d = (numar/1000)%10;
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwmod@divisor)
	movlw	high(0Ah)
	movwf	((___lwmod@divisor))+1
	movlw	low(03E8h)
	movwf	(___lwdiv@divisor)
	movlw	high(03E8h)
	movwf	((___lwdiv@divisor))+1
	movf	(send_nr@numar+1),w
	clrf	(___lwdiv@dividend+1)
	addwf	(___lwdiv@dividend+1)
	movf	(send_nr@numar),w
	clrf	(___lwdiv@dividend)
	addwf	(___lwdiv@dividend)

	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	clrf	(___lwmod@dividend+1)
	addwf	(___lwmod@dividend+1)
	movf	(0+(?___lwdiv)),w
	clrf	(___lwmod@dividend)
	addwf	(___lwmod@dividend)

	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	clrf	(send_nr@d+1)
	addwf	(send_nr@d+1)
	movf	(0+(?___lwmod)),w
	clrf	(send_nr@d)
	addwf	(send_nr@d)

	line	68
	
l1257:	
;uart.c: 68: nr(d);
	movf	(send_nr@d+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@d),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	69
;uart.c: 69: c = (numar/100)%10;
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwmod@divisor)
	movlw	high(0Ah)
	movwf	((___lwmod@divisor))+1
	movlw	low(064h)
	movwf	(___lwdiv@divisor)
	movlw	high(064h)
	movwf	((___lwdiv@divisor))+1
	movf	(send_nr@numar+1),w
	clrf	(___lwdiv@dividend+1)
	addwf	(___lwdiv@dividend+1)
	movf	(send_nr@numar),w
	clrf	(___lwdiv@dividend)
	addwf	(___lwdiv@dividend)

	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	clrf	(___lwmod@dividend+1)
	addwf	(___lwmod@dividend+1)
	movf	(0+(?___lwdiv)),w
	clrf	(___lwmod@dividend)
	addwf	(___lwmod@dividend)

	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	clrf	(send_nr@c+1)
	addwf	(send_nr@c+1)
	movf	(0+(?___lwmod)),w
	clrf	(send_nr@c)
	addwf	(send_nr@c)

	line	70
	
l1259:	
;uart.c: 70: nr(c);
	movf	(send_nr@c+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@c),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	71
	
l1261:	
;uart.c: 71: b = (numar/10)%10;
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwmod@divisor)
	movlw	high(0Ah)
	movwf	((___lwmod@divisor))+1
	movlw	low(0Ah)
	movwf	(___lwdiv@divisor)
	movlw	high(0Ah)
	movwf	((___lwdiv@divisor))+1
	movf	(send_nr@numar+1),w
	clrf	(___lwdiv@dividend+1)
	addwf	(___lwdiv@dividend+1)
	movf	(send_nr@numar),w
	clrf	(___lwdiv@dividend)
	addwf	(___lwdiv@dividend)

	fcall	___lwdiv
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwdiv)),w
	clrf	(___lwmod@dividend+1)
	addwf	(___lwmod@dividend+1)
	movf	(0+(?___lwdiv)),w
	clrf	(___lwmod@dividend)
	addwf	(___lwmod@dividend)

	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	clrf	(send_nr@b+1)
	addwf	(send_nr@b+1)
	movf	(0+(?___lwmod)),w
	clrf	(send_nr@b)
	addwf	(send_nr@b)

	line	72
;uart.c: 72: nr(b);
	movf	(send_nr@b+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@b),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	73
	
l1263:	
;uart.c: 73: a = numar%10;
	movlw	low(0Ah)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lwmod@divisor)
	movlw	high(0Ah)
	movwf	((___lwmod@divisor))+1
	movf	(send_nr@numar+1),w
	clrf	(___lwmod@dividend+1)
	addwf	(___lwmod@dividend+1)
	movf	(send_nr@numar),w
	clrf	(___lwmod@dividend)
	addwf	(___lwmod@dividend)

	fcall	___lwmod
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(1+(?___lwmod)),w
	clrf	(send_nr@a+1)
	addwf	(send_nr@a+1)
	movf	(0+(?___lwmod)),w
	clrf	(send_nr@a)
	addwf	(send_nr@a)

	line	74
	
l1265:	
;uart.c: 74: nr(a);
	movf	(send_nr@a+1),w
	clrf	(nr@nr+1)
	addwf	(nr@nr+1)
	movf	(send_nr@a),w
	clrf	(nr@nr)
	addwf	(nr@nr)

	fcall	_nr
	line	75
	
l195:	
	return
	opt stack 0
GLOBAL	__end_of_send_nr
	__end_of_send_nr:
	signat	_send_nr,4216
	global	_nr

;; *************** function _nr *****************
;; Defined at:
;;		line 77 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
;; Parameters:    Size  Location     Type
;;  nr              2    1[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_uart_send
;; This function is called by:
;;		_send_nr
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1
	line	77
global __ptext2
__ptext2:	;psect for function _nr
psect	text2
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	77
	global	__size_of_nr
	__size_of_nr	equ	__end_of_nr-_nr
	
_nr:	
;incstack = 0
	opt	stack 4
; Regs used in _nr: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	79
	
l1095:	
;uart.c: 79: switch(nr)
	goto	l1119
	line	81
;uart.c: 80: {
;uart.c: 81: case 0:uart_send('0');break;
	
l199:	
	
l1097:	
	movlw	(030h)
	fcall	_uart_send
	goto	l210
	line	82
;uart.c: 82: case 1:uart_send('1');break;
	
l201:	
	
l1099:	
	movlw	(031h)
	fcall	_uart_send
	goto	l210
	line	83
;uart.c: 83: case 2:uart_send('2');break;
	
l202:	
	
l1101:	
	movlw	(032h)
	fcall	_uart_send
	goto	l210
	line	84
;uart.c: 84: case 3:uart_send('3');break;
	
l203:	
	
l1103:	
	movlw	(033h)
	fcall	_uart_send
	goto	l210
	line	85
;uart.c: 85: case 4:uart_send('4');break;
	
l204:	
	
l1105:	
	movlw	(034h)
	fcall	_uart_send
	goto	l210
	line	86
;uart.c: 86: case 5:uart_send('5');break;
	
l205:	
	
l1107:	
	movlw	(035h)
	fcall	_uart_send
	goto	l210
	line	87
;uart.c: 87: case 6:uart_send('6');break;
	
l206:	
	
l1109:	
	movlw	(036h)
	fcall	_uart_send
	goto	l210
	line	88
;uart.c: 88: case 7:uart_send('7');break;
	
l207:	
	
l1111:	
	movlw	(037h)
	fcall	_uart_send
	goto	l210
	line	89
;uart.c: 89: case 8:uart_send('8');break;
	
l208:	
	
l1113:	
	movlw	(038h)
	fcall	_uart_send
	goto	l210
	line	90
;uart.c: 90: case 9:uart_send('9');break;
	
l209:	
	
l1115:	
	movlw	(039h)
	fcall	_uart_send
	goto	l210
	line	91
	
l1117:	
;uart.c: 91: }
	goto	l210
	line	79
	
l198:	
	
l1119:	
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
; direct_byte           11     8 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf (nr@nr+1),w
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l1419
	goto	l210
	opt asmopt_on
	
l1419:	
; Switch size 1, requested type "space"
; Number of cases is 10, Range of values is 0 to 9
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           31    16 (average)
; direct_byte           38     8 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	movf (nr@nr),w
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l1097
	xorlw	1^0	; case 1
	skipnz
	goto	l1099
	xorlw	2^1	; case 2
	skipnz
	goto	l1101
	xorlw	3^2	; case 3
	skipnz
	goto	l1103
	xorlw	4^3	; case 4
	skipnz
	goto	l1105
	xorlw	5^4	; case 5
	skipnz
	goto	l1107
	xorlw	6^5	; case 6
	skipnz
	goto	l1109
	xorlw	7^6	; case 7
	skipnz
	goto	l1111
	xorlw	8^7	; case 8
	skipnz
	goto	l1113
	xorlw	9^8	; case 9
	skipnz
	goto	l1115
	goto	l210
	opt asmopt_on

	line	91
	
l200:	
	line	92
	
l210:	
	return
	opt stack 0
GLOBAL	__end_of_nr
	__end_of_nr:
	signat	_nr,4216
	global	_uart_send

;; *************** function _uart_send *****************
;; Defined at:
;;		line 48 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
;; Parameters:    Size  Location     Type
;;  d               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  d               1    0[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       1       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;;		_nr
;;		_uart_str
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1
	line	48
global __ptext3
__ptext3:	;psect for function _uart_send
psect	text3
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	48
	global	__size_of_uart_send
	__size_of_uart_send	equ	__end_of_uart_send-_uart_send
	
_uart_send:	
;incstack = 0
	opt	stack 6
; Regs used in _uart_send: [wreg]
;uart_send@d stored from wreg
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(uart_send@d)
	line	50
	
l1047:	
;uart.c: 50: while(TXIF==0);
	goto	l183
	
l184:	
	
l183:	
	btfss	(100/8),(100)&7	;volatile
	goto	u461
	goto	u460
u461:
	goto	l183
u460:
	goto	l1049
	
l185:	
	line	51
	
l1049:	
;uart.c: 51: TXREG=d;
	movf	(uart_send@d),w
	movwf	(25)	;volatile
	line	52
	
l186:	
	return
	opt stack 0
GLOBAL	__end_of_uart_send
	__end_of_uart_send:
	signat	_uart_send,4216
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwmod.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    8[BANK0 ] unsigned int 
;;  dividend        2   10[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1   13[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    8[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       1       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       6       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_send_nr
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwmod.c"
	line	6
global __ptext4
__ptext4:	;psect for function ___lwmod
psect	text4
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwmod.c"
	line	6
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:	
;incstack = 0
	opt	stack 5
; Regs used in ___lwmod: [wreg+status,2+status,0]
	line	13
	
l1191:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	(___lwmod@divisor+1),w
	iorwf	(___lwmod@divisor),w
	skipnz
	goto	u641
	goto	u640
u641:
	goto	l1209
u640:
	line	14
	
l1193:	
	clrf	(___lwmod@counter)
	incf	(___lwmod@counter),f
	line	15
	goto	l1199
	
l635:	
	line	16
	
l1195:	
	movlw	01h
	
u655:
	clrc
	rlf	(___lwmod@divisor),f
	rlf	(___lwmod@divisor+1),f
	addlw	-1
	skipz
	goto	u655
	line	17
	
l1197:	
	movlw	(01h)
	movwf	(??___lwmod+0)+0
	movf	(??___lwmod+0)+0,w
	addwf	(___lwmod@counter),f
	goto	l1199
	line	18
	
l634:	
	line	15
	
l1199:	
	btfss	(___lwmod@divisor+1),(15)&7
	goto	u661
	goto	u660
u661:
	goto	l1195
u660:
	goto	l1201
	
l636:	
	goto	l1201
	line	19
	
l637:	
	line	20
	
l1201:	
	movf	(___lwmod@divisor+1),w
	subwf	(___lwmod@dividend+1),w
	skipz
	goto	u675
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),w
u675:
	skipc
	goto	u671
	goto	u670
u671:
	goto	l1205
u670:
	line	21
	
l1203:	
	movf	(___lwmod@divisor),w
	subwf	(___lwmod@dividend),f
	movf	(___lwmod@divisor+1),w
	skipc
	decf	(___lwmod@dividend+1),f
	subwf	(___lwmod@dividend+1),f
	goto	l1205
	
l638:	
	line	22
	
l1205:	
	movlw	01h
	
u685:
	clrc
	rrf	(___lwmod@divisor+1),f
	rrf	(___lwmod@divisor),f
	addlw	-1
	skipz
	goto	u685
	line	23
	
l1207:	
	movlw	low(01h)
	subwf	(___lwmod@counter),f
	btfss	status,2
	goto	u691
	goto	u690
u691:
	goto	l1201
u690:
	goto	l1209
	
l639:	
	goto	l1209
	line	24
	
l633:	
	line	25
	
l1209:	
	movf	(___lwmod@dividend+1),w
	clrf	(?___lwmod+1)
	addwf	(?___lwmod+1)
	movf	(___lwmod@dividend),w
	clrf	(?___lwmod)
	addwf	(?___lwmod)

	goto	l640
	
l1211:	
	line	26
	
l640:	
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         2    0[BANK0 ] unsigned int 
;;  dividend        2    2[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2    5[BANK0 ] unsigned int 
;;  counter         1    7[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       4       0       0       0
;;      Locals:         0       3       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0       8       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_send_nr
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwdiv.c"
	line	6
global __ptext5
__ptext5:	;psect for function ___lwdiv
psect	text5
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lwdiv.c"
	line	6
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___lwdiv: [wreg+status,2+status,0]
	line	14
	
l1165:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___lwdiv@quotient)
	clrf	(___lwdiv@quotient+1)
	line	15
	
l1167:	
	movf	(___lwdiv@divisor+1),w
	iorwf	(___lwdiv@divisor),w
	skipnz
	goto	u571
	goto	u570
u571:
	goto	l1187
u570:
	line	16
	
l1169:	
	clrf	(___lwdiv@counter)
	incf	(___lwdiv@counter),f
	line	17
	goto	l1175
	
l625:	
	line	18
	
l1171:	
	movlw	01h
	
u585:
	clrc
	rlf	(___lwdiv@divisor),f
	rlf	(___lwdiv@divisor+1),f
	addlw	-1
	skipz
	goto	u585
	line	19
	
l1173:	
	movlw	(01h)
	movwf	(??___lwdiv+0)+0
	movf	(??___lwdiv+0)+0,w
	addwf	(___lwdiv@counter),f
	goto	l1175
	line	20
	
l624:	
	line	17
	
l1175:	
	btfss	(___lwdiv@divisor+1),(15)&7
	goto	u591
	goto	u590
u591:
	goto	l1171
u590:
	goto	l1177
	
l626:	
	goto	l1177
	line	21
	
l627:	
	line	22
	
l1177:	
	movlw	01h
	
u605:
	clrc
	rlf	(___lwdiv@quotient),f
	rlf	(___lwdiv@quotient+1),f
	addlw	-1
	skipz
	goto	u605
	line	23
	movf	(___lwdiv@divisor+1),w
	subwf	(___lwdiv@dividend+1),w
	skipz
	goto	u615
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),w
u615:
	skipc
	goto	u611
	goto	u610
u611:
	goto	l1183
u610:
	line	24
	
l1179:	
	movf	(___lwdiv@divisor),w
	subwf	(___lwdiv@dividend),f
	movf	(___lwdiv@divisor+1),w
	skipc
	decf	(___lwdiv@dividend+1),f
	subwf	(___lwdiv@dividend+1),f
	line	25
	
l1181:	
	bsf	(___lwdiv@quotient)+(0/8),(0)&7
	goto	l1183
	line	26
	
l628:	
	line	27
	
l1183:	
	movlw	01h
	
u625:
	clrc
	rrf	(___lwdiv@divisor+1),f
	rrf	(___lwdiv@divisor),f
	addlw	-1
	skipz
	goto	u625
	line	28
	
l1185:	
	movlw	low(01h)
	subwf	(___lwdiv@counter),f
	btfss	status,2
	goto	u631
	goto	u630
u631:
	goto	l1177
u630:
	goto	l1187
	
l629:	
	goto	l1187
	line	29
	
l623:	
	line	30
	
l1187:	
	movf	(___lwdiv@quotient+1),w
	clrf	(?___lwdiv+1)
	addwf	(?___lwdiv+1)
	movf	(___lwdiv@quotient),w
	clrf	(?___lwdiv)
	addwf	(?___lwdiv)

	goto	l630
	
l1189:	
	line	31
	
l630:	
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	___aldiv

;; *************** function ___aldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4    0[BANK0 ] long 
;;  dividend        4    4[BANK0 ] long 
;; Auto vars:     Size  Location     Type
;;  quotient        4   11[BANK0 ] long 
;;  sign            1   10[BANK0 ] unsigned char 
;;  counter         1    9[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4    0[BANK0 ] long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       6       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      15       0       0       0
;;Total ram usage:       15 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_send_nr
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
	line	6
global __ptext6
__ptext6:	;psect for function ___aldiv
psect	text6
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\aldiv.c"
	line	6
	global	__size_of___aldiv
	__size_of___aldiv	equ	__end_of___aldiv-___aldiv
	
___aldiv:	
;incstack = 0
	opt	stack 5
; Regs used in ___aldiv: [wreg+status,2+status,0]
	line	14
	
l1125:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(___aldiv@sign)
	line	15
	
l1127:	
	btfss	(___aldiv@divisor+3),7
	goto	u471
	goto	u470
u471:
	goto	l349
u470:
	line	16
	
l1129:	
	comf	(___aldiv@divisor),f
	comf	(___aldiv@divisor+1),f
	comf	(___aldiv@divisor+2),f
	comf	(___aldiv@divisor+3),f
	incf	(___aldiv@divisor),f
	skipnz
	incf	(___aldiv@divisor+1),f
	skipnz
	incf	(___aldiv@divisor+2),f
	skipnz
	incf	(___aldiv@divisor+3),f
	line	17
	clrf	(___aldiv@sign)
	incf	(___aldiv@sign),f
	line	18
	
l349:	
	line	19
	btfss	(___aldiv@dividend+3),7
	goto	u481
	goto	u480
u481:
	goto	l1135
u480:
	line	20
	
l1131:	
	comf	(___aldiv@dividend),f
	comf	(___aldiv@dividend+1),f
	comf	(___aldiv@dividend+2),f
	comf	(___aldiv@dividend+3),f
	incf	(___aldiv@dividend),f
	skipnz
	incf	(___aldiv@dividend+1),f
	skipnz
	incf	(___aldiv@dividend+2),f
	skipnz
	incf	(___aldiv@dividend+3),f
	line	21
	
l1133:	
	movlw	(01h)
	movwf	(??___aldiv+0)+0
	movf	(??___aldiv+0)+0,w
	xorwf	(___aldiv@sign),f
	goto	l1135
	line	22
	
l350:	
	line	23
	
l1135:	
	movlw	0
	movwf	(___aldiv@quotient+3)
	movlw	0
	movwf	(___aldiv@quotient+2)
	movlw	0
	movwf	(___aldiv@quotient+1)
	movlw	0
	movwf	(___aldiv@quotient)

	line	24
	
l1137:	
	movf	(___aldiv@divisor+3),w
	iorwf	(___aldiv@divisor+2),w
	iorwf	(___aldiv@divisor+1),w
	iorwf	(___aldiv@divisor),w
	skipnz
	goto	u491
	goto	u490
u491:
	goto	l1157
u490:
	line	25
	
l1139:	
	clrf	(___aldiv@counter)
	incf	(___aldiv@counter),f
	line	26
	goto	l1143
	
l353:	
	line	27
	
l1141:	
	movlw	01h
	movwf	(??___aldiv+0)+0
u505:
	clrc
	rlf	(___aldiv@divisor),f
	rlf	(___aldiv@divisor+1),f
	rlf	(___aldiv@divisor+2),f
	rlf	(___aldiv@divisor+3),f
	decfsz	(??___aldiv+0)+0
	goto	u505
	line	28
	movlw	(01h)
	movwf	(??___aldiv+0)+0
	movf	(??___aldiv+0)+0,w
	addwf	(___aldiv@counter),f
	goto	l1143
	line	29
	
l352:	
	line	26
	
l1143:	
	btfss	(___aldiv@divisor+3),(31)&7
	goto	u511
	goto	u510
u511:
	goto	l1141
u510:
	goto	l1145
	
l354:	
	goto	l1145
	line	30
	
l355:	
	line	31
	
l1145:	
	movlw	01h
	movwf	(??___aldiv+0)+0
u525:
	clrc
	rlf	(___aldiv@quotient),f
	rlf	(___aldiv@quotient+1),f
	rlf	(___aldiv@quotient+2),f
	rlf	(___aldiv@quotient+3),f
	decfsz	(??___aldiv+0)+0
	goto	u525
	line	32
	
l1147:	
	movf	(___aldiv@divisor+3),w
	subwf	(___aldiv@dividend+3),w
	skipz
	goto	u535
	movf	(___aldiv@divisor+2),w
	subwf	(___aldiv@dividend+2),w
	skipz
	goto	u535
	movf	(___aldiv@divisor+1),w
	subwf	(___aldiv@dividend+1),w
	skipz
	goto	u535
	movf	(___aldiv@divisor),w
	subwf	(___aldiv@dividend),w
u535:
	skipc
	goto	u531
	goto	u530
u531:
	goto	l1153
u530:
	line	33
	
l1149:	
	movf	(___aldiv@divisor),w
	subwf	(___aldiv@dividend),f
	movf	(___aldiv@divisor+1),w
	skipc
	incfsz	(___aldiv@divisor+1),w
	subwf	(___aldiv@dividend+1),f
	movf	(___aldiv@divisor+2),w
	skipc
	incfsz	(___aldiv@divisor+2),w
	subwf	(___aldiv@dividend+2),f
	movf	(___aldiv@divisor+3),w
	skipc
	incfsz	(___aldiv@divisor+3),w
	subwf	(___aldiv@dividend+3),f
	line	34
	
l1151:	
	bsf	(___aldiv@quotient)+(0/8),(0)&7
	goto	l1153
	line	35
	
l356:	
	line	36
	
l1153:	
	movlw	01h
u545:
	clrc
	rrf	(___aldiv@divisor+3),f
	rrf	(___aldiv@divisor+2),f
	rrf	(___aldiv@divisor+1),f
	rrf	(___aldiv@divisor),f
	addlw	-1
	skipz
	goto	u545

	line	37
	
l1155:	
	movlw	low(01h)
	subwf	(___aldiv@counter),f
	btfss	status,2
	goto	u551
	goto	u550
u551:
	goto	l1145
u550:
	goto	l1157
	
l357:	
	goto	l1157
	line	38
	
l351:	
	line	39
	
l1157:	
	movf	(___aldiv@sign),w
	skipz
	goto	u560
	goto	l1161
u560:
	line	40
	
l1159:	
	comf	(___aldiv@quotient),f
	comf	(___aldiv@quotient+1),f
	comf	(___aldiv@quotient+2),f
	comf	(___aldiv@quotient+3),f
	incf	(___aldiv@quotient),f
	skipnz
	incf	(___aldiv@quotient+1),f
	skipnz
	incf	(___aldiv@quotient+2),f
	skipnz
	incf	(___aldiv@quotient+3),f
	goto	l1161
	
l358:	
	line	41
	
l1161:	
	movf	(___aldiv@quotient+3),w
	movwf	(?___aldiv+3)
	movf	(___aldiv@quotient+2),w
	movwf	(?___aldiv+2)
	movf	(___aldiv@quotient+1),w
	movwf	(?___aldiv+1)
	movf	(___aldiv@quotient),w
	movwf	(?___aldiv)

	goto	l359
	
l1163:	
	line	42
	
l359:	
	return
	opt stack 0
GLOBAL	__end_of___aldiv
	__end_of___aldiv:
	signat	___aldiv,8316
	global	___lmul

;; *************** function ___lmul *****************
;; Defined at:
;;		line 15 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul32.c"
;; Parameters:    Size  Location     Type
;;  multiplier      4    0[BANK0 ] unsigned long 
;;  multiplicand    4    4[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  product         4    9[BANK0 ] unsigned long 
;; Return value:  Size  Location     Type
;;                  4    0[BANK0 ] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       4       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      13       0       0       0
;;Total ram usage:       13 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul32.c"
	line	15
global __ptext7
__ptext7:	;psect for function ___lmul
psect	text7
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\Umul32.c"
	line	15
	global	__size_of___lmul
	__size_of___lmul	equ	__end_of___lmul-___lmul
	
___lmul:	
;incstack = 0
	opt	stack 6
; Regs used in ___lmul: [wreg+status,2+status,0]
	line	119
	
l1267:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lmul@product+3)
	movlw	0
	movwf	(___lmul@product+2)
	movlw	0
	movwf	(___lmul@product+1)
	movlw	0
	movwf	(___lmul@product)

	goto	l1269
	line	120
	
l305:	
	line	121
	
l1269:	
	btfss	(___lmul@multiplier),(0)&7
	goto	u711
	goto	u710
u711:
	goto	l1273
u710:
	line	122
	
l1271:	
	movf	(___lmul@multiplicand),w
	addwf	(___lmul@product),f
	movf	(___lmul@multiplicand+1),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u721
	addwf	(___lmul@product+1),f
u721:
	movf	(___lmul@multiplicand+2),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u722
	addwf	(___lmul@product+2),f
u722:
	movf	(___lmul@multiplicand+3),w
	clrz
	skipnc
	addlw	1
	skipnz
	goto	u723
	addwf	(___lmul@product+3),f
u723:

	goto	l1273
	
l306:	
	line	123
	
l1273:	
	movlw	01h
	movwf	(??___lmul+0)+0
u735:
	clrc
	rlf	(___lmul@multiplicand),f
	rlf	(___lmul@multiplicand+1),f
	rlf	(___lmul@multiplicand+2),f
	rlf	(___lmul@multiplicand+3),f
	decfsz	(??___lmul+0)+0
	goto	u735
	line	124
	
l1275:	
	movlw	01h
u745:
	clrc
	rrf	(___lmul@multiplier+3),f
	rrf	(___lmul@multiplier+2),f
	rrf	(___lmul@multiplier+1),f
	rrf	(___lmul@multiplier),f
	addlw	-1
	skipz
	goto	u745

	line	125
	movf	(___lmul@multiplier+3),w
	iorwf	(___lmul@multiplier+2),w
	iorwf	(___lmul@multiplier+1),w
	iorwf	(___lmul@multiplier),w
	skipz
	goto	u751
	goto	u750
u751:
	goto	l1269
u750:
	goto	l1277
	
l307:	
	line	128
	
l1277:	
	movf	(___lmul@product+3),w
	movwf	(?___lmul+3)
	movf	(___lmul@product+2),w
	movwf	(?___lmul+2)
	movf	(___lmul@product+1),w
	movwf	(?___lmul+1)
	movf	(___lmul@product),w
	movwf	(?___lmul)

	goto	l308
	
l1279:	
	line	129
	
l308:	
	return
	opt stack 0
GLOBAL	__end_of___lmul
	__end_of___lmul:
	signat	___lmul,8316
	global	___lldiv

;; *************** function ___lldiv *****************
;; Defined at:
;;		line 6 in file "C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
;; Parameters:    Size  Location     Type
;;  divisor         4   13[BANK0 ] unsigned long 
;;  dividend        4   17[BANK0 ] unsigned long 
;; Auto vars:     Size  Location     Type
;;  quotient        4   22[BANK0 ] unsigned long 
;;  counter         1   26[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  4   13[BANK0 ] unsigned long 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       8       0       0       0
;;      Locals:         0       5       0       0       0
;;      Temps:          0       1       0       0       0
;;      Totals:         0      14       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
global __ptext8
__ptext8:	;psect for function ___lldiv
psect	text8
	file	"C:\Program Files (x86)\Microchip\xc8\v1.33\sources\common\lldiv.c"
	line	6
	global	__size_of___lldiv
	__size_of___lldiv	equ	__end_of___lldiv-___lldiv
	
___lldiv:	
;incstack = 0
	opt	stack 6
; Regs used in ___lldiv: [wreg+status,2+status,0]
	line	14
	
l1281:	
	movlw	0
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movwf	(___lldiv@quotient+3)
	movlw	0
	movwf	(___lldiv@quotient+2)
	movlw	0
	movwf	(___lldiv@quotient+1)
	movlw	0
	movwf	(___lldiv@quotient)

	line	15
	movf	(___lldiv@divisor+3),w
	iorwf	(___lldiv@divisor+2),w
	iorwf	(___lldiv@divisor+1),w
	iorwf	(___lldiv@divisor),w
	skipnz
	goto	u761
	goto	u760
u761:
	goto	l1301
u760:
	line	16
	
l1283:	
	clrf	(___lldiv@counter)
	incf	(___lldiv@counter),f
	line	17
	goto	l1287
	
l572:	
	line	18
	
l1285:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u775:
	clrc
	rlf	(___lldiv@divisor),f
	rlf	(___lldiv@divisor+1),f
	rlf	(___lldiv@divisor+2),f
	rlf	(___lldiv@divisor+3),f
	decfsz	(??___lldiv+0)+0
	goto	u775
	line	19
	movlw	(01h)
	movwf	(??___lldiv+0)+0
	movf	(??___lldiv+0)+0,w
	addwf	(___lldiv@counter),f
	goto	l1287
	line	20
	
l571:	
	line	17
	
l1287:	
	btfss	(___lldiv@divisor+3),(31)&7
	goto	u781
	goto	u780
u781:
	goto	l1285
u780:
	goto	l1289
	
l573:	
	goto	l1289
	line	21
	
l574:	
	line	22
	
l1289:	
	movlw	01h
	movwf	(??___lldiv+0)+0
u795:
	clrc
	rlf	(___lldiv@quotient),f
	rlf	(___lldiv@quotient+1),f
	rlf	(___lldiv@quotient+2),f
	rlf	(___lldiv@quotient+3),f
	decfsz	(??___lldiv+0)+0
	goto	u795
	line	23
	
l1291:	
	movf	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),w
	skipz
	goto	u805
	movf	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),w
	skipz
	goto	u805
	movf	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),w
	skipz
	goto	u805
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),w
u805:
	skipc
	goto	u801
	goto	u800
u801:
	goto	l1297
u800:
	line	24
	
l1293:	
	movf	(___lldiv@divisor),w
	subwf	(___lldiv@dividend),f
	movf	(___lldiv@divisor+1),w
	skipc
	incfsz	(___lldiv@divisor+1),w
	subwf	(___lldiv@dividend+1),f
	movf	(___lldiv@divisor+2),w
	skipc
	incfsz	(___lldiv@divisor+2),w
	subwf	(___lldiv@dividend+2),f
	movf	(___lldiv@divisor+3),w
	skipc
	incfsz	(___lldiv@divisor+3),w
	subwf	(___lldiv@dividend+3),f
	line	25
	
l1295:	
	bsf	(___lldiv@quotient)+(0/8),(0)&7
	goto	l1297
	line	26
	
l575:	
	line	27
	
l1297:	
	movlw	01h
u815:
	clrc
	rrf	(___lldiv@divisor+3),f
	rrf	(___lldiv@divisor+2),f
	rrf	(___lldiv@divisor+1),f
	rrf	(___lldiv@divisor),f
	addlw	-1
	skipz
	goto	u815

	line	28
	
l1299:	
	movlw	low(01h)
	subwf	(___lldiv@counter),f
	btfss	status,2
	goto	u821
	goto	u820
u821:
	goto	l1289
u820:
	goto	l1301
	
l576:	
	goto	l1301
	line	29
	
l570:	
	line	30
	
l1301:	
	movf	(___lldiv@quotient+3),w
	movwf	(?___lldiv+3)
	movf	(___lldiv@quotient+2),w
	movwf	(?___lldiv+2)
	movf	(___lldiv@quotient+1),w
	movwf	(?___lldiv+1)
	movf	(___lldiv@quotient),w
	movwf	(?___lldiv)

	goto	l577
	
l1303:	
	line	31
	
l577:	
	return
	opt stack 0
GLOBAL	__end_of___lldiv
	__end_of___lldiv:
	signat	___lldiv,8316
	global	_Init_PIC

;; *************** function _Init_PIC *****************
;; Defined at:
;;		line 14 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Init_ADC
;;		_Init_UART
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	14
global __ptext9
__ptext9:	;psect for function _Init_PIC
psect	text9
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	14
	global	__size_of_Init_PIC
	__size_of_Init_PIC	equ	__end_of_Init_PIC-_Init_PIC
	
_Init_PIC:	
;incstack = 0
	opt	stack 5
; Regs used in _Init_PIC: [wreg+status,2+status,0+pclath+cstack]
	line	16
	
l1227:	
;main.c: 16: OSCCON = 0b01111101;
	movlw	(07Dh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(143)^080h	;volatile
	line	18
;main.c: 18: INTCON = 0b11000000 ;
	movlw	(0C0h)
	movwf	(11)	;volatile
	line	19
;main.c: 19: ANSEL = 0b00001111;
	movlw	(0Fh)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(392)^0180h	;volatile
	line	20
	
l1229:	
;main.c: 20: ANSELH = 0b00000000;
	clrf	(393)^0180h	;volatile
	line	21
	
l1231:	
;main.c: 21: TRISA = 0b00001111;
	movlw	(0Fh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(133)^080h	;volatile
	line	22
	
l1233:	
;main.c: 22: TRISB = 0b00000001;
	movlw	(01h)
	movwf	(134)^080h	;volatile
	line	23
	
l1235:	
;main.c: 23: TRISC = 0b11000000;
	movlw	(0C0h)
	movwf	(135)^080h	;volatile
	line	24
;main.c: 24: PORTA = 0b00000000;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(5)	;volatile
	line	25
;main.c: 25: PORTB = 0b00000000;
	clrf	(6)	;volatile
	line	26
;main.c: 26: PORTC = 0b00000000;
	clrf	(7)	;volatile
	line	27
	
l1237:	
;main.c: 27: T1CON = 0x11;
	movlw	(011h)
	movwf	(16)	;volatile
	line	29
	
l1239:	
;main.c: 29: TMR1IE = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1120/8)^080h,(1120)&7	;volatile
	line	30
	
l1241:	
;main.c: 30: GIE = 1;
	bsf	(95/8),(95)&7	;volatile
	line	31
	
l1243:	
;main.c: 31: PEIE = 1;
	bsf	(94/8),(94)&7	;volatile
	line	32
	
l1245:	
;main.c: 32: Init_ADC();
	fcall	_Init_ADC
	line	33
	
l1247:	
;main.c: 33: Init_UART();
	fcall	_Init_UART
	line	35
	
l120:	
	return
	opt stack 0
GLOBAL	__end_of_Init_PIC
	__end_of_Init_PIC:
	signat	_Init_PIC,88
	global	_Init_UART

;; *************** function _Init_UART *****************
;; Defined at:
;;		line 3 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_Init_PIC
;; This function uses a non-reentrant model
;;
psect	text10,local,class=CODE,delta=2,merge=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	3
global __ptext10
__ptext10:	;psect for function _Init_UART
psect	text10
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\uart.c"
	line	3
	global	__size_of_Init_UART
	__size_of_Init_UART	equ	__end_of_Init_UART-_Init_UART
	
_Init_UART:	
;incstack = 0
	opt	stack 5
; Regs used in _Init_UART: [wreg]
	line	5
	
l1071:	
;uart.c: 5: TRISC6= 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1086/8)^080h,(1086)&7	;volatile
	line	6
;uart.c: 6: TRISC7= 1;
	bsf	(1087/8)^080h,(1087)&7	;volatile
	line	25
	
l1073:	
;uart.c: 25: SPBRG = 12;
	movlw	(0Ch)
	movwf	(153)^080h	;volatile
	line	26
	
l1075:	
;uart.c: 26: BRG16 = 0;
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	bcf	(3131/8)^0180h,(3131)&7	;volatile
	line	27
	
l1077:	
;uart.c: 27: TXEN = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1221/8)^080h,(1221)&7	;volatile
	line	28
	
l1079:	
;uart.c: 28: TX9 = 0;
	bcf	(1222/8)^080h,(1222)&7	;volatile
	line	29
	
l1081:	
;uart.c: 29: RX9 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(198/8),(198)&7	;volatile
	line	30
	
l1083:	
;uart.c: 30: CREN = 1;
	bsf	(196/8),(196)&7	;volatile
	line	31
	
l1085:	
;uart.c: 31: SPEN = 1;
	bsf	(199/8),(199)&7	;volatile
	line	32
	
l1087:	
;uart.c: 32: SYNC = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1220/8)^080h,(1220)&7	;volatile
	line	33
	
l1089:	
;uart.c: 33: BRGH = 1;
	bsf	(1218/8)^080h,(1218)&7	;volatile
	line	34
	
l1091:	
;uart.c: 34: TXIE = 0;
	bcf	(1124/8)^080h,(1124)&7	;volatile
	line	35
	
l1093:	
;uart.c: 35: RCIE = 1;
	bsf	(1125/8)^080h,(1125)&7	;volatile
	line	37
	
l173:	
	return
	opt stack 0
GLOBAL	__end_of_Init_UART
	__end_of_Init_UART:
	signat	_Init_UART,88
	global	_Init_ADC

;; *************** function _Init_ADC *****************
;; Defined at:
;;		line 3 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\adc.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_Init_PIC
;; This function uses a non-reentrant model
;;
psect	text11,local,class=CODE,delta=2,merge=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\adc.c"
	line	3
global __ptext11
__ptext11:	;psect for function _Init_ADC
psect	text11
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\adc.c"
	line	3
	global	__size_of_Init_ADC
	__size_of_Init_ADC	equ	__end_of_Init_ADC-_Init_ADC
	
_Init_ADC:	
;incstack = 0
	opt	stack 5
; Regs used in _Init_ADC: [wreg+status,2]
	line	5
	
l1051:	
;adc.c: 5: TRISA = 0b00001111;
	movlw	(0Fh)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(133)^080h	;volatile
	line	6
;adc.c: 6: ANSEL = 0b00001111;
	movlw	(0Fh)
	bsf	status, 5	;RP0=1, select bank3
	bsf	status, 6	;RP1=1, select bank3
	movwf	(392)^0180h	;volatile
	line	7
	
l1053:	
;adc.c: 7: ANSELH= 0b00000000;
	clrf	(393)^0180h	;volatile
	line	8
	
l1055:	
;adc.c: 8: ADIE = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1126/8)^080h,(1126)&7	;volatile
	line	9
	
l1057:	
;adc.c: 9: ADIF = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(102/8),(102)&7	;volatile
	line	10
	
l1059:	
;adc.c: 10: VCFG0 = 0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1276/8)^080h,(1276)&7	;volatile
	line	11
	
l1061:	
;adc.c: 11: VCFG1 = 0;
	bcf	(1277/8)^080h,(1277)&7	;volatile
	line	12
	
l1063:	
;adc.c: 12: ADCS1 = 0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(255/8),(255)&7	;volatile
	line	13
	
l1065:	
;adc.c: 13: ADCS0 = 0;
	bcf	(254/8),(254)&7	;volatile
	line	14
	
l1067:	
;adc.c: 14: ADFM = 1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1279/8)^080h,(1279)&7	;volatile
	line	15
	
l1069:	
;adc.c: 15: ADON = 1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(248/8),(248)&7	;volatile
	line	16
	
l39:	
	return
	opt stack 0
GLOBAL	__end_of_Init_ADC
	__end_of_Init_ADC:
	signat	_Init_ADC,88
	global	_Citeste_ADC

;; *************** function _Citeste_ADC *****************
;; Defined at:
;;		line 18 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\adc.c"
;; Parameters:    Size  Location     Type
;;  z               2    0[BANK0 ] unsigned int 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2    0[BANK0 ] unsigned int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       2       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text12,local,class=CODE,delta=2,merge=1
	line	18
global __ptext12
__ptext12:	;psect for function _Citeste_ADC
psect	text12
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\adc.c"
	line	18
	global	__size_of_Citeste_ADC
	__size_of_Citeste_ADC	equ	__end_of_Citeste_ADC-_Citeste_ADC
	
_Citeste_ADC:	
;incstack = 0
	opt	stack 6
; Regs used in _Citeste_ADC: [wreg-fsr0h+status,2+status,0]
	line	20
	
l1213:	
;adc.c: 20: switch(z)
	goto	l1217
	line	22
;adc.c: 21: {
;adc.c: 22: case 0: CHS2=0; CHS1=0; CHS0=0; break;
	
l43:	
	bcf	(252/8),(252)&7	;volatile
	bcf	(251/8),(251)&7	;volatile
	bcf	(250/8),(250)&7	;volatile
	goto	l44
	line	23
;adc.c: 23: case 1: CHS2=0; CHS1=0; CHS0=1; break;
	
l45:	
	bcf	(252/8),(252)&7	;volatile
	bcf	(251/8),(251)&7	;volatile
	bsf	(250/8),(250)&7	;volatile
	goto	l44
	line	24
;adc.c: 24: case 2: CHS2=0; CHS1=1; CHS0=0; break;
	
l46:	
	bcf	(252/8),(252)&7	;volatile
	bsf	(251/8),(251)&7	;volatile
	bcf	(250/8),(250)&7	;volatile
	goto	l44
	line	25
;adc.c: 25: case 3: CHS2=0; CHS1=1; CHS0=1; break;
	
l47:	
	bcf	(252/8),(252)&7	;volatile
	bsf	(251/8),(251)&7	;volatile
	bsf	(250/8),(250)&7	;volatile
	goto	l44
	line	26
	
l1215:	
;adc.c: 26: }
	goto	l44
	line	20
	
l42:	
	
l1217:	
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
; direct_byte           11     8 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf (Citeste_ADC@z+1),w
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l1421
	goto	l44
	opt asmopt_on
	
l1421:	
; Switch size 1, requested type "space"
; Number of cases is 4, Range of values is 0 to 3
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           13     7 (average)
; direct_byte           20     8 (fixed)
; jumptable            260     6 (fixed)
;	Chosen strategy is simple_byte

	movf (Citeste_ADC@z),w
	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l43
	xorlw	1^0	; case 1
	skipnz
	goto	l45
	xorlw	2^1	; case 2
	skipnz
	goto	l46
	xorlw	3^2	; case 3
	skipnz
	goto	l47
	goto	l44
	opt asmopt_on

	line	26
	
l44:	
	line	27
;adc.c: 27: GO = 1;
	bsf	(249/8),(249)&7	;volatile
	line	28
;adc.c: 28: while(GO);
	goto	l48
	
l49:	
	
l48:	
	btfsc	(249/8),(249)&7	;volatile
	goto	u701
	goto	u700
u701:
	goto	l48
u700:
	goto	l1219
	
l50:	
	line	29
	
l1219:	
;adc.c: 29: return ((ADRESH<<8)+ADRESL);
	movf	(30),w	;volatile
	clrf	(?_Citeste_ADC+1)
	addwf	(?_Citeste_ADC+1)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movf	(158)^080h,w	;volatile
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(?_Citeste_ADC)
	addwf	(?_Citeste_ADC)

	goto	l51
	
l1221:	
	line	30
	
l51:	
	return
	opt stack 0
GLOBAL	__end_of_Citeste_ADC
	__end_of_Citeste_ADC:
	signat	_Citeste_ADC,4218
	global	_ISR

;; *************** function _ISR *****************
;; Defined at:
;;		line 73 in file "C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          8       0       0       0       0
;;      Totals:         8       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	text13,local,class=CODE,delta=2,merge=1
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	73
global __ptext13
__ptext13:	;psect for function _ISR
psect	text13
	file	"C:\Users\timof\Desktop\Achizitie_Semnale\cod pic16f886\main.c"
	line	73
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
;incstack = 0
	opt	stack 4
; Regs used in _ISR: [wreg]
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:
global interrupt_function
interrupt_function:
	global saved_w
	saved_w	set	btemp+0
	movwf	saved_w
	swapf	status,w
	movwf	(??_ISR+4)
	movf	fsr0,w
	movwf	(??_ISR+5)
	movf	pclath,w
	movwf	(??_ISR+6)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	movf	btemp+1,w
	movwf	(??_ISR+7)
	ljmp	_ISR
psect	text13
	line	76
	
i1l1365:	
;main.c: 76: if(TMR1IF)
	btfss	(96/8),(96)&7	;volatile
	goto	u86_21
	goto	u86_20
u86_21:
	goto	i1l130
u86_20:
	line	78
	
i1l1367:	
;main.c: 77: {
;main.c: 78: TMR1IF = 0;
	bcf	(96/8),(96)&7	;volatile
	line	79
	
i1l1369:	
;main.c: 79: TMR1H = 0xFC;
	movlw	(0FCh)
	movwf	(15)	;volatile
	line	80
;main.c: 80: TMR1L = 0x17;
	movlw	(017h)
	movwf	(14)	;volatile
	line	81
;main.c: 81: time = time+1;
	movlw	01h
	movwf	((??_ISR+0)+0)
	movlw	0
	movwf	((??_ISR+0)+0+1)
	movlw	0
	movwf	((??_ISR+0)+0+2)
	movlw	0
	movwf	((??_ISR+0)+0+3)
	movf	(_time),w
	addwf	(??_ISR+0)+0,f
	movf	(_time+1),w
	skipnc
	incfsz	(_time+1),w
	goto	u87_20
	goto	u87_21
u87_20:
	addwf	(??_ISR+0)+1,f
u87_21:
	movf	(_time+2),w
	skipnc
	incfsz	(_time+2),w
	goto	u87_22
	goto	u87_23
u87_22:
	addwf	(??_ISR+0)+2,f
u87_23:
	movf	(_time+3),w
	skipnc
	incf	(_time+3),w
	addwf	(??_ISR+0)+3,f
	movf	3+(??_ISR+0)+0,w
	movwf	(_time+3)
	movf	2+(??_ISR+0)+0,w
	movwf	(_time+2)
	movf	1+(??_ISR+0)+0,w
	movwf	(_time+1)
	movf	0+(??_ISR+0)+0,w
	movwf	(_time)

	goto	i1l130
	line	82
	
i1l129:	
	line	112
	
i1l130:	
	movf	(??_ISR+7),w
	movwf	btemp+1
	movf	(??_ISR+6),w
	movwf	pclath
	movf	(??_ISR+5),w
	movwf	fsr0
	swapf	(??_ISR+4)^0FFFFFF80h,w
	movwf	status
	swapf	saved_w,f
	swapf	saved_w,w
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
	signat	_ISR,88
global	___latbits
___latbits	equ	2
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp
	global	wtemp0
	wtemp set btemp
	wtemp0 set btemp
	global	wtemp1
	wtemp1 set btemp+2
	global	wtemp2
	wtemp2 set btemp+4
	global	wtemp3
	wtemp3 set btemp+6
	global	wtemp4
	wtemp4 set btemp+8
	global	wtemp5
	wtemp5 set btemp+10
	global	wtemp6
	wtemp6 set btemp+1
	global	ttemp
	global	ttemp0
	ttemp set btemp
	ttemp0 set btemp
	global	ttemp1
	ttemp1 set btemp+3
	global	ttemp2
	ttemp2 set btemp+6
	global	ttemp3
	ttemp3 set btemp+9
	global	ttemp4
	ttemp4 set btemp+1
	global	ltemp
	global	ltemp0
	ltemp set btemp
	ltemp0 set btemp
	global	ltemp1
	ltemp1 set btemp+4
	global	ltemp2
	ltemp2 set btemp+8
	global	ltemp3
	ltemp3 set btemp+2
	end
