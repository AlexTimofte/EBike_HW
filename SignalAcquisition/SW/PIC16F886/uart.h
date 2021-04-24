#ifndef _UART_H_
#define _UART_H_

void Init_UART(void);
unsigned char uart_rec(void);			 
void uart_send(unsigned char d);
void uart_str(const unsigned char *s);
void send_nr(unsigned int numar);
void nr(unsigned int nr);

#endif