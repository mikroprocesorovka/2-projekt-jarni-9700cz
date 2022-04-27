;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_awu
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TBR_Array
	.globl _APR_Array
	.globl _assert_failed
	.globl _AWU_DeInit
	.globl _AWU_Init
	.globl _AWU_Cmd
	.globl _AWU_LSICalibrationConfig
	.globl _AWU_IdleModeEnable
	.globl _AWU_GetFlagStatus
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
	Sstm8s_awu$AWU_DeInit$0 ==.
;	../SPL/src/stm8s_awu.c: 73: void AWU_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function AWU_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_DeInit:
	Sstm8s_awu$AWU_DeInit$1 ==.
	Sstm8s_awu$AWU_DeInit$2 ==.
;	../SPL/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
; genPointerSet
	mov	0x50f0+0, #0x00
	Sstm8s_awu$AWU_DeInit$3 ==.
;	../SPL/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
; genPointerSet
	mov	0x50f1+0, #0x3f
	Sstm8s_awu$AWU_DeInit$4 ==.
;	../SPL/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
; genPointerSet
	mov	0x50f2+0, #0x00
; genLabel
00101$:
	Sstm8s_awu$AWU_DeInit$5 ==.
;	../SPL/src/stm8s_awu.c: 78: }
; genEndFunction
	Sstm8s_awu$AWU_DeInit$6 ==.
	XG$AWU_DeInit$0$0 ==.
	ret
	Sstm8s_awu$AWU_DeInit$7 ==.
	Sstm8s_awu$AWU_Init$8 ==.
;	../SPL/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
; genLabel
;	-----------------------------------------
;	 function AWU_Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_AWU_Init:
	Sstm8s_awu$AWU_Init$9 ==.
	push	a
	Sstm8s_awu$AWU_Init$10 ==.
	Sstm8s_awu$AWU_Init$11 ==.
;	../SPL/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
; genIfx
	tnz	(0x04, sp)
	jrne	00238$
	jp	00104$
00238$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00240$
	jp	00104$
00240$:
	Sstm8s_awu$AWU_Init$12 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00243$
	jp	00104$
00243$:
	Sstm8s_awu$AWU_Init$13 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x03
	jrne	00246$
	jp	00104$
00246$:
	Sstm8s_awu$AWU_Init$14 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x04
	jrne	00249$
	jp	00104$
00249$:
	Sstm8s_awu$AWU_Init$15 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x05
	jrne	00252$
	jp	00104$
00252$:
	Sstm8s_awu$AWU_Init$16 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x06
	jrne	00255$
	jp	00104$
00255$:
	Sstm8s_awu$AWU_Init$17 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x07
	jrne	00258$
	jp	00104$
00258$:
	Sstm8s_awu$AWU_Init$18 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x08
	jrne	00261$
	jp	00104$
00261$:
	Sstm8s_awu$AWU_Init$19 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x09
	jrne	00264$
	jp	00104$
00264$:
	Sstm8s_awu$AWU_Init$20 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0a
	jrne	00267$
	jp	00104$
00267$:
	Sstm8s_awu$AWU_Init$21 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0b
	jrne	00270$
	jp	00104$
00270$:
	Sstm8s_awu$AWU_Init$22 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jrne	00273$
	jp	00104$
00273$:
	Sstm8s_awu$AWU_Init$23 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0d
	jrne	00276$
	jp	00104$
00276$:
	Sstm8s_awu$AWU_Init$24 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0e
	jrne	00279$
	jp	00104$
00279$:
	Sstm8s_awu$AWU_Init$25 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0f
	jrne	00282$
	jp	00104$
00282$:
	Sstm8s_awu$AWU_Init$26 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x10
	jrne	00285$
	jp	00104$
00285$:
	Sstm8s_awu$AWU_Init$27 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5b
	Sstm8s_awu$AWU_Init$28 ==.
	clrw	x
	pushw	x
	Sstm8s_awu$AWU_Init$29 ==.
	push	#0x00
	Sstm8s_awu$AWU_Init$30 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_awu$AWU_Init$31 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_awu$AWU_Init$32 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_awu$AWU_Init$33 ==.
; genLabel
00104$:
	Sstm8s_awu$AWU_Init$34 ==.
;	../SPL/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
; genPointerGet
	ld	a, 0x50f0
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x50f0, a
	Sstm8s_awu$AWU_Init$35 ==.
;	../SPL/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
; genPointerGet
	ld	a, 0x50f2
; genAnd
	and	a, #0xf0
