;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_uart1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _CLK_GetClockFreq
	.globl _UART1_DeInit
	.globl _UART1_Init
	.globl _UART1_Cmd
	.globl _UART1_ITConfig
	.globl _UART1_HalfDuplexCmd
	.globl _UART1_IrDAConfig
	.globl _UART1_IrDACmd
	.globl _UART1_LINBreakDetectionConfig
	.globl _UART1_LINCmd
	.globl _UART1_SmartCardCmd
	.globl _UART1_SmartCardNACKCmd
	.globl _UART1_WakeUpConfig
	.globl _UART1_ReceiverWakeUpCmd
	.globl _UART1_ReceiveData8
	.globl _UART1_ReceiveData9
	.globl _UART1_SendData8
	.globl _UART1_SendData9
	.globl _UART1_SendBreak
	.globl _UART1_SetAddress
	.globl _UART1_SetGuardTime
	.globl _UART1_SetPrescaler
	.globl _UART1_GetFlagStatus
	.globl _UART1_ClearFlag
	.globl _UART1_GetITStatus
	.globl _UART1_ClearITPendingBit
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8s_uart1$UART1_DeInit$0 ==.
;	../SPL/src/stm8s_uart1.c: 53: void UART1_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function UART1_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_DeInit:
	Sstm8s_uart1$UART1_DeInit$1 ==.
	Sstm8s_uart1$UART1_DeInit$2 ==.
;	../SPL/src/stm8s_uart1.c: 57: (void)UART1->SR;
; genPointerGet
; Dummy read
	ld	a, 0x5230
	Sstm8s_uart1$UART1_DeInit$3 ==.
;	../SPL/src/stm8s_uart1.c: 58: (void)UART1->DR;
; genPointerGet
; Dummy read
	ld	a, 0x5231
	Sstm8s_uart1$UART1_DeInit$4 ==.
;	../SPL/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
; genPointerSet
	mov	0x5233+0, #0x00
	Sstm8s_uart1$UART1_DeInit$5 ==.
;	../SPL/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
; genPointerSet
	mov	0x5232+0, #0x00
	Sstm8s_uart1$UART1_DeInit$6 ==.
;	../SPL/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
; genPointerSet
	mov	0x5234+0, #0x00
	Sstm8s_uart1$UART1_DeInit$7 ==.
;	../SPL/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
; genPointerSet
	mov	0x5235+0, #0x00
	Sstm8s_uart1$UART1_DeInit$8 ==.
;	../SPL/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
; genPointerSet
	mov	0x5236+0, #0x00
	Sstm8s_uart1$UART1_DeInit$9 ==.
;	../SPL/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
; genPointerSet
	mov	0x5237+0, #0x00
	Sstm8s_uart1$UART1_DeInit$10 ==.
;	../SPL/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
; genPointerSet
	mov	0x5238+0, #0x00
	Sstm8s_uart1$UART1_DeInit$11 ==.
;	../SPL/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
; genPointerSet
	mov	0x5239+0, #0x00
	Sstm8s_uart1$UART1_DeInit$12 ==.
;	../SPL/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
; genPointerSet
	mov	0x523a+0, #0x00
; genLabel
00101$:
	Sstm8s_uart1$UART1_DeInit$13 ==.
;	../SPL/src/stm8s_uart1.c: 71: }
; genEndFunction
	Sstm8s_uart1$UART1_DeInit$14 ==.
	XG$UART1_DeInit$0$0 ==.
	ret
	Sstm8s_uart1$UART1_DeInit$15 ==.
	Sstm8s_uart1$UART1_Init$16 ==.
;	../SPL/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
; genLabel
;	-----------------------------------------
;	 function UART1_Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 13 bytes.
_UART1_Init:
	Sstm8s_uart1$UART1_Init$17 ==.
	sub	sp, #13
	Sstm8s_uart1$UART1_Init$18 ==.
	Sstm8s_uart1$UART1_Init$19 ==.
;	../SPL/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
; genCmp
; genCmpTop
	ldw	x, #0x8968
	cpw	x, (0x12, sp)
	ld	a, #0x09
	sbc	a, (0x11, sp)
	clr	a
	sbc	a, (0x10, sp)
	jrc	00304$
	jp	00113$
00304$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x61
	Sstm8s_uart1$UART1_Init$20 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$21 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$22 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$23 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$24 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$25 ==.
; genLabel
00113$:
	Sstm8s_uart1$UART1_Init$26 ==.
;	../SPL/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
; genIfx
	tnz	(0x14, sp)
	jrne	00305$
	jp	00115$
00305$:
; genCmpEQorNE
	ld	a, (0x14, sp)
	cp	a, #0x10
	jrne	00307$
	jp	00115$
00307$:
	Sstm8s_uart1$UART1_Init$27 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x62
	Sstm8s_uart1$UART1_Init$28 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$29 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$30 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$31 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$32 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$33 ==.
; genLabel
00115$:
	Sstm8s_uart1$UART1_Init$34 ==.
;	../SPL/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
; genIfx
	tnz	(0x15, sp)
	jrne	00309$
	jp	00120$
00309$:
; genCmpEQorNE
	ld	a, (0x15, sp)
	cp	a, #0x10
	jrne	00311$
	jp	00120$
00311$:
	Sstm8s_uart1$UART1_Init$35 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x15, sp)
	cp	a, #0x20
	jrne	00314$
	jp	00120$
00314$:
	Sstm8s_uart1$UART1_Init$36 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x15, sp)
	cp	a, #0x30
	jrne	00317$
	jp	00120$
00317$:
	Sstm8s_uart1$UART1_Init$37 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x63
	Sstm8s_uart1$UART1_Init$38 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$39 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$40 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$41 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$42 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$43 ==.
; genLabel
00120$:
	Sstm8s_uart1$UART1_Init$44 ==.
;	../SPL/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
; genIfx
	tnz	(0x16, sp)
	jrne	00319$
	jp	00131$
00319$:
; genCmpEQorNE
	ld	a, (0x16, sp)
	cp	a, #0x04
	jrne	00321$
	jp	00131$
00321$:
	Sstm8s_uart1$UART1_Init$45 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x16, sp)
	cp	a, #0x06
	jrne	00324$
	jp	00131$
00324$:
	Sstm8s_uart1$UART1_Init$46 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x64
	Sstm8s_uart1$UART1_Init$47 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$48 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$49 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$50 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$51 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$52 ==.
; genLabel
00131$:
	Sstm8s_uart1$UART1_Init$53 ==.
;	../SPL/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x08
	jrne	00327$
	jp	00139$
00327$:
	Sstm8s_uart1$UART1_Init$54 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x40
	jrne	00330$
	jp	00139$
00330$:
	Sstm8s_uart1$UART1_Init$55 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x04
	jrne	00333$
	jp	00139$
00333$:
	Sstm8s_uart1$UART1_Init$56 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x80
	jrne	00336$
	jp	00139$
00336$:
	Sstm8s_uart1$UART1_Init$57 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x0c
	jrne	00339$
	ld	a, #0x01
	jp	00340$
00339$:
	clr	a
00340$:
	Sstm8s_uart1$UART1_Init$58 ==.
; genIfx
	tnz	a
	jreq	00341$
	jp	00139$
00341$:
; genIfx
	tnz	a
	jreq	00342$
	jp	00139$
00342$:
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x44
	jrne	00344$
	jp	00139$
00344$:
	Sstm8s_uart1$UART1_Init$59 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0xc0
	jrne	00347$
	jp	00139$
00347$:
	Sstm8s_uart1$UART1_Init$60 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x18, sp)
	cp	a, #0x88
	jrne	00350$
	jp	00139$
00350$:
	Sstm8s_uart1$UART1_Init$61 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x65
	Sstm8s_uart1$UART1_Init$62 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$63 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$64 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$65 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$66 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$67 ==.
; genLabel
00139$:
	Sstm8s_uart1$UART1_Init$68 ==.
;	../SPL/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
; genAnd
	ld	a, (0x17, sp)
	and	a, #0x88
; genCmpEQorNE
	cp	a, #0x88
	jrne	00353$
	jp	00167$
00353$:
	Sstm8s_uart1$UART1_Init$69 ==.
; skipping generated iCode
; genAnd
	ld	a, (0x17, sp)
	and	a, #0x44
; genCmpEQorNE
	cp	a, #0x44
	jrne	00356$
	jp	00167$
00356$:
	Sstm8s_uart1$UART1_Init$70 ==.
; skipping generated iCode
; genAnd
	ld	a, (0x17, sp)
	and	a, #0x22
; genCmpEQorNE
	cp	a, #0x22
	jrne	00359$
	jp	00167$
00359$:
	Sstm8s_uart1$UART1_Init$71 ==.
; skipping generated iCode
; genAnd
	ld	a, (0x17, sp)
	and	a, #0x11
; genCmpEQorNE
	cp	a, #0x11
	jrne	00362$
	jp	00363$
00362$:
	jp	00165$
00363$:
	Sstm8s_uart1$UART1_Init$72 ==.
; skipping generated iCode
; genLabel
00167$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x66
	Sstm8s_uart1$UART1_Init$73 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$74 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$75 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_Init$76 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_Init$77 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_Init$78 ==.
; genLabel
00165$:
	Sstm8s_uart1$UART1_Init$79 ==.
;	../SPL/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$80 ==.
;	../SPL/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
; genPointerGet
	ld	a, 0x5234
; genOr
	or	a, (0x14, sp)
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$81 ==.
;	../SPL/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
; genPointerGet
	ld	a, 0x5236
; genAnd
	and	a, #0xcf
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$82 ==.
;	../SPL/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
; genPointerGet
	ld	a, 0x5236
; genOr
	or	a, (0x15, sp)
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$83 ==.
;	../SPL/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, #0xf9
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$84 ==.
;	../SPL/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
; genPointerGet
	ld	a, 0x5234
; genOr
	or	a, (0x16, sp)
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$85 ==.
;	../SPL/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
; genPointerGet
; Dummy read
	ld	a, 0x5232
; genPointerSet
	mov	0x5232+0, #0x00
	Sstm8s_uart1$UART1_Init$86 ==.
;	../SPL/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
; genPointerGet
	ld	a, 0x5233
; genAnd
	and	a, #0x0f
; genPointerSet
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$87 ==.
;	../SPL/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
; genPointerGet
	ld	a, 0x5233
; genAnd
	and	a, #0xf0
; genPointerSet
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$88 ==.
;	../SPL/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
; genCall
	call	_CLK_GetClockFreq
	ldw	(0x0c, sp), x
; genLeftShift
	ldw	x, (0x10, sp)
	ldw	(0x06, sp), x
	ldw	x, (0x12, sp)
	ld	a, #0x04
00364$:
	sllw	x
	rlc	(0x07, sp)
	rlc	(0x06, sp)
	dec	a
	jrne	00364$
00365$:
	ldw	(0x08, sp), x
