                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module spse_stm8
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _ADC2_GetConversionValue
                                     12 	.globl _ADC_get
                                     13 	.globl _ADC2_Select_Channel
                                     14 	.globl _ADC2_AlignConfig
                                     15 	.globl _ADC2_Startup_Wait
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                           000000    53 	Sspse_stm8$_delay_cycl$0 ==.
                                     54 ;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function _delay_cycl
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      008644                         61 __delay_cycl:
                           000000    62 	Sspse_stm8$_delay_cycl$1 ==.
                           000000    63 	Sspse_stm8$_delay_cycl$2 ==.
                                     64 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                     65 ;	genInline
      008644 9D               [ 1]   66 	nop
      008645 9D               [ 1]   67 	nop
                           000002    68 	Sspse_stm8$_delay_cycl$3 ==.
                                     69 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                     70 ; genAssign
      008646 1E 03            [ 2]   71 	ldw	x, (0x03, sp)
                                     72 ; genLabel
      008648                         73 00101$:
                           000004    74 	Sspse_stm8$_delay_cycl$4 ==.
                           000004    75 	Sspse_stm8$_delay_cycl$5 ==.
                                     76 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                     77 ; genMinus
      008648 5A               [ 2]   78 	decw	x
                           000005    79 	Sspse_stm8$_delay_cycl$6 ==.
                           000005    80 	Sspse_stm8$_delay_cycl$7 ==.
                                     81 ;	inc/delay.h: 28: } while ( __ticks );
                                     82 ; genIfx
      008649 5D               [ 2]   83 	tnzw	x
      00864A 27 03            [ 1]   84 	jreq	00117$
      00864C CC 86 48         [ 2]   85 	jp	00101$
      00864F                         86 00117$:
                           00000B    87 	Sspse_stm8$_delay_cycl$8 ==.
                                     88 ;	inc/delay.h: 29: __asm__("nop\n");
                                     89 ;	genInline
      00864F 9D               [ 1]   90 	nop
                                     91 ; genLabel
      008650                         92 00104$:
                           00000C    93 	Sspse_stm8$_delay_cycl$9 ==.
                                     94 ;	inc/delay.h: 39: }
                                     95 ; genEndFunction
                           00000C    96 	Sspse_stm8$_delay_cycl$10 ==.
                           00000C    97 	XFspse_stm8$_delay_cycl$0$0 ==.
      008650 81               [ 4]   98 	ret
                           00000D    99 	Sspse_stm8$_delay_cycl$11 ==.
                           00000D   100 	Sspse_stm8$_delay_us$12 ==.
                                    101 ;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
                                    102 ; genLabel
                                    103 ;	-----------------------------------------
                                    104 ;	 function _delay_us
                                    105 ;	-----------------------------------------
                                    106 ;	Register assignment might be sub-optimal.
                                    107 ;	Stack space usage: 0 bytes.
      008651                        108 __delay_us:
                           00000D   109 	Sspse_stm8$_delay_us$13 ==.
                           00000D   110 	Sspse_stm8$_delay_us$14 ==.
                                    111 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    112 ; genCast
                                    113 ; genAssign
      008651 16 03            [ 2]  114 	ldw	y, (0x03, sp)
      008653 5F               [ 1]  115 	clrw	x
                                    116 ; genIPush
      008654 90 89            [ 2]  117 	pushw	y
                           000012   118 	Sspse_stm8$_delay_us$15 ==.
      008656 89               [ 2]  119 	pushw	x
                           000013   120 	Sspse_stm8$_delay_us$16 ==.
                                    121 ; genIPush
      008657 4B 00            [ 1]  122 	push	#0x00
                           000015   123 	Sspse_stm8$_delay_us$17 ==.
      008659 4B 24            [ 1]  124 	push	#0x24
                           000017   125 	Sspse_stm8$_delay_us$18 ==.
      00865B 4B F4            [ 1]  126 	push	#0xf4
                           000019   127 	Sspse_stm8$_delay_us$19 ==.
      00865D 4B 00            [ 1]  128 	push	#0x00
                           00001B   129 	Sspse_stm8$_delay_us$20 ==.
                                    130 ; genCall
      00865F CD D4 D1         [ 4]  131 	call	__mullong
      008662 5B 08            [ 2]  132 	addw	sp, #8
                           000020   133 	Sspse_stm8$_delay_us$21 ==.
                           000020   134 	Sspse_stm8$_delay_us$22 ==.
                                    135 ; genCast
                                    136 ; genAssign
                                    137 ; genIPush
      008664 4B 40            [ 1]  138 	push	#0x40
                           000022   139 	Sspse_stm8$_delay_us$23 ==.
      008666 4B 42            [ 1]  140 	push	#0x42
                           000024   141 	Sspse_stm8$_delay_us$24 ==.
      008668 4B 0F            [ 1]  142 	push	#0x0f
                           000026   143 	Sspse_stm8$_delay_us$25 ==.
      00866A 4B 00            [ 1]  144 	push	#0x00
                           000028   145 	Sspse_stm8$_delay_us$26 ==.
                                    146 ; genIPush
      00866C 89               [ 2]  147 	pushw	x
                           000029   148 	Sspse_stm8$_delay_us$27 ==.
      00866D 90 89            [ 2]  149 	pushw	y
                           00002B   150 	Sspse_stm8$_delay_us$28 ==.
                                    151 ; genCall
      00866F CD D4 46         [ 4]  152 	call	__divulong
      008672 5B 08            [ 2]  153 	addw	sp, #8
                           000030   154 	Sspse_stm8$_delay_us$29 ==.
                           000030   155 	Sspse_stm8$_delay_us$30 ==.
                                    156 ; genRightShiftLiteral
      008674 90 54            [ 2]  157 	srlw	y
      008676 56               [ 2]  158 	rrcw	x
      008677 90 54            [ 2]  159 	srlw	y
      008679 56               [ 2]  160 	rrcw	x
      00867A 90 54            [ 2]  161 	srlw	y
      00867C 56               [ 2]  162 	rrcw	x
                                    163 ; genCast
                                    164 ; genAssign
                           000039   165 	Sspse_stm8$_delay_us$31 ==.
                                    166 ; genPlus
      00867D 5C               [ 1]  167 	incw	x
                                    168 ; genAssign
                                    169 ; genAssign
                           00003A   170 	Sspse_stm8$_delay_us$32 ==.
                                    171 ; genAssign
                           00003A   172 	Sspse_stm8$_delay_us$33 ==.
                                    173 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    174 ;	genInline
      00867E 9D               [ 1]  175 	nop
      00867F 9D               [ 1]  176 	nop
                           00003C   177 	Sspse_stm8$_delay_us$34 ==.
                           00003C   178 	Sspse_stm8$_delay_us$35 ==.
                                    179 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    180 ; genAssign
                                    181 ; genLabel
      008680                        182 00101$:
                           00003C   183 	Sspse_stm8$_delay_us$36 ==.
                                    184 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    185 ; genMinus
      008680 5A               [ 2]  186 	decw	x
                           00003D   187 	Sspse_stm8$_delay_us$37 ==.
                                    188 ;	inc/delay.h: 28: } while ( __ticks );
                                    189 ; genIfx
      008681 5D               [ 2]  190 	tnzw	x
      008682 27 03            [ 1]  191 	jreq	00118$
      008684 CC 86 80         [ 2]  192 	jp	00101$
      008687                        193 00118$:
                                    194 ;	inc/delay.h: 29: __asm__("nop\n");
                                    195 ;	genInline
      008687 9D               [ 1]  196 	nop
                           000044   197 	Sspse_stm8$_delay_us$38 ==.
                           000044   198 	Sspse_stm8$_delay_us$39 ==.
                                    199 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    200 ; genLabel
      008688                        201 00105$:
                           000044   202 	Sspse_stm8$_delay_us$40 ==.
                                    203 ;	inc/delay.h: 43: }
                                    204 ; genEndFunction
                           000044   205 	Sspse_stm8$_delay_us$41 ==.
                           000044   206 	XFspse_stm8$_delay_us$0$0 ==.
      008688 81               [ 4]  207 	ret
                           000045   208 	Sspse_stm8$_delay_us$42 ==.
                           000045   209 	Sspse_stm8$ADC_get$43 ==.
                                    210 ;	./src/spse_stm8.c: 10: uint16_t ADC_get(ADC2_Channel_TypeDef ADC2_Channel){
                                    211 ; genLabel
                                    212 ;	-----------------------------------------
                                    213 ;	 function ADC_get
                                    214 ;	-----------------------------------------
                                    215 ;	Register assignment is optimal.
                                    216 ;	Stack space usage: 0 bytes.
      008689                        217 _ADC_get:
                           000045   218 	Sspse_stm8$ADC_get$44 ==.
                           000045   219 	Sspse_stm8$ADC_get$45 ==.
                                    220 ;	./src/spse_stm8.c: 11: ADC2_Select_Channel(ADC2_Channel); // vybere kanál / nastavuje analogový multiplexer
                                    221 ; genIPush
      008689 7B 03            [ 1]  222 	ld	a, (0x03, sp)
      00868B 88               [ 1]  223 	push	a
                           000048   224 	Sspse_stm8$ADC_get$46 ==.
                                    225 ; genCall
      00868C CD 86 AD         [ 4]  226 	call	_ADC2_Select_Channel
      00868F 84               [ 1]  227 	pop	a
                           00004C   228 	Sspse_stm8$ADC_get$47 ==.
                           00004C   229 	Sspse_stm8$ADC_get$48 ==.
                                    230 ;	./src/spse_stm8.c: 12: ADC2->CR1 |= ADC2_CR1_ADON; // Start Conversion (ADON must be SET before => ADC must be enabled !)
                                    231 ; genPointerGet
      008690 C6 54 01         [ 1]  232 	ld	a, 0x5401
                                    233 ; genOr
      008693 AA 01            [ 1]  234 	or	a, #0x01
                                    235 ; genPointerSet
      008695 C7 54 01         [ 1]  236 	ld	0x5401, a
                           000054   237 	Sspse_stm8$ADC_get$49 ==.
                                    238 ;	./src/spse_stm8.c: 13: while(!(ADC2->CSR & ADC2_CSR_EOC)); // èeká na dokonèení pøevodu (End Of Conversion)
                                    239 ; genLabel
      008698                        240 00101$:
                                    241 ; genPointerGet
      008698 C6 54 00         [ 1]  242 	ld	a, 0x5400
                                    243 ; genAnd
      00869B 4D               [ 1]  244 	tnz	a
      00869C 2B 03            [ 1]  245 	jrmi	00116$
      00869E CC 86 98         [ 2]  246 	jp	00101$
      0086A1                        247 00116$:
                                    248 ; skipping generated iCode
                           00005D   249 	Sspse_stm8$ADC_get$50 ==.
                                    250 ;	./src/spse_stm8.c: 14: ADC2->CSR &=~ADC2_CSR_EOC; // maže vlajku 
                                    251 ; genPointerGet
      0086A1 C6 54 00         [ 1]  252 	ld	a, 0x5400
                                    253 ; genAnd
      0086A4 A4 7F            [ 1]  254 	and	a, #0x7f
                                    255 ; genPointerSet
      0086A6 C7 54 00         [ 1]  256 	ld	0x5400, a
                           000065   257 	Sspse_stm8$ADC_get$51 ==.
                                    258 ;	./src/spse_stm8.c: 15: return ADC2_GetConversionValue(); // vrací výsledek
                                    259 ; genCall
      0086A9 CC AB E5         [ 2]  260 	jp	_ADC2_GetConversionValue
                                    261 ; genReturn
                                    262 ; genLabel
      0086AC                        263 00104$:
                           000068   264 	Sspse_stm8$ADC_get$52 ==.
                                    265 ;	./src/spse_stm8.c: 16: }
                                    266 ; genEndFunction
                           000068   267 	Sspse_stm8$ADC_get$53 ==.
                           000068   268 	XG$ADC_get$0$0 ==.
      0086AC 81               [ 4]  269 	ret
                           000069   270 	Sspse_stm8$ADC_get$54 ==.
                           000069   271 	Sspse_stm8$ADC2_Select_Channel$55 ==.
                                    272 ;	./src/spse_stm8.c: 21: void ADC2_Select_Channel(ADC2_Channel_TypeDef ADC2_Channel){
                                    273 ; genLabel
                                    274 ;	-----------------------------------------
                                    275 ;	 function ADC2_Select_Channel
                                    276 ;	-----------------------------------------
                                    277 ;	Register assignment is optimal.
                                    278 ;	Stack space usage: 1 bytes.
      0086AD                        279 _ADC2_Select_Channel:
                           000069   280 	Sspse_stm8$ADC2_Select_Channel$56 ==.
      0086AD 88               [ 1]  281 	push	a
                           00006A   282 	Sspse_stm8$ADC2_Select_Channel$57 ==.
                           00006A   283 	Sspse_stm8$ADC2_Select_Channel$58 ==.
                                    284 ;	./src/spse_stm8.c: 22: uint8_t tmp = (ADC2->CSR) & (~ADC2_CSR_CH);
                                    285 ; genPointerGet
      0086AE C6 54 00         [ 1]  286 	ld	a, 0x5400
                                    287 ; genAnd
      0086B1 A4 F0            [ 1]  288 	and	a, #0xf0
      0086B3 6B 01            [ 1]  289 	ld	(0x01, sp), a
                           000071   290 	Sspse_stm8$ADC2_Select_Channel$59 ==.
                                    291 ;	./src/spse_stm8.c: 23: tmp |= ADC2_Channel | ADC2_CSR_EOC;
                                    292 ; genOr
      0086B5 7B 04            [ 1]  293 	ld	a, (0x04, sp)
      0086B7 AA 80            [ 1]  294 	or	a, #0x80
                                    295 ; genOr
      0086B9 1A 01            [ 1]  296 	or	a, (0x01, sp)
                                    297 ; genAssign
                           000077   298 	Sspse_stm8$ADC2_Select_Channel$60 ==.
                                    299 ;	./src/spse_stm8.c: 24: ADC2->CSR = tmp;
                                    300 ; genPointerSet
      0086BB C7 54 00         [ 1]  301 	ld	0x5400, a
                                    302 ; genLabel
      0086BE                        303 00101$:
                           00007A   304 	Sspse_stm8$ADC2_Select_Channel$61 ==.
                                    305 ;	./src/spse_stm8.c: 25: }
                                    306 ; genEndFunction
      0086BE 84               [ 1]  307 	pop	a
                           00007B   308 	Sspse_stm8$ADC2_Select_Channel$62 ==.
                           00007B   309 	Sspse_stm8$ADC2_Select_Channel$63 ==.
                           00007B   310 	XG$ADC2_Select_Channel$0$0 ==.
      0086BF 81               [ 4]  311 	ret
                           00007C   312 	Sspse_stm8$ADC2_Select_Channel$64 ==.
                           00007C   313 	Sspse_stm8$ADC2_AlignConfig$65 ==.
                                    314 ;	./src/spse_stm8.c: 30: void ADC2_AlignConfig(ADC2_Align_TypeDef ADC2_Align){
                                    315 ; genLabel
                                    316 ;	-----------------------------------------
                                    317 ;	 function ADC2_AlignConfig
                                    318 ;	-----------------------------------------
                                    319 ;	Register assignment is optimal.
                                    320 ;	Stack space usage: 0 bytes.
      0086C0                        321 _ADC2_AlignConfig:
                           00007C   322 	Sspse_stm8$ADC2_AlignConfig$66 ==.
                           00007C   323 	Sspse_stm8$ADC2_AlignConfig$67 ==.
                                    324 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    325 ; genPointerGet
      0086C0 C6 54 02         [ 1]  326 	ld	a, 0x5402
                           00007F   327 	Sspse_stm8$ADC2_AlignConfig$68 ==.
                                    328 ;	./src/spse_stm8.c: 31: if(ADC2_Align){
                                    329 ; genIfx
      0086C3 0D 03            [ 1]  330 	tnz	(0x03, sp)
      0086C5 26 03            [ 1]  331 	jrne	00111$
      0086C7 CC 86 D2         [ 2]  332 	jp	00102$
      0086CA                        333 00111$:
                           000086   334 	Sspse_stm8$ADC2_AlignConfig$69 ==.
                           000086   335 	Sspse_stm8$ADC2_AlignConfig$70 ==.
                                    336 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    337 ; genOr
      0086CA 1A 03            [ 1]  338 	or	a, (0x03, sp)
                                    339 ; genPointerSet
      0086CC C7 54 02         [ 1]  340 	ld	0x5402, a
                           00008B   341 	Sspse_stm8$ADC2_AlignConfig$71 ==.
                                    342 ; genGoto
      0086CF CC 86 D7         [ 2]  343 	jp	00104$
                                    344 ; genLabel
      0086D2                        345 00102$:
                           00008E   346 	Sspse_stm8$ADC2_AlignConfig$72 ==.
                           00008E   347 	Sspse_stm8$ADC2_AlignConfig$73 ==.
                                    348 ;	./src/spse_stm8.c: 34: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_ALIGN);
                                    349 ; genAnd
      0086D2 A4 F7            [ 1]  350 	and	a, #0xf7
                                    351 ; genPointerSet
      0086D4 C7 54 02         [ 1]  352 	ld	0x5402, a
                           000093   353 	Sspse_stm8$ADC2_AlignConfig$74 ==.
                                    354 ; genLabel
      0086D7                        355 00104$:
                           000093   356 	Sspse_stm8$ADC2_AlignConfig$75 ==.
                                    357 ;	./src/spse_stm8.c: 36: }
                                    358 ; genEndFunction
                           000093   359 	Sspse_stm8$ADC2_AlignConfig$76 ==.
                           000093   360 	XG$ADC2_AlignConfig$0$0 ==.
      0086D7 81               [ 4]  361 	ret
                           000094   362 	Sspse_stm8$ADC2_AlignConfig$77 ==.
                           000094   363 	Sspse_stm8$ADC2_Startup_Wait$78 ==.
                                    364 ;	./src/spse_stm8.c: 40: void ADC2_Startup_Wait(void){
                                    365 ; genLabel
                                    366 ;	-----------------------------------------
                                    367 ;	 function ADC2_Startup_Wait
                                    368 ;	-----------------------------------------
                                    369 ;	Register assignment is optimal.
                                    370 ;	Stack space usage: 0 bytes.
      0086D8                        371 _ADC2_Startup_Wait:
                           000094   372 	Sspse_stm8$ADC2_Startup_Wait$79 ==.
                           000094   373 	Sspse_stm8$ADC2_Startup_Wait$80 ==.
                                    374 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    375 ; genAssign
      0086D8 AE 00 0F         [ 2]  376 	ldw	x, #0x000f
                           000097   377 	Sspse_stm8$ADC2_Startup_Wait$81 ==.
                                    378 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    379 ;	genInline
      0086DB 9D               [ 1]  380 	nop
      0086DC 9D               [ 1]  381 	nop
                           000099   382 	Sspse_stm8$ADC2_Startup_Wait$82 ==.
                           000099   383 	Sspse_stm8$ADC2_Startup_Wait$83 ==.
                                    384 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    385 ; genAssign
                                    386 ; genLabel
      0086DD                        387 00101$:
                           000099   388 	Sspse_stm8$ADC2_Startup_Wait$84 ==.
                                    389 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    390 ; genMinus
      0086DD 5A               [ 2]  391 	decw	x
                           00009A   392 	Sspse_stm8$ADC2_Startup_Wait$85 ==.
                                    393 ;	inc/delay.h: 28: } while ( __ticks );
                                    394 ; genIfx
      0086DE 5D               [ 2]  395 	tnzw	x
      0086DF 27 03            [ 1]  396 	jreq	00119$
      0086E1 CC 86 DD         [ 2]  397 	jp	00101$
      0086E4                        398 00119$:
                                    399 ;	inc/delay.h: 29: __asm__("nop\n");
                                    400 ;	genInline
      0086E4 9D               [ 1]  401 	nop
                           0000A1   402 	Sspse_stm8$ADC2_Startup_Wait$86 ==.
                           0000A1   403 	Sspse_stm8$ADC2_Startup_Wait$87 ==.
                                    404 ;	./src/spse_stm8.c: 41: _delay_us(ADC_TSTAB);
                                    405 ; genLabel
      0086E5                        406 00106$:
                           0000A1   407 	Sspse_stm8$ADC2_Startup_Wait$88 ==.
                                    408 ;	./src/spse_stm8.c: 42: }
                                    409 ; genEndFunction
                           0000A1   410 	Sspse_stm8$ADC2_Startup_Wait$89 ==.
                           0000A1   411 	XG$ADC2_Startup_Wait$0$0 ==.
      0086E5 81               [ 4]  412 	ret
                           0000A2   413 	Sspse_stm8$ADC2_Startup_Wait$90 ==.
                                    414 	.area CODE
                                    415 	.area CONST
                                    416 	.area INITIALIZER
                                    417 	.area CABS (ABS)
                                    418 
                                    419 	.area .debug_line (NOLOAD)
      000691 00 00 01 95            420 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000695                        421 Ldebug_line_start:
      000695 00 02                  422 	.dw	2
      000697 00 00 00 81            423 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00069B 01                     424 	.db	1
      00069C 01                     425 	.db	1
      00069D FB                     426 	.db	-5
      00069E 0F                     427 	.db	15
      00069F 0A                     428 	.db	10
      0006A0 00                     429 	.db	0
      0006A1 01                     430 	.db	1
      0006A2 01                     431 	.db	1
      0006A3 01                     432 	.db	1
      0006A4 01                     433 	.db	1
      0006A5 00                     434 	.db	0
      0006A6 00                     435 	.db	0
      0006A7 00                     436 	.db	0
      0006A8 01                     437 	.db	1
      0006A9 43 3A 5C 50 72 6F 67   438 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0006D1 00                     439 	.db	0
      0006D2 43 3A 5C 50 72 6F 67   440 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0006F5 00                     441 	.db	0
      0006F6 00                     442 	.db	0
      0006F7 69 6E 63 2F 64 65 6C   443 	.ascii "inc/delay.h"
             61 79 2E 68
      000702 00                     444 	.db	0
      000703 00                     445 	.uleb128	0
      000704 00                     446 	.uleb128	0
      000705 00                     447 	.uleb128	0
      000706 2E 2F 73 72 63 2F 73   448 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      000717 00                     449 	.db	0
      000718 00                     450 	.uleb128	0
      000719 00                     451 	.uleb128	0
      00071A 00                     452 	.uleb128	0
      00071B 00                     453 	.db	0
      00071C                        454 Ldebug_line_stmt:
      00071C 00                     455 	.db	0
      00071D 05                     456 	.uleb128	5
      00071E 02                     457 	.db	2
      00071F 00 00 86 44            458 	.dw	0,(Sspse_stm8$_delay_cycl$0)
      000723 03                     459 	.db	3
      000724 0D                     460 	.sleb128	13
      000725 01                     461 	.db	1
      000726 09                     462 	.db	9
      000727 00 00                  463 	.dw	Sspse_stm8$_delay_cycl$2-Sspse_stm8$_delay_cycl$0
      000729 03                     464 	.db	3
      00072A 0B                     465 	.sleb128	11
      00072B 01                     466 	.db	1
      00072C 09                     467 	.db	9
      00072D 00 02                  468 	.dw	Sspse_stm8$_delay_cycl$3-Sspse_stm8$_delay_cycl$2
      00072F 03                     469 	.db	3
      000730 01                     470 	.sleb128	1
      000731 01                     471 	.db	1
      000732 09                     472 	.db	9
      000733 00 02                  473 	.dw	Sspse_stm8$_delay_cycl$5-Sspse_stm8$_delay_cycl$3
      000735 03                     474 	.db	3
      000736 01                     475 	.sleb128	1
      000737 01                     476 	.db	1
      000738 09                     477 	.db	9
      000739 00 01                  478 	.dw	Sspse_stm8$_delay_cycl$7-Sspse_stm8$_delay_cycl$5
      00073B 03                     479 	.db	3
      00073C 01                     480 	.sleb128	1
      00073D 01                     481 	.db	1
      00073E 09                     482 	.db	9
      00073F 00 06                  483 	.dw	Sspse_stm8$_delay_cycl$8-Sspse_stm8$_delay_cycl$7
      000741 03                     484 	.db	3
      000742 01                     485 	.sleb128	1
      000743 01                     486 	.db	1
      000744 09                     487 	.db	9
      000745 00 01                  488 	.dw	Sspse_stm8$_delay_cycl$9-Sspse_stm8$_delay_cycl$8
      000747 03                     489 	.db	3
      000748 0A                     490 	.sleb128	10
      000749 01                     491 	.db	1
      00074A 09                     492 	.db	9
      00074B 00 01                  493 	.dw	1+Sspse_stm8$_delay_cycl$10-Sspse_stm8$_delay_cycl$9
      00074D 00                     494 	.db	0
      00074E 01                     495 	.uleb128	1
      00074F 01                     496 	.db	1
      000750 00                     497 	.db	0
      000751 05                     498 	.uleb128	5
      000752 02                     499 	.db	2
      000753 00 00 86 51            500 	.dw	0,(Sspse_stm8$_delay_us$12)
      000757 03                     501 	.db	3
      000758 28                     502 	.sleb128	40
      000759 01                     503 	.db	1
      00075A 09                     504 	.db	9
      00075B 00 2F                  505 	.dw	Sspse_stm8$_delay_us$35-Sspse_stm8$_delay_us$12
      00075D 03                     506 	.db	3
      00075E 71                     507 	.sleb128	-15
      00075F 01                     508 	.db	1
      000760 09                     509 	.db	9
      000761 00 08                  510 	.dw	Sspse_stm8$_delay_us$39-Sspse_stm8$_delay_us$35
      000763 03                     511 	.db	3
      000764 10                     512 	.sleb128	16
      000765 01                     513 	.db	1
      000766 09                     514 	.db	9
      000767 00 00                  515 	.dw	Sspse_stm8$_delay_us$40-Sspse_stm8$_delay_us$39
      000769 03                     516 	.db	3
      00076A 01                     517 	.sleb128	1
      00076B 01                     518 	.db	1
      00076C 09                     519 	.db	9
      00076D 00 01                  520 	.dw	1+Sspse_stm8$_delay_us$41-Sspse_stm8$_delay_us$40
      00076F 00                     521 	.db	0
      000770 01                     522 	.uleb128	1
      000771 01                     523 	.db	1
      000772 04                     524 	.db	4
      000773 02                     525 	.uleb128	2
      000774 00                     526 	.db	0
      000775 05                     527 	.uleb128	5
      000776 02                     528 	.db	2
      000777 00 00 86 89            529 	.dw	0,(Sspse_stm8$ADC_get$43)
      00077B 03                     530 	.db	3
      00077C 09                     531 	.sleb128	9
      00077D 01                     532 	.db	1
      00077E 09                     533 	.db	9
      00077F 00 00                  534 	.dw	Sspse_stm8$ADC_get$45-Sspse_stm8$ADC_get$43
      000781 03                     535 	.db	3
      000782 01                     536 	.sleb128	1
      000783 01                     537 	.db	1
      000784 09                     538 	.db	9
      000785 00 07                  539 	.dw	Sspse_stm8$ADC_get$48-Sspse_stm8$ADC_get$45
      000787 03                     540 	.db	3
      000788 01                     541 	.sleb128	1
      000789 01                     542 	.db	1
      00078A 09                     543 	.db	9
      00078B 00 08                  544 	.dw	Sspse_stm8$ADC_get$49-Sspse_stm8$ADC_get$48
      00078D 03                     545 	.db	3
      00078E 01                     546 	.sleb128	1
      00078F 01                     547 	.db	1
      000790 09                     548 	.db	9
      000791 00 09                  549 	.dw	Sspse_stm8$ADC_get$50-Sspse_stm8$ADC_get$49
      000793 03                     550 	.db	3
      000794 01                     551 	.sleb128	1
      000795 01                     552 	.db	1
      000796 09                     553 	.db	9
      000797 00 08                  554 	.dw	Sspse_stm8$ADC_get$51-Sspse_stm8$ADC_get$50
      000799 03                     555 	.db	3
      00079A 01                     556 	.sleb128	1
      00079B 01                     557 	.db	1
      00079C 09                     558 	.db	9
      00079D 00 03                  559 	.dw	Sspse_stm8$ADC_get$52-Sspse_stm8$ADC_get$51
      00079F 03                     560 	.db	3
      0007A0 01                     561 	.sleb128	1
      0007A1 01                     562 	.db	1
      0007A2 09                     563 	.db	9
      0007A3 00 01                  564 	.dw	1+Sspse_stm8$ADC_get$53-Sspse_stm8$ADC_get$52
      0007A5 00                     565 	.db	0
      0007A6 01                     566 	.uleb128	1
      0007A7 01                     567 	.db	1
      0007A8 04                     568 	.db	4
      0007A9 02                     569 	.uleb128	2
      0007AA 00                     570 	.db	0
      0007AB 05                     571 	.uleb128	5
      0007AC 02                     572 	.db	2
      0007AD 00 00 86 AD            573 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$55)
      0007B1 03                     574 	.db	3
      0007B2 14                     575 	.sleb128	20
      0007B3 01                     576 	.db	1
      0007B4 09                     577 	.db	9
      0007B5 00 01                  578 	.dw	Sspse_stm8$ADC2_Select_Channel$58-Sspse_stm8$ADC2_Select_Channel$55
      0007B7 03                     579 	.db	3
      0007B8 01                     580 	.sleb128	1
      0007B9 01                     581 	.db	1
      0007BA 09                     582 	.db	9
      0007BB 00 07                  583 	.dw	Sspse_stm8$ADC2_Select_Channel$59-Sspse_stm8$ADC2_Select_Channel$58
      0007BD 03                     584 	.db	3
      0007BE 01                     585 	.sleb128	1
      0007BF 01                     586 	.db	1
      0007C0 09                     587 	.db	9
      0007C1 00 06                  588 	.dw	Sspse_stm8$ADC2_Select_Channel$60-Sspse_stm8$ADC2_Select_Channel$59
      0007C3 03                     589 	.db	3
      0007C4 01                     590 	.sleb128	1
      0007C5 01                     591 	.db	1
      0007C6 09                     592 	.db	9
      0007C7 00 03                  593 	.dw	Sspse_stm8$ADC2_Select_Channel$61-Sspse_stm8$ADC2_Select_Channel$60
      0007C9 03                     594 	.db	3
      0007CA 01                     595 	.sleb128	1
      0007CB 01                     596 	.db	1
      0007CC 09                     597 	.db	9
      0007CD 00 02                  598 	.dw	1+Sspse_stm8$ADC2_Select_Channel$63-Sspse_stm8$ADC2_Select_Channel$61
      0007CF 00                     599 	.db	0
      0007D0 01                     600 	.uleb128	1
      0007D1 01                     601 	.db	1
      0007D2 04                     602 	.db	4
      0007D3 02                     603 	.uleb128	2
      0007D4 00                     604 	.db	0
      0007D5 05                     605 	.uleb128	5
      0007D6 02                     606 	.db	2
      0007D7 00 00 86 C0            607 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$65)
      0007DB 03                     608 	.db	3
      0007DC 1D                     609 	.sleb128	29
      0007DD 01                     610 	.db	1
      0007DE 09                     611 	.db	9
      0007DF 00 00                  612 	.dw	Sspse_stm8$ADC2_AlignConfig$67-Sspse_stm8$ADC2_AlignConfig$65
      0007E1 03                     613 	.db	3
      0007E2 02                     614 	.sleb128	2
      0007E3 01                     615 	.db	1
      0007E4 09                     616 	.db	9
      0007E5 00 03                  617 	.dw	Sspse_stm8$ADC2_AlignConfig$68-Sspse_stm8$ADC2_AlignConfig$67
      0007E7 03                     618 	.db	3
      0007E8 7F                     619 	.sleb128	-1
      0007E9 01                     620 	.db	1
      0007EA 09                     621 	.db	9
      0007EB 00 07                  622 	.dw	Sspse_stm8$ADC2_AlignConfig$70-Sspse_stm8$ADC2_AlignConfig$68
      0007ED 03                     623 	.db	3
      0007EE 01                     624 	.sleb128	1
      0007EF 01                     625 	.db	1
      0007F0 09                     626 	.db	9
      0007F1 00 08                  627 	.dw	Sspse_stm8$ADC2_AlignConfig$73-Sspse_stm8$ADC2_AlignConfig$70
      0007F3 03                     628 	.db	3
      0007F4 02                     629 	.sleb128	2
      0007F5 01                     630 	.db	1
      0007F6 09                     631 	.db	9
      0007F7 00 05                  632 	.dw	Sspse_stm8$ADC2_AlignConfig$75-Sspse_stm8$ADC2_AlignConfig$73
      0007F9 03                     633 	.db	3
      0007FA 02                     634 	.sleb128	2
      0007FB 01                     635 	.db	1
      0007FC 09                     636 	.db	9
      0007FD 00 01                  637 	.dw	1+Sspse_stm8$ADC2_AlignConfig$76-Sspse_stm8$ADC2_AlignConfig$75
      0007FF 00                     638 	.db	0
      000800 01                     639 	.uleb128	1
      000801 01                     640 	.db	1
      000802 04                     641 	.db	4
      000803 02                     642 	.uleb128	2
      000804 00                     643 	.db	0
      000805 05                     644 	.uleb128	5
      000806 02                     645 	.db	2
      000807 00 00 86 D8            646 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$78)
      00080B 03                     647 	.db	3
      00080C 27                     648 	.sleb128	39
      00080D 01                     649 	.db	1
      00080E 04                     650 	.db	4
      00080F 01                     651 	.uleb128	1
      000810 09                     652 	.db	9
      000811 00 05                  653 	.dw	Sspse_stm8$ADC2_Startup_Wait$83-Sspse_stm8$ADC2_Startup_Wait$78
      000813 03                     654 	.db	3
      000814 72                     655 	.sleb128	-14
      000815 01                     656 	.db	1
      000816 04                     657 	.db	4
      000817 02                     658 	.uleb128	2
      000818 09                     659 	.db	9
      000819 00 08                  660 	.dw	Sspse_stm8$ADC2_Startup_Wait$87-Sspse_stm8$ADC2_Startup_Wait$83
      00081B 03                     661 	.db	3
      00081C 0F                     662 	.sleb128	15
      00081D 01                     663 	.db	1
      00081E 09                     664 	.db	9
      00081F 00 00                  665 	.dw	Sspse_stm8$ADC2_Startup_Wait$88-Sspse_stm8$ADC2_Startup_Wait$87
      000821 03                     666 	.db	3
      000822 01                     667 	.sleb128	1
      000823 01                     668 	.db	1
      000824 09                     669 	.db	9
      000825 00 01                  670 	.dw	1+Sspse_stm8$ADC2_Startup_Wait$89-Sspse_stm8$ADC2_Startup_Wait$88
      000827 00                     671 	.db	0
      000828 01                     672 	.uleb128	1
      000829 01                     673 	.db	1
      00082A                        674 Ldebug_line_end:
                                    675 
                                    676 	.area .debug_loc (NOLOAD)
      000F30                        677 Ldebug_loc_start:
      000F30 00 00 86 D8            678 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      000F34 00 00 86 E6            679 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$90)
      000F38 00 02                  680 	.dw	2
      000F3A 78                     681 	.db	120
      000F3B 01                     682 	.sleb128	1
      000F3C 00 00 00 00            683 	.dw	0,0
      000F40 00 00 00 00            684 	.dw	0,0
      000F44 00 00 86 C0            685 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      000F48 00 00 86 D8            686 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$77)
      000F4C 00 02                  687 	.dw	2
      000F4E 78                     688 	.db	120
      000F4F 01                     689 	.sleb128	1
      000F50 00 00 00 00            690 	.dw	0,0
      000F54 00 00 00 00            691 	.dw	0,0
      000F58 00 00 86 BF            692 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000F5C 00 00 86 C0            693 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$64)
      000F60 00 02                  694 	.dw	2
      000F62 78                     695 	.db	120
      000F63 01                     696 	.sleb128	1
      000F64 00 00 86 AE            697 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000F68 00 00 86 BF            698 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000F6C 00 02                  699 	.dw	2
      000F6E 78                     700 	.db	120
      000F6F 02                     701 	.sleb128	2
      000F70 00 00 86 AD            702 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      000F74 00 00 86 AE            703 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000F78 00 02                  704 	.dw	2
      000F7A 78                     705 	.db	120
      000F7B 01                     706 	.sleb128	1
      000F7C 00 00 00 00            707 	.dw	0,0
      000F80 00 00 00 00            708 	.dw	0,0
      000F84 00 00 86 90            709 	.dw	0,(Sspse_stm8$ADC_get$47)
      000F88 00 00 86 AD            710 	.dw	0,(Sspse_stm8$ADC_get$54)
      000F8C 00 02                  711 	.dw	2
      000F8E 78                     712 	.db	120
      000F8F 01                     713 	.sleb128	1
      000F90 00 00 86 8C            714 	.dw	0,(Sspse_stm8$ADC_get$46)
      000F94 00 00 86 90            715 	.dw	0,(Sspse_stm8$ADC_get$47)
      000F98 00 02                  716 	.dw	2
      000F9A 78                     717 	.db	120
      000F9B 02                     718 	.sleb128	2
      000F9C 00 00 86 89            719 	.dw	0,(Sspse_stm8$ADC_get$44)
      000FA0 00 00 86 8C            720 	.dw	0,(Sspse_stm8$ADC_get$46)
      000FA4 00 02                  721 	.dw	2
      000FA6 78                     722 	.db	120
      000FA7 01                     723 	.sleb128	1
      000FA8 00 00 00 00            724 	.dw	0,0
      000FAC 00 00 00 00            725 	.dw	0,0
      000FB0 00 00 86 74            726 	.dw	0,(Sspse_stm8$_delay_us$29)
      000FB4 00 00 86 89            727 	.dw	0,(Sspse_stm8$_delay_us$42)
      000FB8 00 02                  728 	.dw	2
      000FBA 78                     729 	.db	120
      000FBB 01                     730 	.sleb128	1
      000FBC 00 00 86 6F            731 	.dw	0,(Sspse_stm8$_delay_us$28)
      000FC0 00 00 86 74            732 	.dw	0,(Sspse_stm8$_delay_us$29)
      000FC4 00 02                  733 	.dw	2
      000FC6 78                     734 	.db	120
      000FC7 09                     735 	.sleb128	9
      000FC8 00 00 86 6D            736 	.dw	0,(Sspse_stm8$_delay_us$27)
      000FCC 00 00 86 6F            737 	.dw	0,(Sspse_stm8$_delay_us$28)
      000FD0 00 02                  738 	.dw	2
      000FD2 78                     739 	.db	120
      000FD3 07                     740 	.sleb128	7
      000FD4 00 00 86 6C            741 	.dw	0,(Sspse_stm8$_delay_us$26)
      000FD8 00 00 86 6D            742 	.dw	0,(Sspse_stm8$_delay_us$27)
      000FDC 00 02                  743 	.dw	2
      000FDE 78                     744 	.db	120
      000FDF 05                     745 	.sleb128	5
      000FE0 00 00 86 6A            746 	.dw	0,(Sspse_stm8$_delay_us$25)
      000FE4 00 00 86 6C            747 	.dw	0,(Sspse_stm8$_delay_us$26)
      000FE8 00 02                  748 	.dw	2
      000FEA 78                     749 	.db	120
      000FEB 04                     750 	.sleb128	4
      000FEC 00 00 86 68            751 	.dw	0,(Sspse_stm8$_delay_us$24)
      000FF0 00 00 86 6A            752 	.dw	0,(Sspse_stm8$_delay_us$25)
      000FF4 00 02                  753 	.dw	2
      000FF6 78                     754 	.db	120
      000FF7 03                     755 	.sleb128	3
      000FF8 00 00 86 66            756 	.dw	0,(Sspse_stm8$_delay_us$23)
      000FFC 00 00 86 68            757 	.dw	0,(Sspse_stm8$_delay_us$24)
      001000 00 02                  758 	.dw	2
      001002 78                     759 	.db	120
      001003 02                     760 	.sleb128	2
      001004 00 00 86 64            761 	.dw	0,(Sspse_stm8$_delay_us$21)
      001008 00 00 86 66            762 	.dw	0,(Sspse_stm8$_delay_us$23)
      00100C 00 02                  763 	.dw	2
      00100E 78                     764 	.db	120
      00100F 01                     765 	.sleb128	1
      001010 00 00 86 5F            766 	.dw	0,(Sspse_stm8$_delay_us$20)
      001014 00 00 86 64            767 	.dw	0,(Sspse_stm8$_delay_us$21)
      001018 00 02                  768 	.dw	2
      00101A 78                     769 	.db	120
      00101B 09                     770 	.sleb128	9
      00101C 00 00 86 5D            771 	.dw	0,(Sspse_stm8$_delay_us$19)
      001020 00 00 86 5F            772 	.dw	0,(Sspse_stm8$_delay_us$20)
      001024 00 02                  773 	.dw	2
      001026 78                     774 	.db	120
      001027 08                     775 	.sleb128	8
      001028 00 00 86 5B            776 	.dw	0,(Sspse_stm8$_delay_us$18)
      00102C 00 00 86 5D            777 	.dw	0,(Sspse_stm8$_delay_us$19)
      001030 00 02                  778 	.dw	2
      001032 78                     779 	.db	120
      001033 07                     780 	.sleb128	7
      001034 00 00 86 59            781 	.dw	0,(Sspse_stm8$_delay_us$17)
      001038 00 00 86 5B            782 	.dw	0,(Sspse_stm8$_delay_us$18)
      00103C 00 02                  783 	.dw	2
      00103E 78                     784 	.db	120
      00103F 06                     785 	.sleb128	6
      001040 00 00 86 57            786 	.dw	0,(Sspse_stm8$_delay_us$16)
      001044 00 00 86 59            787 	.dw	0,(Sspse_stm8$_delay_us$17)
      001048 00 02                  788 	.dw	2
      00104A 78                     789 	.db	120
      00104B 05                     790 	.sleb128	5
      00104C 00 00 86 56            791 	.dw	0,(Sspse_stm8$_delay_us$15)
      001050 00 00 86 57            792 	.dw	0,(Sspse_stm8$_delay_us$16)
      001054 00 02                  793 	.dw	2
      001056 78                     794 	.db	120
      001057 03                     795 	.sleb128	3
      001058 00 00 86 51            796 	.dw	0,(Sspse_stm8$_delay_us$13)
      00105C 00 00 86 56            797 	.dw	0,(Sspse_stm8$_delay_us$15)
      001060 00 02                  798 	.dw	2
      001062 78                     799 	.db	120
      001063 01                     800 	.sleb128	1
      001064 00 00 00 00            801 	.dw	0,0
      001068 00 00 00 00            802 	.dw	0,0
      00106C 00 00 86 44            803 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      001070 00 00 86 51            804 	.dw	0,(Sspse_stm8$_delay_cycl$11)
      001074 00 02                  805 	.dw	2
      001076 78                     806 	.db	120
      001077 01                     807 	.sleb128	1
      001078 00 00 00 00            808 	.dw	0,0
      00107C 00 00 00 00            809 	.dw	0,0
                                    810 
                                    811 	.area .debug_abbrev (NOLOAD)
      0001C5                        812 Ldebug_abbrev:
      0001C5 0D                     813 	.uleb128	13
      0001C6 0B                     814 	.uleb128	11
      0001C7 01                     815 	.db	1
      0001C8 00                     816 	.uleb128	0
      0001C9 00                     817 	.uleb128	0
      0001CA 03                     818 	.uleb128	3
      0001CB 05                     819 	.uleb128	5
      0001CC 00                     820 	.db	0
      0001CD 02                     821 	.uleb128	2
      0001CE 0A                     822 	.uleb128	10
      0001CF 03                     823 	.uleb128	3
      0001D0 08                     824 	.uleb128	8
      0001D1 49                     825 	.uleb128	73
      0001D2 13                     826 	.uleb128	19
      0001D3 00                     827 	.uleb128	0
      0001D4 00                     828 	.uleb128	0
      0001D5 02                     829 	.uleb128	2
      0001D6 2E                     830 	.uleb128	46
      0001D7 01                     831 	.db	1
      0001D8 01                     832 	.uleb128	1
      0001D9 13                     833 	.uleb128	19
      0001DA 03                     834 	.uleb128	3
      0001DB 08                     835 	.uleb128	8
      0001DC 11                     836 	.uleb128	17
      0001DD 01                     837 	.uleb128	1
      0001DE 12                     838 	.uleb128	18
      0001DF 01                     839 	.uleb128	1
      0001E0 3F                     840 	.uleb128	63
      0001E1 0C                     841 	.uleb128	12
      0001E2 40                     842 	.uleb128	64
      0001E3 06                     843 	.uleb128	6
      0001E4 00                     844 	.uleb128	0
      0001E5 00                     845 	.uleb128	0
      0001E6 0A                     846 	.uleb128	10
      0001E7 34                     847 	.uleb128	52
      0001E8 00                     848 	.db	0
      0001E9 02                     849 	.uleb128	2
      0001EA 0A                     850 	.uleb128	10
      0001EB 03                     851 	.uleb128	3
      0001EC 08                     852 	.uleb128	8
      0001ED 49                     853 	.uleb128	73
      0001EE 13                     854 	.uleb128	19
      0001EF 00                     855 	.uleb128	0
      0001F0 00                     856 	.uleb128	0
      0001F1 0B                     857 	.uleb128	11
      0001F2 2E                     858 	.uleb128	46
      0001F3 01                     859 	.db	1
      0001F4 01                     860 	.uleb128	1
      0001F5 13                     861 	.uleb128	19
      0001F6 03                     862 	.uleb128	3
      0001F7 08                     863 	.uleb128	8
      0001F8 11                     864 	.uleb128	17
      0001F9 01                     865 	.uleb128	1
      0001FA 12                     866 	.uleb128	18
      0001FB 01                     867 	.uleb128	1
      0001FC 3F                     868 	.uleb128	63
      0001FD 0C                     869 	.uleb128	12
      0001FE 40                     870 	.uleb128	64
      0001FF 06                     871 	.uleb128	6
      000200 49                     872 	.uleb128	73
      000201 13                     873 	.uleb128	19
      000202 00                     874 	.uleb128	0
      000203 00                     875 	.uleb128	0
      000204 0E                     876 	.uleb128	14
      000205 0B                     877 	.uleb128	11
      000206 01                     878 	.db	1
      000207 01                     879 	.uleb128	1
      000208 13                     880 	.uleb128	19
      000209 00                     881 	.uleb128	0
      00020A 00                     882 	.uleb128	0
      00020B 06                     883 	.uleb128	6
      00020C 26                     884 	.uleb128	38
      00020D 00                     885 	.db	0
      00020E 49                     886 	.uleb128	73
      00020F 13                     887 	.uleb128	19
      000210 00                     888 	.uleb128	0
      000211 00                     889 	.uleb128	0
      000212 01                     890 	.uleb128	1
      000213 11                     891 	.uleb128	17
      000214 01                     892 	.db	1
      000215 03                     893 	.uleb128	3
      000216 08                     894 	.uleb128	8
      000217 10                     895 	.uleb128	16
      000218 06                     896 	.uleb128	6
      000219 13                     897 	.uleb128	19
      00021A 0B                     898 	.uleb128	11
      00021B 25                     899 	.uleb128	37
      00021C 08                     900 	.uleb128	8
      00021D 00                     901 	.uleb128	0
      00021E 00                     902 	.uleb128	0
      00021F 04                     903 	.uleb128	4
      000220 0B                     904 	.uleb128	11
      000221 00                     905 	.db	0
      000222 11                     906 	.uleb128	17
      000223 01                     907 	.uleb128	1
      000224 12                     908 	.uleb128	18
      000225 01                     909 	.uleb128	1
      000226 00                     910 	.uleb128	0
      000227 00                     911 	.uleb128	0
      000228 07                     912 	.uleb128	7
      000229 0B                     913 	.uleb128	11
      00022A 01                     914 	.db	1
      00022B 11                     915 	.uleb128	17
      00022C 01                     916 	.uleb128	1
      00022D 12                     917 	.uleb128	18
      00022E 01                     918 	.uleb128	1
      00022F 00                     919 	.uleb128	0
      000230 00                     920 	.uleb128	0
      000231 08                     921 	.uleb128	8
      000232 0B                     922 	.uleb128	11
      000233 01                     923 	.db	1
      000234 01                     924 	.uleb128	1
      000235 13                     925 	.uleb128	19
      000236 11                     926 	.uleb128	17
      000237 01                     927 	.uleb128	1
      000238 00                     928 	.uleb128	0
      000239 00                     929 	.uleb128	0
      00023A 0C                     930 	.uleb128	12
      00023B 2E                     931 	.uleb128	46
      00023C 01                     932 	.db	1
      00023D 03                     933 	.uleb128	3
      00023E 08                     934 	.uleb128	8
      00023F 11                     935 	.uleb128	17
      000240 01                     936 	.uleb128	1
      000241 12                     937 	.uleb128	18
      000242 01                     938 	.uleb128	1
      000243 3F                     939 	.uleb128	63
      000244 0C                     940 	.uleb128	12
      000245 40                     941 	.uleb128	64
      000246 06                     942 	.uleb128	6
      000247 00                     943 	.uleb128	0
      000248 00                     944 	.uleb128	0
      000249 09                     945 	.uleb128	9
      00024A 0B                     946 	.uleb128	11
      00024B 01                     947 	.db	1
      00024C 01                     948 	.uleb128	1
      00024D 13                     949 	.uleb128	19
      00024E 11                     950 	.uleb128	17
      00024F 01                     951 	.uleb128	1
      000250 12                     952 	.uleb128	18
      000251 01                     953 	.uleb128	1
      000252 00                     954 	.uleb128	0
      000253 00                     955 	.uleb128	0
      000254 05                     956 	.uleb128	5
      000255 24                     957 	.uleb128	36
      000256 00                     958 	.db	0
      000257 03                     959 	.uleb128	3
      000258 08                     960 	.uleb128	8
      000259 0B                     961 	.uleb128	11
      00025A 0B                     962 	.uleb128	11
      00025B 3E                     963 	.uleb128	62
      00025C 0B                     964 	.uleb128	11
      00025D 00                     965 	.uleb128	0
      00025E 00                     966 	.uleb128	0
      00025F 00                     967 	.uleb128	0
                                    968 
                                    969 	.area .debug_info (NOLOAD)
      000515 00 00 02 7D            970 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000519                        971 Ldebug_info_start:
      000519 00 02                  972 	.dw	2
      00051B 00 00 01 C5            973 	.dw	0,(Ldebug_abbrev)
      00051F 04                     974 	.db	4
      000520 01                     975 	.uleb128	1
      000521 2E 2F 73 72 63 2F 73   976 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      000532 00                     977 	.db	0
      000533 00 00 06 91            978 	.dw	0,(Ldebug_line_start+-4)
      000537 01                     979 	.db	1
      000538 53 44 43 43 20 76 65   980 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      000551 00                     981 	.db	0
      000552 02                     982 	.uleb128	2
      000553 00 00 00 75            983 	.dw	0,117
      000557 5F 64 65 6C 61 79 5F   984 	.ascii "_delay_cycl"
             63 79 63 6C
      000562 00                     985 	.db	0
      000563 00 00 86 44            986 	.dw	0,(__delay_cycl)
      000567 00 00 86 51            987 	.dw	0,(XFspse_stm8$_delay_cycl$0$0+1)
      00056B 00                     988 	.db	0
      00056C 00 00 10 6C            989 	.dw	0,(Ldebug_loc_start+316)
      000570 03                     990 	.uleb128	3
      000571 02                     991 	.db	2
      000572 91                     992 	.db	145
      000573 02                     993 	.sleb128	2
      000574 5F 5F 74 69 63 6B 73   994 	.ascii "__ticks"
      00057B 00                     995 	.db	0
      00057C 00 00 00 75            996 	.dw	0,117
      000580 04                     997 	.uleb128	4
      000581 00 00 86 48            998 	.dw	0,(Sspse_stm8$_delay_cycl$4)
      000585 00 00 86 49            999 	.dw	0,(Sspse_stm8$_delay_cycl$6)
      000589 00                    1000 	.uleb128	0
      00058A 05                    1001 	.uleb128	5
      00058B 75 6E 73 69 67 6E 65  1002 	.ascii "unsigned int"
             64 20 69 6E 74
      000597 00                    1003 	.db	0
      000598 02                    1004 	.db	2
      000599 07                    1005 	.db	7
      00059A 02                    1006 	.uleb128	2
      00059B 00 00 01 0C           1007 	.dw	0,268
      00059F 5F 64 65 6C 61 79 5F  1008 	.ascii "_delay_us"
             75 73
      0005A8 00                    1009 	.db	0
      0005A9 00 00 86 51           1010 	.dw	0,(__delay_us)
      0005AD 00 00 86 89           1011 	.dw	0,(XFspse_stm8$_delay_us$0$0+1)
      0005B1 00                    1012 	.db	0
      0005B2 00 00 0F B0           1013 	.dw	0,(Ldebug_loc_start+128)
      0005B6 06                    1014 	.uleb128	6
      0005B7 00 00 00 75           1015 	.dw	0,117
      0005BB 03                    1016 	.uleb128	3
      0005BC 02                    1017 	.db	2
      0005BD 91                    1018 	.db	145
      0005BE 02                    1019 	.sleb128	2
      0005BF 5F 5F 75 73           1020 	.ascii "__us"
      0005C3 00                    1021 	.db	0
      0005C4 00 00 00 A1           1022 	.dw	0,161
      0005C8 07                    1023 	.uleb128	7
      0005C9 00 00 86 51           1024 	.dw	0,(Sspse_stm8$_delay_us$14)
      0005CD 00 00 86 7D           1025 	.dw	0,(Sspse_stm8$_delay_us$31)
      0005D1 08                    1026 	.uleb128	8
      0005D2 00 00 00 F1           1027 	.dw	0,241
      0005D6 00 00 86 7E           1028 	.dw	0,(Sspse_stm8$_delay_us$32)
      0005DA 09                    1029 	.uleb128	9
      0005DB 00 00 00 DC           1030 	.dw	0,220
      0005DF 00 00 86 7E           1031 	.dw	0,(Sspse_stm8$_delay_us$33)
      0005E3 00 00 86 88           1032 	.dw	0,(Sspse_stm8$_delay_us$38)
      0005E7 04                    1033 	.uleb128	4
      0005E8 00 00 86 80           1034 	.dw	0,(Sspse_stm8$_delay_us$36)
      0005EC 00 00 86 81           1035 	.dw	0,(Sspse_stm8$_delay_us$37)
      0005F0 00                    1036 	.uleb128	0
      0005F1 0A                    1037 	.uleb128	10
      0005F2 06                    1038 	.db	6
      0005F3 52                    1039 	.db	82
      0005F4 93                    1040 	.db	147
      0005F5 01                    1041 	.uleb128	1
      0005F6 51                    1042 	.db	81
      0005F7 93                    1043 	.db	147
      0005F8 01                    1044 	.uleb128	1
      0005F9 5F 5F 74 69 63 6B 73  1045 	.ascii "__ticks"
      000600 00                    1046 	.db	0
      000601 00 00 00 75           1047 	.dw	0,117
      000605 00                    1048 	.uleb128	0
      000606 0A                    1049 	.uleb128	10
      000607 06                    1050 	.db	6
      000608 52                    1051 	.db	82
      000609 93                    1052 	.db	147
      00060A 01                    1053 	.uleb128	1
      00060B 51                    1054 	.db	81
      00060C 93                    1055 	.db	147
      00060D 01                    1056 	.uleb128	1
      00060E 5F 5F 31 33 31 30 37  1057 	.ascii "__1310720010"
             32 30 30 31 30
      00061A 00                    1058 	.db	0
      00061B 00 00 00 75           1059 	.dw	0,117
      00061F 00                    1060 	.uleb128	0
      000620 00                    1061 	.uleb128	0
      000621 0B                    1062 	.uleb128	11
      000622 00 00 01 40           1063 	.dw	0,320
      000626 41 44 43 5F 67 65 74  1064 	.ascii "ADC_get"
      00062D 00                    1065 	.db	0
      00062E 00 00 86 89           1066 	.dw	0,(_ADC_get)
      000632 00 00 86 AD           1067 	.dw	0,(XG$ADC_get$0$0+1)
      000636 01                    1068 	.db	1
      000637 00 00 0F 84           1069 	.dw	0,(Ldebug_loc_start+84)
      00063B 00 00 00 75           1070 	.dw	0,117
      00063F 03                    1071 	.uleb128	3
      000640 02                    1072 	.db	2
      000641 91                    1073 	.db	145
      000642 02                    1074 	.sleb128	2
      000643 41 44 43 32 5F 43 68  1075 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      00064F 00                    1076 	.db	0
      000650 00 00 01 40           1077 	.dw	0,320
      000654 00                    1078 	.uleb128	0
      000655 05                    1079 	.uleb128	5
      000656 75 6E 73 69 67 6E 65  1080 	.ascii "unsigned char"
             64 20 63 68 61 72
      000663 00                    1081 	.db	0
      000664 01                    1082 	.db	1
      000665 08                    1083 	.db	8
      000666 02                    1084 	.uleb128	2
      000667 00 00 01 98           1085 	.dw	0,408
      00066B 41 44 43 32 5F 53 65  1086 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      00067E 00                    1087 	.db	0
      00067F 00 00 86 AD           1088 	.dw	0,(_ADC2_Select_Channel)
      000683 00 00 86 C0           1089 	.dw	0,(XG$ADC2_Select_Channel$0$0+1)
      000687 01                    1090 	.db	1
      000688 00 00 0F 58           1091 	.dw	0,(Ldebug_loc_start+40)
      00068C 03                    1092 	.uleb128	3
      00068D 02                    1093 	.db	2
      00068E 91                    1094 	.db	145
      00068F 02                    1095 	.sleb128	2
      000690 41 44 43 32 5F 43 68  1096 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      00069C 00                    1097 	.db	0
      00069D 00 00 01 40           1098 	.dw	0,320
      0006A1 0A                    1099 	.uleb128	10
      0006A2 01                    1100 	.db	1
      0006A3 50                    1101 	.db	80
      0006A4 74 6D 70              1102 	.ascii "tmp"
      0006A7 00                    1103 	.db	0
      0006A8 00 00 01 40           1104 	.dw	0,320
      0006AC 00                    1105 	.uleb128	0
      0006AD 02                    1106 	.uleb128	2
      0006AE 00 00 01 E1           1107 	.dw	0,481
      0006B2 41 44 43 32 5F 41 6C  1108 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      0006C2 00                    1109 	.db	0
      0006C3 00 00 86 C0           1110 	.dw	0,(_ADC2_AlignConfig)
      0006C7 00 00 86 D8           1111 	.dw	0,(XG$ADC2_AlignConfig$0$0+1)
      0006CB 01                    1112 	.db	1
      0006CC 00 00 0F 44           1113 	.dw	0,(Ldebug_loc_start+20)
      0006D0 03                    1114 	.uleb128	3
      0006D1 02                    1115 	.db	2
      0006D2 91                    1116 	.db	145
      0006D3 02                    1117 	.sleb128	2
      0006D4 41 44 43 32 5F 41 6C  1118 	.ascii "ADC2_Align"
             69 67 6E
      0006DE 00                    1119 	.db	0
      0006DF 00 00 01 40           1120 	.dw	0,320
      0006E3 04                    1121 	.uleb128	4
      0006E4 00 00 86 CA           1122 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$69)
      0006E8 00 00 86 CF           1123 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$71)
      0006EC 04                    1124 	.uleb128	4
      0006ED 00 00 86 D2           1125 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$72)
      0006F1 00 00 86 D7           1126 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$74)
      0006F5 00                    1127 	.uleb128	0
      0006F6 0C                    1128 	.uleb128	12
      0006F7 41 44 43 32 5F 53 74  1129 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      000708 00                    1130 	.db	0
      000709 00 00 86 D8           1131 	.dw	0,(_ADC2_Startup_Wait)
      00070D 00 00 86 E6           1132 	.dw	0,(XG$ADC2_Startup_Wait$0$0+1)
      000711 01                    1133 	.db	1
      000712 00 00 0F 30           1134 	.dw	0,(Ldebug_loc_start)
      000716 0D                    1135 	.uleb128	13
      000717 0E                    1136 	.uleb128	14
      000718 00 00 02 67           1137 	.dw	0,615
      00071C 0E                    1138 	.uleb128	14
      00071D 00 00 02 59           1139 	.dw	0,601
      000721 0D                    1140 	.uleb128	13
      000722 08                    1141 	.uleb128	8
      000723 00 00 02 42           1142 	.dw	0,578
      000727 00 00 86 D8           1143 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$80)
      00072B 09                    1144 	.uleb128	9
      00072C 00 00 02 2D           1145 	.dw	0,557
      000730 00 00 86 DB           1146 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$81)
      000734 00 00 86 E5           1147 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$86)
      000738 04                    1148 	.uleb128	4
      000739 00 00 86 DD           1149 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$84)
      00073D 00 00 86 DE           1150 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$85)
      000741 00                    1151 	.uleb128	0
      000742 0A                    1152 	.uleb128	10
      000743 06                    1153 	.db	6
      000744 52                    1154 	.db	82
      000745 93                    1155 	.db	147
      000746 01                    1156 	.uleb128	1
      000747 51                    1157 	.db	81
      000748 93                    1158 	.db	147
      000749 01                    1159 	.uleb128	1
      00074A 5F 5F 74 69 63 6B 73  1160 	.ascii "__ticks"
      000751 00                    1161 	.db	0
      000752 00 00 00 75           1162 	.dw	0,117
      000756 00                    1163 	.uleb128	0
      000757 0A                    1164 	.uleb128	10
      000758 02                    1165 	.db	2
      000759 91                    1166 	.db	145
      00075A 00                    1167 	.sleb128	0
      00075B 5F 5F 31 33 31 30 37  1168 	.ascii "__1310720010"
             32 30 30 31 30
      000767 00                    1169 	.db	0
      000768 00 00 00 75           1170 	.dw	0,117
      00076C 00                    1171 	.uleb128	0
      00076D 00                    1172 	.uleb128	0
      00076E 0A                    1173 	.uleb128	10
      00076F 02                    1174 	.db	2
      000770 91                    1175 	.db	145
      000771 00                    1176 	.sleb128	0
      000772 5F 5F 75 73           1177 	.ascii "__us"
      000776 00                    1178 	.db	0
      000777 00 00 00 A1           1179 	.dw	0,161
      00077B 00                    1180 	.uleb128	0
      00077C 0A                    1181 	.uleb128	10
      00077D 02                    1182 	.db	2
      00077E 91                    1183 	.db	145
      00077F 00                    1184 	.sleb128	0
      000780 5F 5F 31 33 31 30 37  1185 	.ascii "__1310720012"
             32 30 30 31 32
      00078C 00                    1186 	.db	0
      00078D 00 00 00 A1           1187 	.dw	0,161
      000791 00                    1188 	.uleb128	0
      000792 00                    1189 	.uleb128	0
      000793 00                    1190 	.uleb128	0
      000794 00                    1191 	.uleb128	0
      000795 00                    1192 	.uleb128	0
      000796                       1193 Ldebug_info_end:
                                   1194 
                                   1195 	.area .debug_pubnames (NOLOAD)
      0000F6 00 00 00 5D           1196 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0000FA                       1197 Ldebug_pubnames_start:
      0000FA 00 02                 1198 	.dw	2
      0000FC 00 00 05 15           1199 	.dw	0,(Ldebug_info_start-4)
      000100 00 00 02 81           1200 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000104 00 00 01 0C           1201 	.dw	0,268
      000108 41 44 43 5F 67 65 74  1202 	.ascii "ADC_get"
      00010F 00                    1203 	.db	0
      000110 00 00 01 51           1204 	.dw	0,337
      000114 41 44 43 32 5F 53 65  1205 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      000127 00                    1206 	.db	0
      000128 00 00 01 98           1207 	.dw	0,408
      00012C 41 44 43 32 5F 41 6C  1208 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      00013C 00                    1209 	.db	0
      00013D 00 00 01 E1           1210 	.dw	0,481
      000141 41 44 43 32 5F 53 74  1211 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      000152 00                    1212 	.db	0
      000153 00 00 00 00           1213 	.dw	0,0
      000157                       1214 Ldebug_pubnames_end:
                                   1215 
                                   1216 	.area .debug_frame (NOLOAD)
      000A3C 00 00                 1217 	.dw	0
      000A3E 00 0E                 1218 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000A40                       1219 Ldebug_CIE0_start:
      000A40 FF FF                 1220 	.dw	0xffff
      000A42 FF FF                 1221 	.dw	0xffff
      000A44 01                    1222 	.db	1
      000A45 00                    1223 	.db	0
      000A46 01                    1224 	.uleb128	1
      000A47 7F                    1225 	.sleb128	-1
      000A48 09                    1226 	.db	9
      000A49 0C                    1227 	.db	12
      000A4A 08                    1228 	.uleb128	8
      000A4B 02                    1229 	.uleb128	2
      000A4C 89                    1230 	.db	137
      000A4D 01                    1231 	.uleb128	1
      000A4E                       1232 Ldebug_CIE0_end:
      000A4E 00 00 00 13           1233 	.dw	0,19
      000A52 00 00 0A 3C           1234 	.dw	0,(Ldebug_CIE0_start-4)
      000A56 00 00 86 D8           1235 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)	;initial loc
      000A5A 00 00 00 0E           1236 	.dw	0,Sspse_stm8$ADC2_Startup_Wait$90-Sspse_stm8$ADC2_Startup_Wait$79
      000A5E 01                    1237 	.db	1
      000A5F 00 00 86 D8           1238 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      000A63 0E                    1239 	.db	14
      000A64 02                    1240 	.uleb128	2
                                   1241 
                                   1242 	.area .debug_frame (NOLOAD)
      000A65 00 00                 1243 	.dw	0
      000A67 00 0E                 1244 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000A69                       1245 Ldebug_CIE1_start:
      000A69 FF FF                 1246 	.dw	0xffff
      000A6B FF FF                 1247 	.dw	0xffff
      000A6D 01                    1248 	.db	1
      000A6E 00                    1249 	.db	0
      000A6F 01                    1250 	.uleb128	1
      000A70 7F                    1251 	.sleb128	-1
      000A71 09                    1252 	.db	9
      000A72 0C                    1253 	.db	12
      000A73 08                    1254 	.uleb128	8
      000A74 02                    1255 	.uleb128	2
      000A75 89                    1256 	.db	137
      000A76 01                    1257 	.uleb128	1
      000A77                       1258 Ldebug_CIE1_end:
      000A77 00 00 00 13           1259 	.dw	0,19
      000A7B 00 00 0A 65           1260 	.dw	0,(Ldebug_CIE1_start-4)
      000A7F 00 00 86 C0           1261 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)	;initial loc
      000A83 00 00 00 18           1262 	.dw	0,Sspse_stm8$ADC2_AlignConfig$77-Sspse_stm8$ADC2_AlignConfig$66
      000A87 01                    1263 	.db	1
      000A88 00 00 86 C0           1264 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      000A8C 0E                    1265 	.db	14
      000A8D 02                    1266 	.uleb128	2
                                   1267 
                                   1268 	.area .debug_frame (NOLOAD)
      000A8E 00 00                 1269 	.dw	0
      000A90 00 0E                 1270 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000A92                       1271 Ldebug_CIE2_start:
      000A92 FF FF                 1272 	.dw	0xffff
      000A94 FF FF                 1273 	.dw	0xffff
      000A96 01                    1274 	.db	1
      000A97 00                    1275 	.db	0
      000A98 01                    1276 	.uleb128	1
      000A99 7F                    1277 	.sleb128	-1
      000A9A 09                    1278 	.db	9
      000A9B 0C                    1279 	.db	12
      000A9C 08                    1280 	.uleb128	8
      000A9D 02                    1281 	.uleb128	2
      000A9E 89                    1282 	.db	137
      000A9F 01                    1283 	.uleb128	1
      000AA0                       1284 Ldebug_CIE2_end:
      000AA0 00 00 00 21           1285 	.dw	0,33
      000AA4 00 00 0A 8E           1286 	.dw	0,(Ldebug_CIE2_start-4)
      000AA8 00 00 86 AD           1287 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)	;initial loc
      000AAC 00 00 00 13           1288 	.dw	0,Sspse_stm8$ADC2_Select_Channel$64-Sspse_stm8$ADC2_Select_Channel$56
      000AB0 01                    1289 	.db	1
      000AB1 00 00 86 AD           1290 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      000AB5 0E                    1291 	.db	14
      000AB6 02                    1292 	.uleb128	2
      000AB7 01                    1293 	.db	1
      000AB8 00 00 86 AE           1294 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000ABC 0E                    1295 	.db	14
      000ABD 03                    1296 	.uleb128	3
      000ABE 01                    1297 	.db	1
      000ABF 00 00 86 BF           1298 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000AC3 0E                    1299 	.db	14
      000AC4 02                    1300 	.uleb128	2
                                   1301 
                                   1302 	.area .debug_frame (NOLOAD)
      000AC5 00 00                 1303 	.dw	0
      000AC7 00 0E                 1304 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000AC9                       1305 Ldebug_CIE3_start:
      000AC9 FF FF                 1306 	.dw	0xffff
      000ACB FF FF                 1307 	.dw	0xffff
      000ACD 01                    1308 	.db	1
      000ACE 00                    1309 	.db	0
      000ACF 01                    1310 	.uleb128	1
      000AD0 7F                    1311 	.sleb128	-1
      000AD1 09                    1312 	.db	9
      000AD2 0C                    1313 	.db	12
      000AD3 08                    1314 	.uleb128	8
      000AD4 02                    1315 	.uleb128	2
      000AD5 89                    1316 	.db	137
      000AD6 01                    1317 	.uleb128	1
      000AD7                       1318 Ldebug_CIE3_end:
      000AD7 00 00 00 21           1319 	.dw	0,33
      000ADB 00 00 0A C5           1320 	.dw	0,(Ldebug_CIE3_start-4)
      000ADF 00 00 86 89           1321 	.dw	0,(Sspse_stm8$ADC_get$44)	;initial loc
      000AE3 00 00 00 24           1322 	.dw	0,Sspse_stm8$ADC_get$54-Sspse_stm8$ADC_get$44
      000AE7 01                    1323 	.db	1
      000AE8 00 00 86 89           1324 	.dw	0,(Sspse_stm8$ADC_get$44)
      000AEC 0E                    1325 	.db	14
      000AED 02                    1326 	.uleb128	2
      000AEE 01                    1327 	.db	1
      000AEF 00 00 86 8C           1328 	.dw	0,(Sspse_stm8$ADC_get$46)
      000AF3 0E                    1329 	.db	14
      000AF4 03                    1330 	.uleb128	3
      000AF5 01                    1331 	.db	1
      000AF6 00 00 86 90           1332 	.dw	0,(Sspse_stm8$ADC_get$47)
      000AFA 0E                    1333 	.db	14
      000AFB 02                    1334 	.uleb128	2
                                   1335 
                                   1336 	.area .debug_frame (NOLOAD)
      000AFC 00 00                 1337 	.dw	0
      000AFE 00 0E                 1338 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000B00                       1339 Ldebug_CIE4_start:
      000B00 FF FF                 1340 	.dw	0xffff
      000B02 FF FF                 1341 	.dw	0xffff
      000B04 01                    1342 	.db	1
      000B05 00                    1343 	.db	0
      000B06 01                    1344 	.uleb128	1
      000B07 7F                    1345 	.sleb128	-1
      000B08 09                    1346 	.db	9
      000B09 0C                    1347 	.db	12
      000B0A 08                    1348 	.uleb128	8
      000B0B 02                    1349 	.uleb128	2
      000B0C 89                    1350 	.db	137
      000B0D 01                    1351 	.uleb128	1
      000B0E                       1352 Ldebug_CIE4_end:
      000B0E 00 00 00 75           1353 	.dw	0,117
      000B12 00 00 0A FC           1354 	.dw	0,(Ldebug_CIE4_start-4)
      000B16 00 00 86 51           1355 	.dw	0,(Sspse_stm8$_delay_us$13)	;initial loc
      000B1A 00 00 00 38           1356 	.dw	0,Sspse_stm8$_delay_us$42-Sspse_stm8$_delay_us$13
      000B1E 01                    1357 	.db	1
      000B1F 00 00 86 51           1358 	.dw	0,(Sspse_stm8$_delay_us$13)
      000B23 0E                    1359 	.db	14
      000B24 02                    1360 	.uleb128	2
      000B25 01                    1361 	.db	1
      000B26 00 00 86 56           1362 	.dw	0,(Sspse_stm8$_delay_us$15)
      000B2A 0E                    1363 	.db	14
      000B2B 04                    1364 	.uleb128	4
      000B2C 01                    1365 	.db	1
      000B2D 00 00 86 57           1366 	.dw	0,(Sspse_stm8$_delay_us$16)
      000B31 0E                    1367 	.db	14
      000B32 06                    1368 	.uleb128	6
      000B33 01                    1369 	.db	1
      000B34 00 00 86 59           1370 	.dw	0,(Sspse_stm8$_delay_us$17)
      000B38 0E                    1371 	.db	14
      000B39 07                    1372 	.uleb128	7
      000B3A 01                    1373 	.db	1
      000B3B 00 00 86 5B           1374 	.dw	0,(Sspse_stm8$_delay_us$18)
      000B3F 0E                    1375 	.db	14
      000B40 08                    1376 	.uleb128	8
      000B41 01                    1377 	.db	1
      000B42 00 00 86 5D           1378 	.dw	0,(Sspse_stm8$_delay_us$19)
      000B46 0E                    1379 	.db	14
      000B47 09                    1380 	.uleb128	9
      000B48 01                    1381 	.db	1
      000B49 00 00 86 5F           1382 	.dw	0,(Sspse_stm8$_delay_us$20)
      000B4D 0E                    1383 	.db	14
      000B4E 0A                    1384 	.uleb128	10
      000B4F 01                    1385 	.db	1
      000B50 00 00 86 64           1386 	.dw	0,(Sspse_stm8$_delay_us$21)
      000B54 0E                    1387 	.db	14
      000B55 02                    1388 	.uleb128	2
      000B56 01                    1389 	.db	1
      000B57 00 00 86 66           1390 	.dw	0,(Sspse_stm8$_delay_us$23)
      000B5B 0E                    1391 	.db	14
      000B5C 03                    1392 	.uleb128	3
      000B5D 01                    1393 	.db	1
      000B5E 00 00 86 68           1394 	.dw	0,(Sspse_stm8$_delay_us$24)
      000B62 0E                    1395 	.db	14
      000B63 04                    1396 	.uleb128	4
      000B64 01                    1397 	.db	1
      000B65 00 00 86 6A           1398 	.dw	0,(Sspse_stm8$_delay_us$25)
      000B69 0E                    1399 	.db	14
      000B6A 05                    1400 	.uleb128	5
      000B6B 01                    1401 	.db	1
      000B6C 00 00 86 6C           1402 	.dw	0,(Sspse_stm8$_delay_us$26)
      000B70 0E                    1403 	.db	14
      000B71 06                    1404 	.uleb128	6
      000B72 01                    1405 	.db	1
      000B73 00 00 86 6D           1406 	.dw	0,(Sspse_stm8$_delay_us$27)
      000B77 0E                    1407 	.db	14
      000B78 08                    1408 	.uleb128	8
      000B79 01                    1409 	.db	1
      000B7A 00 00 86 6F           1410 	.dw	0,(Sspse_stm8$_delay_us$28)
      000B7E 0E                    1411 	.db	14
      000B7F 0A                    1412 	.uleb128	10
      000B80 01                    1413 	.db	1
      000B81 00 00 86 74           1414 	.dw	0,(Sspse_stm8$_delay_us$29)
      000B85 0E                    1415 	.db	14
      000B86 02                    1416 	.uleb128	2
                                   1417 
                                   1418 	.area .debug_frame (NOLOAD)
      000B87 00 00                 1419 	.dw	0
      000B89 00 0E                 1420 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000B8B                       1421 Ldebug_CIE5_start:
      000B8B FF FF                 1422 	.dw	0xffff
      000B8D FF FF                 1423 	.dw	0xffff
      000B8F 01                    1424 	.db	1
      000B90 00                    1425 	.db	0
      000B91 01                    1426 	.uleb128	1
      000B92 7F                    1427 	.sleb128	-1
      000B93 09                    1428 	.db	9
      000B94 0C                    1429 	.db	12
      000B95 08                    1430 	.uleb128	8
      000B96 02                    1431 	.uleb128	2
      000B97 89                    1432 	.db	137
      000B98 01                    1433 	.uleb128	1
      000B99                       1434 Ldebug_CIE5_end:
      000B99 00 00 00 13           1435 	.dw	0,19
      000B9D 00 00 0B 87           1436 	.dw	0,(Ldebug_CIE5_start-4)
      000BA1 00 00 86 44           1437 	.dw	0,(Sspse_stm8$_delay_cycl$1)	;initial loc
      000BA5 00 00 00 0D           1438 	.dw	0,Sspse_stm8$_delay_cycl$11-Sspse_stm8$_delay_cycl$1
      000BA9 01                    1439 	.db	1
      000BAA 00 00 86 44           1440 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      000BAE 0E                    1441 	.db	14
      000BAF 02                    1442 	.uleb128	2