; genPointerSet
	ld	0x50f2, a
	Sstm8s_awu$AWU_Init$36 ==.
;	../SPL/src/stm8s_awu.c: 98: AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
; genPointerGet
	ld	a, 0x50f2
	ld	(0x01, sp), a
; skipping iCode since result will be rematerialized
; genPlus
	clrw	x
	ld	a, (0x04, sp)
	ld	xl, a
	addw	x, #(_TBR_Array+0)
; genPointerGet
	ld	a, (x)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50f2, a
	Sstm8s_awu$AWU_Init$37 ==.
;	../SPL/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
; genPointerGet
	ld	a, 0x50f1
; genAnd
	and	a, #0xc0
; genPointerSet
	ld	0x50f1, a
	Sstm8s_awu$AWU_Init$38 ==.
;	../SPL/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
; genPointerGet
	ld	a, 0x50f1
	ld	(0x01, sp), a
; skipping iCode since result will be rematerialized
; genPlus
	clrw	x
	ld	a, (0x04, sp)
	ld	xl, a
	addw	x, #(_APR_Array+0)
; genPointerGet
	ld	a, (x)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50f1, a
; genLabel
00101$:
	Sstm8s_awu$AWU_Init$39 ==.
;	../SPL/src/stm8s_awu.c: 103: }
; genEndFunction
	pop	a
	Sstm8s_awu$AWU_Init$40 ==.
	Sstm8s_awu$AWU_Init$41 ==.
	XG$AWU_Init$0$0 ==.
	ret
	Sstm8s_awu$AWU_Init$42 ==.
	Sstm8s_awu$AWU_Cmd$43 ==.
;	../SPL/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function AWU_Cmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_Cmd:
	Sstm8s_awu$AWU_Cmd$44 ==.
	Sstm8s_awu$AWU_Cmd$45 ==.
;	../SPL/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
; genPointerGet
	ld	a, 0x50f0
	Sstm8s_awu$AWU_Cmd$46 ==.
;	../SPL/src/stm8s_awu.c: 114: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_awu$AWU_Cmd$47 ==.
	Sstm8s_awu$AWU_Cmd$48 ==.
;	../SPL/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x50f0, a
	Sstm8s_awu$AWU_Cmd$49 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_awu$AWU_Cmd$50 ==.
	Sstm8s_awu$AWU_Cmd$51 ==.
;	../SPL/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x50f0, a
	Sstm8s_awu$AWU_Cmd$52 ==.
; genLabel
00104$:
	Sstm8s_awu$AWU_Cmd$53 ==.
;	../SPL/src/stm8s_awu.c: 124: }
; genEndFunction
	Sstm8s_awu$AWU_Cmd$54 ==.
	XG$AWU_Cmd$0$0 ==.
	ret
	Sstm8s_awu$AWU_Cmd$55 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$56 ==.
;	../SPL/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
; genLabel
;	-----------------------------------------
;	 function AWU_LSICalibrationConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 6 bytes.
_AWU_LSICalibrationConfig:
	Sstm8s_awu$AWU_LSICalibrationConfig$57 ==.
	sub	sp, #6
	Sstm8s_awu$AWU_LSICalibrationConfig$58 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$59 ==.
;	../SPL/src/stm8s_awu.c: 145: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
; genCmp
; genCmpTop
	ldw	x, (0x0b, sp)
	cpw	x, #0xadb0
	ld	a, (0x0a, sp)
	sbc	a, #0x01
	ld	a, (0x09, sp)
	sbc	a, #0x00
	jrnc	00121$
	jp	00106$
00121$:
; skipping generated iCode
; genCmp
; genCmpTop
	ldw	x, #0x49f0
	cpw	x, (0x0b, sp)
	ld	a, #0x02
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrc	00122$
	jp	00107$
00122$:
; skipping generated iCode
; genLabel
00106$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x91
	Sstm8s_awu$AWU_LSICalibrationConfig$60 ==.
	clrw	x
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$61 ==.
	push	#0x00
	Sstm8s_awu$AWU_LSICalibrationConfig$62 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_awu$AWU_LSICalibrationConfig$63 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_awu$AWU_LSICalibrationConfig$64 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_awu$AWU_LSICalibrationConfig$65 ==.
; genLabel
00107$:
	Sstm8s_awu$AWU_LSICalibrationConfig$66 ==.
