;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim2
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM2_DeInit
	.globl _TIM2_TimeBaseInit
	.globl _TIM2_OC1Init
	.globl _TIM2_OC2Init
	.globl _TIM2_OC3Init
	.globl _TIM2_ICInit
	.globl _TIM2_PWMIConfig
	.globl _TIM2_Cmd
	.globl _TIM2_ITConfig
	.globl _TIM2_UpdateDisableConfig
	.globl _TIM2_UpdateRequestConfig
	.globl _TIM2_SelectOnePulseMode
	.globl _TIM2_PrescalerConfig
	.globl _TIM2_ForcedOC1Config
	.globl _TIM2_ForcedOC2Config
	.globl _TIM2_ForcedOC3Config
	.globl _TIM2_ARRPreloadConfig
	.globl _TIM2_OC1PreloadConfig
	.globl _TIM2_OC2PreloadConfig
	.globl _TIM2_OC3PreloadConfig
	.globl _TIM2_GenerateEvent
	.globl _TIM2_OC1PolarityConfig
	.globl _TIM2_OC2PolarityConfig
	.globl _TIM2_OC3PolarityConfig
	.globl _TIM2_CCxCmd
	.globl _TIM2_SelectOCxM
	.globl _TIM2_SetCounter
	.globl _TIM2_SetAutoreload
	.globl _TIM2_SetCompare1
	.globl _TIM2_SetCompare2
	.globl _TIM2_SetCompare3
	.globl _TIM2_SetIC1Prescaler
	.globl _TIM2_SetIC2Prescaler
	.globl _TIM2_SetIC3Prescaler
	.globl _TIM2_GetCapture1
	.globl _TIM2_GetCapture2
	.globl _TIM2_GetCapture3
	.globl _TIM2_GetCounter
	.globl _TIM2_GetPrescaler
	.globl _TIM2_GetFlagStatus
	.globl _TIM2_ClearFlag
	.globl _TIM2_GetITStatus
	.globl _TIM2_ClearITPendingBit
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
	Sstm8s_tim2$TIM2_DeInit$0 ==.
;	../SPL/src/stm8s_tim2.c: 52: void TIM2_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_DeInit:
	Sstm8s_tim2$TIM2_DeInit$1 ==.
	Sstm8s_tim2$TIM2_DeInit$2 ==.
;	../SPL/src/stm8s_tim2.c: 54: TIM2->CR1 = (uint8_t)TIM2_CR1_RESET_VALUE;
; genPointerSet
	mov	0x5300+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$3 ==.
;	../SPL/src/stm8s_tim2.c: 55: TIM2->IER = (uint8_t)TIM2_IER_RESET_VALUE;
; genPointerSet
	mov	0x5301+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$4 ==.
;	../SPL/src/stm8s_tim2.c: 56: TIM2->SR2 = (uint8_t)TIM2_SR2_RESET_VALUE;
; genPointerSet
	mov	0x5303+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$5 ==.
;	../SPL/src/stm8s_tim2.c: 59: TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
; genPointerSet
	mov	0x5308+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$6 ==.
;	../SPL/src/stm8s_tim2.c: 60: TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
; genPointerSet
	mov	0x5309+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$7 ==.
;	../SPL/src/stm8s_tim2.c: 64: TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
; genPointerSet
	mov	0x5308+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$8 ==.
;	../SPL/src/stm8s_tim2.c: 65: TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
; genPointerSet
	mov	0x5309+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$9 ==.
;	../SPL/src/stm8s_tim2.c: 66: TIM2->CCMR1 = (uint8_t)TIM2_CCMR1_RESET_VALUE;
; genPointerSet
	mov	0x5305+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$10 ==.
;	../SPL/src/stm8s_tim2.c: 67: TIM2->CCMR2 = (uint8_t)TIM2_CCMR2_RESET_VALUE;
; genPointerSet
	mov	0x5306+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$11 ==.
;	../SPL/src/stm8s_tim2.c: 68: TIM2->CCMR3 = (uint8_t)TIM2_CCMR3_RESET_VALUE;
; genPointerSet
	mov	0x5307+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$12 ==.
;	../SPL/src/stm8s_tim2.c: 69: TIM2->CNTRH = (uint8_t)TIM2_CNTRH_RESET_VALUE;
; genPointerSet
	mov	0x530a+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$13 ==.
;	../SPL/src/stm8s_tim2.c: 70: TIM2->CNTRL = (uint8_t)TIM2_CNTRL_RESET_VALUE;
; genPointerSet
	mov	0x530b+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$14 ==.
;	../SPL/src/stm8s_tim2.c: 71: TIM2->PSCR = (uint8_t)TIM2_PSCR_RESET_VALUE;
; genPointerSet
	mov	0x530c+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$15 ==.
;	../SPL/src/stm8s_tim2.c: 72: TIM2->ARRH  = (uint8_t)TIM2_ARRH_RESET_VALUE;
; genPointerSet
	mov	0x530d+0, #0xff
	Sstm8s_tim2$TIM2_DeInit$16 ==.
;	../SPL/src/stm8s_tim2.c: 73: TIM2->ARRL  = (uint8_t)TIM2_ARRL_RESET_VALUE;
; genPointerSet
	mov	0x530e+0, #0xff
	Sstm8s_tim2$TIM2_DeInit$17 ==.
;	../SPL/src/stm8s_tim2.c: 74: TIM2->CCR1H = (uint8_t)TIM2_CCR1H_RESET_VALUE;
; genPointerSet
	mov	0x530f+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$18 ==.
;	../SPL/src/stm8s_tim2.c: 75: TIM2->CCR1L = (uint8_t)TIM2_CCR1L_RESET_VALUE;
; genPointerSet
	mov	0x5310+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$19 ==.
;	../SPL/src/stm8s_tim2.c: 76: TIM2->CCR2H = (uint8_t)TIM2_CCR2H_RESET_VALUE;
; genPointerSet
	mov	0x5311+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$20 ==.
;	../SPL/src/stm8s_tim2.c: 77: TIM2->CCR2L = (uint8_t)TIM2_CCR2L_RESET_VALUE;
; genPointerSet
	mov	0x5312+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$21 ==.
;	../SPL/src/stm8s_tim2.c: 78: TIM2->CCR3H = (uint8_t)TIM2_CCR3H_RESET_VALUE;
; genPointerSet
	mov	0x5313+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$22 ==.
;	../SPL/src/stm8s_tim2.c: 79: TIM2->CCR3L = (uint8_t)TIM2_CCR3L_RESET_VALUE;
; genPointerSet
	mov	0x5314+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$23 ==.
;	../SPL/src/stm8s_tim2.c: 80: TIM2->SR1 = (uint8_t)TIM2_SR1_RESET_VALUE;
; genPointerSet
	mov	0x5302+0, #0x00
; genLabel
00101$:
	Sstm8s_tim2$TIM2_DeInit$24 ==.
;	../SPL/src/stm8s_tim2.c: 81: }
; genEndFunction
	Sstm8s_tim2$TIM2_DeInit$25 ==.
	XG$TIM2_DeInit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_DeInit$26 ==.
	Sstm8s_tim2$TIM2_TimeBaseInit$27 ==.
;	../SPL/src/stm8s_tim2.c: 89: void TIM2_TimeBaseInit( TIM2_Prescaler_TypeDef TIM2_Prescaler,
; genLabel
;	-----------------------------------------
;	 function TIM2_TimeBaseInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_TimeBaseInit:
	Sstm8s_tim2$TIM2_TimeBaseInit$28 ==.
	Sstm8s_tim2$TIM2_TimeBaseInit$29 ==.
;	../SPL/src/stm8s_tim2.c: 93: TIM2->PSCR = (uint8_t)(TIM2_Prescaler);
; genPointerSet
	ldw	x, #0x530c
	ld	a, (0x03, sp)
	ld	(x), a
	Sstm8s_tim2$TIM2_TimeBaseInit$30 ==.
;	../SPL/src/stm8s_tim2.c: 95: TIM2->ARRH = (uint8_t)(TIM2_Period >> 8);
; genRightShiftLiteral
	ld	a, (0x04, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x530d, a
	Sstm8s_tim2$TIM2_TimeBaseInit$31 ==.
;	../SPL/src/stm8s_tim2.c: 96: TIM2->ARRL = (uint8_t)(TIM2_Period);
; genCast
; genAssign
	ld	a, (0x05, sp)
; genPointerSet
	ld	0x530e, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_TimeBaseInit$32 ==.
;	../SPL/src/stm8s_tim2.c: 97: }
; genEndFunction
	Sstm8s_tim2$TIM2_TimeBaseInit$33 ==.
	XG$TIM2_TimeBaseInit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_TimeBaseInit$34 ==.
	Sstm8s_tim2$TIM2_OC1Init$35 ==.
;	../SPL/src/stm8s_tim2.c: 108: void TIM2_OC1Init(TIM2_OCMode_TypeDef TIM2_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM2_OC1Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_OC1Init:
	Sstm8s_tim2$TIM2_OC1Init$36 ==.
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$37 ==.
	Sstm8s_tim2$TIM2_OC1Init$38 ==.
;	../SPL/src/stm8s_tim2.c: 114: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00180$
	jp	00104$
00180$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00182$
	jp	00104$
00182$:
	Sstm8s_tim2$TIM2_OC1Init$39 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00185$
	jp	00104$
00185$:
	Sstm8s_tim2$TIM2_OC1Init$40 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x30
	jrne	00188$
	jp	00104$
00188$:
	Sstm8s_tim2$TIM2_OC1Init$41 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00191$
	jp	00104$
00191$:
	Sstm8s_tim2$TIM2_OC1Init$42 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x70
	jrne	00194$
	jp	00104$
00194$:
	Sstm8s_tim2$TIM2_OC1Init$43 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x72
	Sstm8s_tim2$TIM2_OC1Init$44 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$45 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$46 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC1Init$47 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC1Init$48 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC1Init$49 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC1Init$50 ==.
;	../SPL/src/stm8s_tim2.c: 115: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
; genIfx
	tnz	(0x06, sp)
	jrne	00196$
	jp	00121$
00196$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x11
	jrne	00198$
	jp	00121$
00198$:
	Sstm8s_tim2$TIM2_OC1Init$51 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x73
	Sstm8s_tim2$TIM2_OC1Init$52 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$53 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$54 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC1Init$55 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC1Init$56 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC1Init$57 ==.
; genLabel
00121$:
	Sstm8s_tim2$TIM2_OC1Init$58 ==.
;	../SPL/src/stm8s_tim2.c: 116: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x09, sp)
	jrne	00200$
	jp	00126$
00200$:
; genCmpEQorNE
	ld	a, (0x09, sp)
	cp	a, #0x22
	jrne	00202$
	jp	00126$
00202$:
	Sstm8s_tim2$TIM2_OC1Init$59 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x74
	Sstm8s_tim2$TIM2_OC1Init$60 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$61 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$62 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC1Init$63 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC1Init$64 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC1Init$65 ==.
; genLabel
00126$:
	Sstm8s_tim2$TIM2_OC1Init$66 ==.
;	../SPL/src/stm8s_tim2.c: 119: TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC1E | TIM2_CCER1_CC1P));
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xfc
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC1Init$67 ==.
;	../SPL/src/stm8s_tim2.c: 121: TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER1_CC1E ) | 
; genPointerGet
	ld	a, 0x5308
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x06, sp)
	and	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC1Init$68 ==.
;	../SPL/src/stm8s_tim2.c: 122: (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC1P));
; genAnd
	ld	a, (0x09, sp)
	and	a, #0x02
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC1Init$69 ==.
;	../SPL/src/stm8s_tim2.c: 125: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM)) |
; genPointerGet
	ld	a, 0x5305
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC1Init$70 ==.
;	../SPL/src/stm8s_tim2.c: 126: (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5305, a
	Sstm8s_tim2$TIM2_OC1Init$71 ==.
;	../SPL/src/stm8s_tim2.c: 129: TIM2->CCR1H = (uint8_t)(TIM2_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x07, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x530f, a
	Sstm8s_tim2$TIM2_OC1Init$72 ==.
;	../SPL/src/stm8s_tim2.c: 130: TIM2->CCR1L = (uint8_t)(TIM2_Pulse);
; genCast
; genAssign
	ld	a, (0x08, sp)
; genPointerSet
	ld	0x5310, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_OC1Init$73 ==.
;	../SPL/src/stm8s_tim2.c: 131: }
; genEndFunction
	popw	x
	Sstm8s_tim2$TIM2_OC1Init$74 ==.
	Sstm8s_tim2$TIM2_OC1Init$75 ==.
	XG$TIM2_OC1Init$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC1Init$76 ==.
	Sstm8s_tim2$TIM2_OC2Init$77 ==.
;	../SPL/src/stm8s_tim2.c: 142: void TIM2_OC2Init(TIM2_OCMode_TypeDef TIM2_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM2_OC2Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_OC2Init:
	Sstm8s_tim2$TIM2_OC2Init$78 ==.
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$79 ==.
	Sstm8s_tim2$TIM2_OC2Init$80 ==.
;	../SPL/src/stm8s_tim2.c: 148: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00180$
	jp	00104$
00180$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00182$
	jp	00104$
00182$:
	Sstm8s_tim2$TIM2_OC2Init$81 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00185$
	jp	00104$
00185$:
	Sstm8s_tim2$TIM2_OC2Init$82 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x30
	jrne	00188$
	jp	00104$
00188$:
	Sstm8s_tim2$TIM2_OC2Init$83 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00191$
	jp	00104$
00191$:
	Sstm8s_tim2$TIM2_OC2Init$84 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x70
	jrne	00194$
	jp	00104$
00194$:
	Sstm8s_tim2$TIM2_OC2Init$85 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x94
	Sstm8s_tim2$TIM2_OC2Init$86 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$87 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$88 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC2Init$89 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC2Init$90 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC2Init$91 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC2Init$92 ==.
;	../SPL/src/stm8s_tim2.c: 149: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
; genIfx
	tnz	(0x06, sp)
	jrne	00196$
	jp	00121$
00196$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x11
	jrne	00198$
	jp	00121$
00198$:
	Sstm8s_tim2$TIM2_OC2Init$93 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x95
	Sstm8s_tim2$TIM2_OC2Init$94 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$95 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$96 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC2Init$97 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC2Init$98 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC2Init$99 ==.
; genLabel
00121$:
	Sstm8s_tim2$TIM2_OC2Init$100 ==.
;	../SPL/src/stm8s_tim2.c: 150: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x09, sp)
	jrne	00200$
	jp	00126$
00200$:
; genCmpEQorNE
	ld	a, (0x09, sp)
	cp	a, #0x22
	jrne	00202$
	jp	00126$
00202$:
	Sstm8s_tim2$TIM2_OC2Init$101 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x96
	Sstm8s_tim2$TIM2_OC2Init$102 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$103 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$104 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC2Init$105 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC2Init$106 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC2Init$107 ==.
; genLabel
00126$:
	Sstm8s_tim2$TIM2_OC2Init$108 ==.
;	../SPL/src/stm8s_tim2.c: 154: TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC2E |  TIM2_CCER1_CC2P ));
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xcf
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2Init$109 ==.
;	../SPL/src/stm8s_tim2.c: 156: TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState  & TIM2_CCER1_CC2E ) |
; genPointerGet
	ld	a, 0x5308
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x06, sp)
	and	a, #0x10
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC2Init$110 ==.
;	../SPL/src/stm8s_tim2.c: 157: (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC2P));
; genAnd
	ld	a, (0x09, sp)
	and	a, #0x20
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2Init$111 ==.
;	../SPL/src/stm8s_tim2.c: 161: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM)) | 
; genPointerGet
	ld	a, 0x5306
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC2Init$112 ==.
;	../SPL/src/stm8s_tim2.c: 162: (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5306, a
	Sstm8s_tim2$TIM2_OC2Init$113 ==.
;	../SPL/src/stm8s_tim2.c: 166: TIM2->CCR2H = (uint8_t)(TIM2_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x07, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5311, a
	Sstm8s_tim2$TIM2_OC2Init$114 ==.
;	../SPL/src/stm8s_tim2.c: 167: TIM2->CCR2L = (uint8_t)(TIM2_Pulse);
; genCast
; genAssign
	ld	a, (0x08, sp)
; genPointerSet
	ld	0x5312, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_OC2Init$115 ==.
;	../SPL/src/stm8s_tim2.c: 168: }
; genEndFunction
	popw	x
	Sstm8s_tim2$TIM2_OC2Init$116 ==.
	Sstm8s_tim2$TIM2_OC2Init$117 ==.
	XG$TIM2_OC2Init$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC2Init$118 ==.
	Sstm8s_tim2$TIM2_OC3Init$119 ==.
;	../SPL/src/stm8s_tim2.c: 179: void TIM2_OC3Init(TIM2_OCMode_TypeDef TIM2_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM2_OC3Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_OC3Init:
	Sstm8s_tim2$TIM2_OC3Init$120 ==.
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$121 ==.
	Sstm8s_tim2$TIM2_OC3Init$122 ==.
;	../SPL/src/stm8s_tim2.c: 185: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00180$
	jp	00104$
00180$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00182$
	jp	00104$
00182$:
	Sstm8s_tim2$TIM2_OC3Init$123 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00185$
	jp	00104$
00185$:
	Sstm8s_tim2$TIM2_OC3Init$124 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x30
	jrne	00188$
	jp	00104$
00188$:
	Sstm8s_tim2$TIM2_OC3Init$125 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00191$
	jp	00104$
00191$:
	Sstm8s_tim2$TIM2_OC3Init$126 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x70
	jrne	00194$
	jp	00104$
00194$:
	Sstm8s_tim2$TIM2_OC3Init$127 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb9
	Sstm8s_tim2$TIM2_OC3Init$128 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$129 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$130 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC3Init$131 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC3Init$132 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC3Init$133 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC3Init$134 ==.
;	../SPL/src/stm8s_tim2.c: 186: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
; genIfx
	tnz	(0x06, sp)
	jrne	00196$
	jp	00121$
00196$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x11
	jrne	00198$
	jp	00121$
00198$:
	Sstm8s_tim2$TIM2_OC3Init$135 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xba
	Sstm8s_tim2$TIM2_OC3Init$136 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$137 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$138 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC3Init$139 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC3Init$140 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC3Init$141 ==.
; genLabel
00121$:
	Sstm8s_tim2$TIM2_OC3Init$142 ==.
;	../SPL/src/stm8s_tim2.c: 187: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x09, sp)
	jrne	00200$
	jp	00126$
00200$:
; genCmpEQorNE
	ld	a, (0x09, sp)
	cp	a, #0x22
	jrne	00202$
	jp	00126$
00202$:
	Sstm8s_tim2$TIM2_OC3Init$143 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xbb
	Sstm8s_tim2$TIM2_OC3Init$144 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$145 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$146 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC3Init$147 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC3Init$148 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC3Init$149 ==.
; genLabel
00126$:
	Sstm8s_tim2$TIM2_OC3Init$150 ==.
;	../SPL/src/stm8s_tim2.c: 189: TIM2->CCER2 &= (uint8_t)(~( TIM2_CCER2_CC3E  | TIM2_CCER2_CC3P));
; genPointerGet
	ld	a, 0x5309
; genAnd
	and	a, #0xfc
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3Init$151 ==.
;	../SPL/src/stm8s_tim2.c: 191: TIM2->CCER2 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER2_CC3E) |  
; genPointerGet
	ld	a, 0x5309
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x06, sp)
	and	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC3Init$152 ==.
