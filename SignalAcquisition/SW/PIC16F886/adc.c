#include "include.h"

void Init_ADC(void)
{
	TRISA = 0b00001111;			//
	ANSEL = 0b00001111;			//
	ANSELH= 0b00000000;			//
	ADIE  = 0;					//A/D interrupt disabled
	ADIF  = 0;					//A/D flag reset
	VCFG0 = 0;					//VREF+=VDD
	VCFG1 = 0;					//VREF-=VSS
	ADCS1 = 0;					//A/D Conversion Clock Select bits
	ADCS0 = 0;					// 32*Tosc= 4us
	ADFM  = 1;					//rezultatul conversiei
	ADON  = 1;					//activam conv A/D
 }

unsigned int Citeste_ADC(unsigned int z)
{
	switch(z)
	{
	case 0: CHS2=0; CHS1=0; CHS0=0; break;	//select AN0
	case 1: CHS2=0; CHS1=0; CHS0=1; break;	//select AN1
	case 2: CHS2=0; CHS1=1; CHS0=0; break;	//select AN2
	case 3: CHS2=0; CHS1=1; CHS0=1; break;	//select AN3 
	} 
	GO  = 1;		    						// Activare GO/DONE
	while(GO);      							// Asteptam pana cand conversia este completa
	return ((ADRESH<<8)+ADRESL);   					// Returnare valoare ADC pe zece biti
}