;	../SPL/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
; genIPush
	push	#0xe8
	Sstm8s_awu$AWU_LSICalibrationConfig$67 ==.
	push	#0x03
	Sstm8s_awu$AWU_LSICalibrationConfig$68 ==.
	clrw	x
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$69 ==.
; genIPush
	ldw	x, (0x0f, sp)
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$70 ==.
	ldw	x, (0x0f, sp)
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$71 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sstm8s_awu$AWU_LSICalibrationConfig$72 ==.
; genCast
; genAssign
; genAssign
	exgw	x, y
	Sstm8s_awu$AWU_LSICalibrationConfig$73 ==.
;	../SPL/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
; genRightShiftLiteral
	ldw	x, y
	srlw	x
	srlw	x
; genAssign
	ldw	(0x01, sp), x
	Sstm8s_awu$AWU_LSICalibrationConfig$74 ==.
;	../SPL/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
; genCast
; genAssign
	ldw	x, (0x01, sp)
; genLeftShiftLiteral
	ldw	(0x03, sp), x
	sll	(0x04, sp)
	rlc	(0x03, sp)
	sll	(0x04, sp)
	rlc	(0x03, sp)
; genCast
; genAssign
; genMinus
	subw	y, (0x03, sp)
; genLeftShiftLiteral
	sllw	x
; genPlus
	incw	x
; genIPush
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$75 ==.
; genIPush
	pushw	y
	Sstm8s_awu$AWU_LSICalibrationConfig$76 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$77 ==.
;	../SPL/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
; genCall
	call	__mulint
	addw	sp, #4
	Sstm8s_awu$AWU_LSICalibrationConfig$78 ==.
	ldw	(0x05, sp), x
; genCast
; genAssign
	ld	a, (0x02, sp)
	Sstm8s_awu$AWU_LSICalibrationConfig$79 ==.
;	../SPL/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
; genCmp
; genCmpTop
	ldw	x, (0x03, sp)
	cpw	x, (0x05, sp)
	jrnc	00123$
	jp	00102$
00123$:
; skipping generated iCode
	Sstm8s_awu$AWU_LSICalibrationConfig$80 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$81 ==.
;	../SPL/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
; genMinus
	sub	a, #0x02
; genPointerSet
	ld	0x50f1, a
	Sstm8s_awu$AWU_LSICalibrationConfig$82 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_awu$AWU_LSICalibrationConfig$83 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$84 ==.
;	../SPL/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
; genMinus
	dec	a
; genPointerSet
	ld	0x50f1, a
	Sstm8s_awu$AWU_LSICalibrationConfig$85 ==.
; genLabel
00104$:
	Sstm8s_awu$AWU_LSICalibrationConfig$86 ==.
;	../SPL/src/stm8s_awu.c: 161: }
; genEndFunction
	addw	sp, #6
	Sstm8s_awu$AWU_LSICalibrationConfig$87 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$88 ==.
	XG$AWU_LSICalibrationConfig$0$0 ==.
	ret
	Sstm8s_awu$AWU_LSICalibrationConfig$89 ==.
	Sstm8s_awu$AWU_IdleModeEnable$90 ==.
;	../SPL/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
; genLabel
;	-----------------------------------------
;	 function AWU_IdleModeEnable
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_IdleModeEnable:
	Sstm8s_awu$AWU_IdleModeEnable$91 ==.
	Sstm8s_awu$AWU_IdleModeEnable$92 ==.
;	../SPL/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
; genPointerGet
	ld	a, 0x50f0
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x50f0, a
	Sstm8s_awu$AWU_IdleModeEnable$93 ==.
;	../SPL/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
; genPointerSet
	mov	0x50f2+0, #0xf0
; genLabel
00101$:
	Sstm8s_awu$AWU_IdleModeEnable$94 ==.
;	../SPL/src/stm8s_awu.c: 175: }
; genEndFunction
	Sstm8s_awu$AWU_IdleModeEnable$95 ==.
	XG$AWU_IdleModeEnable$0$0 ==.
	ret
	Sstm8s_awu$AWU_IdleModeEnable$96 ==.
	Sstm8s_awu$AWU_GetFlagStatus$97 ==.
;	../SPL/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
; genLabel
;	-----------------------------------------
;	 function AWU_GetFlagStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_GetFlagStatus:
	Sstm8s_awu$AWU_GetFlagStatus$98 ==.
	Sstm8s_awu$AWU_GetFlagStatus$99 ==.
;	../SPL/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
; genPointerGet
	ld	a, 0x50f0
; genAnd
	bcp	a, #0x20
	jreq	00110$
	jp	00103$
