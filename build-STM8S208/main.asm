;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _setup
	.globl _init_uart1
	.globl _printf
	.globl _check_keypad
	.globl _init_keypad
	.globl _milis
	.globl _init_milis
	.globl _TIM2_SetCompare1
	.globl _TIM2_OC1PreloadConfig
	.globl _TIM2_Cmd
	.globl _TIM2_OC1Init
	.globl _TIM2_TimeBaseInit
	.globl _GPIO_Init
	.globl _CLK_HSIPrescalerConfig
	.globl _assert_failed
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int _TLI_IRQHandler ; int0
	int _AWU_IRQHandler ; int1
	int _CLK_IRQHandler ; int2
	int _EXTI_PORTA_IRQHandler ; int3
	int _EXTI_PORTB_IRQHandler ; int4
	int _EXTI_PORTC_IRQHandler ; int5
	int _EXTI_PORTD_IRQHandler ; int6
	int _EXTI_PORTE_IRQHandler ; int7
	int _CAN_RX_IRQHandler ; int8
	int _CAN_TX_IRQHandler ; int9
	int _SPI_IRQHandler ; int10
	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
	int _TIM1_CAP_COM_IRQHandler ; int12
	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
	int _TIM2_CAP_COM_IRQHandler ; int14
	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
	int _TIM3_CAP_COM_IRQHandler ; int16
	int _UART1_TX_IRQHandler ; int17
	int _UART1_RX_IRQHandler ; int18
	int _I2C_IRQHandler ; int19
	int _UART3_TX_IRQHandler ; int20
	int _UART3_RX_IRQHandler ; int21
	int _ADC2_IRQHandler ; int22
	int _TIM4_UPD_OVF_IRQHandler ; int23
	int _EEPROM_EEC_IRQHandler ; int24
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$_delay_cycl$0 ==.
;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
; genLabel
;	-----------------------------------------
;	 function _delay_cycl
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
__delay_cycl:
	Smain$_delay_cycl$1 ==.
	Smain$_delay_cycl$2 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_cycl$3 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, (0x03, sp)
; genLabel
00101$:
	Smain$_delay_cycl$4 ==.
	Smain$_delay_cycl$5 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_cycl$6 ==.
	Smain$_delay_cycl$7 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00117$
	jp	00101$
00117$:
	Smain$_delay_cycl$8 ==.
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
; genLabel
00104$:
	Smain$_delay_cycl$9 ==.
;	inc/delay.h: 39: }
; genEndFunction
	Smain$_delay_cycl$10 ==.
	XFmain$_delay_cycl$0$0 ==.
	ret
	Smain$_delay_cycl$11 ==.
	Smain$_delay_us$12 ==.
;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
; genLabel
;	-----------------------------------------
;	 function _delay_us
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
__delay_us:
	Smain$_delay_us$13 ==.
	Smain$_delay_us$14 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genCast
; genAssign
	ldw	y, (0x03, sp)
	clrw	x
; genIPush
	pushw	y
	Smain$_delay_us$15 ==.
	pushw	x
	Smain$_delay_us$16 ==.
; genIPush
	push	#0x00
	Smain$_delay_us$17 ==.
	push	#0x24
	Smain$_delay_us$18 ==.
	push	#0xf4
	Smain$_delay_us$19 ==.
	push	#0x00
	Smain$_delay_us$20 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Smain$_delay_us$21 ==.
	Smain$_delay_us$22 ==.
; genCast
; genAssign
; genIPush
	push	#0x40
	Smain$_delay_us$23 ==.
	push	#0x42
	Smain$_delay_us$24 ==.
	push	#0x0f
	Smain$_delay_us$25 ==.
	push	#0x00
	Smain$_delay_us$26 ==.
; genIPush
	pushw	x
	Smain$_delay_us$27 ==.
	pushw	y
	Smain$_delay_us$28 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$_delay_us$29 ==.
	Smain$_delay_us$30 ==.
; genRightShiftLiteral
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
; genCast
; genAssign
	Smain$_delay_us$31 ==.
; genPlus
	incw	x
; genAssign
; genAssign
	Smain$_delay_us$32 ==.
