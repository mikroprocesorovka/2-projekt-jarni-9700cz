                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module milis
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TIM4_ClearFlag
                                     12 	.globl _TIM4_ITConfig
                                     13 	.globl _TIM4_Cmd
                                     14 	.globl _TIM4_TimeBaseInit
                                     15 	.globl _ITC_SetSoftwarePriority
                                     16 	.globl _miliseconds
                                     17 	.globl _milis
                                     18 	.globl _init_milis
                                     19 	.globl _TIM4_UPD_OVF_IRQHandler
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                           000000    28 G$miliseconds$0_0$0==.
      000001                         29 _miliseconds::
      000001                         30 	.ds 4
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; global & static initialisations
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area GSINIT
                                     51 ;--------------------------------------------------------
                                     52 ; Home
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area HOME
                                     56 ;--------------------------------------------------------
                                     57 ; code
                                     58 ;--------------------------------------------------------
                                     59 	.area CODE
                           000000    60 	Smilis$milis$0 ==.
                                     61 ;	./src/milis.c: 13: MILIS_PROTOTYPE
                                     62 ; genLabel
                                     63 ;	-----------------------------------------
                                     64 ;	 function milis
                                     65 ;	-----------------------------------------
                                     66 ;	Register assignment is optimal.
                                     67 ;	Stack space usage: 4 bytes.
      0085E1                         68 _milis:
                           000000    69 	Smilis$milis$1 ==.
      0085E1 52 04            [ 2]   70 	sub	sp, #4
                           000002    71 	Smilis$milis$2 ==.
                           000002    72 	Smilis$milis$3 ==.
                                     73 ;	./src/milis.c: 20: TIM4_ITConfig(TIM4_IT_UPDATE, DISABLE);
                                     74 ; genIPush
      0085E3 4B 00            [ 1]   75 	push	#0x00
                           000004    76 	Smilis$milis$4 ==.
                                     77 ; genIPush
      0085E5 4B 01            [ 1]   78 	push	#0x01
                           000006    79 	Smilis$milis$5 ==.
                                     80 ; genCall
      0085E7 CD 98 2B         [ 4]   81 	call	_TIM4_ITConfig
      0085EA 85               [ 2]   82 	popw	x
                           00000A    83 	Smilis$milis$6 ==.
                           00000A    84 	Smilis$milis$7 ==.
                                     85 ;	./src/milis.c: 21: tmp = miliseconds;
                                     86 ; genAssign
      0085EB CE 00 03         [ 2]   87 	ldw	x, _miliseconds+2
      0085EE 90 CE 00 01      [ 2]   88 	ldw	y, _miliseconds+0
      0085F2 17 01            [ 2]   89 	ldw	(0x01, sp), y
                           000013    90 	Smilis$milis$8 ==.
                                     91 ;	./src/milis.c: 22: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                     92 ; genIPush
      0085F4 89               [ 2]   93 	pushw	x
                           000014    94 	Smilis$milis$9 ==.
      0085F5 4B 01            [ 1]   95 	push	#0x01
                           000016    96 	Smilis$milis$10 ==.
                                     97 ; genIPush
      0085F7 4B 01            [ 1]   98 	push	#0x01
                           000018    99 	Smilis$milis$11 ==.
                                    100 ; genCall
      0085F9 CD 98 2B         [ 4]  101 	call	_TIM4_ITConfig
      0085FC 85               [ 2]  102 	popw	x
                           00001C   103 	Smilis$milis$12 ==.
      0085FD 85               [ 2]  104 	popw	x
                           00001D   105 	Smilis$milis$13 ==.
                           00001D   106 	Smilis$milis$14 ==.
                                    107 ;	./src/milis.c: 23: return tmp;
                                    108 ; genReturn
      0085FE 16 01            [ 2]  109 	ldw	y, (0x01, sp)
                                    110 ; genLabel
      008600                        111 00101$:
                           00001F   112 	Smilis$milis$15 ==.
                                    113 ;	./src/milis.c: 24: }
                                    114 ; genEndFunction
      008600 5B 04            [ 2]  115 	addw	sp, #4
                           000021   116 	Smilis$milis$16 ==.
                           000021   117 	Smilis$milis$17 ==.
                           000021   118 	XG$milis$0$0 ==.
      008602 81               [ 4]  119 	ret
                           000022   120 	Smilis$milis$18 ==.
                           000022   121 	Smilis$init_milis$19 ==.
                                    122 ;	./src/milis.c: 27: void init_milis(void)
                                    123 ; genLabel
                                    124 ;	-----------------------------------------
                                    125 ;	 function init_milis
                                    126 ;	-----------------------------------------
                                    127 ;	Register assignment is optimal.
                                    128 ;	Stack space usage: 0 bytes.
      008603                        129 _init_milis:
                           000022   130 	Smilis$init_milis$20 ==.
                           000022   131 	Smilis$init_milis$21 ==.
                                    132 ;	./src/milis.c: 29: TIM4_TimeBaseInit(PRESCALER, PERIOD);       // (16MHz / 128) / 125 = 1000Hz
                                    133 ; genIPush
      008603 4B 7C            [ 1]  134 	push	#0x7c
                           000024   135 	Smilis$init_milis$22 ==.
                                    136 ; genIPush
      008605 4B 07            [ 1]  137 	push	#0x07
                           000026   138 	Smilis$init_milis$23 ==.
                                    139 ; genCall
      008607 CD 97 94         [ 4]  140 	call	_TIM4_TimeBaseInit
      00860A 85               [ 2]  141 	popw	x
                           00002A   142 	Smilis$init_milis$24 ==.
                           00002A   143 	Smilis$init_milis$25 ==.
                                    144 ;	./src/milis.c: 30: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    145 ; genIPush
      00860B 4B 01            [ 1]  146 	push	#0x01
                           00002C   147 	Smilis$init_milis$26 ==.
                                    148 ; genCall
      00860D CD 9A 35         [ 4]  149 	call	_TIM4_ClearFlag
      008610 84               [ 1]  150 	pop	a
                           000030   151 	Smilis$init_milis$27 ==.
                           000030   152 	Smilis$init_milis$28 ==.
                                    153 ;	./src/milis.c: 31: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                    154 ; genIPush
      008611 4B 01            [ 1]  155 	push	#0x01
                           000032   156 	Smilis$init_milis$29 ==.
                                    157 ; genIPush
      008613 4B 01            [ 1]  158 	push	#0x01
                           000034   159 	Smilis$init_milis$30 ==.
                                    160 ; genCall
      008615 CD 98 2B         [ 4]  161 	call	_TIM4_ITConfig
      008618 85               [ 2]  162 	popw	x
                           000038   163 	Smilis$init_milis$31 ==.
                           000038   164 	Smilis$init_milis$32 ==.
                                    165 ;	./src/milis.c: 32: ITC_SetSoftwarePriority(ITC_IRQ_TIM4_OVF, ITC_PRIORITYLEVEL_1);     // n�zk� priorita p�eru�en�
                                    166 ; genIPush
      008619 4B 01            [ 1]  167 	push	#0x01
                           00003A   168 	Smilis$init_milis$33 ==.
                                    169 ; genIPush
      00861B 4B 17            [ 1]  170 	push	#0x17
                           00003C   171 	Smilis$init_milis$34 ==.
                                    172 ; genCall
      00861D CD 9B A4         [ 4]  173 	call	_ITC_SetSoftwarePriority
      008620 85               [ 2]  174 	popw	x
                           000040   175 	Smilis$init_milis$35 ==.
                           000040   176 	Smilis$init_milis$36 ==.
                                    177 ;	./src/milis.c: 33: enableInterrupts();
                                    178 ;	genInline
      008621 9A               [ 1]  179 	rim
                           000041   180 	Smilis$init_milis$37 ==.
                                    181 ;	./src/milis.c: 34: TIM4_Cmd(ENABLE);
                                    182 ; genIPush
      008622 4B 01            [ 1]  183 	push	#0x01
                           000043   184 	Smilis$init_milis$38 ==.
                                    185 ; genCall
      008624 CD 97 F5         [ 4]  186 	call	_TIM4_Cmd
      008627 84               [ 1]  187 	pop	a
                           000047   188 	Smilis$init_milis$39 ==.
                                    189 ; genLabel
      008628                        190 00101$:
                           000047   191 	Smilis$init_milis$40 ==.
                                    192 ;	./src/milis.c: 35: }
                                    193 ; genEndFunction
                           000047   194 	Smilis$init_milis$41 ==.
                           000047   195 	XG$init_milis$0$0 ==.
      008628 81               [ 4]  196 	ret
                           000048   197 	Smilis$init_milis$42 ==.
                           000048   198 	Smilis$TIM4_UPD_OVF_IRQHandler$43 ==.
                                    199 ;	./src/milis.c: 38: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    200 ; genLabel
                                    201 ;	-----------------------------------------
                                    202 ;	 function TIM4_UPD_OVF_IRQHandler
                                    203 ;	-----------------------------------------
                                    204 ;	Register assignment might be sub-optimal.
                                    205 ;	Stack space usage: 0 bytes.
      008629                        206 _TIM4_UPD_OVF_IRQHandler:
                                    207 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      008629 62               [ 2]  208 	div	x, a
                           000049   209 	Smilis$TIM4_UPD_OVF_IRQHandler$44 ==.
                           000049   210 	Smilis$TIM4_UPD_OVF_IRQHandler$45 ==.
                                    211 ;	./src/milis.c: 40: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    212 ; genIPush
      00862A 4B 01            [ 1]  213 	push	#0x01
                           00004B   214 	Smilis$TIM4_UPD_OVF_IRQHandler$46 ==.
                                    215 ; genCall
      00862C CD 9A 35         [ 4]  216 	call	_TIM4_ClearFlag
      00862F 84               [ 1]  217 	pop	a
                           00004F   218 	Smilis$TIM4_UPD_OVF_IRQHandler$47 ==.
                           00004F   219 	Smilis$TIM4_UPD_OVF_IRQHandler$48 ==.
                                    220 ;	./src/milis.c: 41: miliseconds++;
                                    221 ; genAssign
      008630 CE 00 03         [ 2]  222 	ldw	x, _miliseconds+2
      008633 90 CE 00 01      [ 2]  223 	ldw	y, _miliseconds+0
                                    224 ; genPlus
      008637 5C               [ 1]  225 	incw	x
      008638 26 02            [ 1]  226 	jrne	00103$
      00863A 90 5C            [ 1]  227 	incw	y
      00863C                        228 00103$:
                                    229 ; genAssign
      00863C CF 00 03         [ 2]  230 	ldw	_miliseconds+2, x
      00863F 90 CF 00 01      [ 2]  231 	ldw	_miliseconds+0, y
                                    232 ; genLabel
      008643                        233 00101$:
                           000062   234 	Smilis$TIM4_UPD_OVF_IRQHandler$49 ==.
                                    235 ;	./src/milis.c: 42: }
                                    236 ; genEndFunction
                           000062   237 	Smilis$TIM4_UPD_OVF_IRQHandler$50 ==.
                           000062   238 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      008643 80               [11]  239 	iret
                           000063   240 	Smilis$TIM4_UPD_OVF_IRQHandler$51 ==.
                                    241 	.area CODE
                                    242 	.area CONST
                                    243 	.area INITIALIZER
                           000000   244 Fmilis$__xinit_miliseconds$0_0$0 == .
      008167                        245 __xinit__miliseconds:
      008167 00 00 00 00            246 	.byte #0x00, #0x00, #0x00, #0x00	; 0
                                    247 	.area CABS (ABS)
                                    248 
                                    249 	.area .debug_line (NOLOAD)
      00058F 00 00 00 FE            250 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000593                        251 Ldebug_line_start:
      000593 00 02                  252 	.dw	2
      000595 00 00 00 6E            253 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000599 01                     254 	.db	1
      00059A 01                     255 	.db	1
      00059B FB                     256 	.db	-5
      00059C 0F                     257 	.db	15
      00059D 0A                     258 	.db	10
      00059E 00                     259 	.db	0
      00059F 01                     260 	.db	1
      0005A0 01                     261 	.db	1
      0005A1 01                     262 	.db	1
      0005A2 01                     263 	.db	1
      0005A3 00                     264 	.db	0
      0005A4 00                     265 	.db	0
      0005A5 00                     266 	.db	0
      0005A6 01                     267 	.db	1
      0005A7 43 3A 5C 50 72 6F 67   268 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0005CF 00                     269 	.db	0
      0005D0 43 3A 5C 50 72 6F 67   270 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0005F3 00                     271 	.db	0
      0005F4 00                     272 	.db	0
      0005F5 2E 2F 73 72 63 2F 6D   273 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      000602 00                     274 	.db	0
      000603 00                     275 	.uleb128	0
      000604 00                     276 	.uleb128	0
      000605 00                     277 	.uleb128	0
      000606 00                     278 	.db	0
      000607                        279 Ldebug_line_stmt:
      000607 00                     280 	.db	0
      000608 05                     281 	.uleb128	5
      000609 02                     282 	.db	2
      00060A 00 00 85 E1            283 	.dw	0,(Smilis$milis$0)
      00060E 03                     284 	.db	3
      00060F 0C                     285 	.sleb128	12
      000610 01                     286 	.db	1
      000611 09                     287 	.db	9
      000612 00 02                  288 	.dw	Smilis$milis$3-Smilis$milis$0
      000614 03                     289 	.db	3
      000615 07                     290 	.sleb128	7
      000616 01                     291 	.db	1
      000617 09                     292 	.db	9
      000618 00 08                  293 	.dw	Smilis$milis$7-Smilis$milis$3
      00061A 03                     294 	.db	3
      00061B 01                     295 	.sleb128	1
      00061C 01                     296 	.db	1
      00061D 09                     297 	.db	9
      00061E 00 09                  298 	.dw	Smilis$milis$8-Smilis$milis$7
      000620 03                     299 	.db	3
      000621 01                     300 	.sleb128	1
      000622 01                     301 	.db	1
      000623 09                     302 	.db	9
      000624 00 0A                  303 	.dw	Smilis$milis$14-Smilis$milis$8
      000626 03                     304 	.db	3
      000627 01                     305 	.sleb128	1
      000628 01                     306 	.db	1
      000629 09                     307 	.db	9
      00062A 00 02                  308 	.dw	Smilis$milis$15-Smilis$milis$14
      00062C 03                     309 	.db	3
      00062D 01                     310 	.sleb128	1
      00062E 01                     311 	.db	1
      00062F 09                     312 	.db	9
      000630 00 03                  313 	.dw	1+Smilis$milis$17-Smilis$milis$15
      000632 00                     314 	.db	0
      000633 01                     315 	.uleb128	1
      000634 01                     316 	.db	1
      000635 00                     317 	.db	0
      000636 05                     318 	.uleb128	5
      000637 02                     319 	.db	2
      000638 00 00 86 03            320 	.dw	0,(Smilis$init_milis$19)
      00063C 03                     321 	.db	3
      00063D 1A                     322 	.sleb128	26
      00063E 01                     323 	.db	1
      00063F 09                     324 	.db	9
      000640 00 00                  325 	.dw	Smilis$init_milis$21-Smilis$init_milis$19
      000642 03                     326 	.db	3
      000643 02                     327 	.sleb128	2
      000644 01                     328 	.db	1
      000645 09                     329 	.db	9
      000646 00 08                  330 	.dw	Smilis$init_milis$25-Smilis$init_milis$21
      000648 03                     331 	.db	3
      000649 01                     332 	.sleb128	1
      00064A 01                     333 	.db	1
      00064B 09                     334 	.db	9
      00064C 00 06                  335 	.dw	Smilis$init_milis$28-Smilis$init_milis$25
      00064E 03                     336 	.db	3
      00064F 01                     337 	.sleb128	1
      000650 01                     338 	.db	1
      000651 09                     339 	.db	9
      000652 00 08                  340 	.dw	Smilis$init_milis$32-Smilis$init_milis$28
      000654 03                     341 	.db	3
      000655 01                     342 	.sleb128	1
      000656 01                     343 	.db	1
      000657 09                     344 	.db	9
      000658 00 08                  345 	.dw	Smilis$init_milis$36-Smilis$init_milis$32
      00065A 03                     346 	.db	3
      00065B 01                     347 	.sleb128	1
      00065C 01                     348 	.db	1
      00065D 09                     349 	.db	9
      00065E 00 01                  350 	.dw	Smilis$init_milis$37-Smilis$init_milis$36
      000660 03                     351 	.db	3
      000661 01                     352 	.sleb128	1
      000662 01                     353 	.db	1
      000663 09                     354 	.db	9
      000664 00 06                  355 	.dw	Smilis$init_milis$40-Smilis$init_milis$37
      000666 03                     356 	.db	3
      000667 01                     357 	.sleb128	1
      000668 01                     358 	.db	1
      000669 09                     359 	.db	9
      00066A 00 01                  360 	.dw	1+Smilis$init_milis$41-Smilis$init_milis$40
      00066C 00                     361 	.db	0
      00066D 01                     362 	.uleb128	1
      00066E 01                     363 	.db	1
      00066F 00                     364 	.db	0
      000670 05                     365 	.uleb128	5
      000671 02                     366 	.db	2
      000672 00 00 86 29            367 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$43)
      000676 03                     368 	.db	3
      000677 25                     369 	.sleb128	37
      000678 01                     370 	.db	1
      000679 09                     371 	.db	9
      00067A 00 01                  372 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$45-Smilis$TIM4_UPD_OVF_IRQHandler$43
      00067C 03                     373 	.db	3
      00067D 02                     374 	.sleb128	2
      00067E 01                     375 	.db	1
      00067F 09                     376 	.db	9
      000680 00 06                  377 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$48-Smilis$TIM4_UPD_OVF_IRQHandler$45
      000682 03                     378 	.db	3
      000683 01                     379 	.sleb128	1
      000684 01                     380 	.db	1
      000685 09                     381 	.db	9
      000686 00 13                  382 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$49-Smilis$TIM4_UPD_OVF_IRQHandler$48
      000688 03                     383 	.db	3
      000689 01                     384 	.sleb128	1
      00068A 01                     385 	.db	1
      00068B 09                     386 	.db	9
      00068C 00 01                  387 	.dw	1+Smilis$TIM4_UPD_OVF_IRQHandler$50-Smilis$TIM4_UPD_OVF_IRQHandler$49
      00068E 00                     388 	.db	0
      00068F 01                     389 	.uleb128	1
      000690 01                     390 	.db	1
      000691                        391 Ldebug_line_end:
                                    392 
                                    393 	.area .debug_loc (NOLOAD)
      000DC8                        394 Ldebug_loc_start:
      000DC8 00 00 86 30            395 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000DCC 00 00 86 44            396 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$51)
      000DD0 00 02                  397 	.dw	2
      000DD2 78                     398 	.db	120
      000DD3 01                     399 	.sleb128	1
      000DD4 00 00 86 2C            400 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000DD8 00 00 86 30            401 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000DDC 00 02                  402 	.dw	2
      000DDE 78                     403 	.db	120
      000DDF 02                     404 	.sleb128	2
      000DE0 00 00 86 2A            405 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000DE4 00 00 86 2C            406 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000DE8 00 02                  407 	.dw	2
      000DEA 78                     408 	.db	120
      000DEB 01                     409 	.sleb128	1
      000DEC 00 00 00 00            410 	.dw	0,0
      000DF0 00 00 00 00            411 	.dw	0,0
      000DF4 00 00 86 28            412 	.dw	0,(Smilis$init_milis$39)
      000DF8 00 00 86 29            413 	.dw	0,(Smilis$init_milis$42)
      000DFC 00 02                  414 	.dw	2
      000DFE 78                     415 	.db	120
      000DFF 01                     416 	.sleb128	1
      000E00 00 00 86 24            417 	.dw	0,(Smilis$init_milis$38)
      000E04 00 00 86 28            418 	.dw	0,(Smilis$init_milis$39)
      000E08 00 02                  419 	.dw	2
      000E0A 78                     420 	.db	120
      000E0B 02                     421 	.sleb128	2
      000E0C 00 00 86 21            422 	.dw	0,(Smilis$init_milis$35)
      000E10 00 00 86 24            423 	.dw	0,(Smilis$init_milis$38)
      000E14 00 02                  424 	.dw	2
      000E16 78                     425 	.db	120
      000E17 01                     426 	.sleb128	1
      000E18 00 00 86 1D            427 	.dw	0,(Smilis$init_milis$34)
      000E1C 00 00 86 21            428 	.dw	0,(Smilis$init_milis$35)
      000E20 00 02                  429 	.dw	2
      000E22 78                     430 	.db	120
      000E23 03                     431 	.sleb128	3
      000E24 00 00 86 1B            432 	.dw	0,(Smilis$init_milis$33)
      000E28 00 00 86 1D            433 	.dw	0,(Smilis$init_milis$34)
      000E2C 00 02                  434 	.dw	2
      000E2E 78                     435 	.db	120
      000E2F 02                     436 	.sleb128	2
      000E30 00 00 86 19            437 	.dw	0,(Smilis$init_milis$31)
      000E34 00 00 86 1B            438 	.dw	0,(Smilis$init_milis$33)
      000E38 00 02                  439 	.dw	2
      000E3A 78                     440 	.db	120
      000E3B 01                     441 	.sleb128	1
      000E3C 00 00 86 15            442 	.dw	0,(Smilis$init_milis$30)
      000E40 00 00 86 19            443 	.dw	0,(Smilis$init_milis$31)
      000E44 00 02                  444 	.dw	2
      000E46 78                     445 	.db	120
      000E47 03                     446 	.sleb128	3
      000E48 00 00 86 13            447 	.dw	0,(Smilis$init_milis$29)
      000E4C 00 00 86 15            448 	.dw	0,(Smilis$init_milis$30)
      000E50 00 02                  449 	.dw	2
      000E52 78                     450 	.db	120
      000E53 02                     451 	.sleb128	2
      000E54 00 00 86 11            452 	.dw	0,(Smilis$init_milis$27)
      000E58 00 00 86 13            453 	.dw	0,(Smilis$init_milis$29)
      000E5C 00 02                  454 	.dw	2
      000E5E 78                     455 	.db	120
      000E5F 01                     456 	.sleb128	1
      000E60 00 00 86 0D            457 	.dw	0,(Smilis$init_milis$26)
      000E64 00 00 86 11            458 	.dw	0,(Smilis$init_milis$27)
      000E68 00 02                  459 	.dw	2
      000E6A 78                     460 	.db	120
      000E6B 02                     461 	.sleb128	2
      000E6C 00 00 86 0B            462 	.dw	0,(Smilis$init_milis$24)
      000E70 00 00 86 0D            463 	.dw	0,(Smilis$init_milis$26)
      000E74 00 02                  464 	.dw	2
      000E76 78                     465 	.db	120
      000E77 01                     466 	.sleb128	1
      000E78 00 00 86 07            467 	.dw	0,(Smilis$init_milis$23)
      000E7C 00 00 86 0B            468 	.dw	0,(Smilis$init_milis$24)
      000E80 00 02                  469 	.dw	2
      000E82 78                     470 	.db	120
      000E83 03                     471 	.sleb128	3
      000E84 00 00 86 05            472 	.dw	0,(Smilis$init_milis$22)
      000E88 00 00 86 07            473 	.dw	0,(Smilis$init_milis$23)
      000E8C 00 02                  474 	.dw	2
      000E8E 78                     475 	.db	120
      000E8F 02                     476 	.sleb128	2
      000E90 00 00 86 03            477 	.dw	0,(Smilis$init_milis$20)
      000E94 00 00 86 05            478 	.dw	0,(Smilis$init_milis$22)
      000E98 00 02                  479 	.dw	2
      000E9A 78                     480 	.db	120
      000E9B 01                     481 	.sleb128	1
      000E9C 00 00 00 00            482 	.dw	0,0
      000EA0 00 00 00 00            483 	.dw	0,0
      000EA4 00 00 86 02            484 	.dw	0,(Smilis$milis$16)
      000EA8 00 00 86 03            485 	.dw	0,(Smilis$milis$18)
      000EAC 00 02                  486 	.dw	2
      000EAE 78                     487 	.db	120
      000EAF 01                     488 	.sleb128	1
      000EB0 00 00 85 FE            489 	.dw	0,(Smilis$milis$13)
      000EB4 00 00 86 02            490 	.dw	0,(Smilis$milis$16)
      000EB8 00 02                  491 	.dw	2
      000EBA 78                     492 	.db	120
      000EBB 05                     493 	.sleb128	5
      000EBC 00 00 85 FD            494 	.dw	0,(Smilis$milis$12)
      000EC0 00 00 85 FE            495 	.dw	0,(Smilis$milis$13)
      000EC4 00 02                  496 	.dw	2
      000EC6 78                     497 	.db	120
      000EC7 07                     498 	.sleb128	7
      000EC8 00 00 85 F9            499 	.dw	0,(Smilis$milis$11)
      000ECC 00 00 85 FD            500 	.dw	0,(Smilis$milis$12)
      000ED0 00 02                  501 	.dw	2
      000ED2 78                     502 	.db	120
      000ED3 09                     503 	.sleb128	9
      000ED4 00 00 85 F7            504 	.dw	0,(Smilis$milis$10)
      000ED8 00 00 85 F9            505 	.dw	0,(Smilis$milis$11)
      000EDC 00 02                  506 	.dw	2
      000EDE 78                     507 	.db	120
      000EDF 08                     508 	.sleb128	8
      000EE0 00 00 85 F5            509 	.dw	0,(Smilis$milis$9)
      000EE4 00 00 85 F7            510 	.dw	0,(Smilis$milis$10)
      000EE8 00 02                  511 	.dw	2
      000EEA 78                     512 	.db	120
      000EEB 07                     513 	.sleb128	7
      000EEC 00 00 85 EB            514 	.dw	0,(Smilis$milis$6)
      000EF0 00 00 85 F5            515 	.dw	0,(Smilis$milis$9)
      000EF4 00 02                  516 	.dw	2
      000EF6 78                     517 	.db	120
      000EF7 05                     518 	.sleb128	5
      000EF8 00 00 85 E7            519 	.dw	0,(Smilis$milis$5)
      000EFC 00 00 85 EB            520 	.dw	0,(Smilis$milis$6)
      000F00 00 02                  521 	.dw	2
      000F02 78                     522 	.db	120
      000F03 07                     523 	.sleb128	7
      000F04 00 00 85 E5            524 	.dw	0,(Smilis$milis$4)
      000F08 00 00 85 E7            525 	.dw	0,(Smilis$milis$5)
      000F0C 00 02                  526 	.dw	2
      000F0E 78                     527 	.db	120
      000F0F 06                     528 	.sleb128	6
      000F10 00 00 85 E3            529 	.dw	0,(Smilis$milis$2)
      000F14 00 00 85 E5            530 	.dw	0,(Smilis$milis$4)
      000F18 00 02                  531 	.dw	2
      000F1A 78                     532 	.db	120
      000F1B 05                     533 	.sleb128	5
      000F1C 00 00 85 E1            534 	.dw	0,(Smilis$milis$1)
      000F20 00 00 85 E3            535 	.dw	0,(Smilis$milis$2)
      000F24 00 02                  536 	.dw	2
      000F26 78                     537 	.db	120
      000F27 01                     538 	.sleb128	1
      000F28 00 00 00 00            539 	.dw	0,0
      000F2C 00 00 00 00            540 	.dw	0,0
                                    541 
                                    542 	.area .debug_abbrev (NOLOAD)
      00015A                        543 Ldebug_abbrev:
      00015A 07                     544 	.uleb128	7
      00015B 35                     545 	.uleb128	53
      00015C 00                     546 	.db	0
      00015D 49                     547 	.uleb128	73
      00015E 13                     548 	.uleb128	19
      00015F 00                     549 	.uleb128	0
      000160 00                     550 	.uleb128	0
      000161 08                     551 	.uleb128	8
      000162 34                     552 	.uleb128	52
      000163 00                     553 	.db	0
      000164 02                     554 	.uleb128	2
      000165 0A                     555 	.uleb128	10
      000166 03                     556 	.uleb128	3
      000167 08                     557 	.uleb128	8
      000168 3F                     558 	.uleb128	63
      000169 0C                     559 	.uleb128	12
      00016A 49                     560 	.uleb128	73
      00016B 13                     561 	.uleb128	19
      00016C 00                     562 	.uleb128	0
      00016D 00                     563 	.uleb128	0
      00016E 04                     564 	.uleb128	4
      00016F 34                     565 	.uleb128	52
      000170 00                     566 	.db	0
      000171 02                     567 	.uleb128	2
      000172 0A                     568 	.uleb128	10
      000173 03                     569 	.uleb128	3
      000174 08                     570 	.uleb128	8
      000175 49                     571 	.uleb128	73
      000176 13                     572 	.uleb128	19
      000177 00                     573 	.uleb128	0
      000178 00                     574 	.uleb128	0
      000179 03                     575 	.uleb128	3
      00017A 2E                     576 	.uleb128	46
      00017B 01                     577 	.db	1
      00017C 01                     578 	.uleb128	1
      00017D 13                     579 	.uleb128	19
      00017E 03                     580 	.uleb128	3
      00017F 08                     581 	.uleb128	8
      000180 11                     582 	.uleb128	17
      000181 01                     583 	.uleb128	1
      000182 12                     584 	.uleb128	18
      000183 01                     585 	.uleb128	1
      000184 3F                     586 	.uleb128	63
      000185 0C                     587 	.uleb128	12
      000186 40                     588 	.uleb128	64
      000187 06                     589 	.uleb128	6
      000188 49                     590 	.uleb128	73
      000189 13                     591 	.uleb128	19
      00018A 00                     592 	.uleb128	0
      00018B 00                     593 	.uleb128	0
      00018C 01                     594 	.uleb128	1
      00018D 11                     595 	.uleb128	17
      00018E 01                     596 	.db	1
      00018F 03                     597 	.uleb128	3
      000190 08                     598 	.uleb128	8
      000191 10                     599 	.uleb128	16
      000192 06                     600 	.uleb128	6
      000193 13                     601 	.uleb128	19
      000194 0B                     602 	.uleb128	11
      000195 25                     603 	.uleb128	37
      000196 08                     604 	.uleb128	8
      000197 00                     605 	.uleb128	0
      000198 00                     606 	.uleb128	0
      000199 05                     607 	.uleb128	5
      00019A 2E                     608 	.uleb128	46
      00019B 00                     609 	.db	0
      00019C 03                     610 	.uleb128	3
      00019D 08                     611 	.uleb128	8
      00019E 11                     612 	.uleb128	17
      00019F 01                     613 	.uleb128	1
      0001A0 12                     614 	.uleb128	18
      0001A1 01                     615 	.uleb128	1
      0001A2 3F                     616 	.uleb128	63
      0001A3 0C                     617 	.uleb128	12
      0001A4 40                     618 	.uleb128	64
      0001A5 06                     619 	.uleb128	6
      0001A6 00                     620 	.uleb128	0
      0001A7 00                     621 	.uleb128	0
      0001A8 02                     622 	.uleb128	2
      0001A9 24                     623 	.uleb128	36
      0001AA 00                     624 	.db	0
      0001AB 03                     625 	.uleb128	3
      0001AC 08                     626 	.uleb128	8
      0001AD 0B                     627 	.uleb128	11
      0001AE 0B                     628 	.uleb128	11
      0001AF 3E                     629 	.uleb128	62
      0001B0 0B                     630 	.uleb128	11
      0001B1 00                     631 	.uleb128	0
      0001B2 00                     632 	.uleb128	0
      0001B3 06                     633 	.uleb128	6
      0001B4 2E                     634 	.uleb128	46
      0001B5 00                     635 	.db	0
      0001B6 03                     636 	.uleb128	3
      0001B7 08                     637 	.uleb128	8
      0001B8 11                     638 	.uleb128	17
      0001B9 01                     639 	.uleb128	1
      0001BA 12                     640 	.uleb128	18
      0001BB 01                     641 	.uleb128	1
      0001BC 36                     642 	.uleb128	54
      0001BD 0B                     643 	.uleb128	11
      0001BE 3F                     644 	.uleb128	63
      0001BF 0C                     645 	.uleb128	12
      0001C0 40                     646 	.uleb128	64
      0001C1 06                     647 	.uleb128	6
      0001C2 00                     648 	.uleb128	0
      0001C3 00                     649 	.uleb128	0
      0001C4 00                     650 	.uleb128	0
                                    651 
                                    652 	.area .debug_info (NOLOAD)
      000436 00 00 00 DB            653 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00043A                        654 Ldebug_info_start:
      00043A 00 02                  655 	.dw	2
      00043C 00 00 01 5A            656 	.dw	0,(Ldebug_abbrev)
      000440 04                     657 	.db	4
      000441 01                     658 	.uleb128	1
      000442 2E 2F 73 72 63 2F 6D   659 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      00044F 00                     660 	.db	0
      000450 00 00 05 8F            661 	.dw	0,(Ldebug_line_start+-4)
      000454 01                     662 	.db	1
      000455 53 44 43 43 20 76 65   663 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00046E 00                     664 	.db	0
      00046F 02                     665 	.uleb128	2
      000470 75 6E 73 69 67 6E 65   666 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00047D 00                     667 	.db	0
      00047E 04                     668 	.db	4
      00047F 07                     669 	.db	7
      000480 03                     670 	.uleb128	3
      000481 00 00 00 7F            671 	.dw	0,127
      000485 6D 69 6C 69 73         672 	.ascii "milis"
      00048A 00                     673 	.db	0
      00048B 00 00 85 E1            674 	.dw	0,(_milis)
      00048F 00 00 86 03            675 	.dw	0,(XG$milis$0$0+1)
      000493 01                     676 	.db	1
      000494 00 00 0E A4            677 	.dw	0,(Ldebug_loc_start+220)
      000498 00 00 00 39            678 	.dw	0,57
      00049C 04                     679 	.uleb128	4
      00049D 0E                     680 	.db	14
      00049E 91                     681 	.db	145
      00049F 7C                     682 	.sleb128	-4
      0004A0 93                     683 	.db	147
      0004A1 01                     684 	.uleb128	1
      0004A2 91                     685 	.db	145
      0004A3 7D                     686 	.sleb128	-3
      0004A4 93                     687 	.db	147
      0004A5 01                     688 	.uleb128	1
      0004A6 52                     689 	.db	82
      0004A7 93                     690 	.db	147
      0004A8 01                     691 	.uleb128	1
      0004A9 51                     692 	.db	81
      0004AA 93                     693 	.db	147
      0004AB 01                     694 	.uleb128	1
      0004AC 74 6D 70               695 	.ascii "tmp"
      0004AF 00                     696 	.db	0
      0004B0 00 00 00 39            697 	.dw	0,57
      0004B4 00                     698 	.uleb128	0
      0004B5 05                     699 	.uleb128	5
      0004B6 69 6E 69 74 5F 6D 69   700 	.ascii "init_milis"
             6C 69 73
      0004C0 00                     701 	.db	0
      0004C1 00 00 86 03            702 	.dw	0,(_init_milis)
      0004C5 00 00 86 29            703 	.dw	0,(XG$init_milis$0$0+1)
      0004C9 01                     704 	.db	1
      0004CA 00 00 0D F4            705 	.dw	0,(Ldebug_loc_start+44)
      0004CE 06                     706 	.uleb128	6
      0004CF 54 49 4D 34 5F 55 50   707 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0004E6 00                     708 	.db	0
      0004E7 00 00 86 29            709 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      0004EB 00 00 86 44            710 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      0004EF 03                     711 	.db	3
      0004F0 01                     712 	.db	1
      0004F1 00 00 0D C8            713 	.dw	0,(Ldebug_loc_start)
      0004F5 07                     714 	.uleb128	7
      0004F6 00 00 00 39            715 	.dw	0,57
      0004FA 08                     716 	.uleb128	8
      0004FB 05                     717 	.db	5
      0004FC 03                     718 	.db	3
      0004FD 00 00 00 01            719 	.dw	0,(_miliseconds)
      000501 6D 69 6C 69 73 65 63   720 	.ascii "miliseconds"
             6F 6E 64 73
      00050C 00                     721 	.db	0
      00050D 01                     722 	.db	1
      00050E 00 00 00 BF            723 	.dw	0,191
      000512 00                     724 	.uleb128	0
      000513 00                     725 	.uleb128	0
      000514 00                     726 	.uleb128	0
      000515                        727 Ldebug_info_end:
                                    728 
                                    729 	.area .debug_pubnames (NOLOAD)
      00009F 00 00 00 53            730 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0000A3                        731 Ldebug_pubnames_start:
      0000A3 00 02                  732 	.dw	2
      0000A5 00 00 04 36            733 	.dw	0,(Ldebug_info_start-4)
      0000A9 00 00 00 DF            734 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0000AD 00 00 00 4A            735 	.dw	0,74
      0000B1 6D 69 6C 69 73         736 	.ascii "milis"
      0000B6 00                     737 	.db	0
      0000B7 00 00 00 7F            738 	.dw	0,127
      0000BB 69 6E 69 74 5F 6D 69   739 	.ascii "init_milis"
             6C 69 73
      0000C5 00                     740 	.db	0
      0000C6 00 00 00 98            741 	.dw	0,152
      0000CA 54 49 4D 34 5F 55 50   742 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0000E1 00                     743 	.db	0
      0000E2 00 00 00 C4            744 	.dw	0,196
      0000E6 6D 69 6C 69 73 65 63   745 	.ascii "miliseconds"
             6F 6E 64 73
      0000F1 00                     746 	.db	0
      0000F2 00 00 00 00            747 	.dw	0,0
      0000F6                        748 Ldebug_pubnames_end:
                                    749 
                                    750 	.area .debug_frame (NOLOAD)
      000912 00 00                  751 	.dw	0
      000914 00 0E                  752 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000916                        753 Ldebug_CIE0_start:
      000916 FF FF                  754 	.dw	0xffff
      000918 FF FF                  755 	.dw	0xffff
      00091A 01                     756 	.db	1
      00091B 00                     757 	.db	0
      00091C 01                     758 	.uleb128	1
      00091D 7F                     759 	.sleb128	-1
      00091E 09                     760 	.db	9
      00091F 0C                     761 	.db	12
      000920 08                     762 	.uleb128	8
      000921 09                     763 	.uleb128	9
      000922 89                     764 	.db	137
      000923 01                     765 	.uleb128	1
      000924                        766 Ldebug_CIE0_end:
      000924 00 00 00 21            767 	.dw	0,33
      000928 00 00 09 12            768 	.dw	0,(Ldebug_CIE0_start-4)
      00092C 00 00 86 2A            769 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)	;initial loc
      000930 00 00 00 1A            770 	.dw	0,Smilis$TIM4_UPD_OVF_IRQHandler$51-Smilis$TIM4_UPD_OVF_IRQHandler$44
      000934 01                     771 	.db	1
      000935 00 00 86 2A            772 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000939 0E                     773 	.db	14
      00093A 09                     774 	.uleb128	9
      00093B 01                     775 	.db	1
      00093C 00 00 86 2C            776 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000940 0E                     777 	.db	14
      000941 0A                     778 	.uleb128	10
      000942 01                     779 	.db	1
      000943 00 00 86 30            780 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000947 0E                     781 	.db	14
      000948 09                     782 	.uleb128	9
                                    783 
                                    784 	.area .debug_frame (NOLOAD)
      000949 00 00                  785 	.dw	0
      00094B 00 0E                  786 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00094D                        787 Ldebug_CIE1_start:
      00094D FF FF                  788 	.dw	0xffff
      00094F FF FF                  789 	.dw	0xffff
      000951 01                     790 	.db	1
      000952 00                     791 	.db	0
      000953 01                     792 	.uleb128	1
      000954 7F                     793 	.sleb128	-1
      000955 09                     794 	.db	9
      000956 0C                     795 	.db	12
      000957 08                     796 	.uleb128	8
      000958 02                     797 	.uleb128	2
      000959 89                     798 	.db	137
      00095A 01                     799 	.uleb128	1
      00095B                        800 Ldebug_CIE1_end:
      00095B 00 00 00 6E            801 	.dw	0,110
      00095F 00 00 09 49            802 	.dw	0,(Ldebug_CIE1_start-4)
      000963 00 00 86 03            803 	.dw	0,(Smilis$init_milis$20)	;initial loc
      000967 00 00 00 26            804 	.dw	0,Smilis$init_milis$42-Smilis$init_milis$20
      00096B 01                     805 	.db	1
      00096C 00 00 86 03            806 	.dw	0,(Smilis$init_milis$20)
      000970 0E                     807 	.db	14
      000971 02                     808 	.uleb128	2
      000972 01                     809 	.db	1
      000973 00 00 86 05            810 	.dw	0,(Smilis$init_milis$22)
      000977 0E                     811 	.db	14
      000978 03                     812 	.uleb128	3
      000979 01                     813 	.db	1
      00097A 00 00 86 07            814 	.dw	0,(Smilis$init_milis$23)
      00097E 0E                     815 	.db	14
      00097F 04                     816 	.uleb128	4
      000980 01                     817 	.db	1
      000981 00 00 86 0B            818 	.dw	0,(Smilis$init_milis$24)
      000985 0E                     819 	.db	14
      000986 02                     820 	.uleb128	2
      000987 01                     821 	.db	1
      000988 00 00 86 0D            822 	.dw	0,(Smilis$init_milis$26)
      00098C 0E                     823 	.db	14
      00098D 03                     824 	.uleb128	3
      00098E 01                     825 	.db	1
      00098F 00 00 86 11            826 	.dw	0,(Smilis$init_milis$27)
      000993 0E                     827 	.db	14
      000994 02                     828 	.uleb128	2
      000995 01                     829 	.db	1
      000996 00 00 86 13            830 	.dw	0,(Smilis$init_milis$29)
      00099A 0E                     831 	.db	14
      00099B 03                     832 	.uleb128	3
      00099C 01                     833 	.db	1
      00099D 00 00 86 15            834 	.dw	0,(Smilis$init_milis$30)
      0009A1 0E                     835 	.db	14
      0009A2 04                     836 	.uleb128	4
      0009A3 01                     837 	.db	1
      0009A4 00 00 86 19            838 	.dw	0,(Smilis$init_milis$31)
      0009A8 0E                     839 	.db	14
      0009A9 02                     840 	.uleb128	2
      0009AA 01                     841 	.db	1
      0009AB 00 00 86 1B            842 	.dw	0,(Smilis$init_milis$33)
      0009AF 0E                     843 	.db	14
      0009B0 03                     844 	.uleb128	3
      0009B1 01                     845 	.db	1
      0009B2 00 00 86 1D            846 	.dw	0,(Smilis$init_milis$34)
      0009B6 0E                     847 	.db	14
      0009B7 04                     848 	.uleb128	4
      0009B8 01                     849 	.db	1
      0009B9 00 00 86 21            850 	.dw	0,(Smilis$init_milis$35)
      0009BD 0E                     851 	.db	14
      0009BE 02                     852 	.uleb128	2
      0009BF 01                     853 	.db	1
      0009C0 00 00 86 24            854 	.dw	0,(Smilis$init_milis$38)
      0009C4 0E                     855 	.db	14
      0009C5 03                     856 	.uleb128	3
      0009C6 01                     857 	.db	1
      0009C7 00 00 86 28            858 	.dw	0,(Smilis$init_milis$39)
      0009CB 0E                     859 	.db	14
      0009CC 02                     860 	.uleb128	2
                                    861 
                                    862 	.area .debug_frame (NOLOAD)
      0009CD 00 00                  863 	.dw	0
      0009CF 00 0E                  864 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0009D1                        865 Ldebug_CIE2_start:
      0009D1 FF FF                  866 	.dw	0xffff
      0009D3 FF FF                  867 	.dw	0xffff
      0009D5 01                     868 	.db	1
      0009D6 00                     869 	.db	0
      0009D7 01                     870 	.uleb128	1
      0009D8 7F                     871 	.sleb128	-1
      0009D9 09                     872 	.db	9
      0009DA 0C                     873 	.db	12
      0009DB 08                     874 	.uleb128	8
      0009DC 02                     875 	.uleb128	2
      0009DD 89                     876 	.db	137
      0009DE 01                     877 	.uleb128	1
      0009DF                        878 Ldebug_CIE2_end:
      0009DF 00 00 00 59            879 	.dw	0,89
      0009E3 00 00 09 CD            880 	.dw	0,(Ldebug_CIE2_start-4)
      0009E7 00 00 85 E1            881 	.dw	0,(Smilis$milis$1)	;initial loc
      0009EB 00 00 00 22            882 	.dw	0,Smilis$milis$18-Smilis$milis$1
      0009EF 01                     883 	.db	1
      0009F0 00 00 85 E1            884 	.dw	0,(Smilis$milis$1)
      0009F4 0E                     885 	.db	14
      0009F5 02                     886 	.uleb128	2
      0009F6 01                     887 	.db	1
      0009F7 00 00 85 E3            888 	.dw	0,(Smilis$milis$2)
      0009FB 0E                     889 	.db	14
      0009FC 06                     890 	.uleb128	6
      0009FD 01                     891 	.db	1
      0009FE 00 00 85 E5            892 	.dw	0,(Smilis$milis$4)
      000A02 0E                     893 	.db	14
      000A03 07                     894 	.uleb128	7
      000A04 01                     895 	.db	1
      000A05 00 00 85 E7            896 	.dw	0,(Smilis$milis$5)
      000A09 0E                     897 	.db	14
      000A0A 08                     898 	.uleb128	8
      000A0B 01                     899 	.db	1
      000A0C 00 00 85 EB            900 	.dw	0,(Smilis$milis$6)
      000A10 0E                     901 	.db	14
      000A11 06                     902 	.uleb128	6
      000A12 01                     903 	.db	1
      000A13 00 00 85 F5            904 	.dw	0,(Smilis$milis$9)
      000A17 0E                     905 	.db	14
      000A18 08                     906 	.uleb128	8
      000A19 01                     907 	.db	1
      000A1A 00 00 85 F7            908 	.dw	0,(Smilis$milis$10)
      000A1E 0E                     909 	.db	14
      000A1F 09                     910 	.uleb128	9
      000A20 01                     911 	.db	1
      000A21 00 00 85 F9            912 	.dw	0,(Smilis$milis$11)
      000A25 0E                     913 	.db	14
      000A26 0A                     914 	.uleb128	10
      000A27 01                     915 	.db	1
      000A28 00 00 85 FD            916 	.dw	0,(Smilis$milis$12)
      000A2C 0E                     917 	.db	14
      000A2D 08                     918 	.uleb128	8
      000A2E 01                     919 	.db	1
      000A2F 00 00 85 FE            920 	.dw	0,(Smilis$milis$13)
      000A33 0E                     921 	.db	14
      000A34 06                     922 	.uleb128	6
      000A35 01                     923 	.db	1
      000A36 00 00 86 02            924 	.dw	0,(Smilis$milis$16)
      000A3A 0E                     925 	.db	14
      000A3B 02                     926 	.uleb128	2
