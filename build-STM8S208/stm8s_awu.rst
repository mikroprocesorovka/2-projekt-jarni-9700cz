                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_awu
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TBR_Array
                                     12 	.globl _APR_Array
                                     13 	.globl _assert_failed
                                     14 	.globl _AWU_DeInit
                                     15 	.globl _AWU_Init
                                     16 	.globl _AWU_Cmd
                                     17 	.globl _AWU_LSICalibrationConfig
                                     18 	.globl _AWU_IdleModeEnable
                                     19 	.globl _AWU_GetFlagStatus
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                                     28 ;--------------------------------------------------------
                                     29 ; absolute external ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DABS (ABS)
                                     32 
                                     33 ; default segment ordering for linker
                                     34 	.area HOME
                                     35 	.area GSINIT
                                     36 	.area GSFINAL
                                     37 	.area CONST
                                     38 	.area INITIALIZER
                                     39 	.area CODE
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; global & static initialisations
                                     43 ;--------------------------------------------------------
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area GSINIT
                                     48 ;--------------------------------------------------------
                                     49 ; Home
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
                                     52 	.area HOME
                                     53 ;--------------------------------------------------------
                                     54 ; code
                                     55 ;--------------------------------------------------------
                                     56 	.area CODE
                           000000    57 	Sstm8s_awu$AWU_DeInit$0 ==.
                                     58 ;	../SPL/src/stm8s_awu.c: 73: void AWU_DeInit(void)
                                     59 ; genLabel
                                     60 ;	-----------------------------------------
                                     61 ;	 function AWU_DeInit
                                     62 ;	-----------------------------------------
                                     63 ;	Register assignment is optimal.
                                     64 ;	Stack space usage: 0 bytes.
      00C5FE                         65 _AWU_DeInit:
                           000000    66 	Sstm8s_awu$AWU_DeInit$1 ==.
                           000000    67 	Sstm8s_awu$AWU_DeInit$2 ==.
                                     68 ;	../SPL/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
                                     69 ; genPointerSet
      00C5FE 35 00 50 F0      [ 1]   70 	mov	0x50f0+0, #0x00
                           000004    71 	Sstm8s_awu$AWU_DeInit$3 ==.
                                     72 ;	../SPL/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
                                     73 ; genPointerSet
      00C602 35 3F 50 F1      [ 1]   74 	mov	0x50f1+0, #0x3f
                           000008    75 	Sstm8s_awu$AWU_DeInit$4 ==.
                                     76 ;	../SPL/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
                                     77 ; genPointerSet
      00C606 35 00 50 F2      [ 1]   78 	mov	0x50f2+0, #0x00
                                     79 ; genLabel
      00C60A                         80 00101$:
                           00000C    81 	Sstm8s_awu$AWU_DeInit$5 ==.
                                     82 ;	../SPL/src/stm8s_awu.c: 78: }
                                     83 ; genEndFunction
                           00000C    84 	Sstm8s_awu$AWU_DeInit$6 ==.
                           00000C    85 	XG$AWU_DeInit$0$0 ==.
      00C60A 81               [ 4]   86 	ret
                           00000D    87 	Sstm8s_awu$AWU_DeInit$7 ==.
                           00000D    88 	Sstm8s_awu$AWU_Init$8 ==.
                                     89 ;	../SPL/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
                                     90 ; genLabel
                                     91 ;	-----------------------------------------
                                     92 ;	 function AWU_Init
                                     93 ;	-----------------------------------------
                                     94 ;	Register assignment might be sub-optimal.
                                     95 ;	Stack space usage: 1 bytes.
      00C60B                         96 _AWU_Init:
                           00000D    97 	Sstm8s_awu$AWU_Init$9 ==.
      00C60B 88               [ 1]   98 	push	a
                           00000E    99 	Sstm8s_awu$AWU_Init$10 ==.
                           00000E   100 	Sstm8s_awu$AWU_Init$11 ==.
                                    101 ;	../SPL/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
                                    102 ; genIfx
      00C60C 0D 04            [ 1]  103 	tnz	(0x04, sp)
      00C60E 26 03            [ 1]  104 	jrne	00238$
      00C610 CC C6 B1         [ 2]  105 	jp	00104$
      00C613                        106 00238$:
                                    107 ; genCmpEQorNE
      00C613 7B 04            [ 1]  108 	ld	a, (0x04, sp)
      00C615 4A               [ 1]  109 	dec	a
      00C616 26 03            [ 1]  110 	jrne	00240$
      00C618 CC C6 B1         [ 2]  111 	jp	00104$
      00C61B                        112 00240$:
                           00001D   113 	Sstm8s_awu$AWU_Init$12 ==.
                                    114 ; skipping generated iCode
                                    115 ; genCmpEQorNE
      00C61B 7B 04            [ 1]  116 	ld	a, (0x04, sp)
      00C61D A1 02            [ 1]  117 	cp	a, #0x02
      00C61F 26 03            [ 1]  118 	jrne	00243$
      00C621 CC C6 B1         [ 2]  119 	jp	00104$
      00C624                        120 00243$:
                           000026   121 	Sstm8s_awu$AWU_Init$13 ==.
                                    122 ; skipping generated iCode
                                    123 ; genCmpEQorNE
      00C624 7B 04            [ 1]  124 	ld	a, (0x04, sp)
      00C626 A1 03            [ 1]  125 	cp	a, #0x03
      00C628 26 03            [ 1]  126 	jrne	00246$
      00C62A CC C6 B1         [ 2]  127 	jp	00104$
      00C62D                        128 00246$:
                           00002F   129 	Sstm8s_awu$AWU_Init$14 ==.
                                    130 ; skipping generated iCode
                                    131 ; genCmpEQorNE
      00C62D 7B 04            [ 1]  132 	ld	a, (0x04, sp)
      00C62F A1 04            [ 1]  133 	cp	a, #0x04
      00C631 26 03            [ 1]  134 	jrne	00249$
      00C633 CC C6 B1         [ 2]  135 	jp	00104$
      00C636                        136 00249$:
                           000038   137 	Sstm8s_awu$AWU_Init$15 ==.
                                    138 ; skipping generated iCode
                                    139 ; genCmpEQorNE
      00C636 7B 04            [ 1]  140 	ld	a, (0x04, sp)
      00C638 A1 05            [ 1]  141 	cp	a, #0x05
      00C63A 26 03            [ 1]  142 	jrne	00252$
      00C63C CC C6 B1         [ 2]  143 	jp	00104$
      00C63F                        144 00252$:
                           000041   145 	Sstm8s_awu$AWU_Init$16 ==.
                                    146 ; skipping generated iCode
                                    147 ; genCmpEQorNE
      00C63F 7B 04            [ 1]  148 	ld	a, (0x04, sp)
      00C641 A1 06            [ 1]  149 	cp	a, #0x06
      00C643 26 03            [ 1]  150 	jrne	00255$
      00C645 CC C6 B1         [ 2]  151 	jp	00104$
      00C648                        152 00255$:
                           00004A   153 	Sstm8s_awu$AWU_Init$17 ==.
                                    154 ; skipping generated iCode
                                    155 ; genCmpEQorNE
      00C648 7B 04            [ 1]  156 	ld	a, (0x04, sp)
      00C64A A1 07            [ 1]  157 	cp	a, #0x07
      00C64C 26 03            [ 1]  158 	jrne	00258$
      00C64E CC C6 B1         [ 2]  159 	jp	00104$
      00C651                        160 00258$:
                           000053   161 	Sstm8s_awu$AWU_Init$18 ==.
                                    162 ; skipping generated iCode
                                    163 ; genCmpEQorNE
      00C651 7B 04            [ 1]  164 	ld	a, (0x04, sp)
      00C653 A1 08            [ 1]  165 	cp	a, #0x08
      00C655 26 03            [ 1]  166 	jrne	00261$
      00C657 CC C6 B1         [ 2]  167 	jp	00104$
      00C65A                        168 00261$:
                           00005C   169 	Sstm8s_awu$AWU_Init$19 ==.
                                    170 ; skipping generated iCode
                                    171 ; genCmpEQorNE
      00C65A 7B 04            [ 1]  172 	ld	a, (0x04, sp)
      00C65C A1 09            [ 1]  173 	cp	a, #0x09
      00C65E 26 03            [ 1]  174 	jrne	00264$
      00C660 CC C6 B1         [ 2]  175 	jp	00104$
      00C663                        176 00264$:
                           000065   177 	Sstm8s_awu$AWU_Init$20 ==.
                                    178 ; skipping generated iCode
                                    179 ; genCmpEQorNE
      00C663 7B 04            [ 1]  180 	ld	a, (0x04, sp)
      00C665 A1 0A            [ 1]  181 	cp	a, #0x0a
      00C667 26 03            [ 1]  182 	jrne	00267$
      00C669 CC C6 B1         [ 2]  183 	jp	00104$
      00C66C                        184 00267$:
                           00006E   185 	Sstm8s_awu$AWU_Init$21 ==.
                                    186 ; skipping generated iCode
                                    187 ; genCmpEQorNE
      00C66C 7B 04            [ 1]  188 	ld	a, (0x04, sp)
      00C66E A1 0B            [ 1]  189 	cp	a, #0x0b
      00C670 26 03            [ 1]  190 	jrne	00270$
      00C672 CC C6 B1         [ 2]  191 	jp	00104$
      00C675                        192 00270$:
                           000077   193 	Sstm8s_awu$AWU_Init$22 ==.
                                    194 ; skipping generated iCode
                                    195 ; genCmpEQorNE
      00C675 7B 04            [ 1]  196 	ld	a, (0x04, sp)
      00C677 A1 0C            [ 1]  197 	cp	a, #0x0c
      00C679 26 03            [ 1]  198 	jrne	00273$
      00C67B CC C6 B1         [ 2]  199 	jp	00104$
      00C67E                        200 00273$:
                           000080   201 	Sstm8s_awu$AWU_Init$23 ==.
                                    202 ; skipping generated iCode
                                    203 ; genCmpEQorNE
      00C67E 7B 04            [ 1]  204 	ld	a, (0x04, sp)
      00C680 A1 0D            [ 1]  205 	cp	a, #0x0d
      00C682 26 03            [ 1]  206 	jrne	00276$
      00C684 CC C6 B1         [ 2]  207 	jp	00104$
      00C687                        208 00276$:
                           000089   209 	Sstm8s_awu$AWU_Init$24 ==.
                                    210 ; skipping generated iCode
                                    211 ; genCmpEQorNE
      00C687 7B 04            [ 1]  212 	ld	a, (0x04, sp)
      00C689 A1 0E            [ 1]  213 	cp	a, #0x0e
      00C68B 26 03            [ 1]  214 	jrne	00279$
      00C68D CC C6 B1         [ 2]  215 	jp	00104$
      00C690                        216 00279$:
                           000092   217 	Sstm8s_awu$AWU_Init$25 ==.
                                    218 ; skipping generated iCode
                                    219 ; genCmpEQorNE
      00C690 7B 04            [ 1]  220 	ld	a, (0x04, sp)
      00C692 A1 0F            [ 1]  221 	cp	a, #0x0f
      00C694 26 03            [ 1]  222 	jrne	00282$
      00C696 CC C6 B1         [ 2]  223 	jp	00104$
      00C699                        224 00282$:
                           00009B   225 	Sstm8s_awu$AWU_Init$26 ==.
                                    226 ; skipping generated iCode
                                    227 ; genCmpEQorNE
      00C699 7B 04            [ 1]  228 	ld	a, (0x04, sp)
      00C69B A1 10            [ 1]  229 	cp	a, #0x10
      00C69D 26 03            [ 1]  230 	jrne	00285$
      00C69F CC C6 B1         [ 2]  231 	jp	00104$
      00C6A2                        232 00285$:
                           0000A4   233 	Sstm8s_awu$AWU_Init$27 ==.
                                    234 ; skipping generated iCode
                                    235 ; skipping iCode since result will be rematerialized
                                    236 ; skipping iCode since result will be rematerialized
                                    237 ; genIPush
      00C6A2 4B 5B            [ 1]  238 	push	#0x5b
                           0000A6   239 	Sstm8s_awu$AWU_Init$28 ==.
      00C6A4 5F               [ 1]  240 	clrw	x
      00C6A5 89               [ 2]  241 	pushw	x
                           0000A8   242 	Sstm8s_awu$AWU_Init$29 ==.
      00C6A6 4B 00            [ 1]  243 	push	#0x00
                           0000AA   244 	Sstm8s_awu$AWU_Init$30 ==.
                                    245 ; genIPush
      00C6A8 4B 6C            [ 1]  246 	push	#<(___str_0+0)
                           0000AC   247 	Sstm8s_awu$AWU_Init$31 ==.
      00C6AA 4B 81            [ 1]  248 	push	#((___str_0+0) >> 8)
                           0000AE   249 	Sstm8s_awu$AWU_Init$32 ==.
                                    250 ; genCall
      00C6AC CD 85 48         [ 4]  251 	call	_assert_failed
      00C6AF 5B 06            [ 2]  252 	addw	sp, #6
                           0000B3   253 	Sstm8s_awu$AWU_Init$33 ==.
                                    254 ; genLabel
      00C6B1                        255 00104$:
                           0000B3   256 	Sstm8s_awu$AWU_Init$34 ==.
                                    257 ;	../SPL/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
                                    258 ; genPointerGet
      00C6B1 C6 50 F0         [ 1]  259 	ld	a, 0x50f0
                                    260 ; genOr
      00C6B4 AA 10            [ 1]  261 	or	a, #0x10
                                    262 ; genPointerSet
      00C6B6 C7 50 F0         [ 1]  263 	ld	0x50f0, a
                           0000BB   264 	Sstm8s_awu$AWU_Init$35 ==.
                                    265 ;	../SPL/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
                                    266 ; genPointerGet
      00C6B9 C6 50 F2         [ 1]  267 	ld	a, 0x50f2
                                    268 ; genAnd
      00C6BC A4 F0            [ 1]  269 	and	a, #0xf0
                                    270 ; genPointerSet
      00C6BE C7 50 F2         [ 1]  271 	ld	0x50f2, a
                           0000C3   272 	Sstm8s_awu$AWU_Init$36 ==.
                                    273 ;	../SPL/src/stm8s_awu.c: 98: AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
                                    274 ; genPointerGet
      00C6C1 C6 50 F2         [ 1]  275 	ld	a, 0x50f2
      00C6C4 6B 01            [ 1]  276 	ld	(0x01, sp), a
                                    277 ; skipping iCode since result will be rematerialized
                                    278 ; genPlus
      00C6C6 5F               [ 1]  279 	clrw	x
      00C6C7 7B 04            [ 1]  280 	ld	a, (0x04, sp)
      00C6C9 97               [ 1]  281 	ld	xl, a
      00C6CA 1C 81 5B         [ 2]  282 	addw	x, #(_TBR_Array+0)
                                    283 ; genPointerGet
      00C6CD F6               [ 1]  284 	ld	a, (x)
                                    285 ; genOr
      00C6CE 1A 01            [ 1]  286 	or	a, (0x01, sp)
                                    287 ; genPointerSet
      00C6D0 C7 50 F2         [ 1]  288 	ld	0x50f2, a
                           0000D5   289 	Sstm8s_awu$AWU_Init$37 ==.
                                    290 ;	../SPL/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
                                    291 ; genPointerGet
      00C6D3 C6 50 F1         [ 1]  292 	ld	a, 0x50f1
                                    293 ; genAnd
      00C6D6 A4 C0            [ 1]  294 	and	a, #0xc0
                                    295 ; genPointerSet
      00C6D8 C7 50 F1         [ 1]  296 	ld	0x50f1, a
                           0000DD   297 	Sstm8s_awu$AWU_Init$38 ==.
                                    298 ;	../SPL/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
                                    299 ; genPointerGet
      00C6DB C6 50 F1         [ 1]  300 	ld	a, 0x50f1
      00C6DE 6B 01            [ 1]  301 	ld	(0x01, sp), a
                                    302 ; skipping iCode since result will be rematerialized
                                    303 ; genPlus
      00C6E0 5F               [ 1]  304 	clrw	x
      00C6E1 7B 04            [ 1]  305 	ld	a, (0x04, sp)
      00C6E3 97               [ 1]  306 	ld	xl, a
      00C6E4 1C 81 4A         [ 2]  307 	addw	x, #(_APR_Array+0)
                                    308 ; genPointerGet
      00C6E7 F6               [ 1]  309 	ld	a, (x)
                                    310 ; genOr
      00C6E8 1A 01            [ 1]  311 	or	a, (0x01, sp)
                                    312 ; genPointerSet
      00C6EA C7 50 F1         [ 1]  313 	ld	0x50f1, a
                                    314 ; genLabel
      00C6ED                        315 00101$:
                           0000EF   316 	Sstm8s_awu$AWU_Init$39 ==.
                                    317 ;	../SPL/src/stm8s_awu.c: 103: }
                                    318 ; genEndFunction
      00C6ED 84               [ 1]  319 	pop	a
                           0000F0   320 	Sstm8s_awu$AWU_Init$40 ==.
                           0000F0   321 	Sstm8s_awu$AWU_Init$41 ==.
                           0000F0   322 	XG$AWU_Init$0$0 ==.
      00C6EE 81               [ 4]  323 	ret
                           0000F1   324 	Sstm8s_awu$AWU_Init$42 ==.
                           0000F1   325 	Sstm8s_awu$AWU_Cmd$43 ==.
                                    326 ;	../SPL/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
                                    327 ; genLabel
                                    328 ;	-----------------------------------------
                                    329 ;	 function AWU_Cmd
                                    330 ;	-----------------------------------------
                                    331 ;	Register assignment is optimal.
                                    332 ;	Stack space usage: 0 bytes.
      00C6EF                        333 _AWU_Cmd:
                           0000F1   334 	Sstm8s_awu$AWU_Cmd$44 ==.
                           0000F1   335 	Sstm8s_awu$AWU_Cmd$45 ==.
                                    336 ;	../SPL/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
                                    337 ; genPointerGet
      00C6EF C6 50 F0         [ 1]  338 	ld	a, 0x50f0
                           0000F4   339 	Sstm8s_awu$AWU_Cmd$46 ==.
                                    340 ;	../SPL/src/stm8s_awu.c: 114: if (NewState != DISABLE)
                                    341 ; genIfx
      00C6F2 0D 03            [ 1]  342 	tnz	(0x03, sp)
      00C6F4 26 03            [ 1]  343 	jrne	00111$
      00C6F6 CC C7 01         [ 2]  344 	jp	00102$
      00C6F9                        345 00111$:
                           0000FB   346 	Sstm8s_awu$AWU_Cmd$47 ==.
                           0000FB   347 	Sstm8s_awu$AWU_Cmd$48 ==.
                                    348 ;	../SPL/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
                                    349 ; genOr
      00C6F9 AA 10            [ 1]  350 	or	a, #0x10
                                    351 ; genPointerSet
      00C6FB C7 50 F0         [ 1]  352 	ld	0x50f0, a
                           000100   353 	Sstm8s_awu$AWU_Cmd$49 ==.
                                    354 ; genGoto
      00C6FE CC C7 06         [ 2]  355 	jp	00104$
                                    356 ; genLabel
      00C701                        357 00102$:
                           000103   358 	Sstm8s_awu$AWU_Cmd$50 ==.
                           000103   359 	Sstm8s_awu$AWU_Cmd$51 ==.
                                    360 ;	../SPL/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
                                    361 ; genAnd
      00C701 A4 EF            [ 1]  362 	and	a, #0xef
                                    363 ; genPointerSet
      00C703 C7 50 F0         [ 1]  364 	ld	0x50f0, a
                           000108   365 	Sstm8s_awu$AWU_Cmd$52 ==.
                                    366 ; genLabel
      00C706                        367 00104$:
                           000108   368 	Sstm8s_awu$AWU_Cmd$53 ==.
                                    369 ;	../SPL/src/stm8s_awu.c: 124: }
                                    370 ; genEndFunction
                           000108   371 	Sstm8s_awu$AWU_Cmd$54 ==.
                           000108   372 	XG$AWU_Cmd$0$0 ==.
      00C706 81               [ 4]  373 	ret
                           000109   374 	Sstm8s_awu$AWU_Cmd$55 ==.
                           000109   375 	Sstm8s_awu$AWU_LSICalibrationConfig$56 ==.
                                    376 ;	../SPL/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
                                    377 ; genLabel
                                    378 ;	-----------------------------------------
                                    379 ;	 function AWU_LSICalibrationConfig
                                    380 ;	-----------------------------------------
                                    381 ;	Register assignment might be sub-optimal.
                                    382 ;	Stack space usage: 6 bytes.
      00C707                        383 _AWU_LSICalibrationConfig:
                           000109   384 	Sstm8s_awu$AWU_LSICalibrationConfig$57 ==.
      00C707 52 06            [ 2]  385 	sub	sp, #6
                           00010B   386 	Sstm8s_awu$AWU_LSICalibrationConfig$58 ==.
                           00010B   387 	Sstm8s_awu$AWU_LSICalibrationConfig$59 ==.
                                    388 ;	../SPL/src/stm8s_awu.c: 145: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
                                    389 ; genCmp
                                    390 ; genCmpTop
      00C709 1E 0B            [ 2]  391 	ldw	x, (0x0b, sp)
      00C70B A3 AD B0         [ 2]  392 	cpw	x, #0xadb0
      00C70E 7B 0A            [ 1]  393 	ld	a, (0x0a, sp)
      00C710 A2 01            [ 1]  394 	sbc	a, #0x01
      00C712 7B 09            [ 1]  395 	ld	a, (0x09, sp)
      00C714 A2 00            [ 1]  396 	sbc	a, #0x00
      00C716 24 03            [ 1]  397 	jrnc	00121$
      00C718 CC C7 2C         [ 2]  398 	jp	00106$
      00C71B                        399 00121$:
                                    400 ; skipping generated iCode
                                    401 ; genCmp
                                    402 ; genCmpTop
      00C71B AE 49 F0         [ 2]  403 	ldw	x, #0x49f0
      00C71E 13 0B            [ 2]  404 	cpw	x, (0x0b, sp)
      00C720 A6 02            [ 1]  405 	ld	a, #0x02
      00C722 12 0A            [ 1]  406 	sbc	a, (0x0a, sp)
      00C724 4F               [ 1]  407 	clr	a
      00C725 12 09            [ 1]  408 	sbc	a, (0x09, sp)
      00C727 25 03            [ 1]  409 	jrc	00122$
      00C729 CC C7 3B         [ 2]  410 	jp	00107$
      00C72C                        411 00122$:
                                    412 ; skipping generated iCode
                                    413 ; genLabel
      00C72C                        414 00106$:
                                    415 ; skipping iCode since result will be rematerialized
                                    416 ; skipping iCode since result will be rematerialized
                                    417 ; genIPush
      00C72C 4B 91            [ 1]  418 	push	#0x91
                           000130   419 	Sstm8s_awu$AWU_LSICalibrationConfig$60 ==.
      00C72E 5F               [ 1]  420 	clrw	x
      00C72F 89               [ 2]  421 	pushw	x
                           000132   422 	Sstm8s_awu$AWU_LSICalibrationConfig$61 ==.
      00C730 4B 00            [ 1]  423 	push	#0x00
                           000134   424 	Sstm8s_awu$AWU_LSICalibrationConfig$62 ==.
                                    425 ; genIPush
      00C732 4B 6C            [ 1]  426 	push	#<(___str_0+0)
                           000136   427 	Sstm8s_awu$AWU_LSICalibrationConfig$63 ==.
      00C734 4B 81            [ 1]  428 	push	#((___str_0+0) >> 8)
                           000138   429 	Sstm8s_awu$AWU_LSICalibrationConfig$64 ==.
                                    430 ; genCall
      00C736 CD 85 48         [ 4]  431 	call	_assert_failed
      00C739 5B 06            [ 2]  432 	addw	sp, #6
                           00013D   433 	Sstm8s_awu$AWU_LSICalibrationConfig$65 ==.
                                    434 ; genLabel
      00C73B                        435 00107$:
                           00013D   436 	Sstm8s_awu$AWU_LSICalibrationConfig$66 ==.
                                    437 ;	../SPL/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
                                    438 ; genIPush
      00C73B 4B E8            [ 1]  439 	push	#0xe8
                           00013F   440 	Sstm8s_awu$AWU_LSICalibrationConfig$67 ==.
      00C73D 4B 03            [ 1]  441 	push	#0x03
                           000141   442 	Sstm8s_awu$AWU_LSICalibrationConfig$68 ==.
      00C73F 5F               [ 1]  443 	clrw	x
      00C740 89               [ 2]  444 	pushw	x
                           000143   445 	Sstm8s_awu$AWU_LSICalibrationConfig$69 ==.
                                    446 ; genIPush
      00C741 1E 0F            [ 2]  447 	ldw	x, (0x0f, sp)
      00C743 89               [ 2]  448 	pushw	x
                           000146   449 	Sstm8s_awu$AWU_LSICalibrationConfig$70 ==.
      00C744 1E 0F            [ 2]  450 	ldw	x, (0x0f, sp)
      00C746 89               [ 2]  451 	pushw	x
                           000149   452 	Sstm8s_awu$AWU_LSICalibrationConfig$71 ==.
                                    453 ; genCall
      00C747 CD C7 BF         [ 4]  454 	call	__divulong
      00C74A 5B 08            [ 2]  455 	addw	sp, #8
                           00014E   456 	Sstm8s_awu$AWU_LSICalibrationConfig$72 ==.
                                    457 ; genCast
                                    458 ; genAssign
                                    459 ; genAssign
      00C74C 51               [ 1]  460 	exgw	x, y
                           00014F   461 	Sstm8s_awu$AWU_LSICalibrationConfig$73 ==.
                                    462 ;	../SPL/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
                                    463 ; genRightShiftLiteral
      00C74D 93               [ 1]  464 	ldw	x, y
      00C74E 54               [ 2]  465 	srlw	x
      00C74F 54               [ 2]  466 	srlw	x
                                    467 ; genAssign
      00C750 1F 01            [ 2]  468 	ldw	(0x01, sp), x
                           000154   469 	Sstm8s_awu$AWU_LSICalibrationConfig$74 ==.
                                    470 ;	../SPL/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
                                    471 ; genCast
                                    472 ; genAssign
      00C752 1E 01            [ 2]  473 	ldw	x, (0x01, sp)
                                    474 ; genLeftShiftLiteral
      00C754 1F 03            [ 2]  475 	ldw	(0x03, sp), x
      00C756 08 04            [ 1]  476 	sll	(0x04, sp)
      00C758 09 03            [ 1]  477 	rlc	(0x03, sp)
      00C75A 08 04            [ 1]  478 	sll	(0x04, sp)
      00C75C 09 03            [ 1]  479 	rlc	(0x03, sp)
                                    480 ; genCast
                                    481 ; genAssign
                                    482 ; genMinus
      00C75E 72 F2 03         [ 2]  483 	subw	y, (0x03, sp)
                                    484 ; genLeftShiftLiteral
      00C761 58               [ 2]  485 	sllw	x
                                    486 ; genPlus
      00C762 5C               [ 1]  487 	incw	x
                                    488 ; genIPush
      00C763 89               [ 2]  489 	pushw	x
                           000166   490 	Sstm8s_awu$AWU_LSICalibrationConfig$75 ==.
                                    491 ; genIPush
      00C764 90 89            [ 2]  492 	pushw	y
                           000168   493 	Sstm8s_awu$AWU_LSICalibrationConfig$76 ==.
                           000168   494 	Sstm8s_awu$AWU_LSICalibrationConfig$77 ==.
                                    495 ;	../SPL/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
                                    496 ; genCall
      00C766 CD C7 A6         [ 4]  497 	call	__mulint
      00C769 5B 04            [ 2]  498 	addw	sp, #4
                           00016D   499 	Sstm8s_awu$AWU_LSICalibrationConfig$78 ==.
      00C76B 1F 05            [ 2]  500 	ldw	(0x05, sp), x
                                    501 ; genCast
                                    502 ; genAssign
      00C76D 7B 02            [ 1]  503 	ld	a, (0x02, sp)
                           000171   504 	Sstm8s_awu$AWU_LSICalibrationConfig$79 ==.
                                    505 ;	../SPL/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
                                    506 ; genCmp
                                    507 ; genCmpTop
      00C76F 1E 03            [ 2]  508 	ldw	x, (0x03, sp)
      00C771 13 05            [ 2]  509 	cpw	x, (0x05, sp)
      00C773 24 03            [ 1]  510 	jrnc	00123$
      00C775 CC C7 80         [ 2]  511 	jp	00102$
      00C778                        512 00123$:
                                    513 ; skipping generated iCode
                           00017A   514 	Sstm8s_awu$AWU_LSICalibrationConfig$80 ==.
                           00017A   515 	Sstm8s_awu$AWU_LSICalibrationConfig$81 ==.
                                    516 ;	../SPL/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
                                    517 ; genMinus
      00C778 A0 02            [ 1]  518 	sub	a, #0x02
                                    519 ; genPointerSet
      00C77A C7 50 F1         [ 1]  520 	ld	0x50f1, a
                           00017F   521 	Sstm8s_awu$AWU_LSICalibrationConfig$82 ==.
                                    522 ; genGoto
      00C77D CC C7 84         [ 2]  523 	jp	00104$
                                    524 ; genLabel
      00C780                        525 00102$:
                           000182   526 	Sstm8s_awu$AWU_LSICalibrationConfig$83 ==.
                           000182   527 	Sstm8s_awu$AWU_LSICalibrationConfig$84 ==.
                                    528 ;	../SPL/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
                                    529 ; genMinus
      00C780 4A               [ 1]  530 	dec	a
                                    531 ; genPointerSet
      00C781 C7 50 F1         [ 1]  532 	ld	0x50f1, a
                           000186   533 	Sstm8s_awu$AWU_LSICalibrationConfig$85 ==.
                                    534 ; genLabel
      00C784                        535 00104$:
                           000186   536 	Sstm8s_awu$AWU_LSICalibrationConfig$86 ==.
                                    537 ;	../SPL/src/stm8s_awu.c: 161: }
                                    538 ; genEndFunction
      00C784 5B 06            [ 2]  539 	addw	sp, #6
                           000188   540 	Sstm8s_awu$AWU_LSICalibrationConfig$87 ==.
                           000188   541 	Sstm8s_awu$AWU_LSICalibrationConfig$88 ==.
                           000188   542 	XG$AWU_LSICalibrationConfig$0$0 ==.
      00C786 81               [ 4]  543 	ret
                           000189   544 	Sstm8s_awu$AWU_LSICalibrationConfig$89 ==.
                           000189   545 	Sstm8s_awu$AWU_IdleModeEnable$90 ==.
                                    546 ;	../SPL/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
                                    547 ; genLabel
                                    548 ;	-----------------------------------------
                                    549 ;	 function AWU_IdleModeEnable
                                    550 ;	-----------------------------------------
                                    551 ;	Register assignment is optimal.
                                    552 ;	Stack space usage: 0 bytes.
      00C787                        553 _AWU_IdleModeEnable:
                           000189   554 	Sstm8s_awu$AWU_IdleModeEnable$91 ==.
                           000189   555 	Sstm8s_awu$AWU_IdleModeEnable$92 ==.
                                    556 ;	../SPL/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
                                    557 ; genPointerGet
      00C787 C6 50 F0         [ 1]  558 	ld	a, 0x50f0
                                    559 ; genAnd
      00C78A A4 EF            [ 1]  560 	and	a, #0xef
                                    561 ; genPointerSet
      00C78C C7 50 F0         [ 1]  562 	ld	0x50f0, a
                           000191   563 	Sstm8s_awu$AWU_IdleModeEnable$93 ==.
                                    564 ;	../SPL/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
                                    565 ; genPointerSet
      00C78F 35 F0 50 F2      [ 1]  566 	mov	0x50f2+0, #0xf0
                                    567 ; genLabel
      00C793                        568 00101$:
                           000195   569 	Sstm8s_awu$AWU_IdleModeEnable$94 ==.
                                    570 ;	../SPL/src/stm8s_awu.c: 175: }
                                    571 ; genEndFunction
                           000195   572 	Sstm8s_awu$AWU_IdleModeEnable$95 ==.
                           000195   573 	XG$AWU_IdleModeEnable$0$0 ==.
      00C793 81               [ 4]  574 	ret
                           000196   575 	Sstm8s_awu$AWU_IdleModeEnable$96 ==.
                           000196   576 	Sstm8s_awu$AWU_GetFlagStatus$97 ==.
                                    577 ;	../SPL/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
                                    578 ; genLabel
                                    579 ;	-----------------------------------------
                                    580 ;	 function AWU_GetFlagStatus
                                    581 ;	-----------------------------------------
                                    582 ;	Register assignment is optimal.
                                    583 ;	Stack space usage: 0 bytes.
      00C794                        584 _AWU_GetFlagStatus:
                           000196   585 	Sstm8s_awu$AWU_GetFlagStatus$98 ==.
                           000196   586 	Sstm8s_awu$AWU_GetFlagStatus$99 ==.
                                    587 ;	../SPL/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
                                    588 ; genPointerGet
      00C794 C6 50 F0         [ 1]  589 	ld	a, 0x50f0
                                    590 ; genAnd
      00C797 A5 20            [ 1]  591 	bcp	a, #0x20
      00C799 27 03            [ 1]  592 	jreq	00110$
      00C79B CC C7 A2         [ 2]  593 	jp	00103$
      00C79E                        594 00110$:
                                    595 ; skipping generated iCode
                                    596 ; genAssign
      00C79E 5F               [ 1]  597 	clrw	x
                                    598 ; genGoto
      00C79F CC C7 A4         [ 2]  599 	jp	00104$
                                    600 ; genLabel
      00C7A2                        601 00103$:
                                    602 ; genAssign
      00C7A2 5F               [ 1]  603 	clrw	x
      00C7A3 5C               [ 1]  604 	incw	x
                                    605 ; genLabel
      00C7A4                        606 00104$:
                                    607 ; genCast
                                    608 ; genAssign
      00C7A4 9F               [ 1]  609 	ld	a, xl
                                    610 ; genReturn
                                    611 ; genLabel
      00C7A5                        612 00101$:
                           0001A7   613 	Sstm8s_awu$AWU_GetFlagStatus$100 ==.
                                    614 ;	../SPL/src/stm8s_awu.c: 186: }
                                    615 ; genEndFunction
                           0001A7   616 	Sstm8s_awu$AWU_GetFlagStatus$101 ==.
                           0001A7   617 	XG$AWU_GetFlagStatus$0$0 ==.
      00C7A5 81               [ 4]  618 	ret
                           0001A8   619 	Sstm8s_awu$AWU_GetFlagStatus$102 ==.
                                    620 	.area CODE
                                    621 	.area CONST
                           000000   622 G$APR_Array$0_0$0 == .
      00814A                        623 _APR_Array:
      00814A 00                     624 	.db #0x00	; 0
      00814B 1E                     625 	.db #0x1e	; 30
      00814C 1E                     626 	.db #0x1e	; 30
      00814D 1E                     627 	.db #0x1e	; 30
      00814E 1E                     628 	.db #0x1e	; 30
      00814F 1E                     629 	.db #0x1e	; 30
      008150 1E                     630 	.db #0x1e	; 30
      008151 1E                     631 	.db #0x1e	; 30
      008152 1E                     632 	.db #0x1e	; 30
      008153 1E                     633 	.db #0x1e	; 30
      008154 1E                     634 	.db #0x1e	; 30
      008155 1E                     635 	.db #0x1e	; 30
      008156 1E                     636 	.db #0x1e	; 30
      008157 3D                     637 	.db #0x3d	; 61
      008158 17                     638 	.db #0x17	; 23
      008159 17                     639 	.db #0x17	; 23
      00815A 3E                     640 	.db #0x3e	; 62
                           000011   641 G$TBR_Array$0_0$0 == .
      00815B                        642 _TBR_Array:
      00815B 00                     643 	.db #0x00	; 0
      00815C 01                     644 	.db #0x01	; 1
      00815D 02                     645 	.db #0x02	; 2
      00815E 03                     646 	.db #0x03	; 3
      00815F 04                     647 	.db #0x04	; 4
      008160 05                     648 	.db #0x05	; 5
      008161 06                     649 	.db #0x06	; 6
      008162 07                     650 	.db #0x07	; 7
      008163 08                     651 	.db #0x08	; 8
      008164 09                     652 	.db #0x09	; 9
      008165 0A                     653 	.db #0x0a	; 10
      008166 0B                     654 	.db #0x0b	; 11
      008167 0C                     655 	.db #0x0c	; 12
      008168 0C                     656 	.db #0x0c	; 12
      008169 0E                     657 	.db #0x0e	; 14
      00816A 0F                     658 	.db #0x0f	; 15
      00816B 0F                     659 	.db #0x0f	; 15
                           000022   660 Fstm8s_awu$__str_0$0_0$0 == .
                                    661 	.area CONST
      00816C                        662 ___str_0:
      00816C 2E 2E 2F 53 50 4C 2F   663 	.ascii "../SPL/src/stm8s_awu.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 77 75 2E
             63
      008182 00                     664 	.db 0x00
                                    665 	.area CODE
                                    666 	.area INITIALIZER
                                    667 	.area CABS (ABS)
                                    668 
                                    669 	.area .debug_line (NOLOAD)
      003D5D 00 00 01 97            670 	.dw	0,Ldebug_line_end-Ldebug_line_start
      003D61                        671 Ldebug_line_start:
      003D61 00 02                  672 	.dw	2
      003D63 00 00 00 77            673 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      003D67 01                     674 	.db	1
      003D68 01                     675 	.db	1
      003D69 FB                     676 	.db	-5
      003D6A 0F                     677 	.db	15
      003D6B 0A                     678 	.db	10
      003D6C 00                     679 	.db	0
      003D6D 01                     680 	.db	1
      003D6E 01                     681 	.db	1
      003D6F 01                     682 	.db	1
      003D70 01                     683 	.db	1
      003D71 00                     684 	.db	0
      003D72 00                     685 	.db	0
      003D73 00                     686 	.db	0
      003D74 01                     687 	.db	1
      003D75 43 3A 5C 50 72 6F 67   688 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      003D9D 00                     689 	.db	0
      003D9E 43 3A 5C 50 72 6F 67   690 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      003DC1 00                     691 	.db	0
      003DC2 00                     692 	.db	0
      003DC3 2E 2E 2F 53 50 4C 2F   693 	.ascii "../SPL/src/stm8s_awu.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 77 75 2E
             63
      003DD9 00                     694 	.db	0
      003DDA 00                     695 	.uleb128	0
      003DDB 00                     696 	.uleb128	0
      003DDC 00                     697 	.uleb128	0
      003DDD 00                     698 	.db	0
      003DDE                        699 Ldebug_line_stmt:
      003DDE 00                     700 	.db	0
      003DDF 05                     701 	.uleb128	5
      003DE0 02                     702 	.db	2
      003DE1 00 00 C5 FE            703 	.dw	0,(Sstm8s_awu$AWU_DeInit$0)
      003DE5 03                     704 	.db	3
      003DE6 C8 00                  705 	.sleb128	72
      003DE8 01                     706 	.db	1
      003DE9 09                     707 	.db	9
      003DEA 00 00                  708 	.dw	Sstm8s_awu$AWU_DeInit$2-Sstm8s_awu$AWU_DeInit$0
      003DEC 03                     709 	.db	3
      003DED 02                     710 	.sleb128	2
      003DEE 01                     711 	.db	1
      003DEF 09                     712 	.db	9
      003DF0 00 04                  713 	.dw	Sstm8s_awu$AWU_DeInit$3-Sstm8s_awu$AWU_DeInit$2
      003DF2 03                     714 	.db	3
      003DF3 01                     715 	.sleb128	1
      003DF4 01                     716 	.db	1
      003DF5 09                     717 	.db	9
      003DF6 00 04                  718 	.dw	Sstm8s_awu$AWU_DeInit$4-Sstm8s_awu$AWU_DeInit$3
      003DF8 03                     719 	.db	3
      003DF9 01                     720 	.sleb128	1
      003DFA 01                     721 	.db	1
      003DFB 09                     722 	.db	9
      003DFC 00 04                  723 	.dw	Sstm8s_awu$AWU_DeInit$5-Sstm8s_awu$AWU_DeInit$4
      003DFE 03                     724 	.db	3
      003DFF 01                     725 	.sleb128	1
      003E00 01                     726 	.db	1
      003E01 09                     727 	.db	9
      003E02 00 01                  728 	.dw	1+Sstm8s_awu$AWU_DeInit$6-Sstm8s_awu$AWU_DeInit$5
      003E04 00                     729 	.db	0
      003E05 01                     730 	.uleb128	1
      003E06 01                     731 	.db	1
      003E07 00                     732 	.db	0
      003E08 05                     733 	.uleb128	5
      003E09 02                     734 	.db	2
      003E0A 00 00 C6 0B            735 	.dw	0,(Sstm8s_awu$AWU_Init$8)
      003E0E 03                     736 	.db	3
      003E0F D7 00                  737 	.sleb128	87
      003E11 01                     738 	.db	1
      003E12 09                     739 	.db	9
      003E13 00 01                  740 	.dw	Sstm8s_awu$AWU_Init$11-Sstm8s_awu$AWU_Init$8
      003E15 03                     741 	.db	3
      003E16 03                     742 	.sleb128	3
      003E17 01                     743 	.db	1
      003E18 09                     744 	.db	9
      003E19 00 A5                  745 	.dw	Sstm8s_awu$AWU_Init$34-Sstm8s_awu$AWU_Init$11
      003E1B 03                     746 	.db	3
      003E1C 03                     747 	.sleb128	3
      003E1D 01                     748 	.db	1
      003E1E 09                     749 	.db	9
      003E1F 00 08                  750 	.dw	Sstm8s_awu$AWU_Init$35-Sstm8s_awu$AWU_Init$34
      003E21 03                     751 	.db	3
      003E22 03                     752 	.sleb128	3
      003E23 01                     753 	.db	1
      003E24 09                     754 	.db	9
      003E25 00 08                  755 	.dw	Sstm8s_awu$AWU_Init$36-Sstm8s_awu$AWU_Init$35
      003E27 03                     756 	.db	3
      003E28 01                     757 	.sleb128	1
      003E29 01                     758 	.db	1
      003E2A 09                     759 	.db	9
      003E2B 00 12                  760 	.dw	Sstm8s_awu$AWU_Init$37-Sstm8s_awu$AWU_Init$36
      003E2D 03                     761 	.db	3
      003E2E 03                     762 	.sleb128	3
      003E2F 01                     763 	.db	1
      003E30 09                     764 	.db	9
      003E31 00 08                  765 	.dw	Sstm8s_awu$AWU_Init$38-Sstm8s_awu$AWU_Init$37
      003E33 03                     766 	.db	3
      003E34 01                     767 	.sleb128	1
      003E35 01                     768 	.db	1
      003E36 09                     769 	.db	9
      003E37 00 12                  770 	.dw	Sstm8s_awu$AWU_Init$39-Sstm8s_awu$AWU_Init$38
      003E39 03                     771 	.db	3
      003E3A 01                     772 	.sleb128	1
      003E3B 01                     773 	.db	1
      003E3C 09                     774 	.db	9
      003E3D 00 02                  775 	.dw	1+Sstm8s_awu$AWU_Init$41-Sstm8s_awu$AWU_Init$39
      003E3F 00                     776 	.db	0
      003E40 01                     777 	.uleb128	1
      003E41 01                     778 	.db	1
      003E42 00                     779 	.db	0
      003E43 05                     780 	.uleb128	5
      003E44 02                     781 	.db	2
      003E45 00 00 C6 EF            782 	.dw	0,(Sstm8s_awu$AWU_Cmd$43)
      003E49 03                     783 	.db	3
      003E4A EF 00                  784 	.sleb128	111
      003E4C 01                     785 	.db	1
      003E4D 09                     786 	.db	9
      003E4E 00 00                  787 	.dw	Sstm8s_awu$AWU_Cmd$45-Sstm8s_awu$AWU_Cmd$43
      003E50 03                     788 	.db	3
      003E51 05                     789 	.sleb128	5
      003E52 01                     790 	.db	1
      003E53 09                     791 	.db	9
      003E54 00 03                  792 	.dw	Sstm8s_awu$AWU_Cmd$46-Sstm8s_awu$AWU_Cmd$45
      003E56 03                     793 	.db	3
      003E57 7D                     794 	.sleb128	-3
      003E58 01                     795 	.db	1
      003E59 09                     796 	.db	9
      003E5A 00 07                  797 	.dw	Sstm8s_awu$AWU_Cmd$48-Sstm8s_awu$AWU_Cmd$46
      003E5C 03                     798 	.db	3
      003E5D 03                     799 	.sleb128	3
      003E5E 01                     800 	.db	1
      003E5F 09                     801 	.db	9
      003E60 00 08                  802 	.dw	Sstm8s_awu$AWU_Cmd$51-Sstm8s_awu$AWU_Cmd$48
      003E62 03                     803 	.db	3
      003E63 05                     804 	.sleb128	5
      003E64 01                     805 	.db	1
      003E65 09                     806 	.db	9
      003E66 00 05                  807 	.dw	Sstm8s_awu$AWU_Cmd$53-Sstm8s_awu$AWU_Cmd$51
      003E68 03                     808 	.db	3
      003E69 02                     809 	.sleb128	2
      003E6A 01                     810 	.db	1
      003E6B 09                     811 	.db	9
      003E6C 00 01                  812 	.dw	1+Sstm8s_awu$AWU_Cmd$54-Sstm8s_awu$AWU_Cmd$53
      003E6E 00                     813 	.db	0
      003E6F 01                     814 	.uleb128	1
      003E70 01                     815 	.db	1
      003E71 00                     816 	.db	0
      003E72 05                     817 	.uleb128	5
      003E73 02                     818 	.db	2
      003E74 00 00 C7 07            819 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$56)
      003E78 03                     820 	.db	3
      003E79 8A 01                  821 	.sleb128	138
      003E7B 01                     822 	.db	1
      003E7C 09                     823 	.db	9
      003E7D 00 02                  824 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$59-Sstm8s_awu$AWU_LSICalibrationConfig$56
      003E7F 03                     825 	.db	3
      003E80 06                     826 	.sleb128	6
      003E81 01                     827 	.db	1
      003E82 09                     828 	.db	9
      003E83 00 32                  829 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$66-Sstm8s_awu$AWU_LSICalibrationConfig$59
      003E85 03                     830 	.db	3
      003E86 02                     831 	.sleb128	2
      003E87 01                     832 	.db	1
      003E88 09                     833 	.db	9
      003E89 00 12                  834 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$73-Sstm8s_awu$AWU_LSICalibrationConfig$66
      003E8B 03                     835 	.db	3
      003E8C 04                     836 	.sleb128	4
      003E8D 01                     837 	.db	1
      003E8E 09                     838 	.db	9
      003E8F 00 05                  839 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$74-Sstm8s_awu$AWU_LSICalibrationConfig$73
      003E91 03                     840 	.db	3
      003E92 02                     841 	.sleb128	2
      003E93 01                     842 	.db	1
      003E94 09                     843 	.db	9
      003E95 00 14                  844 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$77-Sstm8s_awu$AWU_LSICalibrationConfig$74
      003E97 03                     845 	.db	3
      003E98 02                     846 	.sleb128	2
      003E99 01                     847 	.db	1
      003E9A 09                     848 	.db	9
      003E9B 00 09                  849 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$79-Sstm8s_awu$AWU_LSICalibrationConfig$77
      003E9D 03                     850 	.db	3
      003E9E 7E                     851 	.sleb128	-2
      003E9F 01                     852 	.db	1
      003EA0 09                     853 	.db	9
      003EA1 00 09                  854 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$81-Sstm8s_awu$AWU_LSICalibrationConfig$79
      003EA3 03                     855 	.db	3
      003EA4 02                     856 	.sleb128	2
      003EA5 01                     857 	.db	1
      003EA6 09                     858 	.db	9
      003EA7 00 08                  859 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$84-Sstm8s_awu$AWU_LSICalibrationConfig$81
      003EA9 03                     860 	.db	3
      003EAA 04                     861 	.sleb128	4
      003EAB 01                     862 	.db	1
      003EAC 09                     863 	.db	9
      003EAD 00 04                  864 	.dw	Sstm8s_awu$AWU_LSICalibrationConfig$86-Sstm8s_awu$AWU_LSICalibrationConfig$84
      003EAF 03                     865 	.db	3
      003EB0 02                     866 	.sleb128	2
      003EB1 01                     867 	.db	1
      003EB2 09                     868 	.db	9
      003EB3 00 03                  869 	.dw	1+Sstm8s_awu$AWU_LSICalibrationConfig$88-Sstm8s_awu$AWU_LSICalibrationConfig$86
      003EB5 00                     870 	.db	0
      003EB6 01                     871 	.uleb128	1
      003EB7 01                     872 	.db	1
      003EB8 00                     873 	.db	0
      003EB9 05                     874 	.uleb128	5
      003EBA 02                     875 	.db	2
      003EBB 00 00 C7 87            876 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$90)
      003EBF 03                     877 	.db	3
      003EC0 A7 01                  878 	.sleb128	167
      003EC2 01                     879 	.db	1
      003EC3 09                     880 	.db	9
      003EC4 00 00                  881 	.dw	Sstm8s_awu$AWU_IdleModeEnable$92-Sstm8s_awu$AWU_IdleModeEnable$90
      003EC6 03                     882 	.db	3
      003EC7 03                     883 	.sleb128	3
      003EC8 01                     884 	.db	1
      003EC9 09                     885 	.db	9
      003ECA 00 08                  886 	.dw	Sstm8s_awu$AWU_IdleModeEnable$93-Sstm8s_awu$AWU_IdleModeEnable$92
      003ECC 03                     887 	.db	3
      003ECD 03                     888 	.sleb128	3
      003ECE 01                     889 	.db	1
      003ECF 09                     890 	.db	9
      003ED0 00 04                  891 	.dw	Sstm8s_awu$AWU_IdleModeEnable$94-Sstm8s_awu$AWU_IdleModeEnable$93
      003ED2 03                     892 	.db	3
      003ED3 01                     893 	.sleb128	1
      003ED4 01                     894 	.db	1
      003ED5 09                     895 	.db	9
      003ED6 00 01                  896 	.dw	1+Sstm8s_awu$AWU_IdleModeEnable$95-Sstm8s_awu$AWU_IdleModeEnable$94
      003ED8 00                     897 	.db	0
      003ED9 01                     898 	.uleb128	1
      003EDA 01                     899 	.db	1
      003EDB 00                     900 	.db	0
      003EDC 05                     901 	.uleb128	5
      003EDD 02                     902 	.db	2
      003EDE 00 00 C7 94            903 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$97)
      003EE2 03                     904 	.db	3
      003EE3 B6 01                  905 	.sleb128	182
      003EE5 01                     906 	.db	1
      003EE6 09                     907 	.db	9
      003EE7 00 00                  908 	.dw	Sstm8s_awu$AWU_GetFlagStatus$99-Sstm8s_awu$AWU_GetFlagStatus$97
      003EE9 03                     909 	.db	3
      003EEA 02                     910 	.sleb128	2
      003EEB 01                     911 	.db	1
      003EEC 09                     912 	.db	9
      003EED 00 11                  913 	.dw	Sstm8s_awu$AWU_GetFlagStatus$100-Sstm8s_awu$AWU_GetFlagStatus$99
      003EEF 03                     914 	.db	3
      003EF0 01                     915 	.sleb128	1
      003EF1 01                     916 	.db	1
      003EF2 09                     917 	.db	9
      003EF3 00 01                  918 	.dw	1+Sstm8s_awu$AWU_GetFlagStatus$101-Sstm8s_awu$AWU_GetFlagStatus$100
      003EF5 00                     919 	.db	0
      003EF6 01                     920 	.uleb128	1
      003EF7 01                     921 	.db	1
      003EF8                        922 Ldebug_line_end:
                                    923 
                                    924 	.area .debug_loc (NOLOAD)
      0085D8                        925 Ldebug_loc_start:
      0085D8 00 00 C7 94            926 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      0085DC 00 00 C7 A6            927 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$102)
      0085E0 00 02                  928 	.dw	2
      0085E2 78                     929 	.db	120
      0085E3 01                     930 	.sleb128	1
      0085E4 00 00 00 00            931 	.dw	0,0
      0085E8 00 00 00 00            932 	.dw	0,0
      0085EC 00 00 C7 87            933 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      0085F0 00 00 C7 94            934 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$96)
      0085F4 00 02                  935 	.dw	2
      0085F6 78                     936 	.db	120
      0085F7 01                     937 	.sleb128	1
      0085F8 00 00 00 00            938 	.dw	0,0
      0085FC 00 00 00 00            939 	.dw	0,0
      008600 00 00 C7 86            940 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
      008604 00 00 C7 87            941 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$89)
      008608 00 02                  942 	.dw	2
      00860A 78                     943 	.db	120
      00860B 01                     944 	.sleb128	1
      00860C 00 00 C7 6B            945 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
      008610 00 00 C7 86            946 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
      008614 00 02                  947 	.dw	2
      008616 78                     948 	.db	120
      008617 07                     949 	.sleb128	7
      008618 00 00 C7 66            950 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
      00861C 00 00 C7 6B            951 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
      008620 00 02                  952 	.dw	2
      008622 78                     953 	.db	120
      008623 0B                     954 	.sleb128	11
      008624 00 00 C7 64            955 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
      008628 00 00 C7 66            956 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
      00862C 00 02                  957 	.dw	2
      00862E 78                     958 	.db	120
      00862F 09                     959 	.sleb128	9
      008630 00 00 C7 4C            960 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      008634 00 00 C7 64            961 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
      008638 00 02                  962 	.dw	2
      00863A 78                     963 	.db	120
      00863B 07                     964 	.sleb128	7
      00863C 00 00 C7 47            965 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      008640 00 00 C7 4C            966 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      008644 00 02                  967 	.dw	2
      008646 78                     968 	.db	120
      008647 0F                     969 	.sleb128	15
      008648 00 00 C7 44            970 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      00864C 00 00 C7 47            971 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      008650 00 02                  972 	.dw	2
      008652 78                     973 	.db	120
      008653 0D                     974 	.sleb128	13
      008654 00 00 C7 41            975 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      008658 00 00 C7 44            976 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      00865C 00 02                  977 	.dw	2
      00865E 78                     978 	.db	120
      00865F 0B                     979 	.sleb128	11
      008660 00 00 C7 3F            980 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
      008664 00 00 C7 41            981 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      008668 00 02                  982 	.dw	2
      00866A 78                     983 	.db	120
      00866B 09                     984 	.sleb128	9
      00866C 00 00 C7 3D            985 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      008670 00 00 C7 3F            986 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
      008674 00 02                  987 	.dw	2
      008676 78                     988 	.db	120
      008677 08                     989 	.sleb128	8
      008678 00 00 C7 3B            990 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      00867C 00 00 C7 3D            991 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      008680 00 02                  992 	.dw	2
      008682 78                     993 	.db	120
      008683 07                     994 	.sleb128	7
      008684 00 00 C7 36            995 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      008688 00 00 C7 3B            996 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      00868C 00 02                  997 	.dw	2
      00868E 78                     998 	.db	120
      00868F 0D                     999 	.sleb128	13
      008690 00 00 C7 34           1000 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
      008694 00 00 C7 36           1001 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      008698 00 02                 1002 	.dw	2
      00869A 78                    1003 	.db	120
      00869B 0C                    1004 	.sleb128	12
      00869C 00 00 C7 32           1005 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      0086A0 00 00 C7 34           1006 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
      0086A4 00 02                 1007 	.dw	2
      0086A6 78                    1008 	.db	120
      0086A7 0B                    1009 	.sleb128	11
      0086A8 00 00 C7 30           1010 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      0086AC 00 00 C7 32           1011 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      0086B0 00 02                 1012 	.dw	2
      0086B2 78                    1013 	.db	120
      0086B3 0A                    1014 	.sleb128	10
      0086B4 00 00 C7 2E           1015 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
      0086B8 00 00 C7 30           1016 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      0086BC 00 02                 1017 	.dw	2
      0086BE 78                    1018 	.db	120
      0086BF 08                    1019 	.sleb128	8
      0086C0 00 00 C7 09           1020 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
      0086C4 00 00 C7 2E           1021 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
      0086C8 00 02                 1022 	.dw	2
      0086CA 78                    1023 	.db	120
      0086CB 07                    1024 	.sleb128	7
      0086CC 00 00 C7 07           1025 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)
      0086D0 00 00 C7 09           1026 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
      0086D4 00 02                 1027 	.dw	2
      0086D6 78                    1028 	.db	120
      0086D7 01                    1029 	.sleb128	1
      0086D8 00 00 00 00           1030 	.dw	0,0
      0086DC 00 00 00 00           1031 	.dw	0,0
      0086E0 00 00 C6 EF           1032 	.dw	0,(Sstm8s_awu$AWU_Cmd$44)
      0086E4 00 00 C7 07           1033 	.dw	0,(Sstm8s_awu$AWU_Cmd$55)
      0086E8 00 02                 1034 	.dw	2
      0086EA 78                    1035 	.db	120
      0086EB 01                    1036 	.sleb128	1
      0086EC 00 00 00 00           1037 	.dw	0,0
      0086F0 00 00 00 00           1038 	.dw	0,0
      0086F4 00 00 C6 EE           1039 	.dw	0,(Sstm8s_awu$AWU_Init$40)
      0086F8 00 00 C6 EF           1040 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      0086FC 00 02                 1041 	.dw	2
      0086FE 78                    1042 	.db	120
      0086FF 01                    1043 	.sleb128	1
      008700 00 00 C6 B1           1044 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      008704 00 00 C6 EE           1045 	.dw	0,(Sstm8s_awu$AWU_Init$40)
      008708 00 02                 1046 	.dw	2
      00870A 78                    1047 	.db	120
      00870B 02                    1048 	.sleb128	2
      00870C 00 00 C6 AC           1049 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      008710 00 00 C6 B1           1050 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      008714 00 02                 1051 	.dw	2
      008716 78                    1052 	.db	120
      008717 08                    1053 	.sleb128	8
      008718 00 00 C6 AA           1054 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00871C 00 00 C6 AC           1055 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      008720 00 02                 1056 	.dw	2
      008722 78                    1057 	.db	120
      008723 07                    1058 	.sleb128	7
      008724 00 00 C6 A8           1059 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      008728 00 00 C6 AA           1060 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00872C 00 02                 1061 	.dw	2
      00872E 78                    1062 	.db	120
      00872F 06                    1063 	.sleb128	6
      008730 00 00 C6 A6           1064 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      008734 00 00 C6 A8           1065 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      008738 00 02                 1066 	.dw	2
      00873A 78                    1067 	.db	120
      00873B 05                    1068 	.sleb128	5
      00873C 00 00 C6 A4           1069 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      008740 00 00 C6 A6           1070 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      008744 00 02                 1071 	.dw	2
      008746 78                    1072 	.db	120
      008747 03                    1073 	.sleb128	3
      008748 00 00 C6 A2           1074 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      00874C 00 00 C6 A4           1075 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      008750 00 02                 1076 	.dw	2
      008752 78                    1077 	.db	120
      008753 02                    1078 	.sleb128	2
      008754 00 00 C6 99           1079 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      008758 00 00 C6 A2           1080 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      00875C 00 02                 1081 	.dw	2
      00875E 78                    1082 	.db	120
      00875F 02                    1083 	.sleb128	2
      008760 00 00 C6 90           1084 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      008764 00 00 C6 99           1085 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      008768 00 02                 1086 	.dw	2
      00876A 78                    1087 	.db	120
      00876B 02                    1088 	.sleb128	2
      00876C 00 00 C6 87           1089 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      008770 00 00 C6 90           1090 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      008774 00 02                 1091 	.dw	2
      008776 78                    1092 	.db	120
      008777 02                    1093 	.sleb128	2
      008778 00 00 C6 7E           1094 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      00877C 00 00 C6 87           1095 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      008780 00 02                 1096 	.dw	2
      008782 78                    1097 	.db	120
      008783 02                    1098 	.sleb128	2
      008784 00 00 C6 75           1099 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      008788 00 00 C6 7E           1100 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      00878C 00 02                 1101 	.dw	2
      00878E 78                    1102 	.db	120
      00878F 02                    1103 	.sleb128	2
      008790 00 00 C6 6C           1104 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      008794 00 00 C6 75           1105 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      008798 00 02                 1106 	.dw	2
      00879A 78                    1107 	.db	120
      00879B 02                    1108 	.sleb128	2
      00879C 00 00 C6 63           1109 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      0087A0 00 00 C6 6C           1110 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      0087A4 00 02                 1111 	.dw	2
      0087A6 78                    1112 	.db	120
      0087A7 02                    1113 	.sleb128	2
      0087A8 00 00 C6 5A           1114 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      0087AC 00 00 C6 63           1115 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      0087B0 00 02                 1116 	.dw	2
      0087B2 78                    1117 	.db	120
      0087B3 02                    1118 	.sleb128	2
      0087B4 00 00 C6 51           1119 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      0087B8 00 00 C6 5A           1120 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      0087BC 00 02                 1121 	.dw	2
      0087BE 78                    1122 	.db	120
      0087BF 02                    1123 	.sleb128	2
      0087C0 00 00 C6 48           1124 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      0087C4 00 00 C6 51           1125 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      0087C8 00 02                 1126 	.dw	2
      0087CA 78                    1127 	.db	120
      0087CB 02                    1128 	.sleb128	2
      0087CC 00 00 C6 3F           1129 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      0087D0 00 00 C6 48           1130 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      0087D4 00 02                 1131 	.dw	2
      0087D6 78                    1132 	.db	120
      0087D7 02                    1133 	.sleb128	2
      0087D8 00 00 C6 36           1134 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      0087DC 00 00 C6 3F           1135 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      0087E0 00 02                 1136 	.dw	2
      0087E2 78                    1137 	.db	120
      0087E3 02                    1138 	.sleb128	2
      0087E4 00 00 C6 2D           1139 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      0087E8 00 00 C6 36           1140 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      0087EC 00 02                 1141 	.dw	2
      0087EE 78                    1142 	.db	120
      0087EF 02                    1143 	.sleb128	2
      0087F0 00 00 C6 24           1144 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      0087F4 00 00 C6 2D           1145 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      0087F8 00 02                 1146 	.dw	2
      0087FA 78                    1147 	.db	120
      0087FB 02                    1148 	.sleb128	2
      0087FC 00 00 C6 1B           1149 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      008800 00 00 C6 24           1150 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      008804 00 02                 1151 	.dw	2
      008806 78                    1152 	.db	120
      008807 02                    1153 	.sleb128	2
      008808 00 00 C6 0C           1154 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00880C 00 00 C6 1B           1155 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      008810 00 02                 1156 	.dw	2
      008812 78                    1157 	.db	120
      008813 02                    1158 	.sleb128	2
      008814 00 00 C6 0B           1159 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      008818 00 00 C6 0C           1160 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00881C 00 02                 1161 	.dw	2
      00881E 78                    1162 	.db	120
      00881F 01                    1163 	.sleb128	1
      008820 00 00 00 00           1164 	.dw	0,0
      008824 00 00 00 00           1165 	.dw	0,0
      008828 00 00 C5 FE           1166 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      00882C 00 00 C6 0B           1167 	.dw	0,(Sstm8s_awu$AWU_DeInit$7)
      008830 00 02                 1168 	.dw	2
      008832 78                    1169 	.db	120
      008833 01                    1170 	.sleb128	1
      008834 00 00 00 00           1171 	.dw	0,0
      008838 00 00 00 00           1172 	.dw	0,0
                                   1173 
                                   1174 	.area .debug_abbrev (NOLOAD)
      0007F1                       1175 Ldebug_abbrev:
      0007F1 08                    1176 	.uleb128	8
      0007F2 2E                    1177 	.uleb128	46
      0007F3 00                    1178 	.db	0
      0007F4 03                    1179 	.uleb128	3
      0007F5 08                    1180 	.uleb128	8
      0007F6 11                    1181 	.uleb128	17
      0007F7 01                    1182 	.uleb128	1
      0007F8 12                    1183 	.uleb128	18
      0007F9 01                    1184 	.uleb128	1
      0007FA 3F                    1185 	.uleb128	63
      0007FB 0C                    1186 	.uleb128	12
      0007FC 40                    1187 	.uleb128	64
      0007FD 06                    1188 	.uleb128	6
      0007FE 49                    1189 	.uleb128	73
      0007FF 13                    1190 	.uleb128	19
      000800 00                    1191 	.uleb128	0
      000801 00                    1192 	.uleb128	0
      000802 0C                    1193 	.uleb128	12
      000803 34                    1194 	.uleb128	52
      000804 00                    1195 	.db	0
      000805 02                    1196 	.uleb128	2
      000806 0A                    1197 	.uleb128	10
      000807 03                    1198 	.uleb128	3
      000808 08                    1199 	.uleb128	8
      000809 3F                    1200 	.uleb128	63
      00080A 0C                    1201 	.uleb128	12
      00080B 49                    1202 	.uleb128	73
      00080C 13                    1203 	.uleb128	19
      00080D 00                    1204 	.uleb128	0
      00080E 00                    1205 	.uleb128	0
      00080F 04                    1206 	.uleb128	4
      000810 05                    1207 	.uleb128	5
      000811 00                    1208 	.db	0
      000812 02                    1209 	.uleb128	2
      000813 0A                    1210 	.uleb128	10
      000814 03                    1211 	.uleb128	3
      000815 08                    1212 	.uleb128	8
      000816 49                    1213 	.uleb128	73
      000817 13                    1214 	.uleb128	19
      000818 00                    1215 	.uleb128	0
      000819 00                    1216 	.uleb128	0
      00081A 0A                    1217 	.uleb128	10
      00081B 01                    1218 	.uleb128	1
      00081C 01                    1219 	.db	1
      00081D 01                    1220 	.uleb128	1
      00081E 13                    1221 	.uleb128	19
      00081F 0B                    1222 	.uleb128	11
      000820 0B                    1223 	.uleb128	11
      000821 49                    1224 	.uleb128	73
      000822 13                    1225 	.uleb128	19
      000823 00                    1226 	.uleb128	0
      000824 00                    1227 	.uleb128	0
      000825 03                    1228 	.uleb128	3
      000826 2E                    1229 	.uleb128	46
      000827 01                    1230 	.db	1
      000828 01                    1231 	.uleb128	1
      000829 13                    1232 	.uleb128	19
      00082A 03                    1233 	.uleb128	3
      00082B 08                    1234 	.uleb128	8
      00082C 11                    1235 	.uleb128	17
      00082D 01                    1236 	.uleb128	1
      00082E 12                    1237 	.uleb128	18
      00082F 01                    1238 	.uleb128	1
      000830 3F                    1239 	.uleb128	63
      000831 0C                    1240 	.uleb128	12
      000832 40                    1241 	.uleb128	64
      000833 06                    1242 	.uleb128	6
      000834 00                    1243 	.uleb128	0
      000835 00                    1244 	.uleb128	0
      000836 07                    1245 	.uleb128	7
      000837 34                    1246 	.uleb128	52
      000838 00                    1247 	.db	0
      000839 02                    1248 	.uleb128	2
      00083A 0A                    1249 	.uleb128	10
      00083B 03                    1250 	.uleb128	3
      00083C 08                    1251 	.uleb128	8
      00083D 49                    1252 	.uleb128	73
      00083E 13                    1253 	.uleb128	19
      00083F 00                    1254 	.uleb128	0
      000840 00                    1255 	.uleb128	0
      000841 09                    1256 	.uleb128	9
      000842 26                    1257 	.uleb128	38
      000843 00                    1258 	.db	0
      000844 49                    1259 	.uleb128	73
      000845 13                    1260 	.uleb128	19
      000846 00                    1261 	.uleb128	0
      000847 00                    1262 	.uleb128	0
      000848 01                    1263 	.uleb128	1
      000849 11                    1264 	.uleb128	17
      00084A 01                    1265 	.db	1
      00084B 03                    1266 	.uleb128	3
      00084C 08                    1267 	.uleb128	8
      00084D 10                    1268 	.uleb128	16
      00084E 06                    1269 	.uleb128	6
      00084F 13                    1270 	.uleb128	19
      000850 0B                    1271 	.uleb128	11
      000851 25                    1272 	.uleb128	37
      000852 08                    1273 	.uleb128	8
      000853 00                    1274 	.uleb128	0
      000854 00                    1275 	.uleb128	0
      000855 06                    1276 	.uleb128	6
      000856 0B                    1277 	.uleb128	11
      000857 00                    1278 	.db	0
      000858 11                    1279 	.uleb128	17
      000859 01                    1280 	.uleb128	1
      00085A 12                    1281 	.uleb128	18
      00085B 01                    1282 	.uleb128	1
      00085C 00                    1283 	.uleb128	0
      00085D 00                    1284 	.uleb128	0
      00085E 02                    1285 	.uleb128	2
      00085F 2E                    1286 	.uleb128	46
      000860 00                    1287 	.db	0
      000861 03                    1288 	.uleb128	3
      000862 08                    1289 	.uleb128	8
      000863 11                    1290 	.uleb128	17
      000864 01                    1291 	.uleb128	1
      000865 12                    1292 	.uleb128	18
      000866 01                    1293 	.uleb128	1
      000867 3F                    1294 	.uleb128	63
      000868 0C                    1295 	.uleb128	12
      000869 40                    1296 	.uleb128	64
      00086A 06                    1297 	.uleb128	6
      00086B 00                    1298 	.uleb128	0
      00086C 00                    1299 	.uleb128	0
      00086D 0B                    1300 	.uleb128	11
      00086E 21                    1301 	.uleb128	33
      00086F 00                    1302 	.db	0
      000870 2F                    1303 	.uleb128	47
      000871 0B                    1304 	.uleb128	11
      000872 00                    1305 	.uleb128	0
      000873 00                    1306 	.uleb128	0
      000874 05                    1307 	.uleb128	5
      000875 24                    1308 	.uleb128	36
      000876 00                    1309 	.db	0
      000877 03                    1310 	.uleb128	3
      000878 08                    1311 	.uleb128	8
      000879 0B                    1312 	.uleb128	11
      00087A 0B                    1313 	.uleb128	11
      00087B 3E                    1314 	.uleb128	62
      00087C 0B                    1315 	.uleb128	11
      00087D 00                    1316 	.uleb128	0
      00087E 00                    1317 	.uleb128	0
      00087F 00                    1318 	.uleb128	0
                                   1319 
                                   1320 	.area .debug_info (NOLOAD)
      0055E2 00 00 02 0F           1321 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0055E6                       1322 Ldebug_info_start:
      0055E6 00 02                 1323 	.dw	2
      0055E8 00 00 07 F1           1324 	.dw	0,(Ldebug_abbrev)
      0055EC 04                    1325 	.db	4
      0055ED 01                    1326 	.uleb128	1
      0055EE 2E 2E 2F 53 50 4C 2F  1327 	.ascii "../SPL/src/stm8s_awu.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 77 75 2E
             63
      005604 00                    1328 	.db	0
      005605 00 00 3D 5D           1329 	.dw	0,(Ldebug_line_start+-4)
      005609 01                    1330 	.db	1
      00560A 53 44 43 43 20 76 65  1331 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      005623 00                    1332 	.db	0
      005624 02                    1333 	.uleb128	2
      005625 41 57 55 5F 44 65 49  1334 	.ascii "AWU_DeInit"
             6E 69 74
      00562F 00                    1335 	.db	0
      005630 00 00 C5 FE           1336 	.dw	0,(_AWU_DeInit)
      005634 00 00 C6 0B           1337 	.dw	0,(XG$AWU_DeInit$0$0+1)
      005638 01                    1338 	.db	1
      005639 00 00 88 28           1339 	.dw	0,(Ldebug_loc_start+592)
      00563D 03                    1340 	.uleb128	3
      00563E 00 00 00 8C           1341 	.dw	0,140
      005642 41 57 55 5F 49 6E 69  1342 	.ascii "AWU_Init"
             74
      00564A 00                    1343 	.db	0
      00564B 00 00 C6 0B           1344 	.dw	0,(_AWU_Init)
      00564F 00 00 C6 EF           1345 	.dw	0,(XG$AWU_Init$0$0+1)
      005653 01                    1346 	.db	1
      005654 00 00 86 F4           1347 	.dw	0,(Ldebug_loc_start+284)
      005658 04                    1348 	.uleb128	4
      005659 02                    1349 	.db	2
      00565A 91                    1350 	.db	145
      00565B 02                    1351 	.sleb128	2
      00565C 41 57 55 5F 54 69 6D  1352 	.ascii "AWU_TimeBase"
             65 42 61 73 65
      005668 00                    1353 	.db	0
      005669 00 00 00 8C           1354 	.dw	0,140
      00566D 00                    1355 	.uleb128	0
      00566E 05                    1356 	.uleb128	5
      00566F 75 6E 73 69 67 6E 65  1357 	.ascii "unsigned char"
             64 20 63 68 61 72
      00567C 00                    1358 	.db	0
      00567D 01                    1359 	.db	1
      00567E 08                    1360 	.db	8
      00567F 03                    1361 	.uleb128	3
      005680 00 00 00 DB           1362 	.dw	0,219
      005684 41 57 55 5F 43 6D 64  1363 	.ascii "AWU_Cmd"
      00568B 00                    1364 	.db	0
      00568C 00 00 C6 EF           1365 	.dw	0,(_AWU_Cmd)
      005690 00 00 C7 07           1366 	.dw	0,(XG$AWU_Cmd$0$0+1)
      005694 01                    1367 	.db	1
      005695 00 00 86 E0           1368 	.dw	0,(Ldebug_loc_start+264)
      005699 04                    1369 	.uleb128	4
      00569A 02                    1370 	.db	2
      00569B 91                    1371 	.db	145
      00569C 02                    1372 	.sleb128	2
      00569D 4E 65 77 53 74 61 74  1373 	.ascii "NewState"
             65
      0056A5 00                    1374 	.db	0
      0056A6 00 00 00 8C           1375 	.dw	0,140
      0056AA 06                    1376 	.uleb128	6
      0056AB 00 00 C6 F9           1377 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      0056AF 00 00 C6 FE           1378 	.dw	0,(Sstm8s_awu$AWU_Cmd$49)
      0056B3 06                    1379 	.uleb128	6
      0056B4 00 00 C7 01           1380 	.dw	0,(Sstm8s_awu$AWU_Cmd$50)
      0056B8 00 00 C7 06           1381 	.dw	0,(Sstm8s_awu$AWU_Cmd$52)
      0056BC 00                    1382 	.uleb128	0
      0056BD 03                    1383 	.uleb128	3
      0056BE 00 00 01 4C           1384 	.dw	0,332
      0056C2 41 57 55 5F 4C 53 49  1385 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      0056DA 00                    1386 	.db	0
      0056DB 00 00 C7 07           1387 	.dw	0,(_AWU_LSICalibrationConfig)
      0056DF 00 00 C7 87           1388 	.dw	0,(XG$AWU_LSICalibrationConfig$0$0+1)
      0056E3 01                    1389 	.db	1
      0056E4 00 00 86 00           1390 	.dw	0,(Ldebug_loc_start+40)
      0056E8 04                    1391 	.uleb128	4
      0056E9 02                    1392 	.db	2
      0056EA 91                    1393 	.db	145
      0056EB 02                    1394 	.sleb128	2
      0056EC 4C 53 49 46 72 65 71  1395 	.ascii "LSIFreqHz"
             48 7A
      0056F5 00                    1396 	.db	0
      0056F6 00 00 01 4C           1397 	.dw	0,332
      0056FA 06                    1398 	.uleb128	6
      0056FB 00 00 C7 78           1399 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$80)
      0056FF 00 00 C7 7D           1400 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$82)
      005703 06                    1401 	.uleb128	6
      005704 00 00 C7 80           1402 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$83)
      005708 00 00 C7 84           1403 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$85)
      00570C 07                    1404 	.uleb128	7
      00570D 06                    1405 	.db	6
      00570E 54                    1406 	.db	84
      00570F 93                    1407 	.db	147
      005710 01                    1408 	.uleb128	1
      005711 53                    1409 	.db	83
      005712 93                    1410 	.db	147
      005713 01                    1411 	.uleb128	1
      005714 6C 73 69 66 72 65 71  1412 	.ascii "lsifreqkhz"
             6B 68 7A
      00571E 00                    1413 	.db	0
      00571F 00 00 01 5D           1414 	.dw	0,349
      005723 07                    1415 	.uleb128	7
      005724 02                    1416 	.db	2
      005725 91                    1417 	.db	145
      005726 7A                    1418 	.sleb128	-6
      005727 41                    1419 	.ascii "A"
      005728 00                    1420 	.db	0
      005729 00 00 01 5D           1421 	.dw	0,349
      00572D 00                    1422 	.uleb128	0
      00572E 05                    1423 	.uleb128	5
      00572F 75 6E 73 69 67 6E 65  1424 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00573C 00                    1425 	.db	0
      00573D 04                    1426 	.db	4
      00573E 07                    1427 	.db	7
      00573F 05                    1428 	.uleb128	5
      005740 75 6E 73 69 67 6E 65  1429 	.ascii "unsigned int"
             64 20 69 6E 74
      00574C 00                    1430 	.db	0
      00574D 02                    1431 	.db	2
      00574E 07                    1432 	.db	7
      00574F 02                    1433 	.uleb128	2
      005750 41 57 55 5F 49 64 6C  1434 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      005762 00                    1435 	.db	0
      005763 00 00 C7 87           1436 	.dw	0,(_AWU_IdleModeEnable)
      005767 00 00 C7 94           1437 	.dw	0,(XG$AWU_IdleModeEnable$0$0+1)
      00576B 01                    1438 	.db	1
      00576C 00 00 85 EC           1439 	.dw	0,(Ldebug_loc_start+20)
      005770 08                    1440 	.uleb128	8
      005771 41 57 55 5F 47 65 74  1441 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      005782 00                    1442 	.db	0
      005783 00 00 C7 94           1443 	.dw	0,(_AWU_GetFlagStatus)
      005787 00 00 C7 A6           1444 	.dw	0,(XG$AWU_GetFlagStatus$0$0+1)
      00578B 01                    1445 	.db	1
      00578C 00 00 85 D8           1446 	.dw	0,(Ldebug_loc_start)
      005790 00 00 00 8C           1447 	.dw	0,140
      005794 09                    1448 	.uleb128	9
      005795 00 00 00 8C           1449 	.dw	0,140
      005799 0A                    1450 	.uleb128	10
      00579A 00 00 01 C4           1451 	.dw	0,452
      00579E 11                    1452 	.db	17
      00579F 00 00 01 B2           1453 	.dw	0,434
      0057A3 0B                    1454 	.uleb128	11
      0057A4 10                    1455 	.db	16
      0057A5 00                    1456 	.uleb128	0
      0057A6 0C                    1457 	.uleb128	12
      0057A7 05                    1458 	.db	5
      0057A8 03                    1459 	.db	3
      0057A9 00 00 81 4A           1460 	.dw	0,(_APR_Array)
      0057AD 41 50 52 5F 41 72 72  1461 	.ascii "APR_Array"
             61 79
      0057B6 00                    1462 	.db	0
      0057B7 01                    1463 	.db	1
      0057B8 00 00 01 B7           1464 	.dw	0,439
      0057BC 0C                    1465 	.uleb128	12
      0057BD 05                    1466 	.db	5
      0057BE 03                    1467 	.db	3
      0057BF 00 00 81 5B           1468 	.dw	0,(_TBR_Array)
      0057C3 54 42 52 5F 41 72 72  1469 	.ascii "TBR_Array"
             61 79
      0057CC 00                    1470 	.db	0
      0057CD 01                    1471 	.db	1
      0057CE 00 00 01 B7           1472 	.dw	0,439
      0057D2 0A                    1473 	.uleb128	10
      0057D3 00 00 01 FD           1474 	.dw	0,509
      0057D7 17                    1475 	.db	23
      0057D8 00 00 01 B2           1476 	.dw	0,434
      0057DC 0B                    1477 	.uleb128	11
      0057DD 16                    1478 	.db	22
      0057DE 00                    1479 	.uleb128	0
      0057DF 07                    1480 	.uleb128	7
      0057E0 05                    1481 	.db	5
      0057E1 03                    1482 	.db	3
      0057E2 00 00 81 6C           1483 	.dw	0,(___str_0)
      0057E6 5F 5F 73 74 72 5F 30  1484 	.ascii "__str_0"
      0057ED 00                    1485 	.db	0
      0057EE 00 00 01 F0           1486 	.dw	0,496
      0057F2 00                    1487 	.uleb128	0
      0057F3 00                    1488 	.uleb128	0
      0057F4 00                    1489 	.uleb128	0
      0057F5                       1490 Ldebug_info_end:
                                   1491 
                                   1492 	.area .debug_pubnames (NOLOAD)
      0014D8 00 00 00 9C           1493 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0014DC                       1494 Ldebug_pubnames_start:
      0014DC 00 02                 1495 	.dw	2
      0014DE 00 00 55 E2           1496 	.dw	0,(Ldebug_info_start-4)
      0014E2 00 00 02 13           1497 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0014E6 00 00 00 42           1498 	.dw	0,66
      0014EA 41 57 55 5F 44 65 49  1499 	.ascii "AWU_DeInit"
             6E 69 74
      0014F4 00                    1500 	.db	0
      0014F5 00 00 00 5B           1501 	.dw	0,91
      0014F9 41 57 55 5F 49 6E 69  1502 	.ascii "AWU_Init"
             74
      001501 00                    1503 	.db	0
      001502 00 00 00 9D           1504 	.dw	0,157
      001506 41 57 55 5F 43 6D 64  1505 	.ascii "AWU_Cmd"
      00150D 00                    1506 	.db	0
      00150E 00 00 00 DB           1507 	.dw	0,219
      001512 41 57 55 5F 4C 53 49  1508 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      00152A 00                    1509 	.db	0
      00152B 00 00 01 6D           1510 	.dw	0,365
      00152F 41 57 55 5F 49 64 6C  1511 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      001541 00                    1512 	.db	0
      001542 00 00 01 8E           1513 	.dw	0,398
      001546 41 57 55 5F 47 65 74  1514 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      001557 00                    1515 	.db	0
      001558 00 00 01 C4           1516 	.dw	0,452
      00155C 41 50 52 5F 41 72 72  1517 	.ascii "APR_Array"
             61 79
      001565 00                    1518 	.db	0
      001566 00 00 01 DA           1519 	.dw	0,474
      00156A 54 42 52 5F 41 72 72  1520 	.ascii "TBR_Array"
             61 79
      001573 00                    1521 	.db	0
      001574 00 00 00 00           1522 	.dw	0,0
      001578                       1523 Ldebug_pubnames_end:
                                   1524 
                                   1525 	.area .debug_frame (NOLOAD)
      00691E 00 00                 1526 	.dw	0
      006920 00 0E                 1527 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      006922                       1528 Ldebug_CIE0_start:
      006922 FF FF                 1529 	.dw	0xffff
      006924 FF FF                 1530 	.dw	0xffff
      006926 01                    1531 	.db	1
      006927 00                    1532 	.db	0
      006928 01                    1533 	.uleb128	1
      006929 7F                    1534 	.sleb128	-1
      00692A 09                    1535 	.db	9
      00692B 0C                    1536 	.db	12
      00692C 08                    1537 	.uleb128	8
      00692D 02                    1538 	.uleb128	2
      00692E 89                    1539 	.db	137
      00692F 01                    1540 	.uleb128	1
      006930                       1541 Ldebug_CIE0_end:
      006930 00 00 00 13           1542 	.dw	0,19
      006934 00 00 69 1E           1543 	.dw	0,(Ldebug_CIE0_start-4)
      006938 00 00 C7 94           1544 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)	;initial loc
      00693C 00 00 00 12           1545 	.dw	0,Sstm8s_awu$AWU_GetFlagStatus$102-Sstm8s_awu$AWU_GetFlagStatus$98
      006940 01                    1546 	.db	1
      006941 00 00 C7 94           1547 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      006945 0E                    1548 	.db	14
      006946 02                    1549 	.uleb128	2
                                   1550 
                                   1551 	.area .debug_frame (NOLOAD)
      006947 00 00                 1552 	.dw	0
      006949 00 0E                 1553 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00694B                       1554 Ldebug_CIE1_start:
      00694B FF FF                 1555 	.dw	0xffff
      00694D FF FF                 1556 	.dw	0xffff
      00694F 01                    1557 	.db	1
      006950 00                    1558 	.db	0
      006951 01                    1559 	.uleb128	1
      006952 7F                    1560 	.sleb128	-1
      006953 09                    1561 	.db	9
      006954 0C                    1562 	.db	12
      006955 08                    1563 	.uleb128	8
      006956 02                    1564 	.uleb128	2
      006957 89                    1565 	.db	137
      006958 01                    1566 	.uleb128	1
      006959                       1567 Ldebug_CIE1_end:
      006959 00 00 00 13           1568 	.dw	0,19
      00695D 00 00 69 47           1569 	.dw	0,(Ldebug_CIE1_start-4)
      006961 00 00 C7 87           1570 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)	;initial loc
      006965 00 00 00 0D           1571 	.dw	0,Sstm8s_awu$AWU_IdleModeEnable$96-Sstm8s_awu$AWU_IdleModeEnable$91
      006969 01                    1572 	.db	1
      00696A 00 00 C7 87           1573 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      00696E 0E                    1574 	.db	14
      00696F 02                    1575 	.uleb128	2
                                   1576 
                                   1577 	.area .debug_frame (NOLOAD)
      006970 00 00                 1578 	.dw	0
      006972 00 0E                 1579 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      006974                       1580 Ldebug_CIE2_start:
      006974 FF FF                 1581 	.dw	0xffff
      006976 FF FF                 1582 	.dw	0xffff
      006978 01                    1583 	.db	1
      006979 00                    1584 	.db	0
      00697A 01                    1585 	.uleb128	1
      00697B 7F                    1586 	.sleb128	-1
      00697C 09                    1587 	.db	9
      00697D 0C                    1588 	.db	12
      00697E 08                    1589 	.uleb128	8
      00697F 02                    1590 	.uleb128	2
      006980 89                    1591 	.db	137
      006981 01                    1592 	.uleb128	1
      006982                       1593 Ldebug_CIE2_end:
      006982 00 00 00 8A           1594 	.dw	0,138
      006986 00 00 69 70           1595 	.dw	0,(Ldebug_CIE2_start-4)
      00698A 00 00 C7 07           1596 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)	;initial loc
      00698E 00 00 00 80           1597 	.dw	0,Sstm8s_awu$AWU_LSICalibrationConfig$89-Sstm8s_awu$AWU_LSICalibrationConfig$57
      006992 01                    1598 	.db	1
      006993 00 00 C7 07           1599 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$57)
      006997 0E                    1600 	.db	14
      006998 02                    1601 	.uleb128	2
      006999 01                    1602 	.db	1
      00699A 00 00 C7 09           1603 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$58)
      00699E 0E                    1604 	.db	14
      00699F 08                    1605 	.uleb128	8
      0069A0 01                    1606 	.db	1
      0069A1 00 00 C7 2E           1607 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
      0069A5 0E                    1608 	.db	14
      0069A6 09                    1609 	.uleb128	9
      0069A7 01                    1610 	.db	1
      0069A8 00 00 C7 30           1611 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      0069AC 0E                    1612 	.db	14
      0069AD 0B                    1613 	.uleb128	11
      0069AE 01                    1614 	.db	1
      0069AF 00 00 C7 32           1615 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      0069B3 0E                    1616 	.db	14
      0069B4 0C                    1617 	.uleb128	12
      0069B5 01                    1618 	.db	1
      0069B6 00 00 C7 34           1619 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
      0069BA 0E                    1620 	.db	14
      0069BB 0D                    1621 	.uleb128	13
      0069BC 01                    1622 	.db	1
      0069BD 00 00 C7 36           1623 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      0069C1 0E                    1624 	.db	14
      0069C2 0E                    1625 	.uleb128	14
      0069C3 01                    1626 	.db	1
      0069C4 00 00 C7 3B           1627 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      0069C8 0E                    1628 	.db	14
      0069C9 08                    1629 	.uleb128	8
      0069CA 01                    1630 	.db	1
      0069CB 00 00 C7 3D           1631 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      0069CF 0E                    1632 	.db	14
      0069D0 09                    1633 	.uleb128	9
      0069D1 01                    1634 	.db	1
      0069D2 00 00 C7 3F           1635 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
      0069D6 0E                    1636 	.db	14
      0069D7 0A                    1637 	.uleb128	10
      0069D8 01                    1638 	.db	1
      0069D9 00 00 C7 41           1639 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      0069DD 0E                    1640 	.db	14
      0069DE 0C                    1641 	.uleb128	12
      0069DF 01                    1642 	.db	1
      0069E0 00 00 C7 44           1643 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      0069E4 0E                    1644 	.db	14
      0069E5 0E                    1645 	.uleb128	14
      0069E6 01                    1646 	.db	1
      0069E7 00 00 C7 47           1647 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      0069EB 0E                    1648 	.db	14
      0069EC 10                    1649 	.uleb128	16
      0069ED 01                    1650 	.db	1
      0069EE 00 00 C7 4C           1651 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      0069F2 0E                    1652 	.db	14
      0069F3 08                    1653 	.uleb128	8
      0069F4 01                    1654 	.db	1
      0069F5 00 00 C7 64           1655 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
      0069F9 0E                    1656 	.db	14
      0069FA 0A                    1657 	.uleb128	10
      0069FB 01                    1658 	.db	1
      0069FC 00 00 C7 66           1659 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
      006A00 0E                    1660 	.db	14
      006A01 0C                    1661 	.uleb128	12
      006A02 01                    1662 	.db	1
      006A03 00 00 C7 6B           1663 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
      006A07 0E                    1664 	.db	14
      006A08 08                    1665 	.uleb128	8
      006A09 01                    1666 	.db	1
      006A0A 00 00 C7 86           1667 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
      006A0E 0E                    1668 	.db	14
      006A0F 02                    1669 	.uleb128	2
                                   1670 
                                   1671 	.area .debug_frame (NOLOAD)
      006A10 00 00                 1672 	.dw	0
      006A12 00 0E                 1673 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      006A14                       1674 Ldebug_CIE3_start:
      006A14 FF FF                 1675 	.dw	0xffff
      006A16 FF FF                 1676 	.dw	0xffff
      006A18 01                    1677 	.db	1
      006A19 00                    1678 	.db	0
      006A1A 01                    1679 	.uleb128	1
      006A1B 7F                    1680 	.sleb128	-1
      006A1C 09                    1681 	.db	9
      006A1D 0C                    1682 	.db	12
      006A1E 08                    1683 	.uleb128	8
      006A1F 02                    1684 	.uleb128	2
      006A20 89                    1685 	.db	137
      006A21 01                    1686 	.uleb128	1
      006A22                       1687 Ldebug_CIE3_end:
      006A22 00 00 00 13           1688 	.dw	0,19
      006A26 00 00 6A 10           1689 	.dw	0,(Ldebug_CIE3_start-4)
      006A2A 00 00 C6 EF           1690 	.dw	0,(Sstm8s_awu$AWU_Cmd$44)	;initial loc
      006A2E 00 00 00 18           1691 	.dw	0,Sstm8s_awu$AWU_Cmd$55-Sstm8s_awu$AWU_Cmd$44
      006A32 01                    1692 	.db	1
      006A33 00 00 C6 EF           1693 	.dw	0,(Sstm8s_awu$AWU_Cmd$44)
      006A37 0E                    1694 	.db	14
      006A38 02                    1695 	.uleb128	2
                                   1696 
                                   1697 	.area .debug_frame (NOLOAD)
      006A39 00 00                 1698 	.dw	0
      006A3B 00 0E                 1699 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      006A3D                       1700 Ldebug_CIE4_start:
      006A3D FF FF                 1701 	.dw	0xffff
      006A3F FF FF                 1702 	.dw	0xffff
      006A41 01                    1703 	.db	1
      006A42 00                    1704 	.db	0
      006A43 01                    1705 	.uleb128	1
      006A44 7F                    1706 	.sleb128	-1
      006A45 09                    1707 	.db	9
      006A46 0C                    1708 	.db	12
      006A47 08                    1709 	.uleb128	8
      006A48 02                    1710 	.uleb128	2
      006A49 89                    1711 	.db	137
      006A4A 01                    1712 	.uleb128	1
      006A4B                       1713 Ldebug_CIE4_end:
      006A4B 00 00 00 BB           1714 	.dw	0,187
      006A4F 00 00 6A 39           1715 	.dw	0,(Ldebug_CIE4_start-4)
      006A53 00 00 C6 0B           1716 	.dw	0,(Sstm8s_awu$AWU_Init$9)	;initial loc
      006A57 00 00 00 E4           1717 	.dw	0,Sstm8s_awu$AWU_Init$42-Sstm8s_awu$AWU_Init$9
      006A5B 01                    1718 	.db	1
      006A5C 00 00 C6 0B           1719 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      006A60 0E                    1720 	.db	14
      006A61 02                    1721 	.uleb128	2
      006A62 01                    1722 	.db	1
      006A63 00 00 C6 0C           1723 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      006A67 0E                    1724 	.db	14
      006A68 03                    1725 	.uleb128	3
      006A69 01                    1726 	.db	1
      006A6A 00 00 C6 1B           1727 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      006A6E 0E                    1728 	.db	14
      006A6F 03                    1729 	.uleb128	3
      006A70 01                    1730 	.db	1
      006A71 00 00 C6 24           1731 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      006A75 0E                    1732 	.db	14
      006A76 03                    1733 	.uleb128	3
      006A77 01                    1734 	.db	1
      006A78 00 00 C6 2D           1735 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      006A7C 0E                    1736 	.db	14
      006A7D 03                    1737 	.uleb128	3
      006A7E 01                    1738 	.db	1
      006A7F 00 00 C6 36           1739 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      006A83 0E                    1740 	.db	14
      006A84 03                    1741 	.uleb128	3
      006A85 01                    1742 	.db	1
      006A86 00 00 C6 3F           1743 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      006A8A 0E                    1744 	.db	14
      006A8B 03                    1745 	.uleb128	3
      006A8C 01                    1746 	.db	1
      006A8D 00 00 C6 48           1747 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      006A91 0E                    1748 	.db	14
      006A92 03                    1749 	.uleb128	3
      006A93 01                    1750 	.db	1
      006A94 00 00 C6 51           1751 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      006A98 0E                    1752 	.db	14
      006A99 03                    1753 	.uleb128	3
      006A9A 01                    1754 	.db	1
      006A9B 00 00 C6 5A           1755 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      006A9F 0E                    1756 	.db	14
      006AA0 03                    1757 	.uleb128	3
      006AA1 01                    1758 	.db	1
      006AA2 00 00 C6 63           1759 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      006AA6 0E                    1760 	.db	14
      006AA7 03                    1761 	.uleb128	3
      006AA8 01                    1762 	.db	1
      006AA9 00 00 C6 6C           1763 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      006AAD 0E                    1764 	.db	14
      006AAE 03                    1765 	.uleb128	3
      006AAF 01                    1766 	.db	1
      006AB0 00 00 C6 75           1767 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      006AB4 0E                    1768 	.db	14
      006AB5 03                    1769 	.uleb128	3
      006AB6 01                    1770 	.db	1
      006AB7 00 00 C6 7E           1771 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      006ABB 0E                    1772 	.db	14
      006ABC 03                    1773 	.uleb128	3
      006ABD 01                    1774 	.db	1
      006ABE 00 00 C6 87           1775 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      006AC2 0E                    1776 	.db	14
      006AC3 03                    1777 	.uleb128	3
      006AC4 01                    1778 	.db	1
      006AC5 00 00 C6 90           1779 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      006AC9 0E                    1780 	.db	14
      006ACA 03                    1781 	.uleb128	3
      006ACB 01                    1782 	.db	1
      006ACC 00 00 C6 99           1783 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      006AD0 0E                    1784 	.db	14
      006AD1 03                    1785 	.uleb128	3
      006AD2 01                    1786 	.db	1
      006AD3 00 00 C6 A2           1787 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      006AD7 0E                    1788 	.db	14
      006AD8 03                    1789 	.uleb128	3
      006AD9 01                    1790 	.db	1
      006ADA 00 00 C6 A4           1791 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      006ADE 0E                    1792 	.db	14
      006ADF 04                    1793 	.uleb128	4
      006AE0 01                    1794 	.db	1
      006AE1 00 00 C6 A6           1795 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      006AE5 0E                    1796 	.db	14
      006AE6 06                    1797 	.uleb128	6
      006AE7 01                    1798 	.db	1
      006AE8 00 00 C6 A8           1799 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      006AEC 0E                    1800 	.db	14
      006AED 07                    1801 	.uleb128	7
      006AEE 01                    1802 	.db	1
      006AEF 00 00 C6 AA           1803 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      006AF3 0E                    1804 	.db	14
      006AF4 08                    1805 	.uleb128	8
      006AF5 01                    1806 	.db	1
      006AF6 00 00 C6 AC           1807 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      006AFA 0E                    1808 	.db	14
      006AFB 09                    1809 	.uleb128	9
      006AFC 01                    1810 	.db	1
      006AFD 00 00 C6 B1           1811 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      006B01 0E                    1812 	.db	14
      006B02 03                    1813 	.uleb128	3
      006B03 01                    1814 	.db	1
      006B04 00 00 C6 EE           1815 	.dw	0,(Sstm8s_awu$AWU_Init$40)
      006B08 0E                    1816 	.db	14
      006B09 02                    1817 	.uleb128	2
                                   1818 
                                   1819 	.area .debug_frame (NOLOAD)
      006B0A 00 00                 1820 	.dw	0
      006B0C 00 0E                 1821 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      006B0E                       1822 Ldebug_CIE5_start:
      006B0E FF FF                 1823 	.dw	0xffff
      006B10 FF FF                 1824 	.dw	0xffff
      006B12 01                    1825 	.db	1
      006B13 00                    1826 	.db	0
      006B14 01                    1827 	.uleb128	1
      006B15 7F                    1828 	.sleb128	-1
      006B16 09                    1829 	.db	9
      006B17 0C                    1830 	.db	12
      006B18 08                    1831 	.uleb128	8
      006B19 02                    1832 	.uleb128	2
      006B1A 89                    1833 	.db	137
      006B1B 01                    1834 	.uleb128	1
      006B1C                       1835 Ldebug_CIE5_end:
      006B1C 00 00 00 13           1836 	.dw	0,19
      006B20 00 00 6B 0A           1837 	.dw	0,(Ldebug_CIE5_start-4)
      006B24 00 00 C5 FE           1838 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)	;initial loc
      006B28 00 00 00 0D           1839 	.dw	0,Sstm8s_awu$AWU_DeInit$7-Sstm8s_awu$AWU_DeInit$1
      006B2C 01                    1840 	.db	1
      006B2D 00 00 C5 FE           1841 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      006B31 0E                    1842 	.db	14
      006B32 02                    1843 	.uleb128	2