; genAssign
	Smain$_delay_us$33 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_us$34 ==.
	Smain$_delay_us$35 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Smain$_delay_us$36 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_us$37 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00118$
	jp	00101$
00118$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$_delay_us$38 ==.
	Smain$_delay_us$39 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genLabel
00105$:
	Smain$_delay_us$40 ==.
;	inc/delay.h: 43: }
; genEndFunction
	Smain$_delay_us$41 ==.
	XFmain$_delay_us$0$0 ==.
	ret
	Smain$_delay_us$42 ==.
	Smain$setup$43 ==.
;	./src/main.c: 13: void setup(void)
; genLabel
;	-----------------------------------------
;	 function setup
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_setup:
	Smain$setup$44 ==.
	Smain$setup$45 ==.
;	./src/main.c: 15: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz
; genIPush
	push	#0x00
	Smain$setup$46 ==.
; genCall
	call	_CLK_HSIPrescalerConfig
	pop	a
	Smain$setup$47 ==.
	Smain$setup$48 ==.
;	./src/main.c: 17: init_milis(); //inicializace mmilisu
; genCall
	call	_init_milis
	Smain$setup$49 ==.
;	./src/main.c: 18: init_uart1();
; genCall
	call	_init_uart1
	Smain$setup$50 ==.
;	./src/main.c: 19: init_keypad();
; genCall
	call	_init_keypad
	Smain$setup$51 ==.
;	./src/main.c: 20: GPIO_Init(GPIOD, GPIO_PIN_7, GPIO_MODE_OUT_PP_LOW_FAST);
; genIPush
	push	#0xe0
	Smain$setup$52 ==.
; genIPush
	push	#0x80
	Smain$setup$53 ==.
; genIPush
	push	#0x0f
	Smain$setup$54 ==.
	push	#0x50
	Smain$setup$55 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$setup$56 ==.
	Smain$setup$57 ==.
;	./src/main.c: 23: TIM2_TimeBaseInit(TIM2_PRESCALER_16, 7000 - 1 ); 
; genIPush
	push	#0x57
	Smain$setup$58 ==.
	push	#0x1b
	Smain$setup$59 ==.
; genIPush
	push	#0x04
	Smain$setup$60 ==.
; genCall
	call	_TIM2_TimeBaseInit
	addw	sp, #3
	Smain$setup$61 ==.
	Smain$setup$62 ==.
;	./src/main.c: 24: TIM2_OC1Init(TIM2_OCMODE_PWM1,TIM2_OUTPUTSTATE_ENABLE,3000,TIM2_OCPOLARITY_HIGH);// inicializujeme kanál 1 (TM2_CH1)
; genIPush
	push	#0x00
	Smain$setup$63 ==.
; genIPush
	push	#0xb8
	Smain$setup$64 ==.
	push	#0x0b
	Smain$setup$65 ==.
; genIPush
	push	#0x11
	Smain$setup$66 ==.
; genIPush
	push	#0x60
	Smain$setup$67 ==.
; genCall
	call	_TIM2_OC1Init
	addw	sp, #5
	Smain$setup$68 ==.
	Smain$setup$69 ==.
;	./src/main.c: 25: TIM2_OC1PreloadConfig(ENABLE);
; genIPush
	push	#0x01
	Smain$setup$70 ==.
; genCall
	call	_TIM2_OC1PreloadConfig
	pop	a
	Smain$setup$71 ==.
	Smain$setup$72 ==.
;	./src/main.c: 26: TIM2_Cmd(ENABLE);
; genIPush
	push	#0x01
	Smain$setup$73 ==.
; genCall
	call	_TIM2_Cmd
	pop	a
	Smain$setup$74 ==.
; genLabel
00101$:
	Smain$setup$75 ==.
;	./src/main.c: 28: }
; genEndFunction
	Smain$setup$76 ==.
	XG$setup$0$0 ==.
	ret
	Smain$setup$77 ==.
	Smain$main$78 ==.
;	./src/main.c: 31: int main(void)
; genLabel
;	-----------------------------------------
;	 function main
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 18 bytes.
_main:
	Smain$main$79 ==.
	sub	sp, #18
	Smain$main$80 ==.
	Smain$main$81 ==.