;	../SPL/src/stm8s_tim2.c: 192: (uint8_t)(TIM2_OCPolarity & TIM2_CCER2_CC3P));
; genAnd
	ld	a, (0x09, sp)
	and	a, #0x02
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3Init$153 ==.
;	../SPL/src/stm8s_tim2.c: 195: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM)) |
; genPointerGet
	ld	a, 0x5307
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC3Init$154 ==.
;	../SPL/src/stm8s_tim2.c: 196: (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC3Init$155 ==.
;	../SPL/src/stm8s_tim2.c: 199: TIM2->CCR3H = (uint8_t)(TIM2_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x07, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5313, a
	Sstm8s_tim2$TIM2_OC3Init$156 ==.
;	../SPL/src/stm8s_tim2.c: 200: TIM2->CCR3L = (uint8_t)(TIM2_Pulse);
; genCast
; genAssign
	ld	a, (0x08, sp)
; genPointerSet
	ld	0x5314, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_OC3Init$157 ==.
;	../SPL/src/stm8s_tim2.c: 201: }
; genEndFunction
	popw	x
	Sstm8s_tim2$TIM2_OC3Init$158 ==.
	Sstm8s_tim2$TIM2_OC3Init$159 ==.
	XG$TIM2_OC3Init$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC3Init$160 ==.
	Sstm8s_tim2$TIM2_ICInit$161 ==.
;	../SPL/src/stm8s_tim2.c: 212: void TIM2_ICInit(TIM2_Channel_TypeDef TIM2_Channel,
; genLabel
;	-----------------------------------------
;	 function TIM2_ICInit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM2_ICInit:
	Sstm8s_tim2$TIM2_ICInit$162 ==.
	push	a
	Sstm8s_tim2$TIM2_ICInit$163 ==.
	Sstm8s_tim2$TIM2_ICInit$164 ==.
;	../SPL/src/stm8s_tim2.c: 219: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00219$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00220$
00219$:
	clr	(0x01, sp)
00220$:
	Sstm8s_tim2$TIM2_ICInit$165 ==.
; genIfx
	tnz	(0x04, sp)
	jrne	00221$
	jp	00110$
00221$:
; genIfx
	tnz	(0x01, sp)
	jreq	00222$
	jp	00110$
00222$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00224$
	jp	00110$
00224$:
	Sstm8s_tim2$TIM2_ICInit$166 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xdb
	Sstm8s_tim2$TIM2_ICInit$167 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$168 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$169 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ICInit$170 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ICInit$171 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ICInit$172 ==.
; genLabel
00110$:
	Sstm8s_tim2$TIM2_ICInit$173 ==.
;	../SPL/src/stm8s_tim2.c: 220: assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
; genIfx
	tnz	(0x05, sp)
	jrne	00226$
	jp	00118$
00226$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x44
	jrne	00228$
	jp	00118$
00228$:
	Sstm8s_tim2$TIM2_ICInit$174 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xdc
	Sstm8s_tim2$TIM2_ICInit$175 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$176 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$177 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ICInit$178 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ICInit$179 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ICInit$180 ==.
; genLabel
00118$:
	Sstm8s_tim2$TIM2_ICInit$181 ==.
;	../SPL/src/stm8s_tim2.c: 221: assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00231$
	jp	00123$
00231$:
	Sstm8s_tim2$TIM2_ICInit$182 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x02
	jrne	00234$
	jp	00123$
00234$:
	Sstm8s_tim2$TIM2_ICInit$183 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x03
	jrne	00237$
	jp	00123$
00237$:
	Sstm8s_tim2$TIM2_ICInit$184 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xdd
	Sstm8s_tim2$TIM2_ICInit$185 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$186 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$187 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ICInit$188 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ICInit$189 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ICInit$190 ==.
; genLabel
00123$:
	Sstm8s_tim2$TIM2_ICInit$191 ==.
;	../SPL/src/stm8s_tim2.c: 222: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
; genIfx
	tnz	(0x07, sp)
	jrne	00239$
	jp	00131$
00239$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x04
	jrne	00241$
	jp	00131$
00241$:
	Sstm8s_tim2$TIM2_ICInit$192 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x08
	jrne	00244$
	jp	00131$
00244$:
	Sstm8s_tim2$TIM2_ICInit$193 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x0c
	jrne	00247$
	jp	00131$
00247$:
	Sstm8s_tim2$TIM2_ICInit$194 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xde
	Sstm8s_tim2$TIM2_ICInit$195 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$196 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$197 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ICInit$198 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ICInit$199 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ICInit$200 ==.
; genLabel
00131$:
	Sstm8s_tim2$TIM2_ICInit$201 ==.
;	../SPL/src/stm8s_tim2.c: 223: assert_param(IS_TIM2_IC_FILTER_OK(TIM2_ICFilter));
; genCmp
; genCmpTop
	ld	a, (0x08, sp)
	cp	a, #0x0f
	jrugt	00249$
	jp	00142$
00249$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xdf
	Sstm8s_tim2$TIM2_ICInit$202 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$203 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$204 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ICInit$205 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ICInit$206 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ICInit$207 ==.
; genLabel
00142$:
	Sstm8s_tim2$TIM2_ICInit$208 ==.
;	../SPL/src/stm8s_tim2.c: 225: if (TIM2_Channel == TIM2_CHANNEL_1)
; genIfx
	tnz	(0x04, sp)
	jreq	00250$
	jp	00105$
00250$:
	Sstm8s_tim2$TIM2_ICInit$209 ==.
	Sstm8s_tim2$TIM2_ICInit$210 ==.
;	../SPL/src/stm8s_tim2.c: 228: TI1_Config((uint8_t)TIM2_ICPolarity,
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$211 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$212 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$213 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_ICInit$214 ==.
	Sstm8s_tim2$TIM2_ICInit$215 ==.
;	../SPL/src/stm8s_tim2.c: 233: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$216 ==.
; genCall
	call	_TIM2_SetIC1Prescaler
	pop	a
	Sstm8s_tim2$TIM2_ICInit$217 ==.
	Sstm8s_tim2$TIM2_ICInit$218 ==.
; genGoto
	jp	00107$
; genLabel
00105$:
	Sstm8s_tim2$TIM2_ICInit$219 ==.
;	../SPL/src/stm8s_tim2.c: 235: else if (TIM2_Channel == TIM2_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00251$
	jp	00102$
00251$:
	Sstm8s_tim2$TIM2_ICInit$220 ==.
	Sstm8s_tim2$TIM2_ICInit$221 ==.
;	../SPL/src/stm8s_tim2.c: 238: TI2_Config((uint8_t)TIM2_ICPolarity,
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$222 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$223 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$224 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_ICInit$225 ==.
	Sstm8s_tim2$TIM2_ICInit$226 ==.
;	../SPL/src/stm8s_tim2.c: 243: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$227 ==.
; genCall
	call	_TIM2_SetIC2Prescaler
	pop	a
	Sstm8s_tim2$TIM2_ICInit$228 ==.
	Sstm8s_tim2$TIM2_ICInit$229 ==.
; genGoto
	jp	00107$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_ICInit$230 ==.
	Sstm8s_tim2$TIM2_ICInit$231 ==.
;	../SPL/src/stm8s_tim2.c: 248: TI3_Config((uint8_t)TIM2_ICPolarity,
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$232 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$233 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$234 ==.
; genCall
	call	_TI3_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_ICInit$235 ==.
	Sstm8s_tim2$TIM2_ICInit$236 ==.
;	../SPL/src/stm8s_tim2.c: 253: TIM2_SetIC3Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$237 ==.
; genCall
	call	_TIM2_SetIC3Prescaler
	pop	a
	Sstm8s_tim2$TIM2_ICInit$238 ==.
	Sstm8s_tim2$TIM2_ICInit$239 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_ICInit$240 ==.
;	../SPL/src/stm8s_tim2.c: 255: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TIM2_ICInit$241 ==.
	Sstm8s_tim2$TIM2_ICInit$242 ==.
	XG$TIM2_ICInit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ICInit$243 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$244 ==.
;	../SPL/src/stm8s_tim2.c: 266: void TIM2_PWMIConfig(TIM2_Channel_TypeDef TIM2_Channel,
; genLabel
;	-----------------------------------------
;	 function TIM2_PWMIConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_PWMIConfig:
	Sstm8s_tim2$TIM2_PWMIConfig$245 ==.
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$246 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$247 ==.
;	../SPL/src/stm8s_tim2.c: 276: assert_param(IS_TIM2_PWMI_CHANNEL_OK(TIM2_Channel));
; genIfx
	tnz	(0x05, sp)
	jrne	00211$
	jp	00113$
00211$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00213$
	jp	00113$
00213$:
	Sstm8s_tim2$TIM2_PWMIConfig$248 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x14
	Sstm8s_tim2$TIM2_PWMIConfig$249 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$250 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$251 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PWMIConfig$252 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PWMIConfig$253 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PWMIConfig$254 ==.
; genLabel
00113$:
	Sstm8s_tim2$TIM2_PWMIConfig$255 ==.
;	../SPL/src/stm8s_tim2.c: 277: assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x44
	jrne	00216$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00217$
00216$:
	clr	(0x01, sp)
00217$:
	Sstm8s_tim2$TIM2_PWMIConfig$256 ==.
; genIfx
	tnz	(0x06, sp)
	jrne	00218$
	jp	00118$
00218$:
; genIfx
	tnz	(0x01, sp)
	jreq	00219$
	jp	00118$
00219$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x15
	Sstm8s_tim2$TIM2_PWMIConfig$257 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$258 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$259 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PWMIConfig$260 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PWMIConfig$261 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PWMIConfig$262 ==.
; genLabel
00118$:
	Sstm8s_tim2$TIM2_PWMIConfig$263 ==.
;	../SPL/src/stm8s_tim2.c: 278: assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
; genCmpEQorNE
	ld	a, (0x07, sp)
	dec	a
	jrne	00221$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00222$
00221$:
	clr	(0x02, sp)
00222$:
	Sstm8s_tim2$TIM2_PWMIConfig$264 ==.
; genIfx
	tnz	(0x02, sp)
	jreq	00223$
	jp	00123$
00223$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x02
	jrne	00225$
	jp	00123$
00225$:
	Sstm8s_tim2$TIM2_PWMIConfig$265 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x03
	jrne	00228$
	jp	00123$
00228$:
	Sstm8s_tim2$TIM2_PWMIConfig$266 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x16
	Sstm8s_tim2$TIM2_PWMIConfig$267 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$268 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$269 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PWMIConfig$270 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PWMIConfig$271 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PWMIConfig$272 ==.
; genLabel
00123$:
	Sstm8s_tim2$TIM2_PWMIConfig$273 ==.
;	../SPL/src/stm8s_tim2.c: 279: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
; genIfx
	tnz	(0x08, sp)
	jrne	00230$
	jp	00131$
00230$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x04
	jrne	00232$
	jp	00131$
00232$:
	Sstm8s_tim2$TIM2_PWMIConfig$274 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x08
	jrne	00235$
	jp	00131$
00235$:
	Sstm8s_tim2$TIM2_PWMIConfig$275 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jrne	00238$
	jp	00131$
00238$:
	Sstm8s_tim2$TIM2_PWMIConfig$276 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x17
	Sstm8s_tim2$TIM2_PWMIConfig$277 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$278 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$279 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PWMIConfig$280 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PWMIConfig$281 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PWMIConfig$282 ==.
; genLabel
00131$:
	Sstm8s_tim2$TIM2_PWMIConfig$283 ==.
;	../SPL/src/stm8s_tim2.c: 282: if (TIM2_ICPolarity != TIM2_ICPOLARITY_FALLING)
; genIfx
	tnz	(0x01, sp)
	jreq	00240$
	jp	00102$
00240$:
	Sstm8s_tim2$TIM2_PWMIConfig$284 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$285 ==.
;	../SPL/src/stm8s_tim2.c: 284: icpolarity = (uint8_t)TIM2_ICPOLARITY_FALLING;
; genAssign
	ld	a, #0x44
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$286 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_PWMIConfig$287 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$288 ==.
;	../SPL/src/stm8s_tim2.c: 288: icpolarity = (uint8_t)TIM2_ICPOLARITY_RISING;
; genAssign
	clr	(0x01, sp)
	Sstm8s_tim2$TIM2_PWMIConfig$289 ==.
; genLabel
00103$:
	Sstm8s_tim2$TIM2_PWMIConfig$290 ==.
;	../SPL/src/stm8s_tim2.c: 292: if (TIM2_ICSelection == TIM2_ICSELECTION_DIRECTTI)
; genAssign
	ld	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00241$
	jp	00105$
00241$:
	Sstm8s_tim2$TIM2_PWMIConfig$291 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$292 ==.
;	../SPL/src/stm8s_tim2.c: 294: icselection = (uint8_t)TIM2_ICSELECTION_INDIRECTTI;
; genAssign
	ld	a, #0x02
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$293 ==.
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8s_tim2$TIM2_PWMIConfig$294 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$295 ==.
;	../SPL/src/stm8s_tim2.c: 298: icselection = (uint8_t)TIM2_ICSELECTION_DIRECTTI;
; genAssign
	ld	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$296 ==.
; genLabel
00106$:
	Sstm8s_tim2$TIM2_PWMIConfig$297 ==.
;	../SPL/src/stm8s_tim2.c: 301: if (TIM2_Channel == TIM2_CHANNEL_1)
; genIfx
	tnz	(0x05, sp)
	jreq	00242$
	jp	00108$
00242$:
	Sstm8s_tim2$TIM2_PWMIConfig$298 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$299 ==.
;	../SPL/src/stm8s_tim2.c: 304: TI1_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$300 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$301 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$302 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_PWMIConfig$303 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$304 ==.
;	../SPL/src/stm8s_tim2.c: 308: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$305 ==.
; genCall
	call	_TIM2_SetIC1Prescaler
	pop	a
	Sstm8s_tim2$TIM2_PWMIConfig$306 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$307 ==.
;	../SPL/src/stm8s_tim2.c: 311: TI2_Config(icpolarity, icselection, TIM2_ICFilter);
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$308 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$309 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$310 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_PWMIConfig$311 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$312 ==.
;	../SPL/src/stm8s_tim2.c: 314: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$313 ==.
; genCall
	call	_TIM2_SetIC2Prescaler
	pop	a
	Sstm8s_tim2$TIM2_PWMIConfig$314 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$315 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_tim2$TIM2_PWMIConfig$316 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$317 ==.
;	../SPL/src/stm8s_tim2.c: 319: TI2_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$318 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$319 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$320 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_PWMIConfig$321 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$322 ==.
;	../SPL/src/stm8s_tim2.c: 323: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$323 ==.
; genCall
	call	_TIM2_SetIC2Prescaler
	pop	a
	Sstm8s_tim2$TIM2_PWMIConfig$324 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$325 ==.
;	../SPL/src/stm8s_tim2.c: 326: TI1_Config((uint8_t)icpolarity, icselection, (uint8_t)TIM2_ICFilter);
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$326 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$327 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$328 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim2$TIM2_PWMIConfig$329 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$330 ==.
;	../SPL/src/stm8s_tim2.c: 329: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$331 ==.
; genCall
	call	_TIM2_SetIC1Prescaler
	pop	a
	Sstm8s_tim2$TIM2_PWMIConfig$332 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$333 ==.
; genLabel
00110$:
	Sstm8s_tim2$TIM2_PWMIConfig$334 ==.
;	../SPL/src/stm8s_tim2.c: 331: }
; genEndFunction
	popw	x
	Sstm8s_tim2$TIM2_PWMIConfig$335 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$336 ==.
	XG$TIM2_PWMIConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_PWMIConfig$337 ==.
	Sstm8s_tim2$TIM2_Cmd$338 ==.
;	../SPL/src/stm8s_tim2.c: 339: void TIM2_Cmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_Cmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_Cmd:
	Sstm8s_tim2$TIM2_Cmd$339 ==.
	Sstm8s_tim2$TIM2_Cmd$340 ==.
;	../SPL/src/stm8s_tim2.c: 342: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_Cmd$341 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x56
	Sstm8s_tim2$TIM2_Cmd$342 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_Cmd$343 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_Cmd$344 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_Cmd$345 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_Cmd$346 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_Cmd$347 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_Cmd$348 ==.
;	../SPL/src/stm8s_tim2.c: 347: TIM2->CR1 |= (uint8_t)TIM2_CR1_CEN;
; genPointerGet
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_Cmd$349 ==.
;	../SPL/src/stm8s_tim2.c: 345: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_Cmd$350 ==.
	Sstm8s_tim2$TIM2_Cmd$351 ==.
;	../SPL/src/stm8s_tim2.c: 347: TIM2->CR1 |= (uint8_t)TIM2_CR1_CEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_Cmd$352 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_Cmd$353 ==.
	Sstm8s_tim2$TIM2_Cmd$354 ==.
;	../SPL/src/stm8s_tim2.c: 351: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_CEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_Cmd$355 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_Cmd$356 ==.
;	../SPL/src/stm8s_tim2.c: 353: }
; genEndFunction
	Sstm8s_tim2$TIM2_Cmd$357 ==.
	XG$TIM2_Cmd$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_Cmd$358 ==.
	Sstm8s_tim2$TIM2_ITConfig$359 ==.
;	../SPL/src/stm8s_tim2.c: 368: void TIM2_ITConfig(TIM2_IT_TypeDef TIM2_IT, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_ITConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM2_ITConfig:
	Sstm8s_tim2$TIM2_ITConfig$360 ==.
	push	a
	Sstm8s_tim2$TIM2_ITConfig$361 ==.
	Sstm8s_tim2$TIM2_ITConfig$362 ==.
;	../SPL/src/stm8s_tim2.c: 371: assert_param(IS_TIM2_IT_OK(TIM2_IT));
; genIfx
	tnz	(0x04, sp)
	jrne	00136$
	jp	00106$
00136$:
; genCmp
; genCmpTop
	ld	a, (0x04, sp)
	cp	a, #0x0f
	jrugt	00137$
	jp	00107$
00137$:
; skipping generated iCode
; genLabel
00106$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x73
	Sstm8s_tim2$TIM2_ITConfig$363 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ITConfig$364 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ITConfig$365 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ITConfig$366 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ITConfig$367 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ITConfig$368 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_ITConfig$369 ==.
;	../SPL/src/stm8s_tim2.c: 372: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00138$
	jp	00112$
00138$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00140$
	jp	00112$
00140$:
	Sstm8s_tim2$TIM2_ITConfig$370 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x74
	Sstm8s_tim2$TIM2_ITConfig$371 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ITConfig$372 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ITConfig$373 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ITConfig$374 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ITConfig$375 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ITConfig$376 ==.
; genLabel
00112$:
	Sstm8s_tim2$TIM2_ITConfig$377 ==.
;	../SPL/src/stm8s_tim2.c: 377: TIM2->IER |= (uint8_t)TIM2_IT;
; genPointerGet
	ld	a, 0x5301
	Sstm8s_tim2$TIM2_ITConfig$378 ==.
;	../SPL/src/stm8s_tim2.c: 374: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00142$
	jp	00102$
00142$:
	Sstm8s_tim2$TIM2_ITConfig$379 ==.
	Sstm8s_tim2$TIM2_ITConfig$380 ==.
;	../SPL/src/stm8s_tim2.c: 377: TIM2->IER |= (uint8_t)TIM2_IT;
; genOr
	or	a, (0x04, sp)
; genPointerSet
	ld	0x5301, a
	Sstm8s_tim2$TIM2_ITConfig$381 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_ITConfig$382 ==.
	Sstm8s_tim2$TIM2_ITConfig$383 ==.
;	../SPL/src/stm8s_tim2.c: 382: TIM2->IER &= (uint8_t)(~TIM2_IT);
; genCpl
	push	a
	Sstm8s_tim2$TIM2_ITConfig$384 ==.
	ld	a, (0x05, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$385 ==.
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	0x5301, a
	Sstm8s_tim2$TIM2_ITConfig$386 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ITConfig$387 ==.
;	../SPL/src/stm8s_tim2.c: 384: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$388 ==.
	Sstm8s_tim2$TIM2_ITConfig$389 ==.
	XG$TIM2_ITConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ITConfig$390 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$391 ==.
;	../SPL/src/stm8s_tim2.c: 392: void TIM2_UpdateDisableConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_UpdateDisableConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_UpdateDisableConfig:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$392 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$393 ==.
;	../SPL/src/stm8s_tim2.c: 395: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_UpdateDisableConfig$394 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8b
	Sstm8s_tim2$TIM2_UpdateDisableConfig$395 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_UpdateDisableConfig$396 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_UpdateDisableConfig$397 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_UpdateDisableConfig$398 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_UpdateDisableConfig$399 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_UpdateDisableConfig$400 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$401 ==.
;	../SPL/src/stm8s_tim2.c: 400: TIM2->CR1 |= (uint8_t)TIM2_CR1_UDIS;
; genPointerGet
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_UpdateDisableConfig$402 ==.
;	../SPL/src/stm8s_tim2.c: 398: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$403 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$404 ==.
;	../SPL/src/stm8s_tim2.c: 400: TIM2->CR1 |= (uint8_t)TIM2_CR1_UDIS;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$405 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$406 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$407 ==.
;	../SPL/src/stm8s_tim2.c: 404: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_UDIS);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$408 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$409 ==.
;	../SPL/src/stm8s_tim2.c: 406: }
; genEndFunction
	Sstm8s_tim2$TIM2_UpdateDisableConfig$410 ==.
	XG$TIM2_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_UpdateDisableConfig$411 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$412 ==.
;	../SPL/src/stm8s_tim2.c: 416: void TIM2_UpdateRequestConfig(TIM2_UpdateSource_TypeDef TIM2_UpdateSource)
; genLabel
;	-----------------------------------------
;	 function TIM2_UpdateRequestConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_UpdateRequestConfig:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$413 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$414 ==.
;	../SPL/src/stm8s_tim2.c: 419: assert_param(IS_TIM2_UPDATE_SOURCE_OK(TIM2_UpdateSource));
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
	Sstm8s_tim2$TIM2_UpdateRequestConfig$415 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa3
	Sstm8s_tim2$TIM2_UpdateRequestConfig$416 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_UpdateRequestConfig$417 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_UpdateRequestConfig$418 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_UpdateRequestConfig$419 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_UpdateRequestConfig$420 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_UpdateRequestConfig$421 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$422 ==.
;	../SPL/src/stm8s_tim2.c: 424: TIM2->CR1 |= (uint8_t)TIM2_CR1_URS;
; genPointerGet
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_UpdateRequestConfig$423 ==.
;	../SPL/src/stm8s_tim2.c: 422: if (TIM2_UpdateSource != TIM2_UPDATESOURCE_GLOBAL)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$424 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$425 ==.
;	../SPL/src/stm8s_tim2.c: 424: TIM2->CR1 |= (uint8_t)TIM2_CR1_URS;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$426 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$427 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$428 ==.
;	../SPL/src/stm8s_tim2.c: 428: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_URS);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$429 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$430 ==.
;	../SPL/src/stm8s_tim2.c: 430: }
; genEndFunction
	Sstm8s_tim2$TIM2_UpdateRequestConfig$431 ==.
	XG$TIM2_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_UpdateRequestConfig$432 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$433 ==.
;	../SPL/src/stm8s_tim2.c: 440: void TIM2_SelectOnePulseMode(TIM2_OPMode_TypeDef TIM2_OPMode)
; genLabel
;	-----------------------------------------
;	 function TIM2_SelectOnePulseMode
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SelectOnePulseMode:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$434 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$435 ==.
;	../SPL/src/stm8s_tim2.c: 443: assert_param(IS_TIM2_OPM_MODE_OK(TIM2_OPMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00127$
	jp	00107$
00127$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$436 ==.
; skipping generated iCode
; genIfx
	tnz	(0x03, sp)
	jrne	00129$
	jp	00107$
00129$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xbb
	Sstm8s_tim2$TIM2_SelectOnePulseMode$437 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_SelectOnePulseMode$438 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOnePulseMode$439 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SelectOnePulseMode$440 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SelectOnePulseMode$441 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SelectOnePulseMode$442 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$443 ==.
;	../SPL/src/stm8s_tim2.c: 448: TIM2->CR1 |= (uint8_t)TIM2_CR1_OPM;
; genPointerGet
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_SelectOnePulseMode$444 ==.
;	../SPL/src/stm8s_tim2.c: 446: if (TIM2_OPMode != TIM2_OPMODE_REPETITIVE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$445 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$446 ==.
;	../SPL/src/stm8s_tim2.c: 448: TIM2->CR1 |= (uint8_t)TIM2_CR1_OPM;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$447 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$448 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$449 ==.
;	../SPL/src/stm8s_tim2.c: 452: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_OPM);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$450 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$451 ==.
;	../SPL/src/stm8s_tim2.c: 454: }
; genEndFunction
	Sstm8s_tim2$TIM2_SelectOnePulseMode$452 ==.
	XG$TIM2_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SelectOnePulseMode$453 ==.
	Sstm8s_tim2$TIM2_PrescalerConfig$454 ==.
;	../SPL/src/stm8s_tim2.c: 484: void TIM2_PrescalerConfig(TIM2_Prescaler_TypeDef Prescaler,
; genLabel
;	-----------------------------------------
;	 function TIM2_PrescalerConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_PrescalerConfig:
	Sstm8s_tim2$TIM2_PrescalerConfig$455 ==.
	Sstm8s_tim2$TIM2_PrescalerConfig$456 ==.
;	../SPL/src/stm8s_tim2.c: 488: assert_param(IS_TIM2_PRESCALER_RELOAD_OK(TIM2_PSCReloadMode));
; genIfx
	tnz	(0x04, sp)
	jrne	00245$
	jp	00104$
00245$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00247$
	jp	00104$
00247$:
	Sstm8s_tim2$TIM2_PrescalerConfig$457 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe8
	Sstm8s_tim2$TIM2_PrescalerConfig$458 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PrescalerConfig$459 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PrescalerConfig$460 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PrescalerConfig$461 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PrescalerConfig$462 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PrescalerConfig$463 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_PrescalerConfig$464 ==.
;	../SPL/src/stm8s_tim2.c: 489: assert_param(IS_TIM2_PRESCALER_OK(Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00249$
	jp	00109$
00249$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00251$
	jp	00109$
00251$:
	Sstm8s_tim2$TIM2_PrescalerConfig$465 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00254$
	jp	00109$
00254$:
	Sstm8s_tim2$TIM2_PrescalerConfig$466 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x03
	jrne	00257$
	jp	00109$
00257$:
	Sstm8s_tim2$TIM2_PrescalerConfig$467 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00260$
	jp	00109$
00260$:
	Sstm8s_tim2$TIM2_PrescalerConfig$468 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x05
	jrne	00263$
	jp	00109$
00263$:
	Sstm8s_tim2$TIM2_PrescalerConfig$469 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x06
	jrne	00266$
	jp	00109$
00266$:
	Sstm8s_tim2$TIM2_PrescalerConfig$470 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x07
	jrne	00269$
	jp	00109$
00269$:
	Sstm8s_tim2$TIM2_PrescalerConfig$471 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00272$
	jp	00109$
00272$:
	Sstm8s_tim2$TIM2_PrescalerConfig$472 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x09
	jrne	00275$
	jp	00109$
00275$:
	Sstm8s_tim2$TIM2_PrescalerConfig$473 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0a
	jrne	00278$
	jp	00109$
00278$:
	Sstm8s_tim2$TIM2_PrescalerConfig$474 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0b
	jrne	00281$
	jp	00109$
00281$:
	Sstm8s_tim2$TIM2_PrescalerConfig$475 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00284$
	jp	00109$
00284$:
	Sstm8s_tim2$TIM2_PrescalerConfig$476 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0d
	jrne	00287$
	jp	00109$
00287$:
	Sstm8s_tim2$TIM2_PrescalerConfig$477 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0e
	jrne	00290$
	jp	00109$
00290$:
	Sstm8s_tim2$TIM2_PrescalerConfig$478 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0f
	jrne	00293$
	jp	00109$
00293$:
	Sstm8s_tim2$TIM2_PrescalerConfig$479 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe9
	Sstm8s_tim2$TIM2_PrescalerConfig$480 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PrescalerConfig$481 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PrescalerConfig$482 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_PrescalerConfig$483 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_PrescalerConfig$484 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_PrescalerConfig$485 ==.
; genLabel
00109$:
	Sstm8s_tim2$TIM2_PrescalerConfig$486 ==.
;	../SPL/src/stm8s_tim2.c: 492: TIM2->PSCR = (uint8_t)Prescaler;
; genPointerSet
	ldw	x, #0x530c
	ld	a, (0x03, sp)
	ld	(x), a
	Sstm8s_tim2$TIM2_PrescalerConfig$487 ==.
;	../SPL/src/stm8s_tim2.c: 495: TIM2->EGR = (uint8_t)TIM2_PSCReloadMode;
; genPointerSet
	ldw	x, #0x5304
	ld	a, (0x04, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_PrescalerConfig$488 ==.
;	../SPL/src/stm8s_tim2.c: 496: }
; genEndFunction
	Sstm8s_tim2$TIM2_PrescalerConfig$489 ==.
	XG$TIM2_PrescalerConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_PrescalerConfig$490 ==.
	Sstm8s_tim2$TIM2_ForcedOC1Config$491 ==.
;	../SPL/src/stm8s_tim2.c: 507: void TIM2_ForcedOC1Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM2_ForcedOC1Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_ForcedOC1Config:
	Sstm8s_tim2$TIM2_ForcedOC1Config$492 ==.
	Sstm8s_tim2$TIM2_ForcedOC1Config$493 ==.
;	../SPL/src/stm8s_tim2.c: 510: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim2$TIM2_ForcedOC1Config$494 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim2$TIM2_ForcedOC1Config$495 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xfe
	Sstm8s_tim2$TIM2_ForcedOC1Config$496 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ForcedOC1Config$497 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC1Config$498 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ForcedOC1Config$499 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ForcedOC1Config$500 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ForcedOC1Config$501 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ForcedOC1Config$502 ==.
;	../SPL/src/stm8s_tim2.c: 513: TIM2->CCMR1  =  (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))  
; genPointerGet
	ld	a, 0x5305
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC1Config$503 ==.
;	../SPL/src/stm8s_tim2.c: 514: | (uint8_t)TIM2_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5305, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_ForcedOC1Config$504 ==.
;	../SPL/src/stm8s_tim2.c: 515: }
; genEndFunction
	Sstm8s_tim2$TIM2_ForcedOC1Config$505 ==.
	XG$TIM2_ForcedOC1Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC1Config$506 ==.
	Sstm8s_tim2$TIM2_ForcedOC2Config$507 ==.
;	../SPL/src/stm8s_tim2.c: 526: void TIM2_ForcedOC2Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM2_ForcedOC2Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_ForcedOC2Config:
	Sstm8s_tim2$TIM2_ForcedOC2Config$508 ==.
	Sstm8s_tim2$TIM2_ForcedOC2Config$509 ==.
;	../SPL/src/stm8s_tim2.c: 529: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim2$TIM2_ForcedOC2Config$510 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim2$TIM2_ForcedOC2Config$511 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x11
	Sstm8s_tim2$TIM2_ForcedOC2Config$512 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ForcedOC2Config$513 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC2Config$514 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ForcedOC2Config$515 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ForcedOC2Config$516 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ForcedOC2Config$517 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ForcedOC2Config$518 ==.
;	../SPL/src/stm8s_tim2.c: 532: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))  
; genPointerGet
	ld	a, 0x5306
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC2Config$519 ==.
;	../SPL/src/stm8s_tim2.c: 533: | (uint8_t)TIM2_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5306, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_ForcedOC2Config$520 ==.
;	../SPL/src/stm8s_tim2.c: 534: }
; genEndFunction
	Sstm8s_tim2$TIM2_ForcedOC2Config$521 ==.
	XG$TIM2_ForcedOC2Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC2Config$522 ==.
	Sstm8s_tim2$TIM2_ForcedOC3Config$523 ==.
;	../SPL/src/stm8s_tim2.c: 545: void TIM2_ForcedOC3Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM2_ForcedOC3Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_ForcedOC3Config:
	Sstm8s_tim2$TIM2_ForcedOC3Config$524 ==.
	Sstm8s_tim2$TIM2_ForcedOC3Config$525 ==.
;	../SPL/src/stm8s_tim2.c: 548: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim2$TIM2_ForcedOC3Config$526 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim2$TIM2_ForcedOC3Config$527 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x24
	Sstm8s_tim2$TIM2_ForcedOC3Config$528 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ForcedOC3Config$529 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC3Config$530 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ForcedOC3Config$531 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ForcedOC3Config$532 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ForcedOC3Config$533 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ForcedOC3Config$534 ==.
;	../SPL/src/stm8s_tim2.c: 551: TIM2->CCMR3  =  (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
; genPointerGet
	ld	a, 0x5307
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC3Config$535 ==.
;	../SPL/src/stm8s_tim2.c: 552: | (uint8_t)TIM2_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5307, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_ForcedOC3Config$536 ==.
;	../SPL/src/stm8s_tim2.c: 553: }
; genEndFunction
	Sstm8s_tim2$TIM2_ForcedOC3Config$537 ==.
	XG$TIM2_ForcedOC3Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC3Config$538 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$539 ==.
;	../SPL/src/stm8s_tim2.c: 561: void TIM2_ARRPreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_ARRPreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_ARRPreloadConfig:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$540 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$541 ==.
;	../SPL/src/stm8s_tim2.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_ARRPreloadConfig$542 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x34
	Sstm8s_tim2$TIM2_ARRPreloadConfig$543 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ARRPreloadConfig$544 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ARRPreloadConfig$545 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ARRPreloadConfig$546 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ARRPreloadConfig$547 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ARRPreloadConfig$548 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$549 ==.
;	../SPL/src/stm8s_tim2.c: 569: TIM2->CR1 |= (uint8_t)TIM2_CR1_ARPE;
; genPointerGet
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_ARRPreloadConfig$550 ==.
;	../SPL/src/stm8s_tim2.c: 567: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$551 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$552 ==.
;	../SPL/src/stm8s_tim2.c: 569: TIM2->CR1 |= (uint8_t)TIM2_CR1_ARPE;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$553 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$554 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$555 ==.
;	../SPL/src/stm8s_tim2.c: 573: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_ARPE);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x5300, a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$556 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$557 ==.
;	../SPL/src/stm8s_tim2.c: 575: }
; genEndFunction
	Sstm8s_tim2$TIM2_ARRPreloadConfig$558 ==.
	XG$TIM2_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ARRPreloadConfig$559 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$560 ==.