; genIPush
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$89 ==.
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$90 ==.
; genIPush
	ldw	x, (0x10, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$91 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$92 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$93 ==.
; genAssign
	ldw	(0x03, sp), x
	ldw	(0x01, sp), y
	Sstm8s_uart1$UART1_Init$94 ==.
;	../SPL/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
; genCall
	call	_CLK_GetClockFreq
; genIPush
	pushw	x
	Sstm8s_uart1$UART1_Init$95 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$96 ==.
; genIPush
	push	#0x64
	Sstm8s_uart1$UART1_Init$97 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$98 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$99 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$100 ==.
	ldw	(0x0c, sp), x
; genIPush
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$101 ==.
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$102 ==.
; genIPush
	ldw	x, (0x10, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$103 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$104 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$105 ==.
	ld	a, yh
; genAssign
	ldw	(0x07, sp), x
	ld	(0x05, sp), a
	ld	a, yl
	Sstm8s_uart1$UART1_Init$106 ==.
;	../SPL/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
; genPointerGet
	ldw	x, #0x5233
	push	a
	Sstm8s_uart1$UART1_Init$107 ==.
	ld	a, (x)
	ld	(0x0a, sp), a
	pop	a
	Sstm8s_uart1$UART1_Init$108 ==.
; genIPush
	push	a
	Sstm8s_uart1$UART1_Init$109 ==.
	ldw	x, (0x04, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$110 ==.
	ldw	x, (0x04, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$111 ==.
; genIPush
	push	#0x64
	Sstm8s_uart1$UART1_Init$112 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$113 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$114 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$115 ==.
	ldw	(0x0d, sp), x
	ldw	(0x0b, sp), y
	pop	a
	Sstm8s_uart1$UART1_Init$116 ==.
; genMinus
	ldw	y, (0x07, sp)
	subw	y, (0x0c, sp)
	sbc	a, (0x0b, sp)
	ld	xl, a
	ld	a, (0x05, sp)
	sbc	a, (0x0a, sp)
	ld	xh, a
; genLeftShift
	ld	a, #0x04
00366$:
	sllw	y
	rlcw	x
	dec	a
	jrne	00366$
00367$:
; genIPush
	push	#0x64
	Sstm8s_uart1$UART1_Init$117 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$118 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$119 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$120 ==.
; genIPush
	pushw	y
	Sstm8s_uart1$UART1_Init$121 ==.
	pushw	x
	Sstm8s_uart1$UART1_Init$122 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$123 ==.
	ld	a, xl
; genCast
; genAssign
; genAnd
	and	a, #0x0f
; genOr
	or	a, (0x09, sp)
; genPointerSet
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$124 ==.
;	../SPL/src/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
; genPointerGet
	ld	a, 0x5233
	ld	(0x0d, sp), a
; genCast
; genAssign
	ldw	x, (0x03, sp)
; genRightShiftLiteral
	ld	a, #0x10
	div	x, a
	ldw	y, x
	ld	a, xl
; genCast
; genAssign
; genAnd
	and	a, #0xf0
; genOr
	or	a, (0x0d, sp)
; genPointerSet
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$125 ==.
;	../SPL/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
; genPointerGet
	ld	a, 0x5232
	ld	(0x0d, sp), a
; genCast
; genAssign
	ld	a, (0x04, sp)
; genOr
	or	a, (0x0d, sp)
; genPointerSet
	ld	0x5232, a
	Sstm8s_uart1$UART1_Init$126 ==.
;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
; genPointerGet
	ld	a, 0x5235
; genAnd
	and	a, #0xf3
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$127 ==.
;	../SPL/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
; genPointerGet
	ld	a, 0x5236
; genAnd
	and	a, #0xf8
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$128 ==.
;	../SPL/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
; genPointerGet
	ld	a, 0x5236
	ld	(0x0d, sp), a
; genAnd
	ld	a, (0x17, sp)
	and	a, #0x07
; genOr
	or	a, (0x0d, sp)
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$129 ==.
;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
; genPointerGet
	ld	a, 0x5235
	Sstm8s_uart1$UART1_Init$130 ==.
;	../SPL/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
; genAnd
	push	a
	Sstm8s_uart1$UART1_Init$131 ==.
	ld	a, (0x19, sp)
	bcp	a, #0x04
	pop	a
	Sstm8s_uart1$UART1_Init$132 ==.
	jrne	00368$
	jp	00102$
00368$:
; skipping generated iCode
	Sstm8s_uart1$UART1_Init$133 ==.
	Sstm8s_uart1$UART1_Init$134 ==.
;	../SPL/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$135 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_uart1$UART1_Init$136 ==.
	Sstm8s_uart1$UART1_Init$137 ==.
;	../SPL/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$138 ==.
; genLabel
00103$:
	Sstm8s_uart1$UART1_Init$139 ==.
;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
; genPointerGet
	ld	a, 0x5235
	Sstm8s_uart1$UART1_Init$140 ==.
;	../SPL/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
; genAnd
	push	a
	Sstm8s_uart1$UART1_Init$141 ==.
	ld	a, (0x19, sp)
	bcp	a, #0x08
	pop	a
	Sstm8s_uart1$UART1_Init$142 ==.
	jrne	00369$
	jp	00105$
00369$:
; skipping generated iCode
	Sstm8s_uart1$UART1_Init$143 ==.
	Sstm8s_uart1$UART1_Init$144 ==.
;	../SPL/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$145 ==.
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8s_uart1$UART1_Init$146 ==.
	Sstm8s_uart1$UART1_Init$147 ==.
;	../SPL/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$148 ==.
; genLabel
00106$:
	Sstm8s_uart1$UART1_Init$149 ==.
;	../SPL/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
; genPointerGet
	ld	a, 0x5236
	Sstm8s_uart1$UART1_Init$150 ==.
;	../SPL/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
; genAnd
	tnz	(0x17, sp)
	jrmi	00370$
	jp	00108$
00370$:
; skipping generated iCode
	Sstm8s_uart1$UART1_Init$151 ==.
	Sstm8s_uart1$UART1_Init$152 ==.
;	../SPL/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$153 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_uart1$UART1_Init$154 ==.
	Sstm8s_uart1$UART1_Init$155 ==.
;	../SPL/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
; genAnd
	push	a
	Sstm8s_uart1$UART1_Init$156 ==.
	ld	a, (0x18, sp)
	and	a, #0x08
	ld	(0x0e, sp), a
	pop	a
	Sstm8s_uart1$UART1_Init$157 ==.
; genOr
	or	a, (0x0d, sp)
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$158 ==.
; genLabel
00110$:
	Sstm8s_uart1$UART1_Init$159 ==.
;	../SPL/src/stm8s_uart1.c: 176: }
; genEndFunction
	addw	sp, #13
	Sstm8s_uart1$UART1_Init$160 ==.
	Sstm8s_uart1$UART1_Init$161 ==.
	XG$UART1_Init$0$0 ==.
	ret
	Sstm8s_uart1$UART1_Init$162 ==.
	Sstm8s_uart1$UART1_Cmd$163 ==.
;	../SPL/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_Cmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_Cmd:
	Sstm8s_uart1$UART1_Cmd$164 ==.
	Sstm8s_uart1$UART1_Cmd$165 ==.
;	../SPL/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
; genPointerGet
	ld	a, 0x5234
	Sstm8s_uart1$UART1_Cmd$166 ==.
;	../SPL/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_uart1$UART1_Cmd$167 ==.
	Sstm8s_uart1$UART1_Cmd$168 ==.
;	../SPL/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Cmd$169 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_Cmd$170 ==.
	Sstm8s_uart1$UART1_Cmd$171 ==.
;	../SPL/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_Cmd$172 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_Cmd$173 ==.
;	../SPL/src/stm8s_uart1.c: 196: }
; genEndFunction
	Sstm8s_uart1$UART1_Cmd$174 ==.
	XG$UART1_Cmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_Cmd$175 ==.
	Sstm8s_uart1$UART1_ITConfig$176 ==.
;	../SPL/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_ITConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_UART1_ITConfig:
	Sstm8s_uart1$UART1_ITConfig$177 ==.
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$178 ==.
	Sstm8s_uart1$UART1_ITConfig$179 ==.
;	../SPL/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
; genCast
; genAssign
	ldw	x, (0x05, sp)
; genCmpEQorNE
	cpw	x, #0x0100
	jrne	00206$
	jp	00119$
00206$:
	Sstm8s_uart1$UART1_ITConfig$180 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0277
	jrne	00209$
	jp	00119$
00209$:
	Sstm8s_uart1$UART1_ITConfig$181 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0266
	jrne	00212$
	jp	00119$
00212$:
	Sstm8s_uart1$UART1_ITConfig$182 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0205
	jrne	00215$
	jp	00119$
00215$:
	Sstm8s_uart1$UART1_ITConfig$183 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0244
	jrne	00218$
	jp	00119$
00218$:
	Sstm8s_uart1$UART1_ITConfig$184 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0346
	jrne	00221$
	jp	00119$
00221$:
	Sstm8s_uart1$UART1_ITConfig$185 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$186 ==.
	push	#0xd8
	Sstm8s_uart1$UART1_ITConfig$187 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$188 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$189 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$190 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_ITConfig$191 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_ITConfig$192 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_ITConfig$193 ==.
	popw	x
	Sstm8s_uart1$UART1_ITConfig$194 ==.
; genLabel
00119$:
	Sstm8s_uart1$UART1_ITConfig$195 ==.
;	../SPL/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x07, sp)
	jrne	00223$
	jp	00136$
00223$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	dec	a
	jrne	00225$
	jp	00136$
00225$:
	Sstm8s_uart1$UART1_ITConfig$196 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$197 ==.
	push	#0xd9
	Sstm8s_uart1$UART1_ITConfig$198 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$199 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$200 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$201 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_ITConfig$202 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_ITConfig$203 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_ITConfig$204 ==.
	popw	x
	Sstm8s_uart1$UART1_ITConfig$205 ==.
; genLabel
00136$:
	Sstm8s_uart1$UART1_ITConfig$206 ==.
;	../SPL/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
; genRightShiftLiteral
	clr	a
; genCast
; genAssign
	Sstm8s_uart1$UART1_ITConfig$207 ==.
;	../SPL/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genAnd
	and	a, #0x0f
; genLeftShift
	push	a
	Sstm8s_uart1$UART1_ITConfig$208 ==.
	ld	a, #0x01
	ld	(0x03, sp), a
	pop	a
	Sstm8s_uart1$UART1_ITConfig$209 ==.
	tnz	a
	jreq	00228$
00227$:
	sll	(0x02, sp)
	dec	a
	jrne	00227$
00228$:
	Sstm8s_uart1$UART1_ITConfig$210 ==.
;	../SPL/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
; genCmpEQorNE
	ld	a, xh
	dec	a
	jrne	00230$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00231$
00230$:
	clr	(0x01, sp)
00231$:
	Sstm8s_uart1$UART1_ITConfig$211 ==.
	Sstm8s_uart1$UART1_ITConfig$212 ==.
;	../SPL/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
; genCmpEQorNE
	ld	a, xh
	cp	a, #0x02
	jrne	00233$
	ld	a, #0x01
	jp	00234$
00233$:
	clr	a
00234$:
	Sstm8s_uart1$UART1_ITConfig$213 ==.
	Sstm8s_uart1$UART1_ITConfig$214 ==.
;	../SPL/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
; genIfx
	tnz	(0x07, sp)
	jrne	00235$
	jp	00114$
00235$:
	Sstm8s_uart1$UART1_ITConfig$215 ==.
	Sstm8s_uart1$UART1_ITConfig$216 ==.
;	../SPL/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
; genIfx
	tnz	(0x01, sp)
	jrne	00236$
	jp	00105$
00236$:
	Sstm8s_uart1$UART1_ITConfig$217 ==.
	Sstm8s_uart1$UART1_ITConfig$218 ==.
;	../SPL/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
; genPointerGet
	ld	a, 0x5234
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_ITConfig$219 ==.
; genGoto
	jp	00116$
; genLabel
00105$:
	Sstm8s_uart1$UART1_ITConfig$220 ==.
;	../SPL/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
; genIfx
	tnz	a
	jrne	00237$
	jp	00102$
00237$:
	Sstm8s_uart1$UART1_ITConfig$221 ==.
	Sstm8s_uart1$UART1_ITConfig$222 ==.
;	../SPL/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
; genPointerGet
	ld	a, 0x5235
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_ITConfig$223 ==.
; genGoto
	jp	00116$
; genLabel
00102$:
	Sstm8s_uart1$UART1_ITConfig$224 ==.
	Sstm8s_uart1$UART1_ITConfig$225 ==.
;	../SPL/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
; genPointerGet
	ld	a, 0x5237
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_ITConfig$226 ==.
; genGoto
	jp	00116$
; genLabel
00114$:
	Sstm8s_uart1$UART1_ITConfig$227 ==.
;	../SPL/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
; genCpl
	push	a
	Sstm8s_uart1$UART1_ITConfig$228 ==.
	cpl	(0x03, sp)
	pop	a
	Sstm8s_uart1$UART1_ITConfig$229 ==.
	Sstm8s_uart1$UART1_ITConfig$230 ==.
	Sstm8s_uart1$UART1_ITConfig$231 ==.
;	../SPL/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
; genIfx
	tnz	(0x01, sp)
	jrne	00238$
	jp	00111$
00238$:
	Sstm8s_uart1$UART1_ITConfig$232 ==.
	Sstm8s_uart1$UART1_ITConfig$233 ==.
;	../SPL/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_ITConfig$234 ==.
; genGoto
	jp	00116$
; genLabel
00111$:
	Sstm8s_uart1$UART1_ITConfig$235 ==.
;	../SPL/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
; genIfx
	tnz	a
	jrne	00239$
	jp	00108$
00239$:
	Sstm8s_uart1$UART1_ITConfig$236 ==.
	Sstm8s_uart1$UART1_ITConfig$237 ==.
;	../SPL/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
; genPointerGet
	ld	a, 0x5235
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_ITConfig$238 ==.
; genGoto
	jp	00116$
; genLabel
00108$:
	Sstm8s_uart1$UART1_ITConfig$239 ==.
	Sstm8s_uart1$UART1_ITConfig$240 ==.
;	../SPL/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_ITConfig$241 ==.
; genLabel
00116$:
	Sstm8s_uart1$UART1_ITConfig$242 ==.
;	../SPL/src/stm8s_uart1.c: 257: }
; genEndFunction
	popw	x
	Sstm8s_uart1$UART1_ITConfig$243 ==.
	Sstm8s_uart1$UART1_ITConfig$244 ==.
	XG$UART1_ITConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ITConfig$245 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$246 ==.
