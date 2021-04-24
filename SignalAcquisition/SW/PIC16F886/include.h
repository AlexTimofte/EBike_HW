#ifndef _INCLUDE_H_
#define _INCLUDE_H_
 
#include <xc.h>
//#include <htc.h>
#include <string.h>
#include "uart.h"
#include "adc.h"
#define _XTAL_FREQ 8000000
#define baud_rate  57600   // 9600
 
//Analog channels
#define Vmon_1	0 //AN0
#define Vmon_2	1 //AN1
#define Vmon_3	2 //AN2
#define Imon	3 //AN3

#define Led_1 	RB4
#define Led_2 	RB5
#define Led_3 	RB6

#define Shunt_Value 500 // 500[uohm]
#define AD_gain     60  // amplifier gain
#define Div_Ratio   99  // 2.2k/(2.2k+20k) *10^3
#define AD_Offset   2500//
#define Speed_imp RB0

unsigned char data;

#endif 