;	../SPL/src/stm8s_tim2.c: 583: void TIM2_OC1PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC1PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC1PreloadConfig:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$561 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$562 ==.
;	../SPL/src/stm8s_tim2.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_OC1PreloadConfig$563 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x4a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$564 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC1PreloadConfig$565 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1PreloadConfig$566 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC1PreloadConfig$567 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC1PreloadConfig$568 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC1PreloadConfig$569 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$570 ==.
;	../SPL/src/stm8s_tim2.c: 591: TIM2->CCMR1 |= (uint8_t)TIM2_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x5305
	Sstm8s_tim2$TIM2_OC1PreloadConfig$571 ==.
;	../SPL/src/stm8s_tim2.c: 589: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$572 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$573 ==.
;	../SPL/src/stm8s_tim2.c: 591: TIM2->CCMR1 |= (uint8_t)TIM2_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5305, a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$574 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$575 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$576 ==.
;	../SPL/src/stm8s_tim2.c: 595: TIM2->CCMR1 &= (uint8_t)(~TIM2_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5305, a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$577 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$578 ==.
;	../SPL/src/stm8s_tim2.c: 597: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC1PreloadConfig$579 ==.
	XG$TIM2_OC1PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC1PreloadConfig$580 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$581 ==.
;	../SPL/src/stm8s_tim2.c: 605: void TIM2_OC2PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC2PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC2PreloadConfig:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$582 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$583 ==.
;	../SPL/src/stm8s_tim2.c: 608: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_OC2PreloadConfig$584 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x60
	Sstm8s_tim2$TIM2_OC2PreloadConfig$585 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC2PreloadConfig$586 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2PreloadConfig$587 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC2PreloadConfig$588 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC2PreloadConfig$589 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC2PreloadConfig$590 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$591 ==.
;	../SPL/src/stm8s_tim2.c: 613: TIM2->CCMR2 |= (uint8_t)TIM2_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x5306
	Sstm8s_tim2$TIM2_OC2PreloadConfig$592 ==.
;	../SPL/src/stm8s_tim2.c: 611: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$593 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$594 ==.
;	../SPL/src/stm8s_tim2.c: 613: TIM2->CCMR2 |= (uint8_t)TIM2_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5306, a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$595 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$596 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$597 ==.
;	../SPL/src/stm8s_tim2.c: 617: TIM2->CCMR2 &= (uint8_t)(~TIM2_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5306, a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$598 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$599 ==.
;	../SPL/src/stm8s_tim2.c: 619: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC2PreloadConfig$600 ==.
	XG$TIM2_OC2PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC2PreloadConfig$601 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$602 ==.
;	../SPL/src/stm8s_tim2.c: 627: void TIM2_OC3PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC3PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC3PreloadConfig:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$603 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$604 ==.
;	../SPL/src/stm8s_tim2.c: 630: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim2$TIM2_OC3PreloadConfig$605 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x76
	Sstm8s_tim2$TIM2_OC3PreloadConfig$606 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC3PreloadConfig$607 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3PreloadConfig$608 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC3PreloadConfig$609 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC3PreloadConfig$610 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC3PreloadConfig$611 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$612 ==.
;	../SPL/src/stm8s_tim2.c: 635: TIM2->CCMR3 |= (uint8_t)TIM2_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x5307
	Sstm8s_tim2$TIM2_OC3PreloadConfig$613 ==.
;	../SPL/src/stm8s_tim2.c: 633: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$614 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$615 ==.
;	../SPL/src/stm8s_tim2.c: 635: TIM2->CCMR3 |= (uint8_t)TIM2_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$616 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$617 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$618 ==.
;	../SPL/src/stm8s_tim2.c: 639: TIM2->CCMR3 &= (uint8_t)(~TIM2_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$619 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$620 ==.
;	../SPL/src/stm8s_tim2.c: 641: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC3PreloadConfig$621 ==.
	XG$TIM2_OC3PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC3PreloadConfig$622 ==.
	Sstm8s_tim2$TIM2_GenerateEvent$623 ==.
;	../SPL/src/stm8s_tim2.c: 653: void TIM2_GenerateEvent(TIM2_EventSource_TypeDef TIM2_EventSource)
; genLabel
;	-----------------------------------------
;	 function TIM2_GenerateEvent
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_GenerateEvent:
	Sstm8s_tim2$TIM2_GenerateEvent$624 ==.
	Sstm8s_tim2$TIM2_GenerateEvent$625 ==.
;	../SPL/src/stm8s_tim2.c: 656: assert_param(IS_TIM2_EVENT_SOURCE_OK(TIM2_EventSource));
; genIfx
	tnz	(0x03, sp)
	jreq	00110$
	jp	00104$
00110$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x90
	Sstm8s_tim2$TIM2_GenerateEvent$626 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_GenerateEvent$627 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_GenerateEvent$628 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_GenerateEvent$629 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_GenerateEvent$630 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_GenerateEvent$631 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_GenerateEvent$632 ==.
;	../SPL/src/stm8s_tim2.c: 659: TIM2->EGR = (uint8_t)TIM2_EventSource;
; genPointerSet
	ldw	x, #0x5304
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GenerateEvent$633 ==.
;	../SPL/src/stm8s_tim2.c: 660: }
; genEndFunction
	Sstm8s_tim2$TIM2_GenerateEvent$634 ==.
	XG$TIM2_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GenerateEvent$635 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$636 ==.
;	../SPL/src/stm8s_tim2.c: 670: void TIM2_OC1PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC1PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC1PolarityConfig:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$637 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$638 ==.
;	../SPL/src/stm8s_tim2.c: 673: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$639 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa1
	Sstm8s_tim2$TIM2_OC1PolarityConfig$640 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC1PolarityConfig$641 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1PolarityConfig$642 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC1PolarityConfig$643 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC1PolarityConfig$644 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC1PolarityConfig$645 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$646 ==.
;	../SPL/src/stm8s_tim2.c: 678: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1P;
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TIM2_OC1PolarityConfig$647 ==.
;	../SPL/src/stm8s_tim2.c: 676: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$648 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$649 ==.
;	../SPL/src/stm8s_tim2.c: 678: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$650 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$651 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$652 ==.
;	../SPL/src/stm8s_tim2.c: 682: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$653 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$654 ==.
;	../SPL/src/stm8s_tim2.c: 684: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC1PolarityConfig$655 ==.
	XG$TIM2_OC1PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC1PolarityConfig$656 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$657 ==.
;	../SPL/src/stm8s_tim2.c: 694: void TIM2_OC2PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC2PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC2PolarityConfig:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$658 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$659 ==.
;	../SPL/src/stm8s_tim2.c: 697: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$660 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb9
	Sstm8s_tim2$TIM2_OC2PolarityConfig$661 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC2PolarityConfig$662 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2PolarityConfig$663 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC2PolarityConfig$664 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC2PolarityConfig$665 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC2PolarityConfig$666 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$667 ==.
;	../SPL/src/stm8s_tim2.c: 702: TIM2->CCER1 |= TIM2_CCER1_CC2P;
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TIM2_OC2PolarityConfig$668 ==.
;	../SPL/src/stm8s_tim2.c: 700: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$669 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$670 ==.
;	../SPL/src/stm8s_tim2.c: 702: TIM2->CCER1 |= TIM2_CCER1_CC2P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$671 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$672 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$673 ==.
;	../SPL/src/stm8s_tim2.c: 706: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$674 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$675 ==.
;	../SPL/src/stm8s_tim2.c: 708: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC2PolarityConfig$676 ==.
	XG$TIM2_OC2PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC2PolarityConfig$677 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$678 ==.
;	../SPL/src/stm8s_tim2.c: 718: void TIM2_OC3PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM2_OC3PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_OC3PolarityConfig:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$679 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$680 ==.
;	../SPL/src/stm8s_tim2.c: 721: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$681 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xd1
	Sstm8s_tim2$TIM2_OC3PolarityConfig$682 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC3PolarityConfig$683 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3PolarityConfig$684 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_OC3PolarityConfig$685 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_OC3PolarityConfig$686 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_OC3PolarityConfig$687 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$688 ==.
;	../SPL/src/stm8s_tim2.c: 726: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3P;
; genPointerGet
	ld	a, 0x5309
	Sstm8s_tim2$TIM2_OC3PolarityConfig$689 ==.
;	../SPL/src/stm8s_tim2.c: 724: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$690 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$691 ==.
;	../SPL/src/stm8s_tim2.c: 726: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$692 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$693 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$694 ==.
;	../SPL/src/stm8s_tim2.c: 730: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$695 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$696 ==.
;	../SPL/src/stm8s_tim2.c: 732: }
; genEndFunction
	Sstm8s_tim2$TIM2_OC3PolarityConfig$697 ==.
	XG$TIM2_OC3PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC3PolarityConfig$698 ==.
	Sstm8s_tim2$TIM2_CCxCmd$699 ==.
;	../SPL/src/stm8s_tim2.c: 745: void TIM2_CCxCmd(TIM2_Channel_TypeDef TIM2_Channel, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM2_CCxCmd
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM2_CCxCmd:
	Sstm8s_tim2$TIM2_CCxCmd$700 ==.
	push	a
	Sstm8s_tim2$TIM2_CCxCmd$701 ==.
	Sstm8s_tim2$TIM2_CCxCmd$702 ==.
;	../SPL/src/stm8s_tim2.c: 748: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00182$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00183$
00182$:
	clr	(0x01, sp)
00183$:
	Sstm8s_tim2$TIM2_CCxCmd$703 ==.
; genIfx
	tnz	(0x04, sp)
	jrne	00184$
	jp	00119$
00184$:
; genIfx
	tnz	(0x01, sp)
	jreq	00185$
	jp	00119$
00185$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00187$
	jp	00119$
00187$:
	Sstm8s_tim2$TIM2_CCxCmd$704 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xec
	Sstm8s_tim2$TIM2_CCxCmd$705 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_CCxCmd$706 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_CCxCmd$707 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_CCxCmd$708 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_CCxCmd$709 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_CCxCmd$710 ==.
; genLabel
00119$:
	Sstm8s_tim2$TIM2_CCxCmd$711 ==.
;	../SPL/src/stm8s_tim2.c: 749: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00189$
	jp	00127$
00189$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00191$
	jp	00127$
00191$:
	Sstm8s_tim2$TIM2_CCxCmd$712 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xed
	Sstm8s_tim2$TIM2_CCxCmd$713 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_CCxCmd$714 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_CCxCmd$715 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_CCxCmd$716 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_CCxCmd$717 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_CCxCmd$718 ==.
; genLabel
00127$:
	Sstm8s_tim2$TIM2_CCxCmd$719 ==.
;	../SPL/src/stm8s_tim2.c: 751: if (TIM2_Channel == TIM2_CHANNEL_1)
; genIfx
	tnz	(0x04, sp)
	jreq	00193$
	jp	00114$
00193$:
	Sstm8s_tim2$TIM2_CCxCmd$720 ==.
;	../SPL/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TIM2_CCxCmd$721 ==.
	Sstm8s_tim2$TIM2_CCxCmd$722 ==.
;	../SPL/src/stm8s_tim2.c: 754: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00194$
	jp	00102$
00194$:
	Sstm8s_tim2$TIM2_CCxCmd$723 ==.
	Sstm8s_tim2$TIM2_CCxCmd$724 ==.
;	../SPL/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_CCxCmd$725 ==.
; genGoto
	jp	00116$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_CCxCmd$726 ==.
	Sstm8s_tim2$TIM2_CCxCmd$727 ==.
;	../SPL/src/stm8s_tim2.c: 760: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_CCxCmd$728 ==.
; genGoto
	jp	00116$
; genLabel
00114$:
	Sstm8s_tim2$TIM2_CCxCmd$729 ==.
;	../SPL/src/stm8s_tim2.c: 764: else if (TIM2_Channel == TIM2_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00195$
	jp	00111$
00195$:
	Sstm8s_tim2$TIM2_CCxCmd$730 ==.
;	../SPL/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TIM2_CCxCmd$731 ==.
	Sstm8s_tim2$TIM2_CCxCmd$732 ==.
;	../SPL/src/stm8s_tim2.c: 767: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00196$
	jp	00105$
00196$:
	Sstm8s_tim2$TIM2_CCxCmd$733 ==.
	Sstm8s_tim2$TIM2_CCxCmd$734 ==.
;	../SPL/src/stm8s_tim2.c: 769: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC2E;
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_CCxCmd$735 ==.
; genGoto
	jp	00116$
; genLabel
00105$:
	Sstm8s_tim2$TIM2_CCxCmd$736 ==.
	Sstm8s_tim2$TIM2_CCxCmd$737 ==.
;	../SPL/src/stm8s_tim2.c: 773: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_CCxCmd$738 ==.
; genGoto
	jp	00116$
; genLabel
00111$:
	Sstm8s_tim2$TIM2_CCxCmd$739 ==.
;	../SPL/src/stm8s_tim2.c: 781: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3E;
; genPointerGet
	ld	a, 0x5309
	Sstm8s_tim2$TIM2_CCxCmd$740 ==.
	Sstm8s_tim2$TIM2_CCxCmd$741 ==.
;	../SPL/src/stm8s_tim2.c: 779: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00197$
	jp	00108$
00197$:
	Sstm8s_tim2$TIM2_CCxCmd$742 ==.
	Sstm8s_tim2$TIM2_CCxCmd$743 ==.
;	../SPL/src/stm8s_tim2.c: 781: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3E;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_CCxCmd$744 ==.
; genGoto
	jp	00116$
; genLabel
00108$:
	Sstm8s_tim2$TIM2_CCxCmd$745 ==.
	Sstm8s_tim2$TIM2_CCxCmd$746 ==.
;	../SPL/src/stm8s_tim2.c: 785: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_CCxCmd$747 ==.
; genLabel
00116$:
	Sstm8s_tim2$TIM2_CCxCmd$748 ==.
;	../SPL/src/stm8s_tim2.c: 788: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$749 ==.
	Sstm8s_tim2$TIM2_CCxCmd$750 ==.
	XG$TIM2_CCxCmd$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_CCxCmd$751 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$752 ==.
;	../SPL/src/stm8s_tim2.c: 810: void TIM2_SelectOCxM(TIM2_Channel_TypeDef TIM2_Channel, TIM2_OCMode_TypeDef TIM2_OCMode)
; genLabel
;	-----------------------------------------
;	 function TIM2_SelectOCxM
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM2_SelectOCxM:
	Sstm8s_tim2$TIM2_SelectOCxM$753 ==.
	push	a
	Sstm8s_tim2$TIM2_SelectOCxM$754 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$755 ==.
;	../SPL/src/stm8s_tim2.c: 813: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00206$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00207$
00206$:
	clr	(0x01, sp)
00207$:
	Sstm8s_tim2$TIM2_SelectOCxM$756 ==.
; genIfx
	tnz	(0x04, sp)
	jrne	00208$
	jp	00110$
00208$:
; genIfx
	tnz	(0x01, sp)
	jreq	00209$
	jp	00110$
00209$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00211$
	jp	00110$
00211$:
	Sstm8s_tim2$TIM2_SelectOCxM$757 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2d
	Sstm8s_tim2$TIM2_SelectOCxM$758 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SelectOCxM$759 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOCxM$760 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SelectOCxM$761 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SelectOCxM$762 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SelectOCxM$763 ==.
; genLabel
00110$:
	Sstm8s_tim2$TIM2_SelectOCxM$764 ==.
;	../SPL/src/stm8s_tim2.c: 814: assert_param(IS_TIM2_OCM_OK(TIM2_OCMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00213$
	jp	00118$
00213$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00215$
	jp	00118$
00215$:
	Sstm8s_tim2$TIM2_SelectOCxM$765 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00218$
	jp	00118$
00218$:
	Sstm8s_tim2$TIM2_SelectOCxM$766 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x30
	jrne	00221$
	jp	00118$
00221$:
	Sstm8s_tim2$TIM2_SelectOCxM$767 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00224$
	jp	00118$
00224$:
	Sstm8s_tim2$TIM2_SelectOCxM$768 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x70
	jrne	00227$
	jp	00118$
00227$:
	Sstm8s_tim2$TIM2_SelectOCxM$769 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x50
	jrne	00230$
	jp	00118$
00230$:
	Sstm8s_tim2$TIM2_SelectOCxM$770 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x40
	jrne	00233$
	jp	00118$
00233$:
	Sstm8s_tim2$TIM2_SelectOCxM$771 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2e
	Sstm8s_tim2$TIM2_SelectOCxM$772 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SelectOCxM$773 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOCxM$774 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SelectOCxM$775 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SelectOCxM$776 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SelectOCxM$777 ==.
; genLabel
00118$:
	Sstm8s_tim2$TIM2_SelectOCxM$778 ==.
;	../SPL/src/stm8s_tim2.c: 816: if (TIM2_Channel == TIM2_CHANNEL_1)
; genIfx
	tnz	(0x04, sp)
	jreq	00235$
	jp	00105$
00235$:
	Sstm8s_tim2$TIM2_SelectOCxM$779 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$780 ==.
;	../SPL/src/stm8s_tim2.c: 819: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_SelectOCxM$781 ==.
;	../SPL/src/stm8s_tim2.c: 822: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))
; genPointerGet
	ld	a, 0x5305
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$782 ==.
;	../SPL/src/stm8s_tim2.c: 823: | (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5305, a
	Sstm8s_tim2$TIM2_SelectOCxM$783 ==.
; genGoto
	jp	00107$
; genLabel
00105$:
	Sstm8s_tim2$TIM2_SelectOCxM$784 ==.
;	../SPL/src/stm8s_tim2.c: 825: else if (TIM2_Channel == TIM2_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00236$
	jp	00102$
00236$:
	Sstm8s_tim2$TIM2_SelectOCxM$785 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$786 ==.
;	../SPL/src/stm8s_tim2.c: 828: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TIM2_SelectOCxM$787 ==.
;	../SPL/src/stm8s_tim2.c: 831: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))
; genPointerGet
	ld	a, 0x5306
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$788 ==.
;	../SPL/src/stm8s_tim2.c: 832: | (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5306, a
	Sstm8s_tim2$TIM2_SelectOCxM$789 ==.
; genGoto
	jp	00107$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_SelectOCxM$790 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$791 ==.
;	../SPL/src/stm8s_tim2.c: 837: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
; genPointerGet
	ld	a, 0x5309
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TIM2_SelectOCxM$792 ==.
;	../SPL/src/stm8s_tim2.c: 840: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
; genPointerGet
	ld	a, 0x5307
; genAnd
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$793 ==.
;	../SPL/src/stm8s_tim2.c: 841: | (uint8_t)TIM2_OCMode);
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5307, a
	Sstm8s_tim2$TIM2_SelectOCxM$794 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_SelectOCxM$795 ==.
;	../SPL/src/stm8s_tim2.c: 843: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TIM2_SelectOCxM$796 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$797 ==.
	XG$TIM2_SelectOCxM$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SelectOCxM$798 ==.
	Sstm8s_tim2$TIM2_SetCounter$799 ==.
;	../SPL/src/stm8s_tim2.c: 851: void TIM2_SetCounter(uint16_t Counter)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetCounter
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetCounter:
	Sstm8s_tim2$TIM2_SetCounter$800 ==.
	Sstm8s_tim2$TIM2_SetCounter$801 ==.
;	../SPL/src/stm8s_tim2.c: 854: TIM2->CNTRH = (uint8_t)(Counter >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x530a, a
	Sstm8s_tim2$TIM2_SetCounter$802 ==.
;	../SPL/src/stm8s_tim2.c: 855: TIM2->CNTRL = (uint8_t)(Counter);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x530b, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetCounter$803 ==.
;	../SPL/src/stm8s_tim2.c: 856: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetCounter$804 ==.
	XG$TIM2_SetCounter$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCounter$805 ==.
	Sstm8s_tim2$TIM2_SetAutoreload$806 ==.
;	../SPL/src/stm8s_tim2.c: 864: void TIM2_SetAutoreload(uint16_t Autoreload)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetAutoreload
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetAutoreload:
	Sstm8s_tim2$TIM2_SetAutoreload$807 ==.
	Sstm8s_tim2$TIM2_SetAutoreload$808 ==.
;	../SPL/src/stm8s_tim2.c: 867: TIM2->ARRH = (uint8_t)(Autoreload >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x530d, a
	Sstm8s_tim2$TIM2_SetAutoreload$809 ==.
;	../SPL/src/stm8s_tim2.c: 868: TIM2->ARRL = (uint8_t)(Autoreload);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x530e, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetAutoreload$810 ==.
;	../SPL/src/stm8s_tim2.c: 869: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetAutoreload$811 ==.
	XG$TIM2_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetAutoreload$812 ==.
	Sstm8s_tim2$TIM2_SetCompare1$813 ==.
;	../SPL/src/stm8s_tim2.c: 877: void TIM2_SetCompare1(uint16_t Compare1)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetCompare1
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetCompare1:
	Sstm8s_tim2$TIM2_SetCompare1$814 ==.
	Sstm8s_tim2$TIM2_SetCompare1$815 ==.
;	../SPL/src/stm8s_tim2.c: 880: TIM2->CCR1H = (uint8_t)(Compare1 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x530f, a
	Sstm8s_tim2$TIM2_SetCompare1$816 ==.
;	../SPL/src/stm8s_tim2.c: 881: TIM2->CCR1L = (uint8_t)(Compare1);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5310, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetCompare1$817 ==.
;	../SPL/src/stm8s_tim2.c: 882: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetCompare1$818 ==.
	XG$TIM2_SetCompare1$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare1$819 ==.
	Sstm8s_tim2$TIM2_SetCompare2$820 ==.
;	../SPL/src/stm8s_tim2.c: 890: void TIM2_SetCompare2(uint16_t Compare2)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetCompare2
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetCompare2:
	Sstm8s_tim2$TIM2_SetCompare2$821 ==.
	Sstm8s_tim2$TIM2_SetCompare2$822 ==.
;	../SPL/src/stm8s_tim2.c: 893: TIM2->CCR2H = (uint8_t)(Compare2 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5311, a
	Sstm8s_tim2$TIM2_SetCompare2$823 ==.
;	../SPL/src/stm8s_tim2.c: 894: TIM2->CCR2L = (uint8_t)(Compare2);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5312, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetCompare2$824 ==.
;	../SPL/src/stm8s_tim2.c: 895: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetCompare2$825 ==.
	XG$TIM2_SetCompare2$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare2$826 ==.
	Sstm8s_tim2$TIM2_SetCompare3$827 ==.
;	../SPL/src/stm8s_tim2.c: 903: void TIM2_SetCompare3(uint16_t Compare3)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetCompare3
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetCompare3:
	Sstm8s_tim2$TIM2_SetCompare3$828 ==.
	Sstm8s_tim2$TIM2_SetCompare3$829 ==.
;	../SPL/src/stm8s_tim2.c: 906: TIM2->CCR3H = (uint8_t)(Compare3 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5313, a
	Sstm8s_tim2$TIM2_SetCompare3$830 ==.
;	../SPL/src/stm8s_tim2.c: 907: TIM2->CCR3L = (uint8_t)(Compare3);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5314, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetCompare3$831 ==.
;	../SPL/src/stm8s_tim2.c: 908: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetCompare3$832 ==.
	XG$TIM2_SetCompare3$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare3$833 ==.
	Sstm8s_tim2$TIM2_SetIC1Prescaler$834 ==.
;	../SPL/src/stm8s_tim2.c: 920: void TIM2_SetIC1Prescaler(TIM2_ICPSC_TypeDef TIM2_IC1Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetIC1Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetIC1Prescaler:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$835 ==.
	Sstm8s_tim2$TIM2_SetIC1Prescaler$836 ==.
;	../SPL/src/stm8s_tim2.c: 923: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC1Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$837 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$838 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$839 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x9b
	Sstm8s_tim2$TIM2_SetIC1Prescaler$840 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC1Prescaler$841 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC1Prescaler$842 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SetIC1Prescaler$843 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SetIC1Prescaler$844 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SetIC1Prescaler$845 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$846 ==.
;	../SPL/src/stm8s_tim2.c: 926: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_ICxPSC))
; genPointerGet
	ld	a, 0x5305
; genAnd
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC1Prescaler$847 ==.
;	../SPL/src/stm8s_tim2.c: 927: | (uint8_t)TIM2_IC1Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5305, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$848 ==.
;	../SPL/src/stm8s_tim2.c: 928: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetIC1Prescaler$849 ==.
	XG$TIM2_SetIC1Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC1Prescaler$850 ==.
	Sstm8s_tim2$TIM2_SetIC2Prescaler$851 ==.
;	../SPL/src/stm8s_tim2.c: 940: void TIM2_SetIC2Prescaler(TIM2_ICPSC_TypeDef TIM2_IC2Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetIC2Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetIC2Prescaler:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$852 ==.
	Sstm8s_tim2$TIM2_SetIC2Prescaler$853 ==.
;	../SPL/src/stm8s_tim2.c: 943: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC2Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$854 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$855 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$856 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xaf
	Sstm8s_tim2$TIM2_SetIC2Prescaler$857 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC2Prescaler$858 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC2Prescaler$859 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SetIC2Prescaler$860 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SetIC2Prescaler$861 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SetIC2Prescaler$862 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$863 ==.
;	../SPL/src/stm8s_tim2.c: 946: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_ICxPSC))
; genPointerGet
	ld	a, 0x5306
; genAnd
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC2Prescaler$864 ==.
;	../SPL/src/stm8s_tim2.c: 947: | (uint8_t)TIM2_IC2Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5306, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$865 ==.
;	../SPL/src/stm8s_tim2.c: 948: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetIC2Prescaler$866 ==.
	XG$TIM2_SetIC2Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC2Prescaler$867 ==.
	Sstm8s_tim2$TIM2_SetIC3Prescaler$868 ==.
;	../SPL/src/stm8s_tim2.c: 960: void TIM2_SetIC3Prescaler(TIM2_ICPSC_TypeDef TIM2_IC3Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM2_SetIC3Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_SetIC3Prescaler:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$869 ==.
	Sstm8s_tim2$TIM2_SetIC3Prescaler$870 ==.
;	../SPL/src/stm8s_tim2.c: 964: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC3Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$871 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$872 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$873 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xc4
	Sstm8s_tim2$TIM2_SetIC3Prescaler$874 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC3Prescaler$875 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC3Prescaler$876 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_SetIC3Prescaler$877 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_SetIC3Prescaler$878 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_SetIC3Prescaler$879 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$880 ==.
;	../SPL/src/stm8s_tim2.c: 966: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_ICxPSC))
; genPointerGet
	ld	a, 0x5307
; genAnd
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC3Prescaler$881 ==.
;	../SPL/src/stm8s_tim2.c: 967: | (uint8_t)TIM2_IC3Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5307, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$882 ==.
;	../SPL/src/stm8s_tim2.c: 968: }
; genEndFunction
	Sstm8s_tim2$TIM2_SetIC3Prescaler$883 ==.
	XG$TIM2_SetIC3Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC3Prescaler$884 ==.
	Sstm8s_tim2$TIM2_GetCapture1$885 ==.
;	../SPL/src/stm8s_tim2.c: 975: uint16_t TIM2_GetCapture1(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetCapture1
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_GetCapture1:
	Sstm8s_tim2$TIM2_GetCapture1$886 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture1$887 ==.
	Sstm8s_tim2$TIM2_GetCapture1$888 ==.
;	../SPL/src/stm8s_tim2.c: 981: tmpccr1h = TIM2->CCR1H;
; genPointerGet
	ld	a, 0x530f
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture1$889 ==.
;	../SPL/src/stm8s_tim2.c: 982: tmpccr1l = TIM2->CCR1L;
; genPointerGet
	ld	a, 0x5310
	Sstm8s_tim2$TIM2_GetCapture1$890 ==.
;	../SPL/src/stm8s_tim2.c: 984: tmpccr1 = (uint16_t)(tmpccr1l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture1$891 ==.
;	../SPL/src/stm8s_tim2.c: 985: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture1$892 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim2$TIM2_GetCapture1$893 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture1$894 ==.
;	../SPL/src/stm8s_tim2.c: 987: return (uint16_t)tmpccr1;
; genReturn
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GetCapture1$895 ==.
;	../SPL/src/stm8s_tim2.c: 988: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture1$896 ==.
	Sstm8s_tim2$TIM2_GetCapture1$897 ==.
	XG$TIM2_GetCapture1$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture1$898 ==.
	Sstm8s_tim2$TIM2_GetCapture2$899 ==.
;	../SPL/src/stm8s_tim2.c: 995: uint16_t TIM2_GetCapture2(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetCapture2
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_GetCapture2:
	Sstm8s_tim2$TIM2_GetCapture2$900 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture2$901 ==.
	Sstm8s_tim2$TIM2_GetCapture2$902 ==.
;	../SPL/src/stm8s_tim2.c: 1001: tmpccr2h = TIM2->CCR2H;
; genPointerGet
	ld	a, 0x5311
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture2$903 ==.
;	../SPL/src/stm8s_tim2.c: 1002: tmpccr2l = TIM2->CCR2L;
; genPointerGet
	ld	a, 0x5312
	Sstm8s_tim2$TIM2_GetCapture2$904 ==.
;	../SPL/src/stm8s_tim2.c: 1004: tmpccr2 = (uint16_t)(tmpccr2l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture2$905 ==.
;	../SPL/src/stm8s_tim2.c: 1005: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture2$906 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim2$TIM2_GetCapture2$907 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture2$908 ==.
;	../SPL/src/stm8s_tim2.c: 1007: return (uint16_t)tmpccr2;
; genReturn
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GetCapture2$909 ==.
;	../SPL/src/stm8s_tim2.c: 1008: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture2$910 ==.
	Sstm8s_tim2$TIM2_GetCapture2$911 ==.
	XG$TIM2_GetCapture2$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture2$912 ==.
	Sstm8s_tim2$TIM2_GetCapture3$913 ==.
;	../SPL/src/stm8s_tim2.c: 1015: uint16_t TIM2_GetCapture3(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetCapture3
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM2_GetCapture3:
	Sstm8s_tim2$TIM2_GetCapture3$914 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture3$915 ==.
	Sstm8s_tim2$TIM2_GetCapture3$916 ==.
;	../SPL/src/stm8s_tim2.c: 1021: tmpccr3h = TIM2->CCR3H;
; genPointerGet
	ld	a, 0x5313
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture3$917 ==.
;	../SPL/src/stm8s_tim2.c: 1022: tmpccr3l = TIM2->CCR3L;
; genPointerGet
	ld	a, 0x5314
	Sstm8s_tim2$TIM2_GetCapture3$918 ==.
;	../SPL/src/stm8s_tim2.c: 1024: tmpccr3 = (uint16_t)(tmpccr3l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture3$919 ==.
;	../SPL/src/stm8s_tim2.c: 1025: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture3$920 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim2$TIM2_GetCapture3$921 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim2$TIM2_GetCapture3$922 ==.
;	../SPL/src/stm8s_tim2.c: 1027: return (uint16_t)tmpccr3;
; genReturn
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GetCapture3$923 ==.
;	../SPL/src/stm8s_tim2.c: 1028: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture3$924 ==.
	Sstm8s_tim2$TIM2_GetCapture3$925 ==.
	XG$TIM2_GetCapture3$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture3$926 ==.
	Sstm8s_tim2$TIM2_GetCounter$927 ==.
;	../SPL/src/stm8s_tim2.c: 1035: uint16_t TIM2_GetCounter(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetCounter
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_TIM2_GetCounter:
	Sstm8s_tim2$TIM2_GetCounter$928 ==.
	sub	sp, #4
	Sstm8s_tim2$TIM2_GetCounter$929 ==.
	Sstm8s_tim2$TIM2_GetCounter$930 ==.
;	../SPL/src/stm8s_tim2.c: 1039: tmpcntr =  ((uint16_t)TIM2->CNTRH << 8);
; genPointerGet
	ld	a, 0x530a
; genCast
; genAssign
	clrw	x
; genLeftShiftLiteral
	ld	xh, a
	clr	a
; genAssign
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_GetCounter$931 ==.
;	../SPL/src/stm8s_tim2.c: 1041: return (uint16_t)( tmpcntr| (uint16_t)(TIM2->CNTRL));
; genPointerGet
	ld	a, 0x530b
; genCast
; genAssign
	clr	(0x03, sp)
; genOr
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, xh
	or	a, (0x03, sp)
; genReturn
	ld	xh, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GetCounter$932 ==.
;	../SPL/src/stm8s_tim2.c: 1042: }
; genEndFunction
	addw	sp, #4
	Sstm8s_tim2$TIM2_GetCounter$933 ==.
	Sstm8s_tim2$TIM2_GetCounter$934 ==.
	XG$TIM2_GetCounter$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCounter$935 ==.
	Sstm8s_tim2$TIM2_GetPrescaler$936 ==.
;	../SPL/src/stm8s_tim2.c: 1049: TIM2_Prescaler_TypeDef TIM2_GetPrescaler(void)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetPrescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_GetPrescaler:
	Sstm8s_tim2$TIM2_GetPrescaler$937 ==.
	Sstm8s_tim2$TIM2_GetPrescaler$938 ==.
;	../SPL/src/stm8s_tim2.c: 1052: return (TIM2_Prescaler_TypeDef)(TIM2->PSCR);
; genPointerGet
	ld	a, 0x530c
; genReturn
; genLabel
00101$:
	Sstm8s_tim2$TIM2_GetPrescaler$939 ==.
;	../SPL/src/stm8s_tim2.c: 1053: }
; genEndFunction
	Sstm8s_tim2$TIM2_GetPrescaler$940 ==.
	XG$TIM2_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetPrescaler$941 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$942 ==.
;	../SPL/src/stm8s_tim2.c: 1068: FlagStatus TIM2_GetFlagStatus(TIM2_FLAG_TypeDef TIM2_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetFlagStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM2_GetFlagStatus:
	Sstm8s_tim2$TIM2_GetFlagStatus$943 ==.
	push	a
	Sstm8s_tim2$TIM2_GetFlagStatus$944 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$945 ==.
;	../SPL/src/stm8s_tim2.c: 1074: assert_param(IS_TIM2_GET_FLAG_OK(TIM2_FLAG));
; genCast
; genAssign
	ldw	x, (0x04, sp)
; genCmpEQorNE
	cpw	x, #0x0001
	jrne	00167$
	jp	00107$
00167$:
	Sstm8s_tim2$TIM2_GetFlagStatus$946 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0002
	jrne	00170$
	jp	00107$
00170$:
	Sstm8s_tim2$TIM2_GetFlagStatus$947 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0004
	jrne	00173$
	jp	00107$
00173$:
	Sstm8s_tim2$TIM2_GetFlagStatus$948 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0008
	jrne	00176$
	jp	00107$
00176$:
	Sstm8s_tim2$TIM2_GetFlagStatus$949 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0200
	jrne	00179$
	jp	00107$
00179$:
	Sstm8s_tim2$TIM2_GetFlagStatus$950 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0400
	jrne	00182$
	jp	00107$
00182$:
	Sstm8s_tim2$TIM2_GetFlagStatus$951 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0800
	jrne	00185$
	jp	00107$
00185$:
	Sstm8s_tim2$TIM2_GetFlagStatus$952 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$953 ==.
	push	#0x32
	Sstm8s_tim2$TIM2_GetFlagStatus$954 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_GetFlagStatus$955 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_GetFlagStatus$956 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_GetFlagStatus$957 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_GetFlagStatus$958 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_GetFlagStatus$959 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_GetFlagStatus$960 ==.
	popw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$961 ==.
; genLabel
00107$:
	Sstm8s_tim2$TIM2_GetFlagStatus$962 ==.
;	../SPL/src/stm8s_tim2.c: 1076: tim2_flag_l = (uint8_t)(TIM2->SR1 & (uint8_t)TIM2_FLAG);
; genPointerGet
	ld	a, 0x5302
	ld	(0x01, sp), a
; genCast
; genAssign
	ld	a, (0x05, sp)
; genAnd
	and	a, (0x01, sp)
; genAssign
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_GetFlagStatus$963 ==.
;	../SPL/src/stm8s_tim2.c: 1077: tim2_flag_h = (uint8_t)((uint16_t)TIM2_FLAG >> 8);
; genRightShiftLiteral
	clr	a
; genCast
; genAssign
	Sstm8s_tim2$TIM2_GetFlagStatus$964 ==.
;	../SPL/src/stm8s_tim2.c: 1079: if ((tim2_flag_l | (uint8_t)(TIM2->SR2 & tim2_flag_h)) != (uint8_t)RESET )
; genPointerGet
	ld	a, 0x5303
; genAnd
	pushw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$965 ==.
	and	a, (1, sp)
	popw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$966 ==.
; genOr
	or	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00187$
	jp	00102$
00187$:
	Sstm8s_tim2$TIM2_GetFlagStatus$967 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$968 ==.
;	../SPL/src/stm8s_tim2.c: 1081: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim2$TIM2_GetFlagStatus$969 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_GetFlagStatus$970 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$971 ==.
;	../SPL/src/stm8s_tim2.c: 1085: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_tim2$TIM2_GetFlagStatus$972 ==.
; genLabel
00103$:
	Sstm8s_tim2$TIM2_GetFlagStatus$973 ==.
;	../SPL/src/stm8s_tim2.c: 1087: return (FlagStatus)bitstatus;
; genReturn
; genLabel
00104$:
	Sstm8s_tim2$TIM2_GetFlagStatus$974 ==.
;	../SPL/src/stm8s_tim2.c: 1088: }
; genEndFunction
	addw	sp, #1
	Sstm8s_tim2$TIM2_GetFlagStatus$975 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$976 ==.
	XG$TIM2_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetFlagStatus$977 ==.
	Sstm8s_tim2$TIM2_ClearFlag$978 ==.
;	../SPL/src/stm8s_tim2.c: 1103: void TIM2_ClearFlag(TIM2_FLAG_TypeDef TIM2_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM2_ClearFlag
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_TIM2_ClearFlag:
	Sstm8s_tim2$TIM2_ClearFlag$979 ==.
	Sstm8s_tim2$TIM2_ClearFlag$980 ==.
;	../SPL/src/stm8s_tim2.c: 1106: assert_param(IS_TIM2_CLEAR_FLAG_OK(TIM2_FLAG));
; genAssign
	ldw	x, (0x03, sp)
; genAnd
	ld	a, xl
	and	a, #0xf0
	ld	xl, a
	ld	a, xh
	and	a, #0xf1
	ld	xh, a
; genIfx
	tnzw	x
	jreq	00113$
	jp	00103$
00113$:
; genCast
; genAssign
	ldw	x, (0x03, sp)
; genIfx
	tnzw	x
	jreq	00114$
	jp	00104$
00114$:
; genLabel
00103$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x52
	Sstm8s_tim2$TIM2_ClearFlag$981 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_ClearFlag$982 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ClearFlag$983 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ClearFlag$984 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ClearFlag$985 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ClearFlag$986 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ClearFlag$987 ==.
;	../SPL/src/stm8s_tim2.c: 1109: TIM2->SR1 = (uint8_t)(~((uint8_t)(TIM2_FLAG)));
; genCast
; genAssign
	ld	a, (0x04, sp)
; genCpl
	cpl	a
; genPointerSet
	ld	0x5302, a
	Sstm8s_tim2$TIM2_ClearFlag$988 ==.
;	../SPL/src/stm8s_tim2.c: 1110: TIM2->SR2 = (uint8_t)(~((uint8_t)((uint8_t)TIM2_FLAG >> 8)));
; genPointerSet
	mov	0x5303+0, #0xff
; genLabel
00101$:
	Sstm8s_tim2$TIM2_ClearFlag$989 ==.
;	../SPL/src/stm8s_tim2.c: 1111: }
; genEndFunction
	Sstm8s_tim2$TIM2_ClearFlag$990 ==.
	XG$TIM2_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ClearFlag$991 ==.
	Sstm8s_tim2$TIM2_GetITStatus$992 ==.
;	../SPL/src/stm8s_tim2.c: 1123: ITStatus TIM2_GetITStatus(TIM2_IT_TypeDef TIM2_IT)
; genLabel
;	-----------------------------------------
;	 function TIM2_GetITStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM2_GetITStatus:
	Sstm8s_tim2$TIM2_GetITStatus$993 ==.
	push	a
	Sstm8s_tim2$TIM2_GetITStatus$994 ==.
	Sstm8s_tim2$TIM2_GetITStatus$995 ==.
;	../SPL/src/stm8s_tim2.c: 1129: assert_param(IS_TIM2_GET_IT_OK(TIM2_IT));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00149$
	jp	00108$
00149$:
	Sstm8s_tim2$TIM2_GetITStatus$996 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00152$
	jp	00108$
00152$:
	Sstm8s_tim2$TIM2_GetITStatus$997 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x04
	jrne	00155$
	jp	00108$
00155$:
	Sstm8s_tim2$TIM2_GetITStatus$998 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x08
	jrne	00158$
	jp	00108$
00158$:
	Sstm8s_tim2$TIM2_GetITStatus$999 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x69
	Sstm8s_tim2$TIM2_GetITStatus$1000 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_GetITStatus$1001 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_GetITStatus$1002 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_GetITStatus$1003 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_GetITStatus$1004 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_GetITStatus$1005 ==.
; genLabel
00108$:
	Sstm8s_tim2$TIM2_GetITStatus$1006 ==.
;	../SPL/src/stm8s_tim2.c: 1131: TIM2_itStatus = (uint8_t)(TIM2->SR1 & TIM2_IT);
; genPointerGet
	ld	a, 0x5302
; genAnd
	and	a, (0x04, sp)
; genAssign
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_GetITStatus$1007 ==.
;	../SPL/src/stm8s_tim2.c: 1133: TIM2_itEnable = (uint8_t)(TIM2->IER & TIM2_IT);
; genPointerGet
	ld	a, 0x5301
; genAnd
	and	a, (0x04, sp)
; genAssign
	Sstm8s_tim2$TIM2_GetITStatus$1008 ==.
;	../SPL/src/stm8s_tim2.c: 1135: if ((TIM2_itStatus != (uint8_t)RESET ) && (TIM2_itEnable != (uint8_t)RESET ))
; genIfx
	tnz	(0x01, sp)
	jrne	00160$
	jp	00102$
00160$:
; genIfx
	tnz	a
	jrne	00161$
	jp	00102$
00161$:
	Sstm8s_tim2$TIM2_GetITStatus$1009 ==.
	Sstm8s_tim2$TIM2_GetITStatus$1010 ==.
;	../SPL/src/stm8s_tim2.c: 1137: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim2$TIM2_GetITStatus$1011 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TIM2_GetITStatus$1012 ==.
	Sstm8s_tim2$TIM2_GetITStatus$1013 ==.
;	../SPL/src/stm8s_tim2.c: 1141: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_tim2$TIM2_GetITStatus$1014 ==.
; genLabel
00103$:
	Sstm8s_tim2$TIM2_GetITStatus$1015 ==.
;	../SPL/src/stm8s_tim2.c: 1143: return (ITStatus)(bitstatus);
; genReturn
; genLabel
00105$:
	Sstm8s_tim2$TIM2_GetITStatus$1016 ==.
;	../SPL/src/stm8s_tim2.c: 1144: }
; genEndFunction
	addw	sp, #1
	Sstm8s_tim2$TIM2_GetITStatus$1017 ==.
	Sstm8s_tim2$TIM2_GetITStatus$1018 ==.
	XG$TIM2_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetITStatus$1019 ==.
	Sstm8s_tim2$TIM2_ClearITPendingBit$1020 ==.
;	../SPL/src/stm8s_tim2.c: 1156: void TIM2_ClearITPendingBit(TIM2_IT_TypeDef TIM2_IT)
; genLabel
;	-----------------------------------------
;	 function TIM2_ClearITPendingBit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_ClearITPendingBit:
	Sstm8s_tim2$TIM2_ClearITPendingBit$1021 ==.
	Sstm8s_tim2$TIM2_ClearITPendingBit$1022 ==.
;	../SPL/src/stm8s_tim2.c: 1159: assert_param(IS_TIM2_IT_OK(TIM2_IT));
; genIfx
	tnz	(0x03, sp)
	jrne	00113$
	jp	00103$
00113$:
; genCmp
; genCmpTop
	ld	a, (0x03, sp)
	cp	a, #0x0f
	jrugt	00114$
	jp	00104$
00114$:
; skipping generated iCode
; genLabel
00103$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x87
	Sstm8s_tim2$TIM2_ClearITPendingBit$1023 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_ClearITPendingBit$1024 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ClearITPendingBit$1025 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim2$TIM2_ClearITPendingBit$1026 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim2$TIM2_ClearITPendingBit$1027 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim2$TIM2_ClearITPendingBit$1028 ==.
; genLabel
00104$:
	Sstm8s_tim2$TIM2_ClearITPendingBit$1029 ==.
;	../SPL/src/stm8s_tim2.c: 1162: TIM2->SR1 = (uint8_t)(~TIM2_IT);
; genCpl
	ld	a, (0x03, sp)
	cpl	a
; genPointerSet
	ld	0x5302, a
; genLabel
00101$:
	Sstm8s_tim2$TIM2_ClearITPendingBit$1030 ==.
;	../SPL/src/stm8s_tim2.c: 1163: }
; genEndFunction
	Sstm8s_tim2$TIM2_ClearITPendingBit$1031 ==.
	XG$TIM2_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ClearITPendingBit$1032 ==.
	Sstm8s_tim2$TI1_Config$1033 ==.
;	../SPL/src/stm8s_tim2.c: 1181: static void TI1_Config(uint8_t TIM2_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI1_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI1_Config:
	Sstm8s_tim2$TI1_Config$1034 ==.
	push	a
	Sstm8s_tim2$TI1_Config$1035 ==.
	Sstm8s_tim2$TI1_Config$1036 ==.
;	../SPL/src/stm8s_tim2.c: 1186: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI1_Config$1037 ==.
;	../SPL/src/stm8s_tim2.c: 1189: TIM2->CCMR1  = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF )))
; genPointerGet
	ld	a, 0x5305
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI1_Config$1038 ==.
;	../SPL/src/stm8s_tim2.c: 1190: | (uint8_t)(((TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5305, a
	Sstm8s_tim2$TI1_Config$1039 ==.
;	../SPL/src/stm8s_tim2.c: 1186: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TI1_Config$1040 ==.
;	../SPL/src/stm8s_tim2.c: 1193: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim2$TI1_Config$1041 ==.
	Sstm8s_tim2$TI1_Config$1042 ==.
;	../SPL/src/stm8s_tim2.c: 1195: TIM2->CCER1 |= TIM2_CCER1_CC1P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI1_Config$1043 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TI1_Config$1044 ==.
	Sstm8s_tim2$TI1_Config$1045 ==.
;	../SPL/src/stm8s_tim2.c: 1199: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI1_Config$1046 ==.
; genLabel
00103$:
	Sstm8s_tim2$TI1_Config$1047 ==.
;	../SPL/src/stm8s_tim2.c: 1202: TIM2->CCER1 |= TIM2_CCER1_CC1E;
; genPointerGet
	ld	a, 0x5308
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5308, a
; genLabel
00104$:
	Sstm8s_tim2$TI1_Config$1048 ==.
;	../SPL/src/stm8s_tim2.c: 1203: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TI1_Config$1049 ==.
	Sstm8s_tim2$TI1_Config$1050 ==.
	XFstm8s_tim2$TI1_Config$0$0 ==.
	ret
	Sstm8s_tim2$TI1_Config$1051 ==.
	Sstm8s_tim2$TI2_Config$1052 ==.
;	../SPL/src/stm8s_tim2.c: 1221: static void TI2_Config(uint8_t TIM2_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI2_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI2_Config:
	Sstm8s_tim2$TI2_Config$1053 ==.
	push	a
	Sstm8s_tim2$TI2_Config$1054 ==.
	Sstm8s_tim2$TI2_Config$1055 ==.
;	../SPL/src/stm8s_tim2.c: 1226: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
; genPointerGet
	ld	a, 0x5308
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI2_Config$1056 ==.
;	../SPL/src/stm8s_tim2.c: 1229: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF ))) 
; genPointerGet
	ld	a, 0x5306
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI2_Config$1057 ==.
;	../SPL/src/stm8s_tim2.c: 1230: | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5306, a
	Sstm8s_tim2$TI2_Config$1058 ==.
;	../SPL/src/stm8s_tim2.c: 1226: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
; genPointerGet
	ld	a, 0x5308
	Sstm8s_tim2$TI2_Config$1059 ==.
;	../SPL/src/stm8s_tim2.c: 1234: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim2$TI2_Config$1060 ==.
	Sstm8s_tim2$TI2_Config$1061 ==.
;	../SPL/src/stm8s_tim2.c: 1236: TIM2->CCER1 |= TIM2_CCER1_CC2P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI2_Config$1062 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TI2_Config$1063 ==.
	Sstm8s_tim2$TI2_Config$1064 ==.
;	../SPL/src/stm8s_tim2.c: 1240: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x5308, a
	Sstm8s_tim2$TI2_Config$1065 ==.
; genLabel
00103$:
	Sstm8s_tim2$TI2_Config$1066 ==.
;	../SPL/src/stm8s_tim2.c: 1244: TIM2->CCER1 |= TIM2_CCER1_CC2E;
; genPointerGet
	ld	a, 0x5308
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x5308, a
; genLabel
00104$:
	Sstm8s_tim2$TI2_Config$1067 ==.
;	../SPL/src/stm8s_tim2.c: 1245: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TI2_Config$1068 ==.
	Sstm8s_tim2$TI2_Config$1069 ==.
	XFstm8s_tim2$TI2_Config$0$0 ==.
	ret
	Sstm8s_tim2$TI2_Config$1070 ==.
	Sstm8s_tim2$TI3_Config$1071 ==.
;	../SPL/src/stm8s_tim2.c: 1261: static void TI3_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection,
; genLabel
;	-----------------------------------------
;	 function TI3_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI3_Config:
	Sstm8s_tim2$TI3_Config$1072 ==.
	push	a
	Sstm8s_tim2$TI3_Config$1073 ==.
	Sstm8s_tim2$TI3_Config$1074 ==.
;	../SPL/src/stm8s_tim2.c: 1265: TIM2->CCER2 &=  (uint8_t)(~TIM2_CCER2_CC3E);
; genPointerGet
	ld	a, 0x5309
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TI3_Config$1075 ==.
;	../SPL/src/stm8s_tim2.c: 1268: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF))) 
; genPointerGet
	ld	a, 0x5307
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI3_Config$1076 ==.
;	../SPL/src/stm8s_tim2.c: 1269: | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5307, a
	Sstm8s_tim2$TI3_Config$1077 ==.
;	../SPL/src/stm8s_tim2.c: 1265: TIM2->CCER2 &=  (uint8_t)(~TIM2_CCER2_CC3E);
; genPointerGet
	ld	a, 0x5309
	Sstm8s_tim2$TI3_Config$1078 ==.
;	../SPL/src/stm8s_tim2.c: 1273: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim2$TI3_Config$1079 ==.
	Sstm8s_tim2$TI3_Config$1080 ==.
;	../SPL/src/stm8s_tim2.c: 1275: TIM2->CCER2 |= TIM2_CCER2_CC3P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TI3_Config$1081 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim2$TI3_Config$1082 ==.
	Sstm8s_tim2$TI3_Config$1083 ==.
;	../SPL/src/stm8s_tim2.c: 1279: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5309, a
	Sstm8s_tim2$TI3_Config$1084 ==.
; genLabel
00103$:
	Sstm8s_tim2$TI3_Config$1085 ==.
;	../SPL/src/stm8s_tim2.c: 1282: TIM2->CCER2 |= TIM2_CCER2_CC3E;
; genPointerGet
	ld	a, 0x5309
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5309, a
; genLabel
00104$:
	Sstm8s_tim2$TI3_Config$1086 ==.
;	../SPL/src/stm8s_tim2.c: 1283: }
; genEndFunction
	pop	a
	Sstm8s_tim2$TI3_Config$1087 ==.
	Sstm8s_tim2$TI3_Config$1088 ==.
	XFstm8s_tim2$TI3_Config$0$0 ==.
	ret
	Sstm8s_tim2$TI3_Config$1089 ==.
	.area CODE
	.area CONST
Fstm8s_tim2$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_tim2.c"
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
	.ascii "../SPL/src/stm8s_tim2.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$0)
	.db	3
	.sleb128	51
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$2-Sstm8s_tim2$TIM2_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$3-Sstm8s_tim2$TIM2_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$4-Sstm8s_tim2$TIM2_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$5-Sstm8s_tim2$TIM2_DeInit$4
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$6-Sstm8s_tim2$TIM2_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$7-Sstm8s_tim2$TIM2_DeInit$6
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$8-Sstm8s_tim2$TIM2_DeInit$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$9-Sstm8s_tim2$TIM2_DeInit$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$10-Sstm8s_tim2$TIM2_DeInit$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$11-Sstm8s_tim2$TIM2_DeInit$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$12-Sstm8s_tim2$TIM2_DeInit$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$13-Sstm8s_tim2$TIM2_DeInit$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$14-Sstm8s_tim2$TIM2_DeInit$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$15-Sstm8s_tim2$TIM2_DeInit$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$16-Sstm8s_tim2$TIM2_DeInit$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$17-Sstm8s_tim2$TIM2_DeInit$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$18-Sstm8s_tim2$TIM2_DeInit$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$19-Sstm8s_tim2$TIM2_DeInit$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$20-Sstm8s_tim2$TIM2_DeInit$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$21-Sstm8s_tim2$TIM2_DeInit$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$22-Sstm8s_tim2$TIM2_DeInit$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$23-Sstm8s_tim2$TIM2_DeInit$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_DeInit$24-Sstm8s_tim2$TIM2_DeInit$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_DeInit$25-Sstm8s_tim2$TIM2_DeInit$24
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$27)
	.db	3
	.sleb128	88
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_TimeBaseInit$29-Sstm8s_tim2$TIM2_TimeBaseInit$27
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_TimeBaseInit$30-Sstm8s_tim2$TIM2_TimeBaseInit$29
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_TimeBaseInit$31-Sstm8s_tim2$TIM2_TimeBaseInit$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_TimeBaseInit$32-Sstm8s_tim2$TIM2_TimeBaseInit$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_TimeBaseInit$33-Sstm8s_tim2$TIM2_TimeBaseInit$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$35)
	.db	3
	.sleb128	107
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$38-Sstm8s_tim2$TIM2_OC1Init$35
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$50-Sstm8s_tim2$TIM2_OC1Init$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$58-Sstm8s_tim2$TIM2_OC1Init$50
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$66-Sstm8s_tim2$TIM2_OC1Init$58
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$67-Sstm8s_tim2$TIM2_OC1Init$66
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$68-Sstm8s_tim2$TIM2_OC1Init$67
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$69-Sstm8s_tim2$TIM2_OC1Init$68
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$70-Sstm8s_tim2$TIM2_OC1Init$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$71-Sstm8s_tim2$TIM2_OC1Init$70
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$72-Sstm8s_tim2$TIM2_OC1Init$71
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1Init$73-Sstm8s_tim2$TIM2_OC1Init$72
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC1Init$75-Sstm8s_tim2$TIM2_OC1Init$73
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$77)
	.db	3
	.sleb128	141
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$80-Sstm8s_tim2$TIM2_OC2Init$77
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$92-Sstm8s_tim2$TIM2_OC2Init$80
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$100-Sstm8s_tim2$TIM2_OC2Init$92
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$108-Sstm8s_tim2$TIM2_OC2Init$100
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$109-Sstm8s_tim2$TIM2_OC2Init$108
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$110-Sstm8s_tim2$TIM2_OC2Init$109
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$111-Sstm8s_tim2$TIM2_OC2Init$110
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$112-Sstm8s_tim2$TIM2_OC2Init$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$113-Sstm8s_tim2$TIM2_OC2Init$112
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$114-Sstm8s_tim2$TIM2_OC2Init$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2Init$115-Sstm8s_tim2$TIM2_OC2Init$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC2Init$117-Sstm8s_tim2$TIM2_OC2Init$115
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$119)
	.db	3
	.sleb128	178
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$122-Sstm8s_tim2$TIM2_OC3Init$119
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$134-Sstm8s_tim2$TIM2_OC3Init$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$142-Sstm8s_tim2$TIM2_OC3Init$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$150-Sstm8s_tim2$TIM2_OC3Init$142
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$151-Sstm8s_tim2$TIM2_OC3Init$150
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$152-Sstm8s_tim2$TIM2_OC3Init$151
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$153-Sstm8s_tim2$TIM2_OC3Init$152
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$154-Sstm8s_tim2$TIM2_OC3Init$153
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$155-Sstm8s_tim2$TIM2_OC3Init$154
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$156-Sstm8s_tim2$TIM2_OC3Init$155
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3Init$157-Sstm8s_tim2$TIM2_OC3Init$156
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC3Init$159-Sstm8s_tim2$TIM2_OC3Init$157
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$161)
	.db	3
	.sleb128	211
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$164-Sstm8s_tim2$TIM2_ICInit$161
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$173-Sstm8s_tim2$TIM2_ICInit$164
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$181-Sstm8s_tim2$TIM2_ICInit$173
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$191-Sstm8s_tim2$TIM2_ICInit$181
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$201-Sstm8s_tim2$TIM2_ICInit$191
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$208-Sstm8s_tim2$TIM2_ICInit$201
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$210-Sstm8s_tim2$TIM2_ICInit$208
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$215-Sstm8s_tim2$TIM2_ICInit$210
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$219-Sstm8s_tim2$TIM2_ICInit$215
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$221-Sstm8s_tim2$TIM2_ICInit$219
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$226-Sstm8s_tim2$TIM2_ICInit$221
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$231-Sstm8s_tim2$TIM2_ICInit$226
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$236-Sstm8s_tim2$TIM2_ICInit$231
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ICInit$240-Sstm8s_tim2$TIM2_ICInit$236
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ICInit$242-Sstm8s_tim2$TIM2_ICInit$240
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$244)
	.db	3
	.sleb128	265
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$247-Sstm8s_tim2$TIM2_PWMIConfig$244
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$255-Sstm8s_tim2$TIM2_PWMIConfig$247
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$263-Sstm8s_tim2$TIM2_PWMIConfig$255
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$273-Sstm8s_tim2$TIM2_PWMIConfig$263
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$283-Sstm8s_tim2$TIM2_PWMIConfig$273
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$285-Sstm8s_tim2$TIM2_PWMIConfig$283
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$288-Sstm8s_tim2$TIM2_PWMIConfig$285
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$290-Sstm8s_tim2$TIM2_PWMIConfig$288
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$292-Sstm8s_tim2$TIM2_PWMIConfig$290
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$295-Sstm8s_tim2$TIM2_PWMIConfig$292
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$297-Sstm8s_tim2$TIM2_PWMIConfig$295
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$299-Sstm8s_tim2$TIM2_PWMIConfig$297
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$304-Sstm8s_tim2$TIM2_PWMIConfig$299
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$307-Sstm8s_tim2$TIM2_PWMIConfig$304
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$312-Sstm8s_tim2$TIM2_PWMIConfig$307
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$317-Sstm8s_tim2$TIM2_PWMIConfig$312
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$322-Sstm8s_tim2$TIM2_PWMIConfig$317
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$325-Sstm8s_tim2$TIM2_PWMIConfig$322
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$330-Sstm8s_tim2$TIM2_PWMIConfig$325
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PWMIConfig$334-Sstm8s_tim2$TIM2_PWMIConfig$330
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_PWMIConfig$336-Sstm8s_tim2$TIM2_PWMIConfig$334
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$338)
	.db	3
	.sleb128	338
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$340-Sstm8s_tim2$TIM2_Cmd$338
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$348-Sstm8s_tim2$TIM2_Cmd$340
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$349-Sstm8s_tim2$TIM2_Cmd$348
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$351-Sstm8s_tim2$TIM2_Cmd$349
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$354-Sstm8s_tim2$TIM2_Cmd$351
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_Cmd$356-Sstm8s_tim2$TIM2_Cmd$354
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_Cmd$357-Sstm8s_tim2$TIM2_Cmd$356
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$359)
	.db	3
	.sleb128	367
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$362-Sstm8s_tim2$TIM2_ITConfig$359
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$369-Sstm8s_tim2$TIM2_ITConfig$362
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$377-Sstm8s_tim2$TIM2_ITConfig$369
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$378-Sstm8s_tim2$TIM2_ITConfig$377
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$380-Sstm8s_tim2$TIM2_ITConfig$378
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$383-Sstm8s_tim2$TIM2_ITConfig$380
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ITConfig$387-Sstm8s_tim2$TIM2_ITConfig$383
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ITConfig$389-Sstm8s_tim2$TIM2_ITConfig$387
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$391)
	.db	3
	.sleb128	391
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$393-Sstm8s_tim2$TIM2_UpdateDisableConfig$391
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$401-Sstm8s_tim2$TIM2_UpdateDisableConfig$393
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$402-Sstm8s_tim2$TIM2_UpdateDisableConfig$401
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$404-Sstm8s_tim2$TIM2_UpdateDisableConfig$402
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$407-Sstm8s_tim2$TIM2_UpdateDisableConfig$404
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateDisableConfig$409-Sstm8s_tim2$TIM2_UpdateDisableConfig$407
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_UpdateDisableConfig$410-Sstm8s_tim2$TIM2_UpdateDisableConfig$409
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$412)
	.db	3
	.sleb128	415
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$414-Sstm8s_tim2$TIM2_UpdateRequestConfig$412
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$422-Sstm8s_tim2$TIM2_UpdateRequestConfig$414
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$423-Sstm8s_tim2$TIM2_UpdateRequestConfig$422
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$425-Sstm8s_tim2$TIM2_UpdateRequestConfig$423
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$428-Sstm8s_tim2$TIM2_UpdateRequestConfig$425
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_UpdateRequestConfig$430-Sstm8s_tim2$TIM2_UpdateRequestConfig$428
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_UpdateRequestConfig$431-Sstm8s_tim2$TIM2_UpdateRequestConfig$430
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$433)
	.db	3
	.sleb128	439
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$435-Sstm8s_tim2$TIM2_SelectOnePulseMode$433
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$443-Sstm8s_tim2$TIM2_SelectOnePulseMode$435
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$444-Sstm8s_tim2$TIM2_SelectOnePulseMode$443
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$446-Sstm8s_tim2$TIM2_SelectOnePulseMode$444
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$449-Sstm8s_tim2$TIM2_SelectOnePulseMode$446
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOnePulseMode$451-Sstm8s_tim2$TIM2_SelectOnePulseMode$449
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SelectOnePulseMode$452-Sstm8s_tim2$TIM2_SelectOnePulseMode$451
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$454)
	.db	3
	.sleb128	483
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PrescalerConfig$456-Sstm8s_tim2$TIM2_PrescalerConfig$454
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PrescalerConfig$464-Sstm8s_tim2$TIM2_PrescalerConfig$456
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PrescalerConfig$486-Sstm8s_tim2$TIM2_PrescalerConfig$464
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PrescalerConfig$487-Sstm8s_tim2$TIM2_PrescalerConfig$486
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_PrescalerConfig$488-Sstm8s_tim2$TIM2_PrescalerConfig$487
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_PrescalerConfig$489-Sstm8s_tim2$TIM2_PrescalerConfig$488
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$491)
	.db	3
	.sleb128	506
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC1Config$493-Sstm8s_tim2$TIM2_ForcedOC1Config$491
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC1Config$502-Sstm8s_tim2$TIM2_ForcedOC1Config$493
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC1Config$503-Sstm8s_tim2$TIM2_ForcedOC1Config$502
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC1Config$504-Sstm8s_tim2$TIM2_ForcedOC1Config$503
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC1Config$505-Sstm8s_tim2$TIM2_ForcedOC1Config$504
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$507)
	.db	3
	.sleb128	525
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC2Config$509-Sstm8s_tim2$TIM2_ForcedOC2Config$507
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC2Config$518-Sstm8s_tim2$TIM2_ForcedOC2Config$509
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC2Config$519-Sstm8s_tim2$TIM2_ForcedOC2Config$518
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC2Config$520-Sstm8s_tim2$TIM2_ForcedOC2Config$519
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC2Config$521-Sstm8s_tim2$TIM2_ForcedOC2Config$520
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$523)
	.db	3
	.sleb128	544
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC3Config$525-Sstm8s_tim2$TIM2_ForcedOC3Config$523
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC3Config$534-Sstm8s_tim2$TIM2_ForcedOC3Config$525
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC3Config$535-Sstm8s_tim2$TIM2_ForcedOC3Config$534
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ForcedOC3Config$536-Sstm8s_tim2$TIM2_ForcedOC3Config$535
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC3Config$537-Sstm8s_tim2$TIM2_ForcedOC3Config$536
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$539)
	.db	3
	.sleb128	560
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$541-Sstm8s_tim2$TIM2_ARRPreloadConfig$539
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$549-Sstm8s_tim2$TIM2_ARRPreloadConfig$541
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$550-Sstm8s_tim2$TIM2_ARRPreloadConfig$549
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$552-Sstm8s_tim2$TIM2_ARRPreloadConfig$550
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$555-Sstm8s_tim2$TIM2_ARRPreloadConfig$552
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ARRPreloadConfig$557-Sstm8s_tim2$TIM2_ARRPreloadConfig$555
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ARRPreloadConfig$558-Sstm8s_tim2$TIM2_ARRPreloadConfig$557
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$560)
	.db	3
	.sleb128	582
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$562-Sstm8s_tim2$TIM2_OC1PreloadConfig$560
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$570-Sstm8s_tim2$TIM2_OC1PreloadConfig$562
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$571-Sstm8s_tim2$TIM2_OC1PreloadConfig$570
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$573-Sstm8s_tim2$TIM2_OC1PreloadConfig$571
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$576-Sstm8s_tim2$TIM2_OC1PreloadConfig$573
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PreloadConfig$578-Sstm8s_tim2$TIM2_OC1PreloadConfig$576
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC1PreloadConfig$579-Sstm8s_tim2$TIM2_OC1PreloadConfig$578
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$581)
	.db	3
	.sleb128	604
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$583-Sstm8s_tim2$TIM2_OC2PreloadConfig$581
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$591-Sstm8s_tim2$TIM2_OC2PreloadConfig$583
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$592-Sstm8s_tim2$TIM2_OC2PreloadConfig$591
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$594-Sstm8s_tim2$TIM2_OC2PreloadConfig$592
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$597-Sstm8s_tim2$TIM2_OC2PreloadConfig$594
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PreloadConfig$599-Sstm8s_tim2$TIM2_OC2PreloadConfig$597
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC2PreloadConfig$600-Sstm8s_tim2$TIM2_OC2PreloadConfig$599
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$602)
	.db	3
	.sleb128	626
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$604-Sstm8s_tim2$TIM2_OC3PreloadConfig$602
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$612-Sstm8s_tim2$TIM2_OC3PreloadConfig$604
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$613-Sstm8s_tim2$TIM2_OC3PreloadConfig$612
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$615-Sstm8s_tim2$TIM2_OC3PreloadConfig$613
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$618-Sstm8s_tim2$TIM2_OC3PreloadConfig$615
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PreloadConfig$620-Sstm8s_tim2$TIM2_OC3PreloadConfig$618
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC3PreloadConfig$621-Sstm8s_tim2$TIM2_OC3PreloadConfig$620
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$623)
	.db	3
	.sleb128	652
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GenerateEvent$625-Sstm8s_tim2$TIM2_GenerateEvent$623
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GenerateEvent$632-Sstm8s_tim2$TIM2_GenerateEvent$625
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GenerateEvent$633-Sstm8s_tim2$TIM2_GenerateEvent$632
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GenerateEvent$634-Sstm8s_tim2$TIM2_GenerateEvent$633
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$636)
	.db	3
	.sleb128	669
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$638-Sstm8s_tim2$TIM2_OC1PolarityConfig$636
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$646-Sstm8s_tim2$TIM2_OC1PolarityConfig$638
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$647-Sstm8s_tim2$TIM2_OC1PolarityConfig$646
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$649-Sstm8s_tim2$TIM2_OC1PolarityConfig$647
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$652-Sstm8s_tim2$TIM2_OC1PolarityConfig$649
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC1PolarityConfig$654-Sstm8s_tim2$TIM2_OC1PolarityConfig$652
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC1PolarityConfig$655-Sstm8s_tim2$TIM2_OC1PolarityConfig$654
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$657)
	.db	3
	.sleb128	693
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$659-Sstm8s_tim2$TIM2_OC2PolarityConfig$657
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$667-Sstm8s_tim2$TIM2_OC2PolarityConfig$659
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$668-Sstm8s_tim2$TIM2_OC2PolarityConfig$667
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$670-Sstm8s_tim2$TIM2_OC2PolarityConfig$668
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$673-Sstm8s_tim2$TIM2_OC2PolarityConfig$670
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC2PolarityConfig$675-Sstm8s_tim2$TIM2_OC2PolarityConfig$673
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC2PolarityConfig$676-Sstm8s_tim2$TIM2_OC2PolarityConfig$675
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$678)
	.db	3
	.sleb128	717
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$680-Sstm8s_tim2$TIM2_OC3PolarityConfig$678
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$688-Sstm8s_tim2$TIM2_OC3PolarityConfig$680
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$689-Sstm8s_tim2$TIM2_OC3PolarityConfig$688
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$691-Sstm8s_tim2$TIM2_OC3PolarityConfig$689
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$694-Sstm8s_tim2$TIM2_OC3PolarityConfig$691
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_OC3PolarityConfig$696-Sstm8s_tim2$TIM2_OC3PolarityConfig$694
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC3PolarityConfig$697-Sstm8s_tim2$TIM2_OC3PolarityConfig$696
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$699)
	.db	3
	.sleb128	744
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$702-Sstm8s_tim2$TIM2_CCxCmd$699
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$711-Sstm8s_tim2$TIM2_CCxCmd$702
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$719-Sstm8s_tim2$TIM2_CCxCmd$711
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$720-Sstm8s_tim2$TIM2_CCxCmd$719
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$722-Sstm8s_tim2$TIM2_CCxCmd$720
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$724-Sstm8s_tim2$TIM2_CCxCmd$722
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$727-Sstm8s_tim2$TIM2_CCxCmd$724
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$729-Sstm8s_tim2$TIM2_CCxCmd$727
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$730-Sstm8s_tim2$TIM2_CCxCmd$729
	.db	3
	.sleb128	-8
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$732-Sstm8s_tim2$TIM2_CCxCmd$730
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$734-Sstm8s_tim2$TIM2_CCxCmd$732
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$737-Sstm8s_tim2$TIM2_CCxCmd$734
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$739-Sstm8s_tim2$TIM2_CCxCmd$737
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$741-Sstm8s_tim2$TIM2_CCxCmd$739
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$743-Sstm8s_tim2$TIM2_CCxCmd$741
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$746-Sstm8s_tim2$TIM2_CCxCmd$743
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_CCxCmd$748-Sstm8s_tim2$TIM2_CCxCmd$746
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_CCxCmd$750-Sstm8s_tim2$TIM2_CCxCmd$748
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$752)
	.db	3
	.sleb128	809
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$755-Sstm8s_tim2$TIM2_SelectOCxM$752
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$764-Sstm8s_tim2$TIM2_SelectOCxM$755
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$778-Sstm8s_tim2$TIM2_SelectOCxM$764
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$780-Sstm8s_tim2$TIM2_SelectOCxM$778
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$781-Sstm8s_tim2$TIM2_SelectOCxM$780
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$782-Sstm8s_tim2$TIM2_SelectOCxM$781
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$784-Sstm8s_tim2$TIM2_SelectOCxM$782
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$786-Sstm8s_tim2$TIM2_SelectOCxM$784
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$787-Sstm8s_tim2$TIM2_SelectOCxM$786
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$788-Sstm8s_tim2$TIM2_SelectOCxM$787
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$791-Sstm8s_tim2$TIM2_SelectOCxM$788
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$792-Sstm8s_tim2$TIM2_SelectOCxM$791
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$793-Sstm8s_tim2$TIM2_SelectOCxM$792
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SelectOCxM$795-Sstm8s_tim2$TIM2_SelectOCxM$793
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SelectOCxM$797-Sstm8s_tim2$TIM2_SelectOCxM$795
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$799)
	.db	3
	.sleb128	850
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCounter$801-Sstm8s_tim2$TIM2_SetCounter$799
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCounter$802-Sstm8s_tim2$TIM2_SetCounter$801
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCounter$803-Sstm8s_tim2$TIM2_SetCounter$802
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCounter$804-Sstm8s_tim2$TIM2_SetCounter$803
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$806)
	.db	3
	.sleb128	863
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetAutoreload$808-Sstm8s_tim2$TIM2_SetAutoreload$806
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetAutoreload$809-Sstm8s_tim2$TIM2_SetAutoreload$808
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetAutoreload$810-Sstm8s_tim2$TIM2_SetAutoreload$809
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetAutoreload$811-Sstm8s_tim2$TIM2_SetAutoreload$810
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$813)
	.db	3
	.sleb128	876
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare1$815-Sstm8s_tim2$TIM2_SetCompare1$813
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare1$816-Sstm8s_tim2$TIM2_SetCompare1$815
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare1$817-Sstm8s_tim2$TIM2_SetCompare1$816
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare1$818-Sstm8s_tim2$TIM2_SetCompare1$817
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$820)
	.db	3
	.sleb128	889
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare2$822-Sstm8s_tim2$TIM2_SetCompare2$820
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare2$823-Sstm8s_tim2$TIM2_SetCompare2$822
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare2$824-Sstm8s_tim2$TIM2_SetCompare2$823
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare2$825-Sstm8s_tim2$TIM2_SetCompare2$824
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$827)
	.db	3
	.sleb128	902
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare3$829-Sstm8s_tim2$TIM2_SetCompare3$827
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare3$830-Sstm8s_tim2$TIM2_SetCompare3$829
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetCompare3$831-Sstm8s_tim2$TIM2_SetCompare3$830
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare3$832-Sstm8s_tim2$TIM2_SetCompare3$831
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$834)
	.db	3
	.sleb128	919
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC1Prescaler$836-Sstm8s_tim2$TIM2_SetIC1Prescaler$834
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC1Prescaler$846-Sstm8s_tim2$TIM2_SetIC1Prescaler$836
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC1Prescaler$847-Sstm8s_tim2$TIM2_SetIC1Prescaler$846
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC1Prescaler$848-Sstm8s_tim2$TIM2_SetIC1Prescaler$847
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC1Prescaler$849-Sstm8s_tim2$TIM2_SetIC1Prescaler$848
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$851)
	.db	3
	.sleb128	939
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC2Prescaler$853-Sstm8s_tim2$TIM2_SetIC2Prescaler$851
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC2Prescaler$863-Sstm8s_tim2$TIM2_SetIC2Prescaler$853
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC2Prescaler$864-Sstm8s_tim2$TIM2_SetIC2Prescaler$863
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC2Prescaler$865-Sstm8s_tim2$TIM2_SetIC2Prescaler$864
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC2Prescaler$866-Sstm8s_tim2$TIM2_SetIC2Prescaler$865
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$868)
	.db	3
	.sleb128	959
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC3Prescaler$870-Sstm8s_tim2$TIM2_SetIC3Prescaler$868
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC3Prescaler$880-Sstm8s_tim2$TIM2_SetIC3Prescaler$870
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC3Prescaler$881-Sstm8s_tim2$TIM2_SetIC3Prescaler$880
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_SetIC3Prescaler$882-Sstm8s_tim2$TIM2_SetIC3Prescaler$881
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC3Prescaler$883-Sstm8s_tim2$TIM2_SetIC3Prescaler$882
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$885)
	.db	3
	.sleb128	974
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$888-Sstm8s_tim2$TIM2_GetCapture1$885
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$889-Sstm8s_tim2$TIM2_GetCapture1$888
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$890-Sstm8s_tim2$TIM2_GetCapture1$889
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$891-Sstm8s_tim2$TIM2_GetCapture1$890
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$894-Sstm8s_tim2$TIM2_GetCapture1$891
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture1$895-Sstm8s_tim2$TIM2_GetCapture1$894
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture1$897-Sstm8s_tim2$TIM2_GetCapture1$895
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$899)
	.db	3
	.sleb128	994
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$902-Sstm8s_tim2$TIM2_GetCapture2$899
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$903-Sstm8s_tim2$TIM2_GetCapture2$902
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$904-Sstm8s_tim2$TIM2_GetCapture2$903
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$905-Sstm8s_tim2$TIM2_GetCapture2$904
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$908-Sstm8s_tim2$TIM2_GetCapture2$905
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture2$909-Sstm8s_tim2$TIM2_GetCapture2$908
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture2$911-Sstm8s_tim2$TIM2_GetCapture2$909
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$913)
	.db	3
	.sleb128	1014
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$916-Sstm8s_tim2$TIM2_GetCapture3$913
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$917-Sstm8s_tim2$TIM2_GetCapture3$916
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$918-Sstm8s_tim2$TIM2_GetCapture3$917
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$919-Sstm8s_tim2$TIM2_GetCapture3$918
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$922-Sstm8s_tim2$TIM2_GetCapture3$919
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCapture3$923-Sstm8s_tim2$TIM2_GetCapture3$922
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture3$925-Sstm8s_tim2$TIM2_GetCapture3$923
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$927)
	.db	3
	.sleb128	1034
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCounter$930-Sstm8s_tim2$TIM2_GetCounter$927
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCounter$931-Sstm8s_tim2$TIM2_GetCounter$930
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetCounter$932-Sstm8s_tim2$TIM2_GetCounter$931
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCounter$934-Sstm8s_tim2$TIM2_GetCounter$932
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$936)
	.db	3
	.sleb128	1048
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetPrescaler$938-Sstm8s_tim2$TIM2_GetPrescaler$936
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetPrescaler$939-Sstm8s_tim2$TIM2_GetPrescaler$938
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetPrescaler$940-Sstm8s_tim2$TIM2_GetPrescaler$939
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$942)
	.db	3
	.sleb128	1067
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$945-Sstm8s_tim2$TIM2_GetFlagStatus$942
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$962-Sstm8s_tim2$TIM2_GetFlagStatus$945
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$963-Sstm8s_tim2$TIM2_GetFlagStatus$962
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$964-Sstm8s_tim2$TIM2_GetFlagStatus$963
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$968-Sstm8s_tim2$TIM2_GetFlagStatus$964
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$971-Sstm8s_tim2$TIM2_GetFlagStatus$968
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$973-Sstm8s_tim2$TIM2_GetFlagStatus$971
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetFlagStatus$974-Sstm8s_tim2$TIM2_GetFlagStatus$973
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetFlagStatus$976-Sstm8s_tim2$TIM2_GetFlagStatus$974
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$978)
	.db	3
	.sleb128	1102
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearFlag$980-Sstm8s_tim2$TIM2_ClearFlag$978
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearFlag$987-Sstm8s_tim2$TIM2_ClearFlag$980
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearFlag$988-Sstm8s_tim2$TIM2_ClearFlag$987
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearFlag$989-Sstm8s_tim2$TIM2_ClearFlag$988
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ClearFlag$990-Sstm8s_tim2$TIM2_ClearFlag$989
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$992)
	.db	3
	.sleb128	1122
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$995-Sstm8s_tim2$TIM2_GetITStatus$992
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1006-Sstm8s_tim2$TIM2_GetITStatus$995
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1007-Sstm8s_tim2$TIM2_GetITStatus$1006
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1008-Sstm8s_tim2$TIM2_GetITStatus$1007
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1010-Sstm8s_tim2$TIM2_GetITStatus$1008
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1013-Sstm8s_tim2$TIM2_GetITStatus$1010
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1015-Sstm8s_tim2$TIM2_GetITStatus$1013
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_GetITStatus$1016-Sstm8s_tim2$TIM2_GetITStatus$1015
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetITStatus$1018-Sstm8s_tim2$TIM2_GetITStatus$1016
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1020)
	.db	3
	.sleb128	1155
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearITPendingBit$1022-Sstm8s_tim2$TIM2_ClearITPendingBit$1020
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearITPendingBit$1029-Sstm8s_tim2$TIM2_ClearITPendingBit$1022
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TIM2_ClearITPendingBit$1030-Sstm8s_tim2$TIM2_ClearITPendingBit$1029
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ClearITPendingBit$1031-Sstm8s_tim2$TIM2_ClearITPendingBit$1030
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$1033)
	.db	3
	.sleb128	1180
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1036-Sstm8s_tim2$TI1_Config$1033
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1037-Sstm8s_tim2$TI1_Config$1036
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1038-Sstm8s_tim2$TI1_Config$1037
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1039-Sstm8s_tim2$TI1_Config$1038
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1040-Sstm8s_tim2$TI1_Config$1039
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1042-Sstm8s_tim2$TI1_Config$1040
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1045-Sstm8s_tim2$TI1_Config$1042
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1047-Sstm8s_tim2$TI1_Config$1045
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI1_Config$1048-Sstm8s_tim2$TI1_Config$1047
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TI1_Config$1050-Sstm8s_tim2$TI1_Config$1048
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$1052)
	.db	3
	.sleb128	1220
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1055-Sstm8s_tim2$TI2_Config$1052
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1056-Sstm8s_tim2$TI2_Config$1055
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1057-Sstm8s_tim2$TI2_Config$1056
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1058-Sstm8s_tim2$TI2_Config$1057
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1059-Sstm8s_tim2$TI2_Config$1058
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1061-Sstm8s_tim2$TI2_Config$1059
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1064-Sstm8s_tim2$TI2_Config$1061
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1066-Sstm8s_tim2$TI2_Config$1064
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI2_Config$1067-Sstm8s_tim2$TI2_Config$1066
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TI2_Config$1069-Sstm8s_tim2$TI2_Config$1067
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$1071)
	.db	3
	.sleb128	1260
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1074-Sstm8s_tim2$TI3_Config$1071
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1075-Sstm8s_tim2$TI3_Config$1074
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1076-Sstm8s_tim2$TI3_Config$1075
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1077-Sstm8s_tim2$TI3_Config$1076
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1078-Sstm8s_tim2$TI3_Config$1077
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1080-Sstm8s_tim2$TI3_Config$1078
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1083-Sstm8s_tim2$TI3_Config$1080
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1085-Sstm8s_tim2$TI3_Config$1083
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim2$TI3_Config$1086-Sstm8s_tim2$TI3_Config$1085
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TI3_Config$1088-Sstm8s_tim2$TI3_Config$1086
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim2$TI3_Config$1087)
	.dw	0,(Sstm8s_tim2$TI3_Config$1089)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TI3_Config$1073)
	.dw	0,(Sstm8s_tim2$TI3_Config$1087)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TI3_Config$1072)
	.dw	0,(Sstm8s_tim2$TI3_Config$1073)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TI2_Config$1068)
	.dw	0,(Sstm8s_tim2$TI2_Config$1070)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TI2_Config$1054)
	.dw	0,(Sstm8s_tim2$TI2_Config$1068)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TI2_Config$1053)
	.dw	0,(Sstm8s_tim2$TI2_Config$1054)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TI1_Config$1049)
	.dw	0,(Sstm8s_tim2$TI1_Config$1051)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TI1_Config$1035)
	.dw	0,(Sstm8s_tim2$TI1_Config$1049)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TI1_Config$1034)
	.dw	0,(Sstm8s_tim2$TI1_Config$1035)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1028)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1032)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1027)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1028)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1026)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1027)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1025)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1026)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1024)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1025)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1023)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1024)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1021)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1023)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1017)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1019)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1005)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1017)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1004)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1005)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1003)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1004)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1002)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1003)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1001)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1002)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1000)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1001)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$999)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1000)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$998)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$999)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$997)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$998)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$996)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$997)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$994)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$996)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$993)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$994)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$986)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$991)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$985)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$986)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$984)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$985)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$983)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$984)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$982)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$983)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$981)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$982)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$979)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$981)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$975)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$977)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$966)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$975)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$965)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$966)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$961)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$965)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$960)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$961)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$959)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$960)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$958)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$959)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$957)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$958)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$956)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$957)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$955)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$956)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$954)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$955)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$953)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$954)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$952)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$953)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$951)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$952)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$950)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$951)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$949)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$950)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$948)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$949)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$947)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$948)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$946)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$947)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$944)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$946)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$943)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$944)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$937)
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$941)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$933)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$935)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$929)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$933)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$928)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$929)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$924)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$926)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$921)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$924)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$920)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$921)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$915)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$920)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$914)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$915)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$910)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$912)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$907)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$910)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$906)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$907)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$901)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$906)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$900)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$901)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$896)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$898)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$893)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$896)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$892)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$893)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$887)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$892)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$886)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$887)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$879)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$884)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$878)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$879)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$877)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$878)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$876)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$877)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$875)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$876)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$874)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$875)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$873)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$874)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$872)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$873)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$871)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$872)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$869)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$871)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$862)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$867)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$861)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$862)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$860)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$861)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$859)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$860)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$858)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$859)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$857)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$858)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$856)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$857)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$855)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$856)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$854)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$855)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$852)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$854)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$845)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$850)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$844)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$845)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$843)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$844)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$842)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$843)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$841)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$842)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$840)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$841)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$839)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$840)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$838)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$839)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$837)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$838)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$835)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$837)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$828)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$833)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$821)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$826)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$814)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$819)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$807)
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$812)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$800)
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$805)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$796)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$798)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$777)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$796)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$776)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$777)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$775)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$776)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$774)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$775)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$773)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$774)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$772)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$773)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$771)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$772)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$770)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$771)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$769)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$770)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$768)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$769)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$767)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$768)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$766)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$767)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$765)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$766)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$763)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$765)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$762)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$763)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$761)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$762)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$760)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$761)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$759)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$760)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$758)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$759)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$757)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$758)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$756)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$757)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$754)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$756)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$753)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$754)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$749)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$751)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$718)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$749)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$717)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$718)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$716)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$717)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$715)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$716)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$714)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$715)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$713)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$714)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$712)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$713)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$710)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$712)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$709)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$710)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$708)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$709)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$707)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$708)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$706)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$707)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$705)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$706)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$704)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$705)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$703)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$704)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$701)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$703)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$700)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$701)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$687)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$698)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$686)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$687)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$685)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$686)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$684)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$685)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$683)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$684)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$682)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$683)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$681)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$682)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$679)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$681)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$666)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$677)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$665)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$666)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$664)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$665)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$663)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$664)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$662)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$663)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$661)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$662)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$660)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$661)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$658)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$660)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$645)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$656)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$644)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$645)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$643)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$644)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$642)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$643)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$641)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$642)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$640)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$641)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$639)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$640)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$637)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$639)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$631)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$635)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$630)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$631)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$629)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$630)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$628)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$629)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$627)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$628)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$626)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$627)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$624)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$626)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$611)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$622)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$610)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$611)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$609)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$610)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$608)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$609)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$607)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$608)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$606)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$607)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$605)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$606)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$603)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$605)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$590)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$601)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$589)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$590)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$588)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$589)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$587)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$588)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$586)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$587)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$585)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$586)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$584)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$585)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$582)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$584)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$569)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$580)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$568)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$569)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$567)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$568)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$566)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$567)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$565)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$566)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$564)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$565)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$563)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$564)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$561)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$563)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$548)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$559)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$547)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$548)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$546)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$547)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$545)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$546)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$544)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$545)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$543)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$544)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$542)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$543)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$540)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$542)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$533)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$538)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$532)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$533)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$531)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$532)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$530)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$531)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$529)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$530)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$528)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$529)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$527)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$528)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$526)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$527)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$524)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$526)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$517)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$522)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$516)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$517)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$515)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$516)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$514)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$515)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$513)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$514)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$512)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$513)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$511)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$512)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$510)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$511)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$508)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$510)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$501)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$506)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$500)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$501)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$499)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$500)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$498)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$499)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$497)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$498)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$496)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$497)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$495)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$496)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$494)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$495)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$492)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$494)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$485)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$490)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$484)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$485)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$483)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$484)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$482)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$483)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$481)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$482)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$480)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$481)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$479)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$480)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$478)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$479)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$477)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$478)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$476)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$477)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$475)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$476)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$474)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$475)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$473)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$474)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$472)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$473)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$471)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$472)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$470)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$471)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$469)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$470)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$468)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$469)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$467)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$468)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$466)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$467)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$465)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$466)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$463)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$465)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$462)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$463)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$461)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$462)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$460)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$461)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$459)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$460)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$458)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$459)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$457)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$458)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$455)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$457)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$442)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$453)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$441)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$442)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$440)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$441)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$439)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$440)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$438)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$439)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$437)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$438)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$436)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$437)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$434)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$436)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$421)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$432)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$420)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$421)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$419)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$420)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$418)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$419)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$417)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$418)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$416)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$417)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$415)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$416)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$413)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$415)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$400)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$411)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$399)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$400)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$398)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$399)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$397)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$398)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$396)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$397)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$395)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$396)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$394)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$395)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$392)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$394)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$388)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$390)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$385)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$388)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$384)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$385)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$376)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$384)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$375)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$376)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$374)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$375)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$373)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$374)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$372)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$373)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$371)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$372)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$370)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$371)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$368)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$370)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$367)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$368)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$366)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$367)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$365)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$366)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$364)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$365)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$363)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$364)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$361)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$363)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$360)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$361)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$347)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$358)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$346)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$347)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$345)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$346)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$344)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$345)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$343)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$344)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$342)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$343)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$341)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$342)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$339)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$341)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$335)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$337)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$332)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$335)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$331)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$332)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$329)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$331)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$328)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$329)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$327)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$328)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$326)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$327)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$324)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$326)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$323)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$324)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$321)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$323)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$320)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$321)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$319)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$320)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$318)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$319)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$314)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$318)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$313)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$314)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$311)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$313)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$310)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$311)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$309)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$310)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$308)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$309)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$306)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$308)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$305)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$306)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$303)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$305)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$302)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$303)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$301)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$302)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$300)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$301)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$282)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$300)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$281)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$282)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$280)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$281)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$279)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$280)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$278)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$279)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$277)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$278)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$276)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$277)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$275)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$276)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$275)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$272)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$271)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$272)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$271)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$267)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$266)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$267)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$266)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$262)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$261)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$262)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$260)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$261)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$259)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$260)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$259)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$254)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$254)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$250)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$249)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$250)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$248)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$249)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$246)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$248)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$245)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$246)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$241)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$243)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$238)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$241)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$237)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$238)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$235)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$237)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$234)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$235)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$233)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$234)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$232)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$233)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$228)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$232)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$227)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$228)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$225)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$227)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$224)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$225)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$223)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$224)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$222)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$223)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$217)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$222)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$216)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$217)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$214)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$216)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$213)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$214)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$212)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$213)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$211)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$212)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$207)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$211)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$206)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$207)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$205)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$206)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$204)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$205)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$203)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$204)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$202)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$203)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$200)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$202)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$199)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$200)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$198)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$199)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$198)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$194)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$193)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$194)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$192)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$193)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$192)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$187)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$186)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$187)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$185)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$186)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$184)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$185)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$183)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$184)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$183)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$179)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$178)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$179)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$177)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$178)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$177)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$172)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$172)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$158)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$160)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$149)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$158)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$148)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$149)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$147)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$148)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$146)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$147)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$145)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$146)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$144)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$145)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$143)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$144)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$141)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$143)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$140)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$141)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$139)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$140)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$139)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$137)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$136)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$137)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$135)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$136)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$133)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$135)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$132)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$133)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$131)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$132)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$130)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$131)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$130)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$124)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$124)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$116)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$118)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$107)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$116)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$106)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$107)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$105)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$106)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$104)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$105)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$104)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$102)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$101)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$102)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$99)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$101)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$98)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$99)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$97)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$98)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$96)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$97)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$95)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$96)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$95)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$89)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$89)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$83)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$83)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$74)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$76)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$65)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$74)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$64)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$65)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$63)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$64)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$62)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$63)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$61)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$62)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$60)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$61)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$60)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$54)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$54)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$48)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$48)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$26)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
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
	.uleb128	13
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
	.uleb128	7
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
	.uleb128	12
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
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
	.uleb128	6
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
	.uleb128	14
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
	.ascii "../SPL/src/stm8s_tim2.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "TIM2_DeInit"
	.db	0
	.dw	0,(_TIM2_DeInit)
	.dw	0,(XG$TIM2_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6672)
	.uleb128	3
	.dw	0,173
	.ascii "TIM2_TimeBaseInit"
	.db	0
	.dw	0,(_TIM2_TimeBaseInit)
	.dw	0,(XG$TIM2_TimeBaseInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6652)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_Prescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_Period"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,326
	.ascii "TIM2_OC1Init"
	.db	0
	.dw	0,(_TIM2_OC1Init)
	.dw	0,(XG$TIM2_OC1Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6308)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,190
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,446
	.ascii "TIM2_OC2Init"
	.db	0
	.dw	0,(_TIM2_OC2Init)
	.dw	0,(XG$TIM2_OC2Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5964)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,190
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,566
	.ascii "TIM2_OC3Init"
	.db	0
	.dw	0,(_TIM2_OC3Init)
	.dw	0,(XG$TIM2_OC3Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5620)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,190
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,741
	.ascii "TIM2_ICInit"
	.db	0
	.dw	0,(_TIM2_ICInit)
	.dw	0,(XG$TIM2_ICInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4892)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_ICPrescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$209)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$218)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$220)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$229)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$230)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$239)
	.uleb128	0
	.uleb128	3
	.dw	0,986
	.ascii "TIM2_PWMIConfig"
	.db	0
	.dw	0,(_TIM2_PWMIConfig)
	.dw	0,(XG$TIM2_PWMIConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4176)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_ICPrescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$284)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$286)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$287)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$289)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$291)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$293)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$294)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$296)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$298)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$315)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$316)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$333)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-2
	.ascii "icpolarity"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "icselection"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1049
	.ascii "TIM2_Cmd"
	.db	0
	.dw	0,(_TIM2_Cmd)
	.dw	0,(XG$TIM2_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4072)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$350)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$352)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$353)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$355)
	.uleb128	0
	.uleb128	3
	.dw	0,1133
	.ascii "TIM2_ITConfig"
	.db	0
	.dw	0,(_TIM2_ITConfig)
	.dw	0,(XG$TIM2_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3848)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IT"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$379)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$381)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$382)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$386)
	.uleb128	0
	.uleb128	3
	.dw	0,1212
	.ascii "TIM2_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM2_UpdateDisableConfig)
	.dw	0,(XG$TIM2_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3744)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$403)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$405)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$406)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$408)
	.uleb128	0
	.uleb128	3
	.dw	0,1300
	.ascii "TIM2_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM2_UpdateRequestConfig)
	.dw	0,(XG$TIM2_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3640)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_UpdateSource"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$424)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$426)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$427)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$429)
	.uleb128	0
	.uleb128	3
	.dw	0,1381
	.ascii "TIM2_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM2_SelectOnePulseMode)
	.dw	0,(XG$TIM2_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3536)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OPMode"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$445)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$447)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$448)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$450)
	.uleb128	0
	.uleb128	3
	.dw	0,1466
	.ascii "TIM2_PrescalerConfig"
	.db	0
	.dw	0,(_TIM2_PrescalerConfig)
	.dw	0,(XG$TIM2_PrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3180)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Prescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_PSCReloadMode"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1532
	.ascii "TIM2_ForcedOC1Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC1Config)
	.dw	0,(XG$TIM2_ForcedOC1Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3064)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1598
	.ascii "TIM2_ForcedOC2Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC2Config)
	.dw	0,(XG$TIM2_ForcedOC2Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2948)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1664
	.ascii "TIM2_ForcedOC3Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC3Config)
	.dw	0,(XG$TIM2_ForcedOC3Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2832)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1740
	.ascii "TIM2_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM2_ARRPreloadConfig)
	.dw	0,(XG$TIM2_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2728)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$551)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$553)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$554)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$556)
	.uleb128	0
	.uleb128	3
	.dw	0,1816
	.ascii "TIM2_OC1PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC1PreloadConfig)
	.dw	0,(XG$TIM2_OC1PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2624)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$572)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$574)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$575)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$577)
	.uleb128	0
	.uleb128	3
	.dw	0,1892
	.ascii "TIM2_OC2PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC2PreloadConfig)
	.dw	0,(XG$TIM2_OC2PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2520)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$593)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$595)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$596)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$598)
	.uleb128	0
	.uleb128	3
	.dw	0,1968
	.ascii "TIM2_OC3PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC3PreloadConfig)
	.dw	0,(XG$TIM2_OC3PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2416)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$614)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$616)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$617)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$619)
	.uleb128	0
	.uleb128	3
	.dw	0,2031
	.ascii "TIM2_GenerateEvent"
	.db	0
	.dw	0,(_TIM2_GenerateEvent)
	.dw	0,(XG$TIM2_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2324)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_EventSource"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,2115
	.ascii "TIM2_OC1PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC1PolarityConfig)
	.dw	0,(XG$TIM2_OC1PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2220)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$648)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$650)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$651)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$653)
	.uleb128	0
	.uleb128	3
	.dw	0,2199
	.ascii "TIM2_OC2PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC2PolarityConfig)
	.dw	0,(XG$TIM2_OC2PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2116)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$669)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$671)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$672)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$674)
	.uleb128	0
	.uleb128	3
	.dw	0,2283
	.ascii "TIM2_OC3PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC3PolarityConfig)
	.dw	0,(XG$TIM2_OC3PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2012)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$690)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$692)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$693)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$695)
	.uleb128	0
	.uleb128	3
	.dw	0,2432
	.ascii "TIM2_CCxCmd"
	.db	0
	.dw	0,(_TIM2_CCxCmd)
	.dw	0,(XG$TIM2_CCxCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1788)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	8
	.dw	0,2379
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$721)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$723)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$725)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$726)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$728)
	.uleb128	0
	.uleb128	8
	.dw	0,2407
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$731)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$733)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$735)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$736)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$738)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$740)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$742)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$744)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$745)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$747)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,2535
	.ascii "TIM2_SelectOCxM"
	.db	0
	.dw	0,(_TIM2_SelectOCxM)
	.dw	0,(XG$TIM2_SelectOCxM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1492)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$779)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$783)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$785)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$789)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$790)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$794)
	.uleb128	0
	.uleb128	3
	.dw	0,2586
	.ascii "TIM2_SetCounter"
	.db	0
	.dw	0,(_TIM2_SetCounter)
	.dw	0,(XG$TIM2_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1472)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Counter"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	3
	.dw	0,2643
	.ascii "TIM2_SetAutoreload"
	.db	0
	.dw	0,(_TIM2_SetAutoreload)
	.dw	0,(XG$TIM2_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1452)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Autoreload"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	3
	.dw	0,2696
	.ascii "TIM2_SetCompare1"
	.db	0
	.dw	0,(_TIM2_SetCompare1)
	.dw	0,(XG$TIM2_SetCompare1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1432)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare1"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	3
	.dw	0,2749
	.ascii "TIM2_SetCompare2"
	.db	0
	.dw	0,(_TIM2_SetCompare2)
	.dw	0,(XG$TIM2_SetCompare2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1412)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare2"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	3
	.dw	0,2802
	.ascii "TIM2_SetCompare3"
	.db	0
	.dw	0,(_TIM2_SetCompare3)
	.dw	0,(XG$TIM2_SetCompare3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1392)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare3"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	3
	.dw	0,2868
	.ascii "TIM2_SetIC1Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC1Prescaler)
	.dw	0,(XG$TIM2_SetIC1Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1264)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IC1Prescaler"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,2934
	.ascii "TIM2_SetIC2Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC2Prescaler)
	.dw	0,(XG$TIM2_SetIC2Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1136)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IC2Prescaler"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,3000
	.ascii "TIM2_SetIC3Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC3Prescaler)
	.dw	0,(XG$TIM2_SetIC3Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1008)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IC3Prescaler"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	10
	.dw	0,3092
	.ascii "TIM2_GetCapture1"
	.db	0
	.dw	0,(_TIM2_GetCapture1)
	.dw	0,(XG$TIM2_GetCapture1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+940)
	.dw	0,190
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr1"
	.db	0
	.dw	0,190
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr1l"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr1h"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	10
	.dw	0,3184
	.ascii "TIM2_GetCapture2"
	.db	0
	.dw	0,(_TIM2_GetCapture2)
	.dw	0,(XG$TIM2_GetCapture2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+872)
	.dw	0,190
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr2"
	.db	0
	.dw	0,190
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr2l"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr2h"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	10
	.dw	0,3276
	.ascii "TIM2_GetCapture3"
	.db	0
	.dw	0,(_TIM2_GetCapture3)
	.dw	0,(XG$TIM2_GetCapture3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+804)
	.dw	0,190
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr3"
	.db	0
	.dw	0,190
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr3l"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr3h"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	10
	.dw	0,3336
	.ascii "TIM2_GetCounter"
	.db	0
	.dw	0,(_TIM2_GetCounter)
	.dw	0,(XG$TIM2_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+760)
	.dw	0,190
	.uleb128	7
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-3
	.db	147
	.uleb128	1
	.ascii "tmpcntr"
	.db	0
	.dw	0,190
	.uleb128	0
	.uleb128	11
	.ascii "TIM2_GetPrescaler"
	.db	0
	.dw	0,(_TIM2_GetPrescaler)
	.dw	0,(XG$TIM2_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+740)
	.dw	0,173
	.uleb128	10
	.dw	0,3506
	.ascii "TIM2_GetFlagStatus"
	.db	0
	.dw	0,(_TIM2_GetFlagStatus)
	.dw	0,(XG$TIM2_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_FLAG"
	.db	0
	.dw	0,3506
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$967)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$969)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$970)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$972)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "tim2_flag_l"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	1
	.db	82
	.ascii "tim2_flag_h"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,3574
	.ascii "TIM2_ClearFlag"
	.db	0
	.dw	0,(_TIM2_ClearFlag)
	.dw	0,(XG$TIM2_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+388)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_FLAG"
	.db	0
	.dw	0,3506
	.uleb128	0
	.uleb128	10
	.dw	0,3708
	.ascii "TIM2_GetITStatus"
	.db	0
	.dw	0,(_TIM2_GetITStatus)
	.dw	0,(XG$TIM2_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+224)
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IT"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1009)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1011)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1012)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1014)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_itStatus"
	.db	0
	.dw	0,173
	.uleb128	7
	.db	1
	.db	80
	.ascii "TIM2_itEnable"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,3766
	.ascii "TIM2_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM2_ClearITPendingBit)
	.dw	0,(XG$TIM2_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+132)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_IT"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,3885
	.ascii "TI1_Config"
	.db	0
	.dw	0,(_TI1_Config)
	.dw	0,(XFstm8s_tim2$TI1_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+88)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI1_Config$1041)
	.dw	0,(Sstm8s_tim2$TI1_Config$1043)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI1_Config$1044)
	.dw	0,(Sstm8s_tim2$TI1_Config$1046)
	.uleb128	0
	.uleb128	3
	.dw	0,4004
	.ascii "TI2_Config"
	.db	0
	.dw	0,(_TI2_Config)
	.dw	0,(XFstm8s_tim2$TI2_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+44)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI2_Config$1060)
	.dw	0,(Sstm8s_tim2$TI2_Config$1062)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI2_Config$1063)
	.dw	0,(Sstm8s_tim2$TI2_Config$1065)
	.uleb128	0
	.uleb128	3
	.dw	0,4123
	.ascii "TI3_Config"
	.db	0
	.dw	0,(_TI3_Config)
	.dw	0,(XFstm8s_tim2$TI3_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI3_Config$1079)
	.dw	0,(Sstm8s_tim2$TI3_Config$1081)
	.uleb128	6
	.dw	0,(Sstm8s_tim2$TI3_Config$1082)
	.dw	0,(Sstm8s_tim2$TI3_Config$1084)
	.uleb128	0
	.uleb128	12
	.dw	0,173
	.uleb128	13
	.dw	0,4141
	.db	24
	.dw	0,4123
	.uleb128	14
	.db	23
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,4128
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
	.dw	0,67
	.ascii "TIM2_DeInit"
	.db	0
	.dw	0,93
	.ascii "TIM2_TimeBaseInit"
	.db	0
	.dw	0,206
	.ascii "TIM2_OC1Init"
	.db	0
	.dw	0,326
	.ascii "TIM2_OC2Init"
	.db	0
	.dw	0,446
	.ascii "TIM2_OC3Init"
	.db	0
	.dw	0,566
	.ascii "TIM2_ICInit"
	.db	0
	.dw	0,741
	.ascii "TIM2_PWMIConfig"
	.db	0
	.dw	0,986
	.ascii "TIM2_Cmd"
	.db	0
	.dw	0,1049
	.ascii "TIM2_ITConfig"
	.db	0
	.dw	0,1133
	.ascii "TIM2_UpdateDisableConfig"
	.db	0
	.dw	0,1212
	.ascii "TIM2_UpdateRequestConfig"
	.db	0
	.dw	0,1300
	.ascii "TIM2_SelectOnePulseMode"
	.db	0
	.dw	0,1381
	.ascii "TIM2_PrescalerConfig"
	.db	0
	.dw	0,1466
	.ascii "TIM2_ForcedOC1Config"
	.db	0
	.dw	0,1532
	.ascii "TIM2_ForcedOC2Config"
	.db	0
	.dw	0,1598
	.ascii "TIM2_ForcedOC3Config"
	.db	0
	.dw	0,1664
	.ascii "TIM2_ARRPreloadConfig"
	.db	0
	.dw	0,1740
	.ascii "TIM2_OC1PreloadConfig"
	.db	0
	.dw	0,1816
	.ascii "TIM2_OC2PreloadConfig"
	.db	0
	.dw	0,1892
	.ascii "TIM2_OC3PreloadConfig"
	.db	0
	.dw	0,1968
	.ascii "TIM2_GenerateEvent"
	.db	0
	.dw	0,2031
	.ascii "TIM2_OC1PolarityConfig"
	.db	0
	.dw	0,2115
	.ascii "TIM2_OC2PolarityConfig"
	.db	0
	.dw	0,2199
	.ascii "TIM2_OC3PolarityConfig"
	.db	0
	.dw	0,2283
	.ascii "TIM2_CCxCmd"
	.db	0
	.dw	0,2432
	.ascii "TIM2_SelectOCxM"
	.db	0
	.dw	0,2535
	.ascii "TIM2_SetCounter"
	.db	0
	.dw	0,2586
	.ascii "TIM2_SetAutoreload"
	.db	0
	.dw	0,2643
	.ascii "TIM2_SetCompare1"
	.db	0
	.dw	0,2696
	.ascii "TIM2_SetCompare2"
	.db	0
	.dw	0,2749
	.ascii "TIM2_SetCompare3"
	.db	0
	.dw	0,2802
	.ascii "TIM2_SetIC1Prescaler"
	.db	0
	.dw	0,2868
	.ascii "TIM2_SetIC2Prescaler"
	.db	0
	.dw	0,2934
	.ascii "TIM2_SetIC3Prescaler"
	.db	0
	.dw	0,3000
	.ascii "TIM2_GetCapture1"
	.db	0
	.dw	0,3092
	.ascii "TIM2_GetCapture2"
	.db	0
	.dw	0,3184
	.ascii "TIM2_GetCapture3"
	.db	0
	.dw	0,3276
	.ascii "TIM2_GetCounter"
	.db	0
	.dw	0,3336
	.ascii "TIM2_GetPrescaler"
	.db	0
	.dw	0,3372
	.ascii "TIM2_GetFlagStatus"
	.db	0
	.dw	0,3522
	.ascii "TIM2_ClearFlag"
	.db	0
	.dw	0,3574
	.ascii "TIM2_GetITStatus"
	.db	0
	.dw	0,3708
	.ascii "TIM2_ClearITPendingBit"
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
	.dw	0,33
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_tim2$TI3_Config$1072)	;initial loc
	.dw	0,Sstm8s_tim2$TI3_Config$1089-Sstm8s_tim2$TI3_Config$1072
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$1072)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$1073)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$1087)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_tim2$TI2_Config$1053)	;initial loc
	.dw	0,Sstm8s_tim2$TI2_Config$1070-Sstm8s_tim2$TI2_Config$1053
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$1053)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$1054)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$1068)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_tim2$TI1_Config$1034)	;initial loc
	.dw	0,Sstm8s_tim2$TI1_Config$1051-Sstm8s_tim2$TI1_Config$1034
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$1034)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$1035)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$1049)
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
	.dw	0,61
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1021)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ClearITPendingBit$1032-Sstm8s_tim2$TIM2_ClearITPendingBit$1021
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1021)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1023)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1024)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1025)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1026)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1027)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$1028)
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
	.dw	0,103
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$993)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetITStatus$1019-Sstm8s_tim2$TIM2_GetITStatus$993
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$993)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$994)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$996)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$997)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$998)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$999)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1000)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1001)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1002)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1003)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1004)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1005)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$1017)
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
	.dw	0,61
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$979)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ClearFlag$991-Sstm8s_tim2$TIM2_ClearFlag$979
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$979)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$981)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$982)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$983)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$984)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$985)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$986)
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
	.dw	0,159
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$943)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetFlagStatus$977-Sstm8s_tim2$TIM2_GetFlagStatus$943
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$943)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$944)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$946)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$947)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$948)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$949)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$950)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$951)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$952)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$953)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$954)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$955)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$956)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$957)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$958)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$959)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$960)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$961)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$965)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$966)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$975)
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
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$937)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetPrescaler$941-Sstm8s_tim2$TIM2_GetPrescaler$937
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$937)
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
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$928)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCounter$935-Sstm8s_tim2$TIM2_GetCounter$928
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$928)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$929)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$933)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$914)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture3$926-Sstm8s_tim2$TIM2_GetCapture3$914
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$914)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$915)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$920)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$921)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$924)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$900)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture2$912-Sstm8s_tim2$TIM2_GetCapture2$900
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$900)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$901)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$906)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$907)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$910)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$886)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture1$898-Sstm8s_tim2$TIM2_GetCapture1$886
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$886)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$887)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$892)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$893)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$896)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$869)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC3Prescaler$884-Sstm8s_tim2$TIM2_SetIC3Prescaler$869
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$869)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$871)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$872)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$873)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$874)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$875)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$876)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$877)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$878)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$879)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$852)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC2Prescaler$867-Sstm8s_tim2$TIM2_SetIC2Prescaler$852
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$852)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$854)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$855)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$856)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$857)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$858)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$859)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$860)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$861)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$862)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$835)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC1Prescaler$850-Sstm8s_tim2$TIM2_SetIC1Prescaler$835
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$835)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$837)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$838)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$839)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$840)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$841)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$842)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$843)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$844)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$845)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$828)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare3$833-Sstm8s_tim2$TIM2_SetCompare3$828
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$828)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$821)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare2$826-Sstm8s_tim2$TIM2_SetCompare2$821
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$821)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$814)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare1$819-Sstm8s_tim2$TIM2_SetCompare1$814
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$814)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$807)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetAutoreload$812-Sstm8s_tim2$TIM2_SetAutoreload$807
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$807)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$800)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCounter$805-Sstm8s_tim2$TIM2_SetCounter$800
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$800)
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
	.dw	0,180
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$753)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SelectOCxM$798-Sstm8s_tim2$TIM2_SelectOCxM$753
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$753)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$754)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$756)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$757)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$758)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$759)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$760)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$761)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$762)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$763)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$765)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$766)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$767)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$768)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$769)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$770)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$771)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$772)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$773)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$774)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$775)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$776)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$777)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$796)
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
	.dw	0,138
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$700)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_CCxCmd$751-Sstm8s_tim2$TIM2_CCxCmd$700
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$700)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$701)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$703)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$704)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$705)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$706)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$707)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$708)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$709)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$710)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$712)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$713)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$714)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$715)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$716)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$717)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$718)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$749)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$679)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3PolarityConfig$698-Sstm8s_tim2$TIM2_OC3PolarityConfig$679
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$679)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$681)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$682)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$683)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$684)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$685)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$686)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$687)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$658)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2PolarityConfig$677-Sstm8s_tim2$TIM2_OC2PolarityConfig$658
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$658)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$660)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$661)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$662)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$663)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$664)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$665)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$666)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$637)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1PolarityConfig$656-Sstm8s_tim2$TIM2_OC1PolarityConfig$637
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$637)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$639)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$640)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$641)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$642)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$643)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$644)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$645)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
Ldebug_CIE25_start:
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
Ldebug_CIE25_end:
	.dw	0,61
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$624)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GenerateEvent$635-Sstm8s_tim2$TIM2_GenerateEvent$624
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$624)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$626)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$627)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$628)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$629)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$630)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$631)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE26_end-Ldebug_CIE26_start
Ldebug_CIE26_start:
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
Ldebug_CIE26_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE26_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$603)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3PreloadConfig$622-Sstm8s_tim2$TIM2_OC3PreloadConfig$603
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$603)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$605)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$606)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$607)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$608)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$609)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$610)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$611)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE27_end-Ldebug_CIE27_start
Ldebug_CIE27_start:
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
Ldebug_CIE27_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE27_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$582)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2PreloadConfig$601-Sstm8s_tim2$TIM2_OC2PreloadConfig$582
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$582)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$584)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$585)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$586)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$587)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$588)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$589)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$590)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE28_end-Ldebug_CIE28_start
Ldebug_CIE28_start:
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
Ldebug_CIE28_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE28_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$561)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1PreloadConfig$580-Sstm8s_tim2$TIM2_OC1PreloadConfig$561
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$561)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$563)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$564)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$565)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$566)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$567)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$568)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$569)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE29_end-Ldebug_CIE29_start
Ldebug_CIE29_start:
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
Ldebug_CIE29_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE29_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$540)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ARRPreloadConfig$559-Sstm8s_tim2$TIM2_ARRPreloadConfig$540
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$540)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$542)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$543)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$544)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$545)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$546)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$547)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$548)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE30_end-Ldebug_CIE30_start
Ldebug_CIE30_start:
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
Ldebug_CIE30_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE30_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$524)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC3Config$538-Sstm8s_tim2$TIM2_ForcedOC3Config$524
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$524)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$526)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$527)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$528)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$529)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$530)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$531)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$532)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$533)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE31_end-Ldebug_CIE31_start
Ldebug_CIE31_start:
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
Ldebug_CIE31_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE31_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$508)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC2Config$522-Sstm8s_tim2$TIM2_ForcedOC2Config$508
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$508)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$510)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$511)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$512)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$513)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$514)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$515)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$516)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$517)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE32_end-Ldebug_CIE32_start
Ldebug_CIE32_start:
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
Ldebug_CIE32_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE32_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$492)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC1Config$506-Sstm8s_tim2$TIM2_ForcedOC1Config$492
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$492)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$494)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$495)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$496)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$497)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$498)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$499)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$500)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$501)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE33_end-Ldebug_CIE33_start
Ldebug_CIE33_start:
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
Ldebug_CIE33_end:
	.dw	0,215
	.dw	0,(Ldebug_CIE33_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$455)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_PrescalerConfig$490-Sstm8s_tim2$TIM2_PrescalerConfig$455
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$455)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$457)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$458)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$459)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$460)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$461)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$462)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$463)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$465)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$466)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$467)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$468)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$469)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$470)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$471)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$472)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$473)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$474)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$475)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$476)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$477)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$478)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$479)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$480)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$481)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$482)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$483)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$484)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$485)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE34_end-Ldebug_CIE34_start
Ldebug_CIE34_start:
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
Ldebug_CIE34_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE34_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$434)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SelectOnePulseMode$453-Sstm8s_tim2$TIM2_SelectOnePulseMode$434
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$434)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$436)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$437)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$438)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$439)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$440)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$441)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$442)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE35_end-Ldebug_CIE35_start
Ldebug_CIE35_start:
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
Ldebug_CIE35_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE35_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$413)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_UpdateRequestConfig$432-Sstm8s_tim2$TIM2_UpdateRequestConfig$413
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$413)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$415)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$416)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$417)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$418)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$419)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$420)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$421)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE36_end-Ldebug_CIE36_start
Ldebug_CIE36_start:
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
Ldebug_CIE36_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE36_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$392)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_UpdateDisableConfig$411-Sstm8s_tim2$TIM2_UpdateDisableConfig$392
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$392)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$394)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$395)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$396)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$397)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$398)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$399)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$400)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE37_end-Ldebug_CIE37_start
Ldebug_CIE37_start:
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
Ldebug_CIE37_end:
	.dw	0,138
	.dw	0,(Ldebug_CIE37_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$360)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ITConfig$390-Sstm8s_tim2$TIM2_ITConfig$360
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$360)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$361)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$363)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$364)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$365)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$366)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$367)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$368)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$370)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$371)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$372)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$373)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$374)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$375)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$376)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$384)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$385)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$388)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE38_end-Ldebug_CIE38_start
Ldebug_CIE38_start:
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
Ldebug_CIE38_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE38_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$339)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_Cmd$358-Sstm8s_tim2$TIM2_Cmd$339
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$339)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$341)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$342)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$343)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$344)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$345)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$346)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$347)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE39_end-Ldebug_CIE39_start
Ldebug_CIE39_start:
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
Ldebug_CIE39_end:
	.dw	0,425
	.dw	0,(Ldebug_CIE39_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$245)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_PWMIConfig$337-Sstm8s_tim2$TIM2_PWMIConfig$245
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$245)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$246)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$248)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$249)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$250)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$254)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$259)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$260)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$261)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$262)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$266)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$267)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$271)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$272)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$275)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$276)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$277)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$278)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$279)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$280)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$281)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$282)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$300)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$301)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$302)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$303)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$305)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$306)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$308)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$309)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$310)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$311)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$313)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$314)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$318)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$319)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$320)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$321)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$323)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$324)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$326)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$327)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$328)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$329)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$331)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$332)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$335)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE40_end-Ldebug_CIE40_start
Ldebug_CIE40_start:
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
Ldebug_CIE40_end:
	.dw	0,432
	.dw	0,(Ldebug_CIE40_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ICInit$243-Sstm8s_tim2$TIM2_ICInit$162
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$172)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$177)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$178)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$179)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$183)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$184)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$185)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$186)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$187)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$192)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$193)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$194)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$198)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$199)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$200)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$202)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$203)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$204)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$205)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$206)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$207)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$211)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$212)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$213)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$214)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$216)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$217)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$222)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$223)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$224)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$225)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$227)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$228)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$232)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$233)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$234)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$235)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$237)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$238)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$241)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE41_end-Ldebug_CIE41_start
Ldebug_CIE41_start:
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
Ldebug_CIE41_end:
	.dw	0,208
	.dw	0,(Ldebug_CIE41_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3Init$160-Sstm8s_tim2$TIM2_OC3Init$120
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$124)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$130)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$131)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$132)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$133)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$135)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$136)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$137)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$139)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$140)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$141)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$143)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$144)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$145)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$146)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$147)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$148)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$149)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$158)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE42_end-Ldebug_CIE42_start
Ldebug_CIE42_start:
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
Ldebug_CIE42_end:
	.dw	0,208
	.dw	0,(Ldebug_CIE42_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2Init$118-Sstm8s_tim2$TIM2_OC2Init$78
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$83)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$89)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$95)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$96)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$97)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$98)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$99)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$101)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$102)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$104)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$105)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$106)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$107)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$116)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE43_end-Ldebug_CIE43_start
Ldebug_CIE43_start:
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
Ldebug_CIE43_end:
	.dw	0,208
	.dw	0,(Ldebug_CIE43_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1Init$76-Sstm8s_tim2$TIM2_OC1Init$36
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$48)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$54)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$60)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$61)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$62)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$63)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$64)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$65)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$74)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE44_end-Ldebug_CIE44_start
Ldebug_CIE44_start:
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
Ldebug_CIE44_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE44_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_TimeBaseInit$34-Sstm8s_tim2$TIM2_TimeBaseInit$28
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE45_end-Ldebug_CIE45_start
Ldebug_CIE45_start:
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
Ldebug_CIE45_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE45_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_DeInit$26-Sstm8s_tim2$TIM2_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)
	.db	14
	.uleb128	2