;	../SPL/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_HalfDuplexCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_HalfDuplexCmd:
	Sstm8s_uart1$UART1_HalfDuplexCmd$247 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$248 ==.
;	../SPL/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$249 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x0b
	Sstm8s_uart1$UART1_HalfDuplexCmd$250 ==.
	push	#0x01
	Sstm8s_uart1$UART1_HalfDuplexCmd$251 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_HalfDuplexCmd$252 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_HalfDuplexCmd$253 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_HalfDuplexCmd$254 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_HalfDuplexCmd$255 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$256 ==.
;	../SPL/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
; genPointerGet
	ld	a, 0x5238
	Sstm8s_uart1$UART1_HalfDuplexCmd$257 ==.
;	../SPL/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$258 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$259 ==.
;	../SPL/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_HalfDuplexCmd$260 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$261 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$262 ==.
;	../SPL/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_HalfDuplexCmd$263 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$264 ==.
;	../SPL/src/stm8s_uart1.c: 277: }
; genEndFunction
	Sstm8s_uart1$UART1_HalfDuplexCmd$265 ==.
	XG$UART1_HalfDuplexCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_HalfDuplexCmd$266 ==.
	Sstm8s_uart1$UART1_IrDAConfig$267 ==.
;	../SPL/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
; genLabel
;	-----------------------------------------
;	 function UART1_IrDAConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_IrDAConfig:
	Sstm8s_uart1$UART1_IrDAConfig$268 ==.
	Sstm8s_uart1$UART1_IrDAConfig$269 ==.
;	../SPL/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00127$
	jp	00107$
00127$:
	Sstm8s_uart1$UART1_IrDAConfig$270 ==.
; skipping generated iCode
; genIfx
	tnz	(0x03, sp)
	jrne	00129$
	jp	00107$
00129$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x1f
	Sstm8s_uart1$UART1_IrDAConfig$271 ==.
	push	#0x01
	Sstm8s_uart1$UART1_IrDAConfig$272 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_IrDAConfig$273 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_IrDAConfig$274 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_IrDAConfig$275 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_IrDAConfig$276 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_IrDAConfig$277 ==.
;	../SPL/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
; genPointerGet
	ld	a, 0x5238
	Sstm8s_uart1$UART1_IrDAConfig$278 ==.
;	../SPL/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_IrDAConfig$279 ==.
	Sstm8s_uart1$UART1_IrDAConfig$280 ==.
;	../SPL/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDAConfig$281 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_IrDAConfig$282 ==.
	Sstm8s_uart1$UART1_IrDAConfig$283 ==.
;	../SPL/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDAConfig$284 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_IrDAConfig$285 ==.
;	../SPL/src/stm8s_uart1.c: 297: }
; genEndFunction
	Sstm8s_uart1$UART1_IrDAConfig$286 ==.
	XG$UART1_IrDAConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_IrDAConfig$287 ==.
	Sstm8s_uart1$UART1_IrDACmd$288 ==.
;	../SPL/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_IrDACmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_IrDACmd:
	Sstm8s_uart1$UART1_IrDACmd$289 ==.
	Sstm8s_uart1$UART1_IrDACmd$290 ==.
;	../SPL/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_IrDACmd$291 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x34
	Sstm8s_uart1$UART1_IrDACmd$292 ==.
	push	#0x01
	Sstm8s_uart1$UART1_IrDACmd$293 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_IrDACmd$294 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_IrDACmd$295 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_IrDACmd$296 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_IrDACmd$297 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_IrDACmd$298 ==.
;	../SPL/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
; genPointerGet
	ld	a, 0x5238
	Sstm8s_uart1$UART1_IrDACmd$299 ==.
;	../SPL/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_IrDACmd$300 ==.
	Sstm8s_uart1$UART1_IrDACmd$301 ==.
;	../SPL/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDACmd$302 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_IrDACmd$303 ==.
	Sstm8s_uart1$UART1_IrDACmd$304 ==.
;	../SPL/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDACmd$305 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_IrDACmd$306 ==.
;	../SPL/src/stm8s_uart1.c: 320: }
; genEndFunction
	Sstm8s_uart1$UART1_IrDACmd$307 ==.
	XG$UART1_IrDACmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_IrDACmd$308 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$309 ==.
;	../SPL/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
; genLabel
;	-----------------------------------------
;	 function UART1_LINBreakDetectionConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_LINBreakDetectionConfig:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$310 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311 ==.
;	../SPL/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$312 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x4b
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$313 ==.
	push	#0x01
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$314 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$315 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$316 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$317 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$318 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$319 ==.
;	../SPL/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
; genPointerGet
	ld	a, 0x5237
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$320 ==.
;	../SPL/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$321 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$322 ==.
;	../SPL/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$323 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$324 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$325 ==.
;	../SPL/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$326 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$327 ==.
;	../SPL/src/stm8s_uart1.c: 341: }
; genEndFunction
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$328 ==.
	XG$UART1_LINBreakDetectionConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$329 ==.
	Sstm8s_uart1$UART1_LINCmd$330 ==.
;	../SPL/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_LINCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_LINCmd:
	Sstm8s_uart1$UART1_LINCmd$331 ==.
	Sstm8s_uart1$UART1_LINCmd$332 ==.
;	../SPL/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_LINCmd$333 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5f
	Sstm8s_uart1$UART1_LINCmd$334 ==.
	push	#0x01
	Sstm8s_uart1$UART1_LINCmd$335 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_LINCmd$336 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_LINCmd$337 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_LINCmd$338 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_LINCmd$339 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_LINCmd$340 ==.
;	../SPL/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
; genPointerGet
	ld	a, 0x5236
	Sstm8s_uart1$UART1_LINCmd$341 ==.
;	../SPL/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_LINCmd$342 ==.
	Sstm8s_uart1$UART1_LINCmd$343 ==.
;	../SPL/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
; genOr
	or	a, #0x40
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_LINCmd$344 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_LINCmd$345 ==.
	Sstm8s_uart1$UART1_LINCmd$346 ==.
;	../SPL/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
; genAnd
	and	a, #0xbf
; genPointerSet
	ld	0x5236, a
	Sstm8s_uart1$UART1_LINCmd$347 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_LINCmd$348 ==.
;	../SPL/src/stm8s_uart1.c: 363: }
; genEndFunction
	Sstm8s_uart1$UART1_LINCmd$349 ==.
	XG$UART1_LINCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_LINCmd$350 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$351 ==.
;	../SPL/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_SmartCardCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SmartCardCmd:
	Sstm8s_uart1$UART1_SmartCardCmd$352 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$353 ==.
;	../SPL/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_SmartCardCmd$354 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x75
	Sstm8s_uart1$UART1_SmartCardCmd$355 ==.
	push	#0x01
	Sstm8s_uart1$UART1_SmartCardCmd$356 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SmartCardCmd$357 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_SmartCardCmd$358 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_SmartCardCmd$359 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_SmartCardCmd$360 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_SmartCardCmd$361 ==.
;	../SPL/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
; genPointerGet
	ld	a, 0x5238
	Sstm8s_uart1$UART1_SmartCardCmd$362 ==.
;	../SPL/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_SmartCardCmd$363 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$364 ==.
;	../SPL/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardCmd$365 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_SmartCardCmd$366 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$367 ==.
;	../SPL/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardCmd$368 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_SmartCardCmd$369 ==.
;	../SPL/src/stm8s_uart1.c: 385: }
; genEndFunction
	Sstm8s_uart1$UART1_SmartCardCmd$370 ==.
	XG$UART1_SmartCardCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SmartCardCmd$371 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$372 ==.
;	../SPL/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_SmartCardNACKCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SmartCardNACKCmd:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$373 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$374 ==.
;	../SPL/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$375 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8c
	Sstm8s_uart1$UART1_SmartCardNACKCmd$376 ==.
	push	#0x01
	Sstm8s_uart1$UART1_SmartCardNACKCmd$377 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SmartCardNACKCmd$378 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_SmartCardNACKCmd$379 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_SmartCardNACKCmd$380 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_SmartCardNACKCmd$381 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$382 ==.
;	../SPL/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
; genPointerGet
	ld	a, 0x5238
	Sstm8s_uart1$UART1_SmartCardNACKCmd$383 ==.
;	../SPL/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$384 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$385 ==.
;	../SPL/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$386 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$387 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$388 ==.
;	../SPL/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$389 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$390 ==.
;	../SPL/src/stm8s_uart1.c: 408: }
; genEndFunction
	Sstm8s_uart1$UART1_SmartCardNACKCmd$391 ==.
	XG$UART1_SmartCardNACKCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SmartCardNACKCmd$392 ==.
	Sstm8s_uart1$UART1_WakeUpConfig$393 ==.
;	../SPL/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
; genLabel
;	-----------------------------------------
;	 function UART1_WakeUpConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_WakeUpConfig:
	Sstm8s_uart1$UART1_WakeUpConfig$394 ==.
	Sstm8s_uart1$UART1_WakeUpConfig$395 ==.
;	../SPL/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
; genIfx
	tnz	(0x03, sp)
	jrne	00118$
	jp	00104$
00118$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00120$
	jp	00104$
00120$:
	Sstm8s_uart1$UART1_WakeUpConfig$396 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa2
	Sstm8s_uart1$UART1_WakeUpConfig$397 ==.
	push	#0x01
	Sstm8s_uart1$UART1_WakeUpConfig$398 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_WakeUpConfig$399 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_WakeUpConfig$400 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_WakeUpConfig$401 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_WakeUpConfig$402 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_WakeUpConfig$403 ==.
;	../SPL/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_WakeUpConfig$404 ==.
;	../SPL/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
; genPointerGet
	ld	a, 0x5234
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5234, a
; genLabel
00101$:
	Sstm8s_uart1$UART1_WakeUpConfig$405 ==.
;	../SPL/src/stm8s_uart1.c: 422: }
; genEndFunction
	Sstm8s_uart1$UART1_WakeUpConfig$406 ==.
	XG$UART1_WakeUpConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_WakeUpConfig$407 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408 ==.
;	../SPL/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function UART1_ReceiverWakeUpCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_ReceiverWakeUpCmd:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410 ==.
;	../SPL/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb0
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412 ==.
	push	#0x01
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418 ==.
;	../SPL/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
; genPointerGet
	ld	a, 0x5235
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419 ==.
;	../SPL/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$420 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421 ==.
;	../SPL/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$422 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$423 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424 ==.
;	../SPL/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5235, a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$425 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426 ==.
;	../SPL/src/stm8s_uart1.c: 444: }
; genEndFunction
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$427 ==.
	XG$UART1_ReceiverWakeUpCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428 ==.
	Sstm8s_uart1$UART1_ReceiveData8$429 ==.