;	./src/main.c: 33: uint8_t key_last = 0;
; genAssign
	clr	(0x01, sp)
	Smain$main$82 ==.
;	./src/main.c: 35: uint8_t key_pressed = 0;
; genAssign
	clr	(0x02, sp)
	Smain$main$83 ==.
;	./src/main.c: 36: int32_t time_key = 0;
; genAssign
	clrw	x
	ldw	(0x05, sp), x
	ldw	(0x03, sp), x
	Smain$main$84 ==.
;	./src/main.c: 40: setup();  
; genCall
	call	_setup
	Smain$main$85 ==.
;	./src/main.c: 42: while (1) {
; genLabel
00121$:
	Smain$main$86 ==.
	Smain$main$87 ==.
;	./src/main.c: 44: if (milis() - time_key > 50) {
; genCall
	call	_milis
	ldw	(0x09, sp), x
	ldw	(0x07, sp), y
; genCast
; genAssign
	ldw	y, (0x05, sp)
	ldw	(0x0d, sp), y
	ldw	y, (0x03, sp)
	ldw	(0x0b, sp), y
; genMinus
	ldw	x, (0x09, sp)
	subw	x, (0x0d, sp)
	ldw	(0x11, sp), x
	ld	a, (0x08, sp)
	sbc	a, (0x0c, sp)
	ld	(0x10, sp), a
	ld	a, (0x07, sp)
	sbc	a, (0x0b, sp)
	ld	(0x0f, sp), a
; genCmp
; genCmpTop
	ldw	x, #0x0032
	cpw	x, (0x11, sp)
	clr	a
	sbc	a, (0x10, sp)
	clr	a
	sbc	a, (0x0f, sp)
	jrc	00150$
	jp	00105$
00150$:
; skipping generated iCode
	Smain$main$88 ==.
	Smain$main$89 ==.
;	./src/main.c: 45: time_key = milis();
; genCall
	call	_milis
; genAssign
	ldw	(0x05, sp), x
	ldw	(0x03, sp), y
	Smain$main$90 ==.
;	./src/main.c: 46: key_now = check_keypad();
; genCall
	call	_check_keypad
; genAssign
	Smain$main$91 ==.
;	./src/main.c: 47: if (key_last == 0xFF && key_now != 0xFF) {
; genCmpEQorNE
	push	a
	Smain$main$92 ==.
	ld	a, (0x02, sp)
	inc	a
	pop	a
	Smain$main$93 ==.
	jrne	00152$
	jp	00153$
00152$:
	jp	00102$
00153$:
	Smain$main$94 ==.
; skipping generated iCode
; genCmpEQorNE
	cp	a, #0xff
	jrne	00155$
	jp	00102$
00155$:
	Smain$main$95 ==.
; skipping generated iCode
	Smain$main$96 ==.
	Smain$main$97 ==.
;	./src/main.c: 48: key_pressed = key_now;
; genAssign
	ld	(0x02, sp), a
	Smain$main$98 ==.
;	./src/main.c: 49: printf("%X\r\n", key_pressed);
; genCast
; genAssign
	clrw	x
	ld	xl, a
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Smain$main$99 ==.
	pushw	x
	Smain$main$100 ==.
; genIPush
	push	#<(___str_0+0)
	Smain$main$101 ==.
	push	#((___str_0+0) >> 8)
	Smain$main$102 ==.
; genCall
	call	_printf
	addw	sp, #4
	Smain$main$103 ==.
	pop	a
	Smain$main$104 ==.
	Smain$main$105 ==.
; genLabel
00102$:
	Smain$main$106 ==.
;	./src/main.c: 53: key_last = key_now;
; genAssign
	ld	(0x01, sp), a
	Smain$main$107 ==.
; genLabel
00105$:
	Smain$main$108 ==.
;	./src/main.c: 56: switch(key_pressed)
; genCmp
; genCmpTop
	ld	a, (0x02, sp)
	cp	a, #0x0b
	jrule	00157$
	jp	00118$
00157$:
; skipping generated iCode
; genJumpTab
	clrw	x
	ld	a, (0x02, sp)
	ld	xl, a
	sllw	x
	ldw	x, (#00158$, x)
	jp	(x)
00158$:
	.dw	#00116$
	.dw	#00106$
	.dw	#00107$
	.dw	#00108$
	.dw	#00109$
	.dw	#00110$
	.dw	#00111$
	.dw	#00112$
	.dw	#00113$
	.dw	#00114$
	.dw	#00115$
	.dw	#00117$
	Smain$main$109 ==.
	Smain$main$110 ==.
;	./src/main.c: 58: case 1:
; genLabel
00106$:
	Smain$main$111 ==.
;	./src/main.c: 59: TIM2_SetCompare1(7000);
; genIPush
	push	#0x58
	Smain$main$112 ==.
	push	#0x1b
	Smain$main$113 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$114 ==.
	Smain$main$115 ==.
;	./src/main.c: 60: break;
; genGoto
	jp	00121$
	Smain$main$116 ==.
;	./src/main.c: 61: case 2:
; genLabel
00107$:
	Smain$main$117 ==.
;	./src/main.c: 62: TIM2_SetCompare1(6000);
; genIPush
	push	#0x70
	Smain$main$118 ==.
	push	#0x17
	Smain$main$119 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$120 ==.
	Smain$main$121 ==.
;	./src/main.c: 63: break;
; genGoto
	jp	00121$
	Smain$main$122 ==.
;	./src/main.c: 64: case 3:
; genLabel
00108$:
	Smain$main$123 ==.
;	./src/main.c: 65: TIM2_SetCompare1(5000);
; genIPush
	push	#0x88
	Smain$main$124 ==.
	push	#0x13
	Smain$main$125 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$126 ==.
	Smain$main$127 ==.
;	./src/main.c: 66: break;
; genGoto
	jp	00121$
	Smain$main$128 ==.
;	./src/main.c: 67: case 4:
; genLabel
00109$:
	Smain$main$129 ==.
;	./src/main.c: 68: TIM2_SetCompare1(4000);
; genIPush
	push	#0xa0
	Smain$main$130 ==.
	push	#0x0f
	Smain$main$131 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$132 ==.
	Smain$main$133 ==.
;	./src/main.c: 69: break;
; genGoto
	jp	00121$
	Smain$main$134 ==.
;	./src/main.c: 70: case 5:
; genLabel
00110$:
	Smain$main$135 ==.
;	./src/main.c: 71: TIM2_SetCompare1(3000);
; genIPush
	push	#0xb8
	Smain$main$136 ==.
	push	#0x0b
	Smain$main$137 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$138 ==.
	Smain$main$139 ==.
;	./src/main.c: 72: break;
; genGoto
	jp	00121$
	Smain$main$140 ==.
;	./src/main.c: 73: case 6:
; genLabel
00111$:
	Smain$main$141 ==.
;	./src/main.c: 74: TIM2_SetCompare1(2000);
; genIPush
	push	#0xd0
	Smain$main$142 ==.
	push	#0x07
	Smain$main$143 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$144 ==.
	Smain$main$145 ==.
;	./src/main.c: 75: break;
; genGoto
	jp	00121$
	Smain$main$146 ==.
;	./src/main.c: 76: case 7:
; genLabel
00112$:
	Smain$main$147 ==.
;	./src/main.c: 77: TIM2_SetCompare1(1000);
; genIPush
	push	#0xe8
	Smain$main$148 ==.
	push	#0x03
	Smain$main$149 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$150 ==.
	Smain$main$151 ==.
;	./src/main.c: 78: break;
; genGoto
	jp	00121$
	Smain$main$152 ==.
;	./src/main.c: 79: case 8:
; genLabel
00113$:
	Smain$main$153 ==.
;	./src/main.c: 80: TIM2_SetCompare1(500);
; genIPush
	push	#0xf4
	Smain$main$154 ==.
	push	#0x01
	Smain$main$155 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$156 ==.
	Smain$main$157 ==.
;	./src/main.c: 81: break;
; genGoto
	jp	00121$
	Smain$main$158 ==.
;	./src/main.c: 82: case 9:
; genLabel
00114$:
	Smain$main$159 ==.
;	./src/main.c: 83: TIM2_SetCompare1(200);
; genIPush
	push	#0xc8
	Smain$main$160 ==.
	push	#0x00
	Smain$main$161 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$162 ==.
	Smain$main$163 ==.
;	./src/main.c: 84: break;
; genGoto
	jp	00121$
	Smain$main$164 ==.
;	./src/main.c: 85: case 10:
; genLabel
00115$:
	Smain$main$165 ==.
;	./src/main.c: 86: TIM2_SetCompare1(100);
; genIPush
	push	#0x64
	Smain$main$166 ==.
	push	#0x00
	Smain$main$167 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$168 ==.
	Smain$main$169 ==.
;	./src/main.c: 87: break;
; genGoto
	jp	00121$
	Smain$main$170 ==.
;	./src/main.c: 88: case 0:
; genLabel
00116$:
	Smain$main$171 ==.
;	./src/main.c: 89: TIM2_SetCompare1(50);
; genIPush
	push	#0x32
	Smain$main$172 ==.
	push	#0x00
	Smain$main$173 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$174 ==.
	Smain$main$175 ==.
;	./src/main.c: 90: break;
; genGoto
	jp	00121$
	Smain$main$176 ==.
;	./src/main.c: 91: case 11:
; genLabel
00117$:
	Smain$main$177 ==.
;	./src/main.c: 92: TIM2_SetCompare1(20);
; genIPush
	push	#0x14
	Smain$main$178 ==.
	push	#0x00
	Smain$main$179 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$180 ==.
	Smain$main$181 ==.
;	./src/main.c: 93: break;
; genGoto
	jp	00121$
	Smain$main$182 ==.
;	./src/main.c: 95: default:
; genLabel
00118$:
	Smain$main$183 ==.
;	./src/main.c: 97: TIM2_SetCompare1(20);
; genIPush
	push	#0x14
	Smain$main$184 ==.
	push	#0x00
	Smain$main$185 ==.
; genCall
	call	_TIM2_SetCompare1
	popw	x
	Smain$main$186 ==.
	Smain$main$187 ==.
	Smain$main$188 ==.
;	./src/main.c: 99: }
; genGoto
	jp	00121$
; genLabel
00123$:
	Smain$main$189 ==.
;	./src/main.c: 101: }
; genEndFunction
	addw	sp, #18
	Smain$main$190 ==.
	Smain$main$191 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$192 ==.
	Smain$assert_failed$193 ==.
;	inc/__assert__.h: 13: void assert_failed(uint8_t* file, uint32_t line)
; genLabel
;	-----------------------------------------
;	 function assert_failed
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_assert_failed:
	Smain$assert_failed$194 ==.
	Smain$assert_failed$195 ==.
;	inc/__assert__.h: 22: while (1)
; genLabel
00102$:
; genGoto
	jp	00102$
; genLabel
00104$:
	Smain$assert_failed$196 ==.
;	inc/__assert__.h: 25: }
; genEndFunction
	Smain$assert_failed$197 ==.
	XG$assert_failed$0$0 ==.
	ret
	Smain$assert_failed$198 ==.
	.area CODE
	.area CONST
Fmain$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "%X"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
	.db	0
	.ascii "C:\Program Files\SDCC\bin\..\include"
	.db	0
	.db	0
	.ascii "inc/delay.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "./src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "inc/__assert__.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_cycl$0)
	.db	3
	.sleb128	13
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$2-Smain$_delay_cycl$0
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$3-Smain$_delay_cycl$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$5-Smain$_delay_cycl$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$7-Smain$_delay_cycl$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$8-Smain$_delay_cycl$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$9-Smain$_delay_cycl$8
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	1+Smain$_delay_cycl$10-Smain$_delay_cycl$9
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_us$12)
	.db	3
	.sleb128	40
	.db	1
	.db	9
	.dw	Smain$_delay_us$35-Smain$_delay_us$12
	.db	3
	.sleb128	-15
	.db	1
	.db	9
	.dw	Smain$_delay_us$39-Smain$_delay_us$35
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$_delay_us$40-Smain$_delay_us$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$_delay_us$41-Smain$_delay_us$40
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$setup$43)
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Smain$setup$45-Smain$setup$43
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$48-Smain$setup$45
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$setup$49-Smain$setup$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$50-Smain$setup$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$51-Smain$setup$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$57-Smain$setup$51
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$setup$62-Smain$setup$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$69-Smain$setup$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$72-Smain$setup$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$75-Smain$setup$72
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$setup$76-Smain$setup$75
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$78)
	.db	3
	.sleb128	30
	.db	1
	.db	9
	.dw	Smain$main$81-Smain$main$78
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$82-Smain$main$81
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$83-Smain$main$82
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$84-Smain$main$83
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$85-Smain$main$84
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$87-Smain$main$85
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$89-Smain$main$87
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$90-Smain$main$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$91-Smain$main$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$97-Smain$main$91
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$98-Smain$main$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$106-Smain$main$98
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smain$main$108-Smain$main$106
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$110-Smain$main$108
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$111-Smain$main$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$115-Smain$main$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$116-Smain$main$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$117-Smain$main$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$121-Smain$main$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$122-Smain$main$121
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$123-Smain$main$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$127-Smain$main$123
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$128-Smain$main$127
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$129-Smain$main$128
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$133-Smain$main$129
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$134-Smain$main$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$135-Smain$main$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$139-Smain$main$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$140-Smain$main$139
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$141-Smain$main$140
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$145-Smain$main$141
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$146-Smain$main$145
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$147-Smain$main$146
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$151-Smain$main$147
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$152-Smain$main$151
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$153-Smain$main$152
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$157-Smain$main$153
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$158-Smain$main$157
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$159-Smain$main$158
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$163-Smain$main$159
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$164-Smain$main$163
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$165-Smain$main$164
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$169-Smain$main$165
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$170-Smain$main$169
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$171-Smain$main$170
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$175-Smain$main$171
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$176-Smain$main$175
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$177-Smain$main$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$181-Smain$main$177
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$182-Smain$main$181
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$183-Smain$main$182
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$188-Smain$main$183
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$189-Smain$main$188
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$main$191-Smain$main$189
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	3
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$assert_failed$193)
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Smain$assert_failed$195-Smain$assert_failed$193
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Smain$assert_failed$196-Smain$assert_failed$195
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$assert_failed$197-Smain$assert_failed$196
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$assert_failed$194)
	.dw	0,(Smain$assert_failed$198)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$main$190)
	.dw	0,(Smain$main$192)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$186)
	.dw	0,(Smain$main$190)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$185)
	.dw	0,(Smain$main$186)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$184)
	.dw	0,(Smain$main$185)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$180)
	.dw	0,(Smain$main$184)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$179)
	.dw	0,(Smain$main$180)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$178)
	.dw	0,(Smain$main$179)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$174)
	.dw	0,(Smain$main$178)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$173)
	.dw	0,(Smain$main$174)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$172)
	.dw	0,(Smain$main$173)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$168)
	.dw	0,(Smain$main$172)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$167)
	.dw	0,(Smain$main$168)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$166)
	.dw	0,(Smain$main$167)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$162)
	.dw	0,(Smain$main$166)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$161)
	.dw	0,(Smain$main$162)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$160)
	.dw	0,(Smain$main$161)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$156)
	.dw	0,(Smain$main$160)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$155)
	.dw	0,(Smain$main$156)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$154)
	.dw	0,(Smain$main$155)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$150)
	.dw	0,(Smain$main$154)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$149)
	.dw	0,(Smain$main$150)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$148)
	.dw	0,(Smain$main$149)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$144)
	.dw	0,(Smain$main$148)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$143)
	.dw	0,(Smain$main$144)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$142)
	.dw	0,(Smain$main$143)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$138)
	.dw	0,(Smain$main$142)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$137)
	.dw	0,(Smain$main$138)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$136)
	.dw	0,(Smain$main$137)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$132)
	.dw	0,(Smain$main$136)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$131)
	.dw	0,(Smain$main$132)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$130)
	.dw	0,(Smain$main$131)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$126)
	.dw	0,(Smain$main$130)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$125)
	.dw	0,(Smain$main$126)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$124)
	.dw	0,(Smain$main$125)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$120)
	.dw	0,(Smain$main$124)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$119)
	.dw	0,(Smain$main$120)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$118)
	.dw	0,(Smain$main$119)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$114)
	.dw	0,(Smain$main$118)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$113)
	.dw	0,(Smain$main$114)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Smain$main$112)
	.dw	0,(Smain$main$113)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$104)
	.dw	0,(Smain$main$112)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$103)
	.dw	0,(Smain$main$104)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$102)
	.dw	0,(Smain$main$103)
	.dw	2
	.db	120
	.sleb128	24
	.dw	0,(Smain$main$101)
	.dw	0,(Smain$main$102)
	.dw	2
	.db	120
	.sleb128	23
	.dw	0,(Smain$main$100)
	.dw	0,(Smain$main$101)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Smain$main$99)
	.dw	0,(Smain$main$100)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$95)
	.dw	0,(Smain$main$99)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$94)
	.dw	0,(Smain$main$95)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$93)
	.dw	0,(Smain$main$94)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$92)
	.dw	0,(Smain$main$93)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Smain$main$80)
	.dw	0,(Smain$main$92)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Smain$main$79)
	.dw	0,(Smain$main$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$setup$74)
	.dw	0,(Smain$setup$77)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$73)
	.dw	0,(Smain$setup$74)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$71)
	.dw	0,(Smain$setup$73)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$70)
	.dw	0,(Smain$setup$71)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$68)
	.dw	0,(Smain$setup$70)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$67)
	.dw	0,(Smain$setup$68)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$setup$66)
	.dw	0,(Smain$setup$67)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$65)
	.dw	0,(Smain$setup$66)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$64)
	.dw	0,(Smain$setup$65)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$63)
	.dw	0,(Smain$setup$64)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$61)
	.dw	0,(Smain$setup$63)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$60)
	.dw	0,(Smain$setup$61)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$59)
	.dw	0,(Smain$setup$60)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$58)
	.dw	0,(Smain$setup$59)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$56)
	.dw	0,(Smain$setup$58)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$55)
	.dw	0,(Smain$setup$56)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$setup$54)
	.dw	0,(Smain$setup$55)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$setup$53)
	.dw	0,(Smain$setup$54)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$setup$52)
	.dw	0,(Smain$setup$53)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$47)
	.dw	0,(Smain$setup$52)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$46)
	.dw	0,(Smain$setup$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$44)
	.dw	0,(Smain$setup$46)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_us$29)
	.dw	0,(Smain$_delay_us$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$28)
	.dw	0,(Smain$_delay_us$29)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$27)
	.dw	0,(Smain$_delay_us$28)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$26)
	.dw	0,(Smain$_delay_us$27)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$25)
	.dw	0,(Smain$_delay_us$26)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$_delay_us$24)
	.dw	0,(Smain$_delay_us$25)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$23)
	.dw	0,(Smain$_delay_us$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$_delay_us$21)
	.dw	0,(Smain$_delay_us$23)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$20)
	.dw	0,(Smain$_delay_us$21)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$19)
	.dw	0,(Smain$_delay_us$20)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$_delay_us$18)
	.dw	0,(Smain$_delay_us$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$17)
	.dw	0,(Smain$_delay_us$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$_delay_us$16)
	.dw	0,(Smain$_delay_us$17)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$15)
	.dw	0,(Smain$_delay_us$16)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$13)
	.dw	0,(Smain$_delay_us$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_cycl$1)
	.dw	0,(Smain$_delay_cycl$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	13
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	15
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,112
	.ascii "_delay_cycl"
	.db	0
	.dw	0,(__delay_cycl)
	.dw	0,(XFmain$_delay_cycl$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+1112)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	4
	.dw	0,(Smain$_delay_cycl$4)
	.dw	0,(Smain$_delay_cycl$6)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,263
	.ascii "_delay_us"
	.db	0
	.dw	0,(__delay_us)
	.dw	0,(XFmain$_delay_us$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+924)
	.uleb128	6
	.dw	0,112
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	7
	.dw	0,(Smain$_delay_us$14)
	.dw	0,(Smain$_delay_us$31)
	.uleb128	8
	.dw	0,236
	.dw	0,(Smain$_delay_us$32)
	.uleb128	9
	.dw	0,215
	.dw	0,(Smain$_delay_us$33)
	.dw	0,(Smain$_delay_us$38)
	.uleb128	4
	.dw	0,(Smain$_delay_us$36)
	.dw	0,(Smain$_delay_us$37)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.ascii "setup"
	.db	0
	.dw	0,(_setup)
	.dw	0,(XG$setup$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+652)
	.uleb128	5
	.ascii "int"
	.db	0
	.db	2
	.db	5
	.uleb128	12
	.dw	0,429
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.dw	0,283
	.uleb128	8
	.dw	0,359
	.dw	0,(Smain$main$86)
	.uleb128	9
	.dw	0,349
	.dw	0,(Smain$main$88)
	.dw	0,(Smain$main$107)
	.uleb128	4
	.dw	0,(Smain$main$96)
	.dw	0,(Smain$main$105)
	.uleb128	0
	.uleb128	4
	.dw	0,(Smain$main$109)
	.dw	0,(Smain$main$187)
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-18
	.ascii "key_last"
	.db	0
	.dw	0,429
	.uleb128	10
	.db	1
	.db	80
	.ascii "key_now"
	.db	0
	.dw	0,429
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-17
	.ascii "key_pressed"
	.db	0
	.dw	0,429
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-16
	.ascii "time_key"
	.db	0
	.dw	0,446
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.ascii "long"
	.db	0
	.db	4
	.db	5
	.uleb128	2
	.dw	0,519
	.ascii "assert_failed"
	.db	0
	.dw	0,(_assert_failed)
	.dw	0,(XG$assert_failed$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	13
	.db	2
	.dw	0,429
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "file"
	.db	0
	.dw	0,486
	.uleb128	3
	.db	2
	.db	145
	.sleb128	4
	.ascii "line"
	.db	0
	.dw	0,519
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	6
	.dw	0,429
	.uleb128	14
	.dw	0,554
	.db	5
	.dw	0,536
	.uleb128	15
	.db	4
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,541
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,263
	.ascii "setup"
	.db	0
	.dw	0,290
	.ascii "main"
	.db	0
	.dw	0,454
	.ascii "assert_failed"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$assert_failed$194)	;initial loc
	.dw	0,Smain$assert_failed$198-Smain$assert_failed$194
	.db	1
	.dw	0,(Smain$assert_failed$194)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,376
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$main$79)	;initial loc
	.dw	0,Smain$main$192-Smain$main$79
	.db	1
	.dw	0,(Smain$main$79)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$80)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$92)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$93)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$94)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$95)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$99)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$100)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Smain$main$101)
	.db	14
	.uleb128	24
	.db	1
	.dw	0,(Smain$main$102)
	.db	14
	.uleb128	25
	.db	1
	.dw	0,(Smain$main$103)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$104)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$112)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$113)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$114)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$118)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$119)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$120)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$124)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$125)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$126)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$130)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$131)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$132)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$136)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$137)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$138)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$142)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$143)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$144)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$148)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$149)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$150)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$154)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$155)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$156)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$160)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$161)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$162)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$166)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$167)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$168)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$172)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$173)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$174)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$178)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$179)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$180)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$184)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Smain$main$185)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Smain$main$186)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Smain$main$190)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,166
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$setup$44)	;initial loc
	.dw	0,Smain$setup$77-Smain$setup$44
	.db	1
	.dw	0,(Smain$setup$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$46)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$47)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$52)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$53)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$54)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$55)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$56)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$58)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$59)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$60)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$61)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$63)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$64)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$setup$65)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$setup$66)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$setup$67)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$setup$68)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$70)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$71)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$73)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$74)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,117
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Smain$_delay_us$13)	;initial loc
	.dw	0,Smain$_delay_us$42-Smain$_delay_us$13
	.db	1
	.dw	0,(Smain$_delay_us$13)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$15)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$16)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$_delay_us$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$19)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$_delay_us$20)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$_delay_us$24)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$25)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$_delay_us$26)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$27)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$28)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$29)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Smain$_delay_cycl$1)	;initial loc
	.dw	0,Smain$_delay_cycl$11-Smain$_delay_cycl$1
	.db	1
	.dw	0,(Smain$_delay_cycl$1)
	.db	14
	.uleb128	2