00110$:
; skipping generated iCode
; genAssign
	clrw	x
; genGoto
	jp	00104$
; genLabel
00103$:
; genAssign
	clrw	x
	incw	x
; genLabel
00104$:
; genCast
; genAssign
	ld	a, xl
; genReturn
; genLabel
00101$:
	Sstm8s_awu$AWU_GetFlagStatus$100 ==.
;	../SPL/src/stm8s_awu.c: 186: }
; genEndFunction
	Sstm8s_awu$AWU_GetFlagStatus$101 ==.
	XG$AWU_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_awu$AWU_GetFlagStatus$102 ==.
	.area CODE
	.area CONST
G$APR_Array$0_0$0 == .
_APR_Array:
	.db #0x00	; 0
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x3d	; 61
	.db #0x17	; 23
	.db #0x17	; 23
	.db #0x3e	; 62
G$TBR_Array$0_0$0 == .
_TBR_Array:
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x05	; 5
	.db #0x06	; 6
	.db #0x07	; 7
	.db #0x08	; 8
	.db #0x09	; 9
	.db #0x0a	; 10
	.db #0x0b	; 11
	.db #0x0c	; 12
	.db #0x0c	; 12
	.db #0x0e	; 14
	.db #0x0f	; 15
	.db #0x0f	; 15