;	../SPL/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
; genLabel
;	-----------------------------------------
;	 function UART1_ReceiveData8
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_ReceiveData8:
	Sstm8s_uart1$UART1_ReceiveData8$430 ==.
	Sstm8s_uart1$UART1_ReceiveData8$431 ==.
;	../SPL/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
; genPointerGet
	ld	a, 0x5231
; genReturn
; genLabel
00101$:
	Sstm8s_uart1$UART1_ReceiveData8$432 ==.
;	../SPL/src/stm8s_uart1.c: 454: }
; genEndFunction
	Sstm8s_uart1$UART1_ReceiveData8$433 ==.
	XG$UART1_ReceiveData8$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiveData8$434 ==.
	Sstm8s_uart1$UART1_ReceiveData9$435 ==.
;	../SPL/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
; genLabel
;	-----------------------------------------
;	 function UART1_ReceiveData9
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_UART1_ReceiveData9:
	Sstm8s_uart1$UART1_ReceiveData9$436 ==.
	pushw	x
	Sstm8s_uart1$UART1_ReceiveData9$437 ==.
	Sstm8s_uart1$UART1_ReceiveData9$438 ==.
;	../SPL/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
; genPointerGet
	ld	a, 0x5234
; genCast
; genAssign
	clrw	x
; genAnd
	and	a, #0x80
	ld	xl, a
	clr	a
; genLeftShiftLiteral
	ld	xh, a
	sllw	x
; genAssign
	ldw	(0x01, sp), x
	Sstm8s_uart1$UART1_ReceiveData9$439 ==.
;	../SPL/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
; genPointerGet
	ld	a, 0x5231
; genCast
; genAssign
	clrw	x
; genOr
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, xh
	or	a, (0x01, sp)
; genAnd
	and	a, #0x01
	ld	xh, a
; genReturn
; genLabel
00101$:
	Sstm8s_uart1$UART1_ReceiveData9$440 ==.
;	../SPL/src/stm8s_uart1.c: 467: }
; genEndFunction
	addw	sp, #2
	Sstm8s_uart1$UART1_ReceiveData9$441 ==.
	Sstm8s_uart1$UART1_ReceiveData9$442 ==.
	XG$UART1_ReceiveData9$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiveData9$443 ==.
	Sstm8s_uart1$UART1_SendData8$444 ==.
;	../SPL/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
; genLabel
;	-----------------------------------------
;	 function UART1_SendData8
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SendData8:
	Sstm8s_uart1$UART1_SendData8$445 ==.
	Sstm8s_uart1$UART1_SendData8$446 ==.
;	../SPL/src/stm8s_uart1.c: 477: UART1->DR = Data;
; genPointerSet
	ldw	x, #0x5231
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SendData8$447 ==.
;	../SPL/src/stm8s_uart1.c: 478: }
; genEndFunction
	Sstm8s_uart1$UART1_SendData8$448 ==.
	XG$UART1_SendData8$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendData8$449 ==.
	Sstm8s_uart1$UART1_SendData9$450 ==.
;	../SPL/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
; genLabel
;	-----------------------------------------
;	 function UART1_SendData9
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_UART1_SendData9:
	Sstm8s_uart1$UART1_SendData9$451 ==.
	push	a
	Sstm8s_uart1$UART1_SendData9$452 ==.
	Sstm8s_uart1$UART1_SendData9$453 ==.
;	../SPL/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, #0xbf
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_SendData9$454 ==.
;	../SPL/src/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
; genPointerGet
	ld	a, 0x5234
	ld	(0x01, sp), a
; genRightShiftLiteral
	ldw	x, (0x04, sp)
	srlw	x
	srlw	x
; genCast
; genAssign
	ld	a, xl
; genAnd
	and	a, #0x40
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5234, a
	Sstm8s_uart1$UART1_SendData9$455 ==.
;	../SPL/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
; genCast
; genAssign
	ld	a, (0x05, sp)
; genPointerSet
	ld	0x5231, a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SendData9$456 ==.
;	../SPL/src/stm8s_uart1.c: 494: }
; genEndFunction
	pop	a
	Sstm8s_uart1$UART1_SendData9$457 ==.
	Sstm8s_uart1$UART1_SendData9$458 ==.
	XG$UART1_SendData9$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendData9$459 ==.
	Sstm8s_uart1$UART1_SendBreak$460 ==.
;	../SPL/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
; genLabel
;	-----------------------------------------
;	 function UART1_SendBreak
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SendBreak:
	Sstm8s_uart1$UART1_SendBreak$461 ==.
	Sstm8s_uart1$UART1_SendBreak$462 ==.
;	../SPL/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
; genPointerGet
	ld	a, 0x5235
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5235, a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SendBreak$463 ==.
;	../SPL/src/stm8s_uart1.c: 504: }
; genEndFunction
	Sstm8s_uart1$UART1_SendBreak$464 ==.
	XG$UART1_SendBreak$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendBreak$465 ==.
	Sstm8s_uart1$UART1_SetAddress$466 ==.
;	../SPL/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
; genLabel
;	-----------------------------------------
;	 function UART1_SetAddress
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SetAddress:
	Sstm8s_uart1$UART1_SetAddress$467 ==.
	Sstm8s_uart1$UART1_SetAddress$468 ==.
;	../SPL/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
; genCmp
; genCmpTop
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrnc	00110$
	jp	00104$
00110$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x02
	Sstm8s_uart1$UART1_SetAddress$469 ==.
	push	#0x02
	Sstm8s_uart1$UART1_SetAddress$470 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SetAddress$471 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_SetAddress$472 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_SetAddress$473 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_SetAddress$474 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_SetAddress$475 ==.
;	../SPL/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, #0xf0
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_SetAddress$476 ==.
;	../SPL/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
; genPointerGet
	ld	a, 0x5237
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5237, a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SetAddress$477 ==.
;	../SPL/src/stm8s_uart1.c: 520: }
; genEndFunction
	Sstm8s_uart1$UART1_SetAddress$478 ==.
	XG$UART1_SetAddress$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetAddress$479 ==.
	Sstm8s_uart1$UART1_SetGuardTime$480 ==.
;	../SPL/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
; genLabel
;	-----------------------------------------
;	 function UART1_SetGuardTime
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SetGuardTime:
	Sstm8s_uart1$UART1_SetGuardTime$481 ==.
	Sstm8s_uart1$UART1_SetGuardTime$482 ==.
;	../SPL/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
; genPointerSet
	ldw	x, #0x5239
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SetGuardTime$483 ==.
;	../SPL/src/stm8s_uart1.c: 532: }
; genEndFunction
	Sstm8s_uart1$UART1_SetGuardTime$484 ==.
	XG$UART1_SetGuardTime$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetGuardTime$485 ==.
	Sstm8s_uart1$UART1_SetPrescaler$486 ==.
;	../SPL/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
; genLabel
;	-----------------------------------------
;	 function UART1_SetPrescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_UART1_SetPrescaler:
	Sstm8s_uart1$UART1_SetPrescaler$487 ==.
	Sstm8s_uart1$UART1_SetPrescaler$488 ==.
;	../SPL/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
; genPointerSet
	ldw	x, #0x523a
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_uart1$UART1_SetPrescaler$489 ==.
;	../SPL/src/stm8s_uart1.c: 560: }
; genEndFunction
	Sstm8s_uart1$UART1_SetPrescaler$490 ==.
	XG$UART1_SetPrescaler$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetPrescaler$491 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$492 ==.
;	../SPL/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
; genLabel
;	-----------------------------------------
;	 function UART1_GetFlagStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_UART1_GetFlagStatus:
	Sstm8s_uart1$UART1_GetFlagStatus$493 ==.
	pushw	x
	Sstm8s_uart1$UART1_GetFlagStatus$494 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$495 ==.
;	../SPL/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
; genCast
; genAssign
	ldw	x, (0x05, sp)
; genCmpEQorNE
	cpw	x, #0x0101
	jrne	00223$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00224$
00223$:
	clr	(0x01, sp)
00224$:
	Sstm8s_uart1$UART1_GetFlagStatus$496 ==.
; genCmpEQorNE
	cpw	x, #0x0210
	jrne	00226$
	ld	a, #0x01
	jp	00227$
00226$:
	clr	a
00227$:
	Sstm8s_uart1$UART1_GetFlagStatus$497 ==.
; genCmpEQorNE
	cpw	x, #0x0080
	jrne	00229$
	jp	00119$
00229$:
	Sstm8s_uart1$UART1_GetFlagStatus$498 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0040
	jrne	00232$
	jp	00119$
00232$:
	Sstm8s_uart1$UART1_GetFlagStatus$499 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0020
	jrne	00235$
	jp	00119$
00235$:
	Sstm8s_uart1$UART1_GetFlagStatus$500 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0010
	jrne	00238$
	jp	00119$
00238$:
	Sstm8s_uart1$UART1_GetFlagStatus$501 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0008
	jrne	00241$
	jp	00119$
00241$:
	Sstm8s_uart1$UART1_GetFlagStatus$502 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0004
	jrne	00244$
	jp	00119$
00244$:
	Sstm8s_uart1$UART1_GetFlagStatus$503 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0002
	jrne	00247$
	jp	00119$
00247$:
	Sstm8s_uart1$UART1_GetFlagStatus$504 ==.
; skipping generated iCode
; genCmpEQorNE
	decw	x
	jrne	00250$
	jp	00119$
00250$:
	Sstm8s_uart1$UART1_GetFlagStatus$505 ==.
; skipping generated iCode
; genIfx
	tnz	(0x01, sp)
	jreq	00252$
	jp	00119$
00252$:
; genIfx
	tnz	a
	jreq	00253$
	jp	00119$
00253$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_uart1$UART1_GetFlagStatus$506 ==.
	push	#0x3d
	Sstm8s_uart1$UART1_GetFlagStatus$507 ==.
	push	#0x02
	Sstm8s_uart1$UART1_GetFlagStatus$508 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_GetFlagStatus$509 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_GetFlagStatus$510 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_GetFlagStatus$511 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_GetFlagStatus$512 ==.
	pop	a
	Sstm8s_uart1$UART1_GetFlagStatus$513 ==.
; genLabel
00119$:
	Sstm8s_uart1$UART1_GetFlagStatus$514 ==.
;	../SPL/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
; genCast
; genAssign
	push	a
	Sstm8s_uart1$UART1_GetFlagStatus$515 ==.
	ld	a, (0x07, sp)
	ld	(0x03, sp), a
	pop	a
	Sstm8s_uart1$UART1_GetFlagStatus$516 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$517 ==.
;	../SPL/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
; genAssign
; genIfx
	tnz	a
	jrne	00254$
	jp	00114$
00254$:
	Sstm8s_uart1$UART1_GetFlagStatus$518 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$519 ==.
;	../SPL/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00255$
	jp	00102$
00255$:
	Sstm8s_uart1$UART1_GetFlagStatus$520 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$521 ==.
;	../SPL/src/stm8s_uart1.c: 582: status = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$522 ==.
; genGoto
	jp	00115$
; genLabel
00102$:
	Sstm8s_uart1$UART1_GetFlagStatus$523 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$524 ==.
;	../SPL/src/stm8s_uart1.c: 587: status = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetFlagStatus$525 ==.
; genGoto
	jp	00115$
; genLabel
00114$:
	Sstm8s_uart1$UART1_GetFlagStatus$526 ==.
;	../SPL/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00256$
	jp	00111$
00256$:
	Sstm8s_uart1$UART1_GetFlagStatus$527 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$528 ==.
;	../SPL/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
; genPointerGet
	ld	a, 0x5235
; genAnd
	and	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00257$
	jp	00105$
00257$:
	Sstm8s_uart1$UART1_GetFlagStatus$529 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$530 ==.
;	../SPL/src/stm8s_uart1.c: 595: status = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$531 ==.
; genGoto
	jp	00115$
; genLabel
00105$:
	Sstm8s_uart1$UART1_GetFlagStatus$532 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$533 ==.
;	../SPL/src/stm8s_uart1.c: 600: status = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetFlagStatus$534 ==.
; genGoto
	jp	00115$
