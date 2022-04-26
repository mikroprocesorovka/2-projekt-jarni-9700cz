;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module max7219
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _GPIO_WriteLow
	.globl _GPIO_WriteHigh
	.globl _GPIO_Init
	.globl _max7219_init
	.globl _max7219_posli
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
	Smax7219$max7219_init$0 ==.
;	./src/max7219.c: 4: void max7219_init(void){
; genLabel
;	-----------------------------------------
;	 function max7219_init
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_max7219_init:
	Smax7219$max7219_init$1 ==.
	Smax7219$max7219_init$2 ==.
;	./src/max7219.c: 5: GPIO_Init(CS_GPIO,CS_PIN,GPIO_MODE_OUT_PP_LOW_SLOW);
; genIPush
	push	#0xc0
	Smax7219$max7219_init$3 ==.
; genIPush
	push	#0x10
	Smax7219$max7219_init$4 ==.
; genIPush
	push	#0x0a
	Smax7219$max7219_init$5 ==.
	push	#0x50
	Smax7219$max7219_init$6 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smax7219$max7219_init$7 ==.
	Smax7219$max7219_init$8 ==.
;	./src/max7219.c: 6: GPIO_Init(CLK_GPIO,CLK_PIN,GPIO_MODE_OUT_PP_LOW_SLOW);
; genIPush
	push	#0xc0
	Smax7219$max7219_init$9 ==.
; genIPush
	push	#0x10
	Smax7219$max7219_init$10 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_init$11 ==.
	push	#0x50
	Smax7219$max7219_init$12 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smax7219$max7219_init$13 ==.
	Smax7219$max7219_init$14 ==.
;	./src/max7219.c: 7: GPIO_Init(DATA_GPIO,DATA_PIN,GPIO_MODE_OUT_PP_LOW_SLOW);
; genIPush
	push	#0xc0
	Smax7219$max7219_init$15 ==.
; genIPush
	push	#0x08
	Smax7219$max7219_init$16 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_init$17 ==.
	push	#0x50
	Smax7219$max7219_init$18 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smax7219$max7219_init$19 ==.
	Smax7219$max7219_init$20 ==.
;	./src/max7219.c: 9: max7219_posli(DECODE_MODE, DECODE_ALL); // zapnout znakovou sadu na všech cifrách
; genIPush
	push	#0xff
	Smax7219$max7219_init$21 ==.
; genIPush
	push	#0x09
	Smax7219$max7219_init$22 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smax7219$max7219_init$23 ==.
	Smax7219$max7219_init$24 ==.
;	./src/max7219.c: 10: max7219_posli(SCAN_LIMIT, 7); // velikost displeje 8 cifer (počítáno od nuly, proto je argument číslo 7)
; genIPush
	push	#0x07
	Smax7219$max7219_init$25 ==.
; genIPush
	push	#0x0b
	Smax7219$max7219_init$26 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smax7219$max7219_init$27 ==.
	Smax7219$max7219_init$28 ==.
;	./src/max7219.c: 11: max7219_posli(INTENSITY, 5); // volíme ze začátku nízký jas (vysoký jas může mít velkou spotřebu - až 0.25A !)
; genIPush
	push	#0x05
	Smax7219$max7219_init$29 ==.
; genIPush
	push	#0x0a
	Smax7219$max7219_init$30 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smax7219$max7219_init$31 ==.
	Smax7219$max7219_init$32 ==.
;	./src/max7219.c: 12: max7219_posli(DISPLAY_TEST, DISPLAY_TEST_OFF); // 
; genIPush
	push	#0x00
	Smax7219$max7219_init$33 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_init$34 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smax7219$max7219_init$35 ==.
	Smax7219$max7219_init$36 ==.
;	./src/max7219.c: 13: max7219_posli(SHUTDOWN, DISPLAY_ON); // zapneme displej
; genIPush
	push	#0x01
	Smax7219$max7219_init$37 ==.
; genIPush
	push	#0x0c
	Smax7219$max7219_init$38 ==.
; genCall
	call	_max7219_posli
	popw	x
	Smax7219$max7219_init$39 ==.
; genLabel
00101$:
	Smax7219$max7219_init$40 ==.
;	./src/max7219.c: 14: }
; genEndFunction
	Smax7219$max7219_init$41 ==.
	XG$max7219_init$0$0 ==.
	ret
	Smax7219$max7219_init$42 ==.
	Smax7219$max7219_posli$43 ==.