Fstm8s_awu$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_awu.c"
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
	.ascii "../SPL/src/stm8s_awu.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$0)
	.db	3
	.sleb128	72
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_DeInit$2-Sstm8s_awu$AWU_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_DeInit$3-Sstm8s_awu$AWU_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_DeInit$4-Sstm8s_awu$AWU_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_DeInit$5-Sstm8s_awu$AWU_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_DeInit$6-Sstm8s_awu$AWU_DeInit$5
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$8)
	.db	3
	.sleb128	87
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$11-Sstm8s_awu$AWU_Init$8
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$34-Sstm8s_awu$AWU_Init$11
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$35-Sstm8s_awu$AWU_Init$34
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$36-Sstm8s_awu$AWU_Init$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$37-Sstm8s_awu$AWU_Init$36
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$38-Sstm8s_awu$AWU_Init$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Init$39-Sstm8s_awu$AWU_Init$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_Init$41-Sstm8s_awu$AWU_Init$39
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$43)
	.db	3
	.sleb128	111
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Cmd$45-Sstm8s_awu$AWU_Cmd$43
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Cmd$46-Sstm8s_awu$AWU_Cmd$45
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Cmd$48-Sstm8s_awu$AWU_Cmd$46
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Cmd$51-Sstm8s_awu$AWU_Cmd$48
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_Cmd$53-Sstm8s_awu$AWU_Cmd$51
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_Cmd$54-Sstm8s_awu$AWU_Cmd$53
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$56)
	.db	3
	.sleb128	138
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$59-Sstm8s_awu$AWU_LSICalibrationConfig$56
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$66-Sstm8s_awu$AWU_LSICalibrationConfig$59
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$73-Sstm8s_awu$AWU_LSICalibrationConfig$66
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$74-Sstm8s_awu$AWU_LSICalibrationConfig$73
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$77-Sstm8s_awu$AWU_LSICalibrationConfig$74
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$79-Sstm8s_awu$AWU_LSICalibrationConfig$77
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$81-Sstm8s_awu$AWU_LSICalibrationConfig$79
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$84-Sstm8s_awu$AWU_LSICalibrationConfig$81
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$86-Sstm8s_awu$AWU_LSICalibrationConfig$84
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_LSICalibrationConfig$88-Sstm8s_awu$AWU_LSICalibrationConfig$86
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$90)
	.db	3
	.sleb128	167
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_IdleModeEnable$92-Sstm8s_awu$AWU_IdleModeEnable$90
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_IdleModeEnable$93-Sstm8s_awu$AWU_IdleModeEnable$92
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_IdleModeEnable$94-Sstm8s_awu$AWU_IdleModeEnable$93
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_IdleModeEnable$95-Sstm8s_awu$AWU_IdleModeEnable$94
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$97)
	.db	3
	.sleb128	182
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_GetFlagStatus$99-Sstm8s_awu$AWU_GetFlagStatus$97
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_awu$AWU_GetFlagStatus$100-Sstm8s_awu$AWU_GetFlagStatus$99
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_GetFlagStatus$101-Sstm8s_awu$AWU_GetFlagStatus$100
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$102)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$96)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_Cmd$44)
	.dw	0,(Sstm8s_awu$AWU_Cmd$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_Init$40)
	.dw	0,(Sstm8s_awu$AWU_Init$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.dw	0,(Sstm8s_awu$AWU_Init$40)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$9)
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
	.dw	0,(Sstm8s_awu$AWU_DeInit$7)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	8
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
	.uleb128	12
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
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
	.uleb128	10
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
	.uleb128	9
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
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
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
	.uleb128	11
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
	.ascii "../SPL/src/stm8s_awu.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "AWU_DeInit"
	.db	0
	.dw	0,(_AWU_DeInit)
	.dw	0,(XG$AWU_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+592)
	.uleb128	3
	.dw	0,140
	.ascii "AWU_Init"
	.db	0
	.dw	0,(_AWU_Init)
	.dw	0,(XG$AWU_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+284)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "AWU_TimeBase"
	.db	0
	.dw	0,140
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,219
	.ascii "AWU_Cmd"
	.db	0
	.dw	0,(_AWU_Cmd)
	.dw	0,(XG$AWU_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+264)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,140
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
	.dw	0,(Sstm8s_awu$AWU_Cmd$49)
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_Cmd$50)
	.dw	0,(Sstm8s_awu$AWU_Cmd$52)
	.uleb128	0
	.uleb128	3
	.dw	0,332
	.ascii "AWU_LSICalibrationConfig"
	.db	0
	.dw	0,(_AWU_LSICalibrationConfig)
	.dw	0,(XG$AWU_LSICalibrationConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "LSIFreqHz"
	.db	0
	.dw	0,332
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$80)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$82)
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$83)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$85)
	.uleb128	7
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "lsifreqkhz"
	.db	0
	.dw	0,349
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-6
	.ascii "A"
	.db	0
	.dw	0,349
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.ascii "AWU_IdleModeEnable"
	.db	0
	.dw	0,(_AWU_IdleModeEnable)
	.dw	0,(XG$AWU_IdleModeEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	8
	.ascii "AWU_GetFlagStatus"
	.db	0
	.dw	0,(_AWU_GetFlagStatus)
	.dw	0,(XG$AWU_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,140
	.uleb128	9
	.dw	0,140
	.uleb128	10
	.dw	0,452
	.db	17
	.dw	0,434
	.uleb128	11
	.db	16
	.uleb128	0
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_APR_Array)
	.ascii "APR_Array"
	.db	0
	.db	1
	.dw	0,439
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(_TBR_Array)
	.ascii "TBR_Array"
	.db	0
	.db	1
	.dw	0,439
	.uleb128	10
	.dw	0,509
	.db	23
	.dw	0,434
	.uleb128	11
	.db	22
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,496
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
	.dw	0,66
	.ascii "AWU_DeInit"
	.db	0
	.dw	0,91
	.ascii "AWU_Init"
	.db	0
	.dw	0,157
	.ascii "AWU_Cmd"
	.db	0
	.dw	0,219
	.ascii "AWU_LSICalibrationConfig"
	.db	0
	.dw	0,365
	.ascii "AWU_IdleModeEnable"
	.db	0
	.dw	0,398
	.ascii "AWU_GetFlagStatus"
	.db	0
	.dw	0,452
	.ascii "APR_Array"
	.db	0
	.dw	0,474
	.ascii "TBR_Array"
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
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)	;initial loc
	.dw	0,Sstm8s_awu$AWU_GetFlagStatus$102-Sstm8s_awu$AWU_GetFlagStatus$98
	.db	1
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)	;initial loc
	.dw	0,Sstm8s_awu$AWU_IdleModeEnable$96-Sstm8s_awu$AWU_IdleModeEnable$91
	.db	1
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
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
	.dw	0,138
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)	;initial loc
	.dw	0,Sstm8s_awu$AWU_LSICalibrationConfig$89-Sstm8s_awu$AWU_LSICalibrationConfig$57
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_awu$AWU_Cmd$44)	;initial loc
	.dw	0,Sstm8s_awu$AWU_Cmd$55-Sstm8s_awu$AWU_Cmd$44
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Cmd$44)
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
	.dw	0,187
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_awu$AWU_Init$9)	;initial loc
	.dw	0,Sstm8s_awu$AWU_Init$42-Sstm8s_awu$AWU_Init$9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$9)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$40)
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
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)	;initial loc
	.dw	0,Sstm8s_awu$AWU_DeInit$7-Sstm8s_awu$AWU_DeInit$1
	.db	1
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
	.db	14
	.uleb128	2