; genLabel
00111$:
	Sstm8s_uart1$UART1_GetFlagStatus$535 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$536 ==.
;	../SPL/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
; genPointerGet
	ld	a, 0x5230
; genAnd
	and	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00258$
	jp	00108$
00258$:
	Sstm8s_uart1$UART1_GetFlagStatus$537 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$538 ==.
;	../SPL/src/stm8s_uart1.c: 608: status = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$539 ==.
; genGoto
	jp	00115$
; genLabel
00108$:
	Sstm8s_uart1$UART1_GetFlagStatus$540 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$541 ==.
;	../SPL/src/stm8s_uart1.c: 613: status = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetFlagStatus$542 ==.
; genLabel
00115$:
	Sstm8s_uart1$UART1_GetFlagStatus$543 ==.
;	../SPL/src/stm8s_uart1.c: 617: return status;
; genReturn
; genLabel
00116$:
	Sstm8s_uart1$UART1_GetFlagStatus$544 ==.
;	../SPL/src/stm8s_uart1.c: 618: }
; genEndFunction
	popw	x
	Sstm8s_uart1$UART1_GetFlagStatus$545 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$546 ==.
	XG$UART1_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_uart1$UART1_GetFlagStatus$547 ==.
	Sstm8s_uart1$UART1_ClearFlag$548 ==.
;	../SPL/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
; genLabel
;	-----------------------------------------
;	 function UART1_ClearFlag
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_UART1_ClearFlag:
	Sstm8s_uart1$UART1_ClearFlag$549 ==.
	Sstm8s_uart1$UART1_ClearFlag$550 ==.
;	../SPL/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
; genCast
; genAssign
	ldw	x, (0x03, sp)
; genCmpEQorNE
	cpw	x, #0x0020
	jrne	00127$
	ld	a, #0x01
	jp	00128$
00127$:
	clr	a
00128$:
	Sstm8s_uart1$UART1_ClearFlag$551 ==.
; genIfx
	tnz	a
	jreq	00129$
	jp	00107$
00129$:
; genCmpEQorNE
	cpw	x, #0x0210
	jrne	00131$
	jp	00107$
00131$:
	Sstm8s_uart1$UART1_ClearFlag$552 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_uart1$UART1_ClearFlag$553 ==.
	push	#0x88
	Sstm8s_uart1$UART1_ClearFlag$554 ==.
	push	#0x02
	Sstm8s_uart1$UART1_ClearFlag$555 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ClearFlag$556 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_ClearFlag$557 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_ClearFlag$558 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_ClearFlag$559 ==.
	pop	a
	Sstm8s_uart1$UART1_ClearFlag$560 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_ClearFlag$561 ==.
;	../SPL/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
; genAssign
; genIfx
	tnz	a
	jrne	00133$
	jp	00102$
00133$:
	Sstm8s_uart1$UART1_ClearFlag$562 ==.
	Sstm8s_uart1$UART1_ClearFlag$563 ==.
;	../SPL/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
; genPointerSet
	mov	0x5230+0, #0xdf
	Sstm8s_uart1$UART1_ClearFlag$564 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_ClearFlag$565 ==.
	Sstm8s_uart1$UART1_ClearFlag$566 ==.
;	../SPL/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_ClearFlag$567 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_ClearFlag$568 ==.
;	../SPL/src/stm8s_uart1.c: 660: }
; genEndFunction
	Sstm8s_uart1$UART1_ClearFlag$569 ==.
	XG$UART1_ClearFlag$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ClearFlag$570 ==.
	Sstm8s_uart1$UART1_GetITStatus$571 ==.
;	../SPL/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
; genLabel
;	-----------------------------------------
;	 function UART1_GetITStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_UART1_GetITStatus:
	Sstm8s_uart1$UART1_GetITStatus$572 ==.
	sub	sp, #4
	Sstm8s_uart1$UART1_GetITStatus$573 ==.
	Sstm8s_uart1$UART1_GetITStatus$574 ==.
;	../SPL/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
; genCast
; genAssign
	ldw	x, (0x07, sp)
; genCmpEQorNE
	cpw	x, #0x0346
	jrne	00217$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00218$
00217$:
	clr	(0x01, sp)
00218$:
	Sstm8s_uart1$UART1_GetITStatus$575 ==.
; genCmpEQorNE
	cpw	x, #0x0100
	jrne	00220$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00221$
00220$:
	clr	(0x02, sp)
00221$:
	Sstm8s_uart1$UART1_GetITStatus$576 ==.
; genCmpEQorNE
	cpw	x, #0x0277
	jrne	00223$
	jp	00122$
00223$:
	Sstm8s_uart1$UART1_GetITStatus$577 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0266
	jrne	00226$
	jp	00122$
00226$:
	Sstm8s_uart1$UART1_GetITStatus$578 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0255
	jrne	00229$
	jp	00122$
00229$:
	Sstm8s_uart1$UART1_GetITStatus$579 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0244
	jrne	00232$
	jp	00122$
00232$:
	Sstm8s_uart1$UART1_GetITStatus$580 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0235
	jrne	00235$
	jp	00122$
00235$:
	Sstm8s_uart1$UART1_GetITStatus$581 ==.
; skipping generated iCode
; genIfx
	tnz	(0x01, sp)
	jreq	00237$
	jp	00122$
00237$:
; genIfx
	tnz	(0x02, sp)
	jreq	00238$
	jp	00122$
00238$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xac
	Sstm8s_uart1$UART1_GetITStatus$582 ==.
	push	#0x02
	Sstm8s_uart1$UART1_GetITStatus$583 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_GetITStatus$584 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_GetITStatus$585 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_GetITStatus$586 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_GetITStatus$587 ==.
; genLabel
00122$:
	Sstm8s_uart1$UART1_GetITStatus$588 ==.
;	../SPL/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
; genCast
; genAssign
	ld	a, (0x08, sp)
	ld	xl, a
; genAnd
	ld	a, xl
	and	a, #0x0f
; genLeftShift
	push	a
	Sstm8s_uart1$UART1_GetITStatus$589 ==.
	ld	a, #0x01
	ld	(0x04, sp), a
	pop	a
	Sstm8s_uart1$UART1_GetITStatus$590 ==.
	tnz	a
	jreq	00240$
00239$:
	sll	(0x03, sp)
	dec	a
	jrne	00239$
00240$:
	Sstm8s_uart1$UART1_GetITStatus$591 ==.
;	../SPL/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
; genRightShiftLiteral
	ld	a, xl
	swap	a
	and	a, #0x0f
	Sstm8s_uart1$UART1_GetITStatus$592 ==.
;	../SPL/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
; genLeftShift
	push	a
	Sstm8s_uart1$UART1_GetITStatus$593 ==.
	ld	a, #0x01
	ld	(0x05, sp), a
	pop	a
	Sstm8s_uart1$UART1_GetITStatus$594 ==.
	tnz	a
	jreq	00242$
00241$:
	sll	(0x04, sp)
	dec	a
	jrne	00241$
00242$:
	Sstm8s_uart1$UART1_GetITStatus$595 ==.
;	../SPL/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
; genAssign
	ld	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00243$
	jp	00117$
00243$:
	Sstm8s_uart1$UART1_GetITStatus$596 ==.
	Sstm8s_uart1$UART1_GetITStatus$597 ==.
;	../SPL/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
; genPointerGet
	ld	a, 0x5234
; genAnd
	and	a, (0x04, sp)
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$598 ==.
;	../SPL/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
; genPointerGet
	ld	a, 0x5230
; genAnd
	and	a, (0x03, sp)
; genIfx
	tnz	a
	jrne	00244$
	jp	00102$
00244$:
; genIfx
	ld	a, xl
	tnz	a
	jrne	00245$
	jp	00102$
00245$:
	Sstm8s_uart1$UART1_GetITStatus$599 ==.
	Sstm8s_uart1$UART1_GetITStatus$600 ==.
;	../SPL/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$601 ==.
; genGoto
	jp	00118$
; genLabel
00102$:
	Sstm8s_uart1$UART1_GetITStatus$602 ==.
	Sstm8s_uart1$UART1_GetITStatus$603 ==.
;	../SPL/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetITStatus$604 ==.
; genGoto
	jp	00118$
; genLabel
00117$:
	Sstm8s_uart1$UART1_GetITStatus$605 ==.
;	../SPL/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00246$
	jp	00114$
00246$:
	Sstm8s_uart1$UART1_GetITStatus$606 ==.
	Sstm8s_uart1$UART1_GetITStatus$607 ==.
;	../SPL/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, (0x04, sp)
; genAssign
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$608 ==.
;	../SPL/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, (0x03, sp)
; genIfx
	tnz	a
	jrne	00247$
	jp	00106$
00247$:
; genIfx
	ld	a, xl
	tnz	a
	jrne	00248$
	jp	00106$
00248$:
	Sstm8s_uart1$UART1_GetITStatus$609 ==.
	Sstm8s_uart1$UART1_GetITStatus$610 ==.
;	../SPL/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$611 ==.
; genGoto
	jp	00118$
; genLabel
00106$:
	Sstm8s_uart1$UART1_GetITStatus$612 ==.
	Sstm8s_uart1$UART1_GetITStatus$613 ==.
;	../SPL/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetITStatus$614 ==.
; genGoto
	jp	00118$
; genLabel
00114$:
	Sstm8s_uart1$UART1_GetITStatus$615 ==.
	Sstm8s_uart1$UART1_GetITStatus$616 ==.
;	../SPL/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
; genPointerGet
	ld	a, 0x5235
; genAnd
	and	a, (0x04, sp)
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$617 ==.
;	../SPL/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
; genPointerGet
	ld	a, 0x5230
; genAnd
	and	a, (0x03, sp)
; genIfx
	tnz	a
	jrne	00249$
	jp	00110$
00249$:
; genIfx
	ld	a, xl
	tnz	a
	jrne	00250$
	jp	00110$
00250$:
	Sstm8s_uart1$UART1_GetITStatus$618 ==.
	Sstm8s_uart1$UART1_GetITStatus$619 ==.
;	../SPL/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$620 ==.
; genGoto
	jp	00118$
; genLabel
00110$:
	Sstm8s_uart1$UART1_GetITStatus$621 ==.
	Sstm8s_uart1$UART1_GetITStatus$622 ==.
;	../SPL/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_uart1$UART1_GetITStatus$623 ==.
; genLabel
00118$:
	Sstm8s_uart1$UART1_GetITStatus$624 ==.
;	../SPL/src/stm8s_uart1.c: 747: return  pendingbitstatus;
; genReturn
; genLabel
00119$:
	Sstm8s_uart1$UART1_GetITStatus$625 ==.
;	../SPL/src/stm8s_uart1.c: 748: }
; genEndFunction
	addw	sp, #4
	Sstm8s_uart1$UART1_GetITStatus$626 ==.
	Sstm8s_uart1$UART1_GetITStatus$627 ==.
	XG$UART1_GetITStatus$0$0 ==.
	ret
	Sstm8s_uart1$UART1_GetITStatus$628 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$629 ==.
;	../SPL/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
; genLabel
;	-----------------------------------------
;	 function UART1_ClearITPendingBit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_UART1_ClearITPendingBit:
	Sstm8s_uart1$UART1_ClearITPendingBit$630 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$631 ==.
;	../SPL/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
; genCast
; genAssign
	ldw	x, (0x03, sp)
; genCmpEQorNE
	cpw	x, #0x0255
	jrne	00127$
	ld	a, #0x01
	jp	00128$
00127$:
	clr	a
00128$:
	Sstm8s_uart1$UART1_ClearITPendingBit$632 ==.
; genIfx
	tnz	a
	jreq	00129$
	jp	00107$
00129$:
; genCmpEQorNE
	cpw	x, #0x0346
	jrne	00131$
	jp	00107$
00131$:
	Sstm8s_uart1$UART1_ClearITPendingBit$633 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_uart1$UART1_ClearITPendingBit$634 ==.
	push	#0x09
	Sstm8s_uart1$UART1_ClearITPendingBit$635 ==.
	push	#0x03
	Sstm8s_uart1$UART1_ClearITPendingBit$636 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ClearITPendingBit$637 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_uart1$UART1_ClearITPendingBit$638 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_uart1$UART1_ClearITPendingBit$639 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_uart1$UART1_ClearITPendingBit$640 ==.
	pop	a
	Sstm8s_uart1$UART1_ClearITPendingBit$641 ==.