;	./src/max7219.c: 17: void max7219_posli(uint8_t adresa, uint8_t data){
; genLabel
;	-----------------------------------------
;	 function max7219_posli
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_max7219_posli:
	Smax7219$max7219_posli$44 ==.
	push	a
	Smax7219$max7219_posli$45 ==.
	Smax7219$max7219_posli$46 ==.
;	./src/max7219.c: 19: CS_LOW; // nastavíme linku LOAD/CS do úrovně Low (abychom po zapsání všech 16ti bytů mohli vygenerovat na CS vzestupnou hranu)
; genIPush
	push	#0x10
	Smax7219$max7219_posli$47 ==.
; genIPush
	push	#0x0a
	Smax7219$max7219_posli$48 ==.
	push	#0x50
	Smax7219$max7219_posli$49 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$50 ==.
	Smax7219$max7219_posli$51 ==.
;	./src/max7219.c: 22: maska = 0b10000000; // lepší zápis je: maska = 1<<7
; genAssign
	ld	a, #0x80
	ld	(0x01, sp), a
	Smax7219$max7219_posli$52 ==.
;	./src/max7219.c: 23: CLK_LOW; // připravíme si na CLK vstup budiče úroveň Low
; genIPush
	push	#0x10
	Smax7219$max7219_posli$53 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$54 ==.
	push	#0x50
	Smax7219$max7219_posli$55 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$56 ==.
	Smax7219$max7219_posli$57 ==.
;	./src/max7219.c: 24: while(maska){ // dokud jsme neposlali všech 8 bitů
; genLabel
00104$:
; genIfx
	tnz	(0x01, sp)
	jrne	00145$
	jp	00106$
00145$:
	Smax7219$max7219_posli$58 ==.
	Smax7219$max7219_posli$59 ==.
;	./src/max7219.c: 25: if(maska & adresa){ // pokud má právě vysílaný bit hodnotu 1
; genAnd
	ld	a, (0x01, sp)
	and	a, (0x04, sp)
; genIfx
	tnz	a
	jrne	00146$
	jp	00102$
00146$:
	Smax7219$max7219_posli$60 ==.
	Smax7219$max7219_posli$61 ==.
;	./src/max7219.c: 26: DATA_HIGH; // nastavíme budiči vstup DIN do úrovně High
; genIPush
	push	#0x08
	Smax7219$max7219_posli$62 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$63 ==.
	push	#0x50
	Smax7219$max7219_posli$64 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smax7219$max7219_posli$65 ==.
	Smax7219$max7219_posli$66 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Smax7219$max7219_posli$67 ==.
	Smax7219$max7219_posli$68 ==.
;	./src/max7219.c: 29: DATA_LOW;	// ... nastavíme budiči vstup DIN do úrovně Low
; genIPush
	push	#0x08
	Smax7219$max7219_posli$69 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$70 ==.
	push	#0x50
	Smax7219$max7219_posli$71 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$72 ==.
	Smax7219$max7219_posli$73 ==.
; genLabel
00103$:
	Smax7219$max7219_posli$74 ==.
;	./src/max7219.c: 31: CLK_HIGH; // přejdeme na CLK z úrovně Low do úrovně High, a budič si zapíše hodnotu bitu, kterou jsme nastavili na DIN
; genIPush
	push	#0x10
	Smax7219$max7219_posli$75 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$76 ==.
	push	#0x50
	Smax7219$max7219_posli$77 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smax7219$max7219_posli$78 ==.
	Smax7219$max7219_posli$79 ==.
;	./src/max7219.c: 32: maska = maska>>1; // rotujeme masku abychom v příštím kroku vysílali nižší bit
; genRightShiftLiteral
	srl	(0x01, sp)
	Smax7219$max7219_posli$80 ==.
;	./src/max7219.c: 33: CLK_LOW; // vrátíme CLK zpět do Low abychom mohli celý proces vysílání bitu opakovat
; genIPush
	push	#0x10
	Smax7219$max7219_posli$81 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$82 ==.
	push	#0x50
	Smax7219$max7219_posli$83 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$84 ==.
	Smax7219$max7219_posli$85 ==.
; genGoto
	jp	00104$
; genLabel
00106$:
	Smax7219$max7219_posli$86 ==.
;	./src/max7219.c: 37: maska = 0b10000000;
; genAssign
	ld	a, #0x80
	ld	(0x01, sp), a
	Smax7219$max7219_posli$87 ==.
;	./src/max7219.c: 38: while(maska){ // dokud jsme neposlali všech 8 bitů
; genLabel
00110$:
; genIfx
	tnz	(0x01, sp)
	jrne	00147$
	jp	00112$
00147$:
	Smax7219$max7219_posli$88 ==.
	Smax7219$max7219_posli$89 ==.
;	./src/max7219.c: 39: if(maska & data){ // pokud má právě vysílaný bit hodnotu 1
; genAnd
	ld	a, (0x01, sp)
	and	a, (0x05, sp)
; genIfx
	tnz	a
	jrne	00148$
	jp	00108$
00148$:
	Smax7219$max7219_posli$90 ==.
	Smax7219$max7219_posli$91 ==.
;	./src/max7219.c: 40: DATA_HIGH; // nastavíme budiči vstup DIN do úrovně High
; genIPush
	push	#0x08
	Smax7219$max7219_posli$92 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$93 ==.
	push	#0x50
	Smax7219$max7219_posli$94 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smax7219$max7219_posli$95 ==.
	Smax7219$max7219_posli$96 ==.
; genGoto
	jp	00109$
; genLabel
00108$:
	Smax7219$max7219_posli$97 ==.
	Smax7219$max7219_posli$98 ==.
;	./src/max7219.c: 43: DATA_LOW;	// ... nastavíme budiči vstup DIN do úrovně Low
; genIPush
	push	#0x08
	Smax7219$max7219_posli$99 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$100 ==.
	push	#0x50
	Smax7219$max7219_posli$101 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$102 ==.
	Smax7219$max7219_posli$103 ==.
; genLabel
00109$:
	Smax7219$max7219_posli$104 ==.
;	./src/max7219.c: 45: CLK_HIGH; // přejdeme na CLK z úrovně Low do úrovně High, a v budič si zapíše hodnotu bitu, kterou jsme nastavili na DIN
; genIPush
	push	#0x10
	Smax7219$max7219_posli$105 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$106 ==.
	push	#0x50
	Smax7219$max7219_posli$107 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smax7219$max7219_posli$108 ==.
	Smax7219$max7219_posli$109 ==.
;	./src/max7219.c: 46: maska = maska>>1; // rotujeme masku abychom v příštím kroku vysílali nižší bit
; genRightShiftLiteral
	srl	(0x01, sp)
	Smax7219$max7219_posli$110 ==.
;	./src/max7219.c: 47: CLK_LOW; // vrátíme CLK zpět do Low abychom mohli celý proces vysílání bitu opakovat
; genIPush
	push	#0x10
	Smax7219$max7219_posli$111 ==.
; genIPush
	push	#0x0f
	Smax7219$max7219_posli$112 ==.
	push	#0x50
	Smax7219$max7219_posli$113 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smax7219$max7219_posli$114 ==.
	Smax7219$max7219_posli$115 ==.
; genGoto
	jp	00110$
; genLabel
00112$:
	Smax7219$max7219_posli$116 ==.
;	./src/max7219.c: 50: CS_HIGH; // nastavíme LOAD/CS z úrovně Low do úrovně High a vygenerujeme tím vzestupnou hranu (pokyn pro MAX7219 aby zpracoval náš příkaz)
; genIPush
	push	#0x10
	Smax7219$max7219_posli$117 ==.
; genIPush
	push	#0x0a
	Smax7219$max7219_posli$118 ==.
	push	#0x50
	Smax7219$max7219_posli$119 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smax7219$max7219_posli$120 ==.
; genLabel
00113$:
	Smax7219$max7219_posli$121 ==.
;	./src/max7219.c: 51: }
; genEndFunction
	pop	a
	Smax7219$max7219_posli$122 ==.
	Smax7219$max7219_posli$123 ==.
	XG$max7219_posli$0$0 ==.
	ret
	Smax7219$max7219_posli$124 ==.
	.area CODE
	.area CONST
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
	.ascii "./src/max7219.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smax7219$max7219_init$0)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$2-Smax7219$max7219_init$0
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$8-Smax7219$max7219_init$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$14-Smax7219$max7219_init$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$20-Smax7219$max7219_init$14
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$24-Smax7219$max7219_init$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$28-Smax7219$max7219_init$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$32-Smax7219$max7219_init$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$36-Smax7219$max7219_init$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_init$40-Smax7219$max7219_init$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smax7219$max7219_init$41-Smax7219$max7219_init$40
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smax7219$max7219_posli$43)
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$46-Smax7219$max7219_posli$43
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$51-Smax7219$max7219_posli$46
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$52-Smax7219$max7219_posli$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$57-Smax7219$max7219_posli$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$59-Smax7219$max7219_posli$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$61-Smax7219$max7219_posli$59
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$68-Smax7219$max7219_posli$61
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$74-Smax7219$max7219_posli$68
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$79-Smax7219$max7219_posli$74
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$80-Smax7219$max7219_posli$79
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$86-Smax7219$max7219_posli$80
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$87-Smax7219$max7219_posli$86
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$89-Smax7219$max7219_posli$87
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$91-Smax7219$max7219_posli$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$98-Smax7219$max7219_posli$91
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$104-Smax7219$max7219_posli$98
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$109-Smax7219$max7219_posli$104
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$110-Smax7219$max7219_posli$109
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$116-Smax7219$max7219_posli$110
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smax7219$max7219_posli$121-Smax7219$max7219_posli$116
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smax7219$max7219_posli$123-Smax7219$max7219_posli$121
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smax7219$max7219_posli$122)
	.dw	0,(Smax7219$max7219_posli$124)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_posli$120)
	.dw	0,(Smax7219$max7219_posli$122)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$119)
	.dw	0,(Smax7219$max7219_posli$120)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$118)
	.dw	0,(Smax7219$max7219_posli$119)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$117)
	.dw	0,(Smax7219$max7219_posli$118)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$114)
	.dw	0,(Smax7219$max7219_posli$117)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$113)
	.dw	0,(Smax7219$max7219_posli$114)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$112)
	.dw	0,(Smax7219$max7219_posli$113)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$111)
	.dw	0,(Smax7219$max7219_posli$112)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$108)
	.dw	0,(Smax7219$max7219_posli$111)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$107)
	.dw	0,(Smax7219$max7219_posli$108)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$106)
	.dw	0,(Smax7219$max7219_posli$107)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$105)
	.dw	0,(Smax7219$max7219_posli$106)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$102)
	.dw	0,(Smax7219$max7219_posli$105)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$101)
	.dw	0,(Smax7219$max7219_posli$102)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$100)
	.dw	0,(Smax7219$max7219_posli$101)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$99)
	.dw	0,(Smax7219$max7219_posli$100)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$95)
	.dw	0,(Smax7219$max7219_posli$99)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$94)
	.dw	0,(Smax7219$max7219_posli$95)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$93)
	.dw	0,(Smax7219$max7219_posli$94)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$92)
	.dw	0,(Smax7219$max7219_posli$93)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$84)
	.dw	0,(Smax7219$max7219_posli$92)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$83)
	.dw	0,(Smax7219$max7219_posli$84)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$82)
	.dw	0,(Smax7219$max7219_posli$83)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$81)
	.dw	0,(Smax7219$max7219_posli$82)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$78)
	.dw	0,(Smax7219$max7219_posli$81)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$77)
	.dw	0,(Smax7219$max7219_posli$78)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$76)
	.dw	0,(Smax7219$max7219_posli$77)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$75)
	.dw	0,(Smax7219$max7219_posli$76)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$72)
	.dw	0,(Smax7219$max7219_posli$75)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$71)
	.dw	0,(Smax7219$max7219_posli$72)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$70)
	.dw	0,(Smax7219$max7219_posli$71)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$69)
	.dw	0,(Smax7219$max7219_posli$70)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$65)
	.dw	0,(Smax7219$max7219_posli$69)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$64)
	.dw	0,(Smax7219$max7219_posli$65)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$63)
	.dw	0,(Smax7219$max7219_posli$64)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$62)
	.dw	0,(Smax7219$max7219_posli$63)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$56)
	.dw	0,(Smax7219$max7219_posli$62)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$55)
	.dw	0,(Smax7219$max7219_posli$56)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$54)
	.dw	0,(Smax7219$max7219_posli$55)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$53)
	.dw	0,(Smax7219$max7219_posli$54)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$50)
	.dw	0,(Smax7219$max7219_posli$53)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$49)
	.dw	0,(Smax7219$max7219_posli$50)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_posli$48)
	.dw	0,(Smax7219$max7219_posli$49)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_posli$47)
	.dw	0,(Smax7219$max7219_posli$48)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_posli$45)
	.dw	0,(Smax7219$max7219_posli$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_posli$44)
	.dw	0,(Smax7219$max7219_posli$45)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smax7219$max7219_init$39)
	.dw	0,(Smax7219$max7219_init$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$38)
	.dw	0,(Smax7219$max7219_init$39)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$37)
	.dw	0,(Smax7219$max7219_init$38)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$35)
	.dw	0,(Smax7219$max7219_init$37)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$34)
	.dw	0,(Smax7219$max7219_init$35)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$33)
	.dw	0,(Smax7219$max7219_init$34)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$31)
	.dw	0,(Smax7219$max7219_init$33)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$30)
	.dw	0,(Smax7219$max7219_init$31)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$29)
	.dw	0,(Smax7219$max7219_init$30)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$27)
	.dw	0,(Smax7219$max7219_init$29)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$26)
	.dw	0,(Smax7219$max7219_init$27)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$25)
	.dw	0,(Smax7219$max7219_init$26)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$23)
	.dw	0,(Smax7219$max7219_init$25)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$22)
	.dw	0,(Smax7219$max7219_init$23)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$21)
	.dw	0,(Smax7219$max7219_init$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$19)
	.dw	0,(Smax7219$max7219_init$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$18)
	.dw	0,(Smax7219$max7219_init$19)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_init$17)
	.dw	0,(Smax7219$max7219_init$18)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_init$16)
	.dw	0,(Smax7219$max7219_init$17)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$15)
	.dw	0,(Smax7219$max7219_init$16)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$13)
	.dw	0,(Smax7219$max7219_init$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$12)
	.dw	0,(Smax7219$max7219_init$13)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_init$11)
	.dw	0,(Smax7219$max7219_init$12)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_init$10)
	.dw	0,(Smax7219$max7219_init$11)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$9)
	.dw	0,(Smax7219$max7219_init$10)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$7)
	.dw	0,(Smax7219$max7219_init$9)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smax7219$max7219_init$6)
	.dw	0,(Smax7219$max7219_init$7)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smax7219$max7219_init$5)
	.dw	0,(Smax7219$max7219_init$6)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smax7219$max7219_init$4)
	.dw	0,(Smax7219$max7219_init$5)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smax7219$max7219_init$3)
	.dw	0,(Smax7219$max7219_init$4)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smax7219$max7219_init$1)
	.dw	0,(Smax7219$max7219_init$3)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
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
	.uleb128	5
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
	.uleb128	8
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
	.ascii "./src/max7219.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "max7219_init"
	.db	0
	.dw	0,(_max7219_init)
	.dw	0,(XG$max7219_init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+572)
	.uleb128	3
	.dw	0,225
	.ascii "max7219_posli"
	.db	0
	.dw	0,(_max7219_posli)
	.dw	0,(XG$max7219_posli$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "adresa"
	.db	0
	.dw	0,225
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "data"
	.db	0
	.dw	0,225
	.uleb128	5
	.dw	0,178
	.dw	0,(Smax7219$max7219_posli$58)
	.dw	0,(Smax7219$max7219_posli$85)
	.uleb128	6
	.dw	0,(Smax7219$max7219_posli$60)
	.dw	0,(Smax7219$max7219_posli$66)
	.uleb128	6
	.dw	0,(Smax7219$max7219_posli$67)
	.dw	0,(Smax7219$max7219_posli$73)
	.uleb128	0
	.uleb128	5
	.dw	0,210
	.dw	0,(Smax7219$max7219_posli$88)
	.dw	0,(Smax7219$max7219_posli$115)
	.uleb128	6
	.dw	0,(Smax7219$max7219_posli$90)
	.dw	0,(Smax7219$max7219_posli$96)
	.uleb128	6
	.dw	0,(Smax7219$max7219_posli$97)
	.dw	0,(Smax7219$max7219_posli$103)
	.uleb128	0
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "maska"
	.db	0
	.dw	0,225
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
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
	.dw	0,59
	.ascii "max7219_init"
	.db	0
	.dw	0,86
	.ascii "max7219_posli"
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
	.dw	0,341
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smax7219$max7219_posli$44)	;initial loc
	.dw	0,Smax7219$max7219_posli$124-Smax7219$max7219_posli$44
	.db	1
	.dw	0,(Smax7219$max7219_posli$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_posli$45)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$47)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$48)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$49)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$50)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$53)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$54)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$55)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$56)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$62)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$63)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$64)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$65)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$69)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$70)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$71)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$72)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$75)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$76)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$77)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$78)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$81)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$82)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$83)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$84)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$92)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$93)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$94)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$95)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$99)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$100)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$101)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$102)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$105)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$106)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$107)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$108)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$111)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$112)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$113)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$114)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$117)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_posli$118)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_posli$119)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_posli$120)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_posli$122)
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
	.dw	0,229
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smax7219$max7219_init$1)	;initial loc
	.dw	0,Smax7219$max7219_init$42-Smax7219$max7219_init$1
	.db	1
	.dw	0,(Smax7219$max7219_init$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$3)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$4)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$5)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_init$6)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_init$7)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$9)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$10)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$11)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_init$12)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_init$13)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$15)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$16)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$17)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smax7219$max7219_init$18)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smax7219$max7219_init$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$21)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$22)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$23)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$25)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$26)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$27)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$29)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$30)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$31)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$33)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$34)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$35)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smax7219$max7219_init$37)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smax7219$max7219_init$38)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smax7219$max7219_init$39)
	.db	14
	.uleb128	2