; genLabel
00107$:
	Sstm8s_uart1$UART1_ClearITPendingBit$642 ==.
;	../SPL/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
; genAssign
; genIfx
	tnz	a
	jrne	00133$
	jp	00102$
00133$:
	Sstm8s_uart1$UART1_ClearITPendingBit$643 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$644 ==.
;	../SPL/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
; genPointerSet
	mov	0x5230+0, #0xdf
	Sstm8s_uart1$UART1_ClearITPendingBit$645 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_uart1$UART1_ClearITPendingBit$646 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$647 ==.
;	../SPL/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
; genPointerGet
	ld	a, 0x5237
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5237, a
	Sstm8s_uart1$UART1_ClearITPendingBit$648 ==.
; genLabel
00104$:
	Sstm8s_uart1$UART1_ClearITPendingBit$649 ==.
;	../SPL/src/stm8s_uart1.c: 789: }
; genEndFunction
	Sstm8s_uart1$UART1_ClearITPendingBit$650 ==.
	XG$UART1_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ClearITPendingBit$651 ==.
	.area CODE
	.area CONST
Fstm8s_uart1$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_uart1.c"
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
	.ascii "../SPL/src/stm8s_uart1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$0)
	.db	3
	.sleb128	52
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$2-Sstm8s_uart1$UART1_DeInit$0
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$3-Sstm8s_uart1$UART1_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$4-Sstm8s_uart1$UART1_DeInit$3
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$5-Sstm8s_uart1$UART1_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$6-Sstm8s_uart1$UART1_DeInit$5
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$7-Sstm8s_uart1$UART1_DeInit$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$8-Sstm8s_uart1$UART1_DeInit$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$9-Sstm8s_uart1$UART1_DeInit$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$10-Sstm8s_uart1$UART1_DeInit$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$11-Sstm8s_uart1$UART1_DeInit$10
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$12-Sstm8s_uart1$UART1_DeInit$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_DeInit$13-Sstm8s_uart1$UART1_DeInit$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_DeInit$14-Sstm8s_uart1$UART1_DeInit$13
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$16)
	.db	3
	.sleb128	89
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$19-Sstm8s_uart1$UART1_Init$16
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$26-Sstm8s_uart1$UART1_Init$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$34-Sstm8s_uart1$UART1_Init$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$44-Sstm8s_uart1$UART1_Init$34
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$53-Sstm8s_uart1$UART1_Init$44
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$68-Sstm8s_uart1$UART1_Init$53
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$79-Sstm8s_uart1$UART1_Init$68
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$80-Sstm8s_uart1$UART1_Init$79
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$81-Sstm8s_uart1$UART1_Init$80
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$82-Sstm8s_uart1$UART1_Init$81
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$83-Sstm8s_uart1$UART1_Init$82
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$84-Sstm8s_uart1$UART1_Init$83
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$85-Sstm8s_uart1$UART1_Init$84
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$86-Sstm8s_uart1$UART1_Init$85
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$87-Sstm8s_uart1$UART1_Init$86
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$88-Sstm8s_uart1$UART1_Init$87
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$94-Sstm8s_uart1$UART1_Init$88
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$106-Sstm8s_uart1$UART1_Init$94
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$124-Sstm8s_uart1$UART1_Init$106
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$125-Sstm8s_uart1$UART1_Init$124
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$126-Sstm8s_uart1$UART1_Init$125
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$127-Sstm8s_uart1$UART1_Init$126
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$128-Sstm8s_uart1$UART1_Init$127
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$129-Sstm8s_uart1$UART1_Init$128
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$130-Sstm8s_uart1$UART1_Init$129
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$134-Sstm8s_uart1$UART1_Init$130
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$137-Sstm8s_uart1$UART1_Init$134
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$139-Sstm8s_uart1$UART1_Init$137
	.db	3
	.sleb128	-15
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$140-Sstm8s_uart1$UART1_Init$139
	.db	3
	.sleb128	17
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$144-Sstm8s_uart1$UART1_Init$140
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$147-Sstm8s_uart1$UART1_Init$144
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$149-Sstm8s_uart1$UART1_Init$147
	.db	3
	.sleb128	-52
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$150-Sstm8s_uart1$UART1_Init$149
	.db	3
	.sleb128	56
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$152-Sstm8s_uart1$UART1_Init$150
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$155-Sstm8s_uart1$UART1_Init$152
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Init$159-Sstm8s_uart1$UART1_Init$155
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_Init$161-Sstm8s_uart1$UART1_Init$159
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$163)
	.db	3
	.sleb128	183
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Cmd$165-Sstm8s_uart1$UART1_Cmd$163
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Cmd$166-Sstm8s_uart1$UART1_Cmd$165
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Cmd$168-Sstm8s_uart1$UART1_Cmd$166
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Cmd$171-Sstm8s_uart1$UART1_Cmd$168
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_Cmd$173-Sstm8s_uart1$UART1_Cmd$171
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_Cmd$174-Sstm8s_uart1$UART1_Cmd$173
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
	.db	3
	.sleb128	210
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$179-Sstm8s_uart1$UART1_ITConfig$176
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$195-Sstm8s_uart1$UART1_ITConfig$179
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$206-Sstm8s_uart1$UART1_ITConfig$195
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$207-Sstm8s_uart1$UART1_ITConfig$206
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$210-Sstm8s_uart1$UART1_ITConfig$207
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$212-Sstm8s_uart1$UART1_ITConfig$210
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$214-Sstm8s_uart1$UART1_ITConfig$212
	.db	3
	.sleb128	-7
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$216-Sstm8s_uart1$UART1_ITConfig$214
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$218-Sstm8s_uart1$UART1_ITConfig$216
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$220-Sstm8s_uart1$UART1_ITConfig$218
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$222-Sstm8s_uart1$UART1_ITConfig$220
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$225-Sstm8s_uart1$UART1_ITConfig$222
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$227-Sstm8s_uart1$UART1_ITConfig$225
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$231-Sstm8s_uart1$UART1_ITConfig$227
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$233-Sstm8s_uart1$UART1_ITConfig$231
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$235-Sstm8s_uart1$UART1_ITConfig$233
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$237-Sstm8s_uart1$UART1_ITConfig$235
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$240-Sstm8s_uart1$UART1_ITConfig$237
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ITConfig$242-Sstm8s_uart1$UART1_ITConfig$240
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ITConfig$244-Sstm8s_uart1$UART1_ITConfig$242
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$246)
	.db	3
	.sleb128	264
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$248-Sstm8s_uart1$UART1_HalfDuplexCmd$246
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$256-Sstm8s_uart1$UART1_HalfDuplexCmd$248
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$257-Sstm8s_uart1$UART1_HalfDuplexCmd$256
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$259-Sstm8s_uart1$UART1_HalfDuplexCmd$257
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$262-Sstm8s_uart1$UART1_HalfDuplexCmd$259
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$264-Sstm8s_uart1$UART1_HalfDuplexCmd$262
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_HalfDuplexCmd$265-Sstm8s_uart1$UART1_HalfDuplexCmd$264
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$267)
	.db	3
	.sleb128	284
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$269-Sstm8s_uart1$UART1_IrDAConfig$267
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$277-Sstm8s_uart1$UART1_IrDAConfig$269
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$278-Sstm8s_uart1$UART1_IrDAConfig$277
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$280-Sstm8s_uart1$UART1_IrDAConfig$278
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$283-Sstm8s_uart1$UART1_IrDAConfig$280
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDAConfig$285-Sstm8s_uart1$UART1_IrDAConfig$283
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_IrDAConfig$286-Sstm8s_uart1$UART1_IrDAConfig$285
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$288)
	.db	3
	.sleb128	304
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$290-Sstm8s_uart1$UART1_IrDACmd$288
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$298-Sstm8s_uart1$UART1_IrDACmd$290
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$299-Sstm8s_uart1$UART1_IrDACmd$298
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$301-Sstm8s_uart1$UART1_IrDACmd$299
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$304-Sstm8s_uart1$UART1_IrDACmd$301
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_IrDACmd$306-Sstm8s_uart1$UART1_IrDACmd$304
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_IrDACmd$307-Sstm8s_uart1$UART1_IrDACmd$306
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
	.db	3
	.sleb128	328
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311-Sstm8s_uart1$UART1_LINBreakDetectionConfig$309
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$319-Sstm8s_uart1$UART1_LINBreakDetectionConfig$311
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$320-Sstm8s_uart1$UART1_LINBreakDetectionConfig$319
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$322-Sstm8s_uart1$UART1_LINBreakDetectionConfig$320
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$325-Sstm8s_uart1$UART1_LINBreakDetectionConfig$322
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$327-Sstm8s_uart1$UART1_LINBreakDetectionConfig$325
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_LINBreakDetectionConfig$328-Sstm8s_uart1$UART1_LINBreakDetectionConfig$327
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$330)
	.db	3
	.sleb128	348
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$332-Sstm8s_uart1$UART1_LINCmd$330
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$340-Sstm8s_uart1$UART1_LINCmd$332
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$341-Sstm8s_uart1$UART1_LINCmd$340
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$343-Sstm8s_uart1$UART1_LINCmd$341
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$346-Sstm8s_uart1$UART1_LINCmd$343
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_LINCmd$348-Sstm8s_uart1$UART1_LINCmd$346
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_LINCmd$349-Sstm8s_uart1$UART1_LINCmd$348
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$351)
	.db	3
	.sleb128	370
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$353-Sstm8s_uart1$UART1_SmartCardCmd$351
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$361-Sstm8s_uart1$UART1_SmartCardCmd$353
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$362-Sstm8s_uart1$UART1_SmartCardCmd$361
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$364-Sstm8s_uart1$UART1_SmartCardCmd$362
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$367-Sstm8s_uart1$UART1_SmartCardCmd$364
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardCmd$369-Sstm8s_uart1$UART1_SmartCardCmd$367
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SmartCardCmd$370-Sstm8s_uart1$UART1_SmartCardCmd$369
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$372)
	.db	3
	.sleb128	393
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$374-Sstm8s_uart1$UART1_SmartCardNACKCmd$372
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$382-Sstm8s_uart1$UART1_SmartCardNACKCmd$374
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$383-Sstm8s_uart1$UART1_SmartCardNACKCmd$382
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$385-Sstm8s_uart1$UART1_SmartCardNACKCmd$383
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$388-Sstm8s_uart1$UART1_SmartCardNACKCmd$385
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$390-Sstm8s_uart1$UART1_SmartCardNACKCmd$388
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SmartCardNACKCmd$391-Sstm8s_uart1$UART1_SmartCardNACKCmd$390
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$393)
	.db	3
	.sleb128	415
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_WakeUpConfig$395-Sstm8s_uart1$UART1_WakeUpConfig$393
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_WakeUpConfig$403-Sstm8s_uart1$UART1_WakeUpConfig$395
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_WakeUpConfig$404-Sstm8s_uart1$UART1_WakeUpConfig$403
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_WakeUpConfig$405-Sstm8s_uart1$UART1_WakeUpConfig$404
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_WakeUpConfig$406-Sstm8s_uart1$UART1_WakeUpConfig$405
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408)
	.db	3
	.sleb128	429
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiverWakeUpCmd$427-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$429)
	.db	3
	.sleb128	450
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiveData8$431-Sstm8s_uart1$UART1_ReceiveData8$429
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiveData8$432-Sstm8s_uart1$UART1_ReceiveData8$431
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiveData8$433-Sstm8s_uart1$UART1_ReceiveData8$432
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$435)
	.db	3
	.sleb128	460
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiveData9$438-Sstm8s_uart1$UART1_ReceiveData9$435
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiveData9$439-Sstm8s_uart1$UART1_ReceiveData9$438
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ReceiveData9$440-Sstm8s_uart1$UART1_ReceiveData9$439
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiveData9$442-Sstm8s_uart1$UART1_ReceiveData9$440
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData8$444)
	.db	3
	.sleb128	473
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData8$446-Sstm8s_uart1$UART1_SendData8$444
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData8$447-Sstm8s_uart1$UART1_SendData8$446
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendData8$448-Sstm8s_uart1$UART1_SendData8$447
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$450)
	.db	3
	.sleb128	485
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData9$453-Sstm8s_uart1$UART1_SendData9$450
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData9$454-Sstm8s_uart1$UART1_SendData9$453
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData9$455-Sstm8s_uart1$UART1_SendData9$454
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendData9$456-Sstm8s_uart1$UART1_SendData9$455
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendData9$458-Sstm8s_uart1$UART1_SendData9$456
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$460)
	.db	3
	.sleb128	500
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendBreak$462-Sstm8s_uart1$UART1_SendBreak$460
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SendBreak$463-Sstm8s_uart1$UART1_SendBreak$462
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendBreak$464-Sstm8s_uart1$UART1_SendBreak$463
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$466)
	.db	3
	.sleb128	510
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetAddress$468-Sstm8s_uart1$UART1_SetAddress$466
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetAddress$475-Sstm8s_uart1$UART1_SetAddress$468
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetAddress$476-Sstm8s_uart1$UART1_SetAddress$475
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetAddress$477-Sstm8s_uart1$UART1_SetAddress$476
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetAddress$478-Sstm8s_uart1$UART1_SetAddress$477
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$480)
	.db	3
	.sleb128	527
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetGuardTime$482-Sstm8s_uart1$UART1_SetGuardTime$480
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetGuardTime$483-Sstm8s_uart1$UART1_SetGuardTime$482
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetGuardTime$484-Sstm8s_uart1$UART1_SetGuardTime$483
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$486)
	.db	3
	.sleb128	555
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetPrescaler$488-Sstm8s_uart1$UART1_SetPrescaler$486
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_SetPrescaler$489-Sstm8s_uart1$UART1_SetPrescaler$488
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetPrescaler$490-Sstm8s_uart1$UART1_SetPrescaler$489
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$492)
	.db	3
	.sleb128	567
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$495-Sstm8s_uart1$UART1_GetFlagStatus$492
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$514-Sstm8s_uart1$UART1_GetFlagStatus$495
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$517-Sstm8s_uart1$UART1_GetFlagStatus$514
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$519-Sstm8s_uart1$UART1_GetFlagStatus$517
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$521-Sstm8s_uart1$UART1_GetFlagStatus$519
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$524-Sstm8s_uart1$UART1_GetFlagStatus$521
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$526-Sstm8s_uart1$UART1_GetFlagStatus$524
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$528-Sstm8s_uart1$UART1_GetFlagStatus$526
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$530-Sstm8s_uart1$UART1_GetFlagStatus$528
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$533-Sstm8s_uart1$UART1_GetFlagStatus$530
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$536-Sstm8s_uart1$UART1_GetFlagStatus$533
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$538-Sstm8s_uart1$UART1_GetFlagStatus$536
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$541-Sstm8s_uart1$UART1_GetFlagStatus$538
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$543-Sstm8s_uart1$UART1_GetFlagStatus$541
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetFlagStatus$544-Sstm8s_uart1$UART1_GetFlagStatus$543
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_GetFlagStatus$546-Sstm8s_uart1$UART1_GetFlagStatus$544
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$548)
	.db	3
	.sleb128	645
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearFlag$550-Sstm8s_uart1$UART1_ClearFlag$548
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearFlag$561-Sstm8s_uart1$UART1_ClearFlag$550
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearFlag$563-Sstm8s_uart1$UART1_ClearFlag$561
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearFlag$566-Sstm8s_uart1$UART1_ClearFlag$563
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearFlag$568-Sstm8s_uart1$UART1_ClearFlag$566
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ClearFlag$569-Sstm8s_uart1$UART1_ClearFlag$568
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$571)
	.db	3
	.sleb128	674
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$574-Sstm8s_uart1$UART1_GetITStatus$571
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$588-Sstm8s_uart1$UART1_GetITStatus$574
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$591-Sstm8s_uart1$UART1_GetITStatus$588
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$592-Sstm8s_uart1$UART1_GetITStatus$591
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$595-Sstm8s_uart1$UART1_GetITStatus$592
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$597-Sstm8s_uart1$UART1_GetITStatus$595
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$598-Sstm8s_uart1$UART1_GetITStatus$597
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$600-Sstm8s_uart1$UART1_GetITStatus$598
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$603-Sstm8s_uart1$UART1_GetITStatus$600
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$605-Sstm8s_uart1$UART1_GetITStatus$603
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$607-Sstm8s_uart1$UART1_GetITStatus$605
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$608-Sstm8s_uart1$UART1_GetITStatus$607
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$610-Sstm8s_uart1$UART1_GetITStatus$608
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$613-Sstm8s_uart1$UART1_GetITStatus$610
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$616-Sstm8s_uart1$UART1_GetITStatus$613
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$617-Sstm8s_uart1$UART1_GetITStatus$616
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$619-Sstm8s_uart1$UART1_GetITStatus$617
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$622-Sstm8s_uart1$UART1_GetITStatus$619
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$624-Sstm8s_uart1$UART1_GetITStatus$622
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_GetITStatus$625-Sstm8s_uart1$UART1_GetITStatus$624
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_GetITStatus$627-Sstm8s_uart1$UART1_GetITStatus$625
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$629)
	.db	3
	.sleb128	774
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$631-Sstm8s_uart1$UART1_ClearITPendingBit$629
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$642-Sstm8s_uart1$UART1_ClearITPendingBit$631
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$644-Sstm8s_uart1$UART1_ClearITPendingBit$642
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$647-Sstm8s_uart1$UART1_ClearITPendingBit$644
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$649-Sstm8s_uart1$UART1_ClearITPendingBit$647
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ClearITPendingBit$650-Sstm8s_uart1$UART1_ClearITPendingBit$649
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$651)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$628)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$570)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$547)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$491)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$485)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$479)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$465)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$459)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)
	.dw	0,(Sstm8s_uart1$UART1_SendData8$449)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$443)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$434)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$407)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$392)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$371)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$350)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$329)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$308)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$287)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$266)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$245)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$175)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_Init$160)
	.dw	0,(Sstm8s_uart1$UART1_Init$162)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_Init$157)
	.dw	0,(Sstm8s_uart1$UART1_Init$160)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$156)
	.dw	0,(Sstm8s_uart1$UART1_Init$157)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$142)
	.dw	0,(Sstm8s_uart1$UART1_Init$156)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$141)
	.dw	0,(Sstm8s_uart1$UART1_Init$142)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$132)
	.dw	0,(Sstm8s_uart1$UART1_Init$141)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$131)
	.dw	0,(Sstm8s_uart1$UART1_Init$132)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$123)
	.dw	0,(Sstm8s_uart1$UART1_Init$131)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$122)
	.dw	0,(Sstm8s_uart1$UART1_Init$123)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$121)
	.dw	0,(Sstm8s_uart1$UART1_Init$122)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.dw	0,(Sstm8s_uart1$UART1_Init$121)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$118)
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$117)
	.dw	0,(Sstm8s_uart1$UART1_Init$118)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$116)
	.dw	0,(Sstm8s_uart1$UART1_Init$117)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$115)
	.dw	0,(Sstm8s_uart1$UART1_Init$116)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$114)
	.dw	0,(Sstm8s_uart1$UART1_Init$115)
	.dw	2
	.db	120
	.sleb128	23
	.dw	0,(Sstm8s_uart1$UART1_Init$113)
	.dw	0,(Sstm8s_uart1$UART1_Init$114)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$112)
	.dw	0,(Sstm8s_uart1$UART1_Init$113)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.dw	0,(Sstm8s_uart1$UART1_Init$112)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$76)
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$75)
	.dw	0,(Sstm8s_uart1$UART1_Init$76)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$74)
	.dw	0,(Sstm8s_uart1$UART1_Init$75)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$73)
	.dw	0,(Sstm8s_uart1$UART1_Init$74)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$72)
	.dw	0,(Sstm8s_uart1$UART1_Init$73)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$71)
	.dw	0,(Sstm8s_uart1$UART1_Init$72)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$70)
	.dw	0,(Sstm8s_uart1$UART1_Init$71)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$69)
	.dw	0,(Sstm8s_uart1$UART1_Init$70)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$67)
	.dw	0,(Sstm8s_uart1$UART1_Init$69)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.dw	0,(Sstm8s_uart1$UART1_Init$67)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$58)
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.dw	0,(Sstm8s_uart1$UART1_Init$58)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$45)
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.dw	0,(Sstm8s_uart1$UART1_Init$45)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$38)
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.dw	0,(Sstm8s_uart1$UART1_Init$38)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$30)
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.dw	0,(Sstm8s_uart1$UART1_Init$30)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$24)
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.dw	0,(Sstm8s_uart1$UART1_Init$24)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$17)
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
	.dw	0,(Sstm8s_uart1$UART1_DeInit$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	9
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
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
	.uleb128	12
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
	.uleb128	3
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
	.uleb128	6
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
	.uleb128	10
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
	.uleb128	11
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
	.uleb128	5
	.uleb128	11
	.db	0
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
	.uleb128	2
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
	.uleb128	13
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.ascii "../SPL/src/stm8s_uart1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "UART1_DeInit"
	.db	0
	.dw	0,(_UART1_DeInit)
	.dw	0,(XG$UART1_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3624)
	.uleb128	3
	.dw	0,345
	.ascii "UART1_Init"
	.db	0
	.dw	0,(_UART1_Init)
	.dw	0,(XG$UART1_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2464)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "BaudRate"
	.db	0
	.dw	0,345
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "WordLength"
	.db	0
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "StopBits"
	.db	0
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "Parity"
	.db	0
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "SyncMode"
	.db	0
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "Mode"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$133)
	.dw	0,(Sstm8s_uart1$UART1_Init$135)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$136)
	.dw	0,(Sstm8s_uart1$UART1_Init$138)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$143)
	.dw	0,(Sstm8s_uart1$UART1_Init$145)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$146)
	.dw	0,(Sstm8s_uart1$UART1_Init$148)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$151)
	.dw	0,(Sstm8s_uart1$UART1_Init$153)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$154)
	.dw	0,(Sstm8s_uart1$UART1_Init$158)
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-13
	.ascii "BaudRate_Mantissa"
	.db	0
	.dw	0,345
	.uleb128	6
	.db	15
	.db	145
	.sleb128	-9
	.db	147
	.uleb128	1
	.db	80
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-7
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-6
	.db	147
	.uleb128	1
	.ascii "BaudRate_Mantissa100"
	.db	0
	.dw	0,345
	.uleb128	0
	.uleb128	7
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	7
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,443
	.ascii "UART1_Cmd"
	.db	0
	.dw	0,(_UART1_Cmd)
	.dw	0,(XG$UART1_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2444)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Cmd$167)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$169)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Cmd$170)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$172)
	.uleb128	0
	.uleb128	3
	.dw	0,614
	.ascii "UART1_ITConfig"
	.db	0
	.dw	0,(_UART1_ITConfig)
	.dw	0,(XG$UART1_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2028)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_IT"
	.db	0
	.dw	0,614
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	8
	.dw	0,547
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$215)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$217)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$219)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$221)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$223)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$224)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$226)
	.uleb128	0
	.uleb128	8
	.dw	0,584
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$230)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$232)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$234)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$236)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$238)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$239)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$241)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	82
	.ascii "uartreg"
	.db	0
	.dw	0,362
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-1
	.ascii "itpos"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,704
	.ascii "UART1_HalfDuplexCmd"
	.db	0
	.dw	0,(_UART1_HalfDuplexCmd)
	.dw	0,(XG$UART1_HalfDuplexCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1924)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$258)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$260)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$261)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$263)
	.uleb128	0
	.uleb128	3
	.dw	0,781
	.ascii "UART1_IrDAConfig"
	.db	0
	.dw	0,(_UART1_IrDAConfig)
	.dw	0,(XG$UART1_IrDAConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1820)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_IrDAMode"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$279)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$281)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$282)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$284)
	.uleb128	0
	.uleb128	3
	.dw	0,849
	.ascii "UART1_IrDACmd"
	.db	0
	.dw	0,(_UART1_IrDACmd)
	.dw	0,(XG$UART1_IrDACmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1716)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$300)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$302)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$303)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$305)
	.uleb128	0
	.uleb128	3
	.dw	0,954
	.ascii "UART1_LINBreakDetectionConfig"
	.db	0
	.dw	0,(_UART1_LINBreakDetectionConfig)
	.dw	0,(XG$UART1_LINBreakDetectionConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1612)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_LINBreakDetectionLength"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$321)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$323)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$324)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$326)
	.uleb128	0
	.uleb128	3
	.dw	0,1021
	.ascii "UART1_LINCmd"
	.db	0
	.dw	0,(_UART1_LINCmd)
	.dw	0,(XG$UART1_LINCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1508)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$342)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$344)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$345)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$347)
	.uleb128	0
	.uleb128	3
	.dw	0,1094
	.ascii "UART1_SmartCardCmd"
	.db	0
	.dw	0,(_UART1_SmartCardCmd)
	.dw	0,(XG$UART1_SmartCardCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1404)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$363)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$365)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$366)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$368)
	.uleb128	0
	.uleb128	3
	.dw	0,1171
	.ascii "UART1_SmartCardNACKCmd"
	.db	0
	.dw	0,(_UART1_SmartCardNACKCmd)
	.dw	0,(XG$UART1_SmartCardNACKCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1300)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$384)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$386)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$387)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$389)
	.uleb128	0
	.uleb128	3
	.dw	0,1230
	.ascii "UART1_WakeUpConfig"
	.db	0
	.dw	0,(_UART1_WakeUpConfig)
	.dw	0,(XG$UART1_WakeUpConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1196)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_WakeUp"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,1308
	.ascii "UART1_ReceiverWakeUpCmd"
	.db	0
	.dw	0,(_UART1_ReceiverWakeUpCmd)
	.dw	0,(XG$UART1_ReceiverWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1092)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,362
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$420)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$422)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$423)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$425)
	.uleb128	0
	.uleb128	9
	.ascii "UART1_ReceiveData8"
	.db	0
	.dw	0,(_UART1_ReceiveData8)
	.dw	0,(XG$UART1_ReceiveData8$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1072)
	.dw	0,362
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	10
	.dw	0,1416
	.ascii "UART1_ReceiveData9"
	.db	0
	.dw	0,(_UART1_ReceiveData9)
	.dw	0,(XG$UART1_ReceiveData9$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1028)
	.dw	0,1345
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-2
	.ascii "temp"
	.db	0
	.dw	0,1345
	.uleb128	0
	.uleb128	3
	.dw	0,1464
	.ascii "UART1_SendData8"
	.db	0
	.dw	0,(_UART1_SendData8)
	.dw	0,(XG$UART1_SendData8$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1008)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Data"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,1512
	.ascii "UART1_SendData9"
	.db	0
	.dw	0,(_UART1_SendData9)
	.dw	0,(XG$UART1_SendData9$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+964)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Data"
	.db	0
	.dw	0,1345
	.uleb128	0
	.uleb128	2
	.ascii "UART1_SendBreak"
	.db	0
	.dw	0,(_UART1_SendBreak)
	.dw	0,(XG$UART1_SendBreak$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+944)
	.uleb128	3
	.dw	0,1600
	.ascii "UART1_SetAddress"
	.db	0
	.dw	0,(_UART1_SetAddress)
	.dw	0,(XG$UART1_SetAddress$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+852)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_Address"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,1662
	.ascii "UART1_SetGuardTime"
	.db	0
	.dw	0,(_UART1_SetGuardTime)
	.dw	0,(XG$UART1_SetGuardTime$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+832)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_GuardTime"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,1724
	.ascii "UART1_SetPrescaler"
	.db	0
	.dw	0,(_UART1_SetPrescaler)
	.dw	0,(XG$UART1_SetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+812)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_Prescaler"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	10
	.dw	0,1884
	.ascii "UART1_GetFlagStatus"
	.db	0
	.dw	0,(_UART1_GetFlagStatus)
	.dw	0,(XG$UART1_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+528)
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_FLAG"
	.db	0
	.dw	0,614
	.uleb128	8
	.dw	0,1813
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$518)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$520)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$522)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$523)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$525)
	.uleb128	0
	.uleb128	8
	.dw	0,1841
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$527)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$529)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$531)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$532)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$534)
	.uleb128	0
	.uleb128	8
	.dw	0,1869
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$535)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$537)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$539)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$540)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$542)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,1956
	.ascii "UART1_ClearFlag"
	.db	0
	.dw	0,(_UART1_ClearFlag)
	.dw	0,(XG$UART1_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+388)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_FLAG"
	.db	0
	.dw	0,614
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$562)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$564)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$565)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$567)
	.uleb128	0
	.uleb128	10
	.dw	0,2187
	.ascii "UART1_GetITStatus"
	.db	0
	.dw	0,(_UART1_GetITStatus)
	.dw	0,(XG$UART1_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.dw	0,362
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_IT"
	.db	0
	.dw	0,614
	.uleb128	8
	.dw	0,2041
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$596)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$599)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$601)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$602)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$604)
	.uleb128	0
	.uleb128	8
	.dw	0,2069
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$606)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$609)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$611)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$612)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$614)
	.uleb128	0
	.uleb128	8
	.dw	0,2097
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$615)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$618)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$620)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$621)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$623)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	80
	.ascii "pendingbitstatus"
	.db	0
	.dw	0,362
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-2
	.ascii "itpos"
	.db	0
	.dw	0,362
	.uleb128	6
	.db	1
	.db	80
	.ascii "itmask1"
	.db	0
	.dw	0,362
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-1
	.ascii "itmask2"
	.db	0
	.dw	0,362
	.uleb128	6
	.db	1
	.db	81
	.ascii "enablestatus"
	.db	0
	.dw	0,362
	.uleb128	0
	.uleb128	3
	.dw	0,2265
	.ascii "UART1_ClearITPendingBit"
	.db	0
	.dw	0,(_UART1_ClearITPendingBit)
	.dw	0,(XG$UART1_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "UART1_IT"
	.db	0
	.dw	0,614
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$643)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$645)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$646)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$648)
	.uleb128	0
	.uleb128	11
	.dw	0,362
	.uleb128	12
	.dw	0,2283
	.db	25
	.dw	0,2265
	.uleb128	13
	.db	24
	.uleb128	0
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2270
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
	.dw	0,68
	.ascii "UART1_DeInit"
	.db	0
	.dw	0,95
	.ascii "UART1_Init"
	.db	0
	.dw	0,379
	.ascii "UART1_Cmd"
	.db	0
	.dw	0,443
	.ascii "UART1_ITConfig"
	.db	0
	.dw	0,630
	.ascii "UART1_HalfDuplexCmd"
	.db	0
	.dw	0,704
	.ascii "UART1_IrDAConfig"
	.db	0
	.dw	0,781
	.ascii "UART1_IrDACmd"
	.db	0
	.dw	0,849
	.ascii "UART1_LINBreakDetectionConfig"
	.db	0
	.dw	0,954
	.ascii "UART1_LINCmd"
	.db	0
	.dw	0,1021
	.ascii "UART1_SmartCardCmd"
	.db	0
	.dw	0,1094
	.ascii "UART1_SmartCardNACKCmd"
	.db	0
	.dw	0,1171
	.ascii "UART1_WakeUpConfig"
	.db	0
	.dw	0,1230
	.ascii "UART1_ReceiverWakeUpCmd"
	.db	0
	.dw	0,1308
	.ascii "UART1_ReceiveData8"
	.db	0
	.dw	0,1361
	.ascii "UART1_ReceiveData9"
	.db	0
	.dw	0,1416
	.ascii "UART1_SendData8"
	.db	0
	.dw	0,1464
	.ascii "UART1_SendData9"
	.db	0
	.dw	0,1512
	.ascii "UART1_SendBreak"
	.db	0
	.dw	0,1542
	.ascii "UART1_SetAddress"
	.db	0
	.dw	0,1600
	.ascii "UART1_SetGuardTime"
	.db	0
	.dw	0,1662
	.ascii "UART1_SetPrescaler"
	.db	0
	.dw	0,1724
	.ascii "UART1_GetFlagStatus"
	.db	0
	.dw	0,1884
	.ascii "UART1_ClearFlag"
	.db	0
	.dw	0,1956
	.ascii "UART1_GetITStatus"
	.db	0
	.dw	0,2187
	.ascii "UART1_ClearITPendingBit"
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
	.dw	0,89
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ClearITPendingBit$651-Sstm8s_uart1$UART1_ClearITPendingBit$630
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
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
	.dw	0,152
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_GetITStatus$628-Sstm8s_uart1$UART1_GetITStatus$572
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
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
	.dw	0,89
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ClearFlag$570-Sstm8s_uart1$UART1_ClearFlag$549
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
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
	.dw	0,173
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_GetFlagStatus$547-Sstm8s_uart1$UART1_GetFlagStatus$493
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
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
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetPrescaler$491-Sstm8s_uart1$UART1_SetPrescaler$487
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
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
Ldebug_CIE5_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetGuardTime$485-Sstm8s_uart1$UART1_SetGuardTime$481
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
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
Ldebug_CIE6_end:
	.dw	0,61
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetAddress$479-Sstm8s_uart1$UART1_SetAddress$467
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
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
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendBreak$465-Sstm8s_uart1$UART1_SendBreak$461
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
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
Ldebug_CIE8_end:
	.dw	0,33
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendData9$459-Sstm8s_uart1$UART1_SendData9$451
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
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
Ldebug_CIE9_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendData8$449-Sstm8s_uart1$UART1_SendData8$445
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
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
Ldebug_CIE10_end:
	.dw	0,33
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiveData9$443-Sstm8s_uart1$UART1_ReceiveData9$436
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
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
Ldebug_CIE11_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiveData8$434-Sstm8s_uart1$UART1_ReceiveData8$430
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
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
Ldebug_CIE12_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
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
Ldebug_CIE13_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_WakeUpConfig$407-Sstm8s_uart1$UART1_WakeUpConfig$394
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
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
Ldebug_CIE14_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SmartCardNACKCmd$392-Sstm8s_uart1$UART1_SmartCardNACKCmd$373
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
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
Ldebug_CIE15_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SmartCardCmd$371-Sstm8s_uart1$UART1_SmartCardCmd$352
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
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
Ldebug_CIE16_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_LINCmd$350-Sstm8s_uart1$UART1_LINCmd$331
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
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
Ldebug_CIE17_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_LINBreakDetectionConfig$329-Sstm8s_uart1$UART1_LINBreakDetectionConfig$310
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
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
Ldebug_CIE18_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_IrDACmd$308-Sstm8s_uart1$UART1_IrDACmd$289
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
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
Ldebug_CIE19_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_IrDAConfig$287-Sstm8s_uart1$UART1_IrDAConfig$268
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
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
Ldebug_CIE20_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_HalfDuplexCmd$266-Sstm8s_uart1$UART1_HalfDuplexCmd$247
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
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
Ldebug_CIE21_end:
	.dw	0,250
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ITConfig$245-Sstm8s_uart1$UART1_ITConfig$177
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
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
Ldebug_CIE22_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_Cmd$175-Sstm8s_uart1$UART1_Cmd$164
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
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
Ldebug_CIE23_end:
	.dw	0,684
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_uart1$UART1_Init$17)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_Init$162-Sstm8s_uart1$UART1_Init$17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$24)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$30)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$38)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$45)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$58)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$67)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$69)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$70)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$71)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$72)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$73)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$74)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$75)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$76)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$112)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$113)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$114)
	.db	14
	.uleb128	24
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$115)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$116)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$117)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$118)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$121)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$122)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$123)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$131)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$132)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$141)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$142)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$156)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$157)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$160)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
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
Ldebug_CIE24_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_DeInit$15-Sstm8s_uart1$UART1_DeInit$1
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
	.db	14
	.uleb128	2
