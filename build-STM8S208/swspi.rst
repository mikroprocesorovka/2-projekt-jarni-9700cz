                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module swspi
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _GPIO_WriteLow
                                     12 	.globl _GPIO_WriteHigh
                                     13 	.globl _GPIO_Init
                                     14 	.globl _swspi_init
                                     15 	.globl _swspi_tx16
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
                           000000    53 	Sswspi$swspi_init$0 ==.
                                     54 ;	./src/swspi.c: 12: void swspi_init(void){
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function swspi_init
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      008BE4                         61 _swspi_init:
                           000000    62 	Sswspi$swspi_init$1 ==.
                           000000    63 	Sswspi$swspi_init$2 ==.
                                     64 ;	./src/swspi.c: 13: GPIO_Init(CS_GPIO,CS_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
                                     65 ; genIPush
      008BE4 4B F0            [ 1]   66 	push	#0xf0
                           000002    67 	Sswspi$swspi_init$3 ==.
                                     68 ; genIPush
      008BE6 4B 10            [ 1]   69 	push	#0x10
                           000004    70 	Sswspi$swspi_init$4 ==.
                                     71 ; genIPush
      008BE8 4B 05            [ 1]   72 	push	#0x05
                           000006    73 	Sswspi$swspi_init$5 ==.
      008BEA 4B 50            [ 1]   74 	push	#0x50
                           000008    75 	Sswspi$swspi_init$6 ==.
                                     76 ; genCall
      008BEC CD 8C D7         [ 4]   77 	call	_GPIO_Init
      008BEF 5B 04            [ 2]   78 	addw	sp, #4
                           00000D    79 	Sswspi$swspi_init$7 ==.
                           00000D    80 	Sswspi$swspi_init$8 ==.
                                     81 ;	./src/swspi.c: 14: GPIO_Init(CLK_GPIO,CLK_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     82 ; genIPush
      008BF1 4B E0            [ 1]   83 	push	#0xe0
                           00000F    84 	Sswspi$swspi_init$9 ==.
                                     85 ; genIPush
      008BF3 4B 08            [ 1]   86 	push	#0x08
                           000011    87 	Sswspi$swspi_init$10 ==.
                                     88 ; genIPush
      008BF5 4B 05            [ 1]   89 	push	#0x05
                           000013    90 	Sswspi$swspi_init$11 ==.
      008BF7 4B 50            [ 1]   91 	push	#0x50
                           000015    92 	Sswspi$swspi_init$12 ==.
                                     93 ; genCall
      008BF9 CD 8C D7         [ 4]   94 	call	_GPIO_Init
      008BFC 5B 04            [ 2]   95 	addw	sp, #4
                           00001A    96 	Sswspi$swspi_init$13 ==.
                           00001A    97 	Sswspi$swspi_init$14 ==.
                                     98 ;	./src/swspi.c: 15: GPIO_Init(DIN_GPIO,DIN_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     99 ; genIPush
      008BFE 4B E0            [ 1]  100 	push	#0xe0
                           00001C   101 	Sswspi$swspi_init$15 ==.
                                    102 ; genIPush
      008C00 4B 20            [ 1]  103 	push	#0x20
                           00001E   104 	Sswspi$swspi_init$16 ==.
                                    105 ; genIPush
      008C02 4B 05            [ 1]  106 	push	#0x05
                           000020   107 	Sswspi$swspi_init$17 ==.
      008C04 4B 50            [ 1]  108 	push	#0x50
                           000022   109 	Sswspi$swspi_init$18 ==.
                                    110 ; genCall
      008C06 CD 8C D7         [ 4]  111 	call	_GPIO_Init
      008C09 5B 04            [ 2]  112 	addw	sp, #4
                           000027   113 	Sswspi$swspi_init$19 ==.
                                    114 ; genLabel
      008C0B                        115 00101$:
                           000027   116 	Sswspi$swspi_init$20 ==.
                                    117 ;	./src/swspi.c: 16: }
                                    118 ; genEndFunction
                           000027   119 	Sswspi$swspi_init$21 ==.
                           000027   120 	XG$swspi_init$0$0 ==.
      008C0B 81               [ 4]  121 	ret
                           000028   122 	Sswspi$swspi_init$22 ==.
                           000028   123 	Sswspi$swspi_tx16$23 ==.
                                    124 ;	./src/swspi.c: 19: void swspi_tx16(uint16_t data){
                                    125 ; genLabel
                                    126 ;	-----------------------------------------
                                    127 ;	 function swspi_tx16
                                    128 ;	-----------------------------------------
                                    129 ;	Register assignment is optimal.
                                    130 ;	Stack space usage: 2 bytes.
      008C0C                        131 _swspi_tx16:
                           000028   132 	Sswspi$swspi_tx16$24 ==.
      008C0C 89               [ 2]  133 	pushw	x
                           000029   134 	Sswspi$swspi_tx16$25 ==.
                           000029   135 	Sswspi$swspi_tx16$26 ==.
                                    136 ;	./src/swspi.c: 20: uint16_t maska=0b1<<15; 
                                    137 ; genAssign
      008C0D AE 80 00         [ 2]  138 	ldw	x, #0x8000
      008C10 1F 01            [ 2]  139 	ldw	(0x01, sp), x
                           00002E   140 	Sswspi$swspi_tx16$27 ==.
                                    141 ;	./src/swspi.c: 21: CS_L;										
                                    142 ; genIPush
      008C12 4B 10            [ 1]  143 	push	#0x10
                           000030   144 	Sswspi$swspi_tx16$28 ==.
                                    145 ; genIPush
      008C14 4B 05            [ 1]  146 	push	#0x05
                           000032   147 	Sswspi$swspi_tx16$29 ==.
      008C16 4B 50            [ 1]  148 	push	#0x50
                           000034   149 	Sswspi$swspi_tx16$30 ==.
                                    150 ; genCall
      008C18 CD 8D FA         [ 4]  151 	call	_GPIO_WriteLow
      008C1B 5B 03            [ 2]  152 	addw	sp, #3
                           000039   153 	Sswspi$swspi_tx16$31 ==.
                           000039   154 	Sswspi$swspi_tx16$32 ==.
                                    155 ;	./src/swspi.c: 22: while(maska){
                                    156 ; genLabel
      008C1D                        157 00104$:
                                    158 ; genIfx
      008C1D 1E 01            [ 2]  159 	ldw	x, (0x01, sp)
      008C1F 26 03            [ 1]  160 	jrne	00124$
      008C21 CC 8C 6A         [ 2]  161 	jp	00106$
      008C24                        162 00124$:
                           000040   163 	Sswspi$swspi_tx16$33 ==.
                           000040   164 	Sswspi$swspi_tx16$34 ==.
                                    165 ;	./src/swspi.c: 23: if(maska & data){DIN_H;}else{DIN_L;}
                                    166 ; genAnd
      008C24 7B 02            [ 1]  167 	ld	a, (0x02, sp)
      008C26 14 06            [ 1]  168 	and	a, (0x06, sp)
      008C28 97               [ 1]  169 	ld	xl, a
      008C29 7B 01            [ 1]  170 	ld	a, (0x01, sp)
      008C2B 14 05            [ 1]  171 	and	a, (0x05, sp)
      008C2D 95               [ 1]  172 	ld	xh, a
                                    173 ; genIfx
      008C2E 5D               [ 2]  174 	tnzw	x
      008C2F 26 03            [ 1]  175 	jrne	00125$
      008C31 CC 8C 42         [ 2]  176 	jp	00102$
      008C34                        177 00125$:
                           000050   178 	Sswspi$swspi_tx16$35 ==.
                                    179 ; genIPush
      008C34 4B 20            [ 1]  180 	push	#0x20
                           000052   181 	Sswspi$swspi_tx16$36 ==.
                                    182 ; genIPush
      008C36 4B 05            [ 1]  183 	push	#0x05
                           000054   184 	Sswspi$swspi_tx16$37 ==.
      008C38 4B 50            [ 1]  185 	push	#0x50
                           000056   186 	Sswspi$swspi_tx16$38 ==.
                                    187 ; genCall
      008C3A CD 8D F3         [ 4]  188 	call	_GPIO_WriteHigh
      008C3D 5B 03            [ 2]  189 	addw	sp, #3
                           00005B   190 	Sswspi$swspi_tx16$39 ==.
                           00005B   191 	Sswspi$swspi_tx16$40 ==.
                                    192 ; genGoto
      008C3F CC 8C 4D         [ 2]  193 	jp	00103$
                                    194 ; genLabel
      008C42                        195 00102$:
                           00005E   196 	Sswspi$swspi_tx16$41 ==.
                                    197 ; genIPush
      008C42 4B 20            [ 1]  198 	push	#0x20
                           000060   199 	Sswspi$swspi_tx16$42 ==.
                                    200 ; genIPush
      008C44 4B 05            [ 1]  201 	push	#0x05
                           000062   202 	Sswspi$swspi_tx16$43 ==.
      008C46 4B 50            [ 1]  203 	push	#0x50
                           000064   204 	Sswspi$swspi_tx16$44 ==.
                                    205 ; genCall
      008C48 CD 8D FA         [ 4]  206 	call	_GPIO_WriteLow
      008C4B 5B 03            [ 2]  207 	addw	sp, #3
                           000069   208 	Sswspi$swspi_tx16$45 ==.
                           000069   209 	Sswspi$swspi_tx16$46 ==.
                                    210 ; genLabel
      008C4D                        211 00103$:
                           000069   212 	Sswspi$swspi_tx16$47 ==.
                                    213 ;	./src/swspi.c: 24: CLK_H;
                                    214 ; genIPush
      008C4D 4B 08            [ 1]  215 	push	#0x08
                           00006B   216 	Sswspi$swspi_tx16$48 ==.
                                    217 ; genIPush
      008C4F 4B 05            [ 1]  218 	push	#0x05
                           00006D   219 	Sswspi$swspi_tx16$49 ==.
      008C51 4B 50            [ 1]  220 	push	#0x50
                           00006F   221 	Sswspi$swspi_tx16$50 ==.
                                    222 ; genCall
      008C53 CD 8D F3         [ 4]  223 	call	_GPIO_WriteHigh
      008C56 5B 03            [ 2]  224 	addw	sp, #3
                           000074   225 	Sswspi$swspi_tx16$51 ==.
                           000074   226 	Sswspi$swspi_tx16$52 ==.
                                    227 ;	./src/swspi.c: 25: maska = maska >> 1;
                                    228 ; genRightShiftLiteral
      008C58 04 01            [ 1]  229 	srl	(0x01, sp)
      008C5A 06 02            [ 1]  230 	rrc	(0x02, sp)
                           000078   231 	Sswspi$swspi_tx16$53 ==.
                                    232 ;	./src/swspi.c: 26: CLK_L;
                                    233 ; genIPush
      008C5C 4B 08            [ 1]  234 	push	#0x08
                           00007A   235 	Sswspi$swspi_tx16$54 ==.
                                    236 ; genIPush
      008C5E 4B 05            [ 1]  237 	push	#0x05
                           00007C   238 	Sswspi$swspi_tx16$55 ==.
      008C60 4B 50            [ 1]  239 	push	#0x50
                           00007E   240 	Sswspi$swspi_tx16$56 ==.
                                    241 ; genCall
      008C62 CD 8D FA         [ 4]  242 	call	_GPIO_WriteLow
      008C65 5B 03            [ 2]  243 	addw	sp, #3
                           000083   244 	Sswspi$swspi_tx16$57 ==.
                           000083   245 	Sswspi$swspi_tx16$58 ==.
                                    246 ; genGoto
      008C67 CC 8C 1D         [ 2]  247 	jp	00104$
                                    248 ; genLabel
      008C6A                        249 00106$:
                           000086   250 	Sswspi$swspi_tx16$59 ==.
                                    251 ;	./src/swspi.c: 28: CS_H;
                                    252 ; genIPush
      008C6A 4B 10            [ 1]  253 	push	#0x10
                           000088   254 	Sswspi$swspi_tx16$60 ==.
                                    255 ; genIPush
      008C6C 4B 05            [ 1]  256 	push	#0x05
                           00008A   257 	Sswspi$swspi_tx16$61 ==.
      008C6E 4B 50            [ 1]  258 	push	#0x50
                           00008C   259 	Sswspi$swspi_tx16$62 ==.
                                    260 ; genCall
      008C70 CD 8D F3         [ 4]  261 	call	_GPIO_WriteHigh
      008C73 5B 03            [ 2]  262 	addw	sp, #3
                           000091   263 	Sswspi$swspi_tx16$63 ==.
                                    264 ; genLabel
      008C75                        265 00107$:
                           000091   266 	Sswspi$swspi_tx16$64 ==.
                                    267 ;	./src/swspi.c: 29: }
                                    268 ; genEndFunction
      008C75 85               [ 2]  269 	popw	x
                           000092   270 	Sswspi$swspi_tx16$65 ==.
                           000092   271 	Sswspi$swspi_tx16$66 ==.
                           000092   272 	XG$swspi_tx16$0$0 ==.
      008C76 81               [ 4]  273 	ret
                           000093   274 	Sswspi$swspi_tx16$67 ==.
                                    275 	.area CODE
                                    276 	.area CONST
                                    277 	.area INITIALIZER
                                    278 	.area CABS (ABS)
                                    279 
                                    280 	.area .debug_line (NOLOAD)
      001064 00 00 00 E2            281 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001068                        282 Ldebug_line_start:
      001068 00 02                  283 	.dw	2
      00106A 00 00 00 6E            284 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00106E 01                     285 	.db	1
      00106F 01                     286 	.db	1
      001070 FB                     287 	.db	-5
      001071 0F                     288 	.db	15
      001072 0A                     289 	.db	10
      001073 00                     290 	.db	0
      001074 01                     291 	.db	1
      001075 01                     292 	.db	1
      001076 01                     293 	.db	1
      001077 01                     294 	.db	1
      001078 00                     295 	.db	0
      001079 00                     296 	.db	0
      00107A 00                     297 	.db	0
      00107B 01                     298 	.db	1
      00107C 43 3A 5C 50 72 6F 67   299 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0010A4 00                     300 	.db	0
      0010A5 43 3A 5C 50 72 6F 67   301 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0010C8 00                     302 	.db	0
      0010C9 00                     303 	.db	0
      0010CA 2E 2F 73 72 63 2F 73   304 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      0010D7 00                     305 	.db	0
      0010D8 00                     306 	.uleb128	0
      0010D9 00                     307 	.uleb128	0
      0010DA 00                     308 	.uleb128	0
      0010DB 00                     309 	.db	0
      0010DC                        310 Ldebug_line_stmt:
      0010DC 00                     311 	.db	0
      0010DD 05                     312 	.uleb128	5
      0010DE 02                     313 	.db	2
      0010DF 00 00 8B E4            314 	.dw	0,(Sswspi$swspi_init$0)
      0010E3 03                     315 	.db	3
      0010E4 0B                     316 	.sleb128	11
      0010E5 01                     317 	.db	1
      0010E6 09                     318 	.db	9
      0010E7 00 00                  319 	.dw	Sswspi$swspi_init$2-Sswspi$swspi_init$0
      0010E9 03                     320 	.db	3
      0010EA 01                     321 	.sleb128	1
      0010EB 01                     322 	.db	1
      0010EC 09                     323 	.db	9
      0010ED 00 0D                  324 	.dw	Sswspi$swspi_init$8-Sswspi$swspi_init$2
      0010EF 03                     325 	.db	3
      0010F0 01                     326 	.sleb128	1
      0010F1 01                     327 	.db	1
      0010F2 09                     328 	.db	9
      0010F3 00 0D                  329 	.dw	Sswspi$swspi_init$14-Sswspi$swspi_init$8
      0010F5 03                     330 	.db	3
      0010F6 01                     331 	.sleb128	1
      0010F7 01                     332 	.db	1
      0010F8 09                     333 	.db	9
      0010F9 00 0D                  334 	.dw	Sswspi$swspi_init$20-Sswspi$swspi_init$14
      0010FB 03                     335 	.db	3
      0010FC 01                     336 	.sleb128	1
      0010FD 01                     337 	.db	1
      0010FE 09                     338 	.db	9
      0010FF 00 01                  339 	.dw	1+Sswspi$swspi_init$21-Sswspi$swspi_init$20
      001101 00                     340 	.db	0
      001102 01                     341 	.uleb128	1
      001103 01                     342 	.db	1
      001104 00                     343 	.db	0
      001105 05                     344 	.uleb128	5
      001106 02                     345 	.db	2
      001107 00 00 8C 0C            346 	.dw	0,(Sswspi$swspi_tx16$23)
      00110B 03                     347 	.db	3
      00110C 12                     348 	.sleb128	18
      00110D 01                     349 	.db	1
      00110E 09                     350 	.db	9
      00110F 00 01                  351 	.dw	Sswspi$swspi_tx16$26-Sswspi$swspi_tx16$23
      001111 03                     352 	.db	3
      001112 01                     353 	.sleb128	1
      001113 01                     354 	.db	1
      001114 09                     355 	.db	9
      001115 00 05                  356 	.dw	Sswspi$swspi_tx16$27-Sswspi$swspi_tx16$26
      001117 03                     357 	.db	3
      001118 01                     358 	.sleb128	1
      001119 01                     359 	.db	1
      00111A 09                     360 	.db	9
      00111B 00 0B                  361 	.dw	Sswspi$swspi_tx16$32-Sswspi$swspi_tx16$27
      00111D 03                     362 	.db	3
      00111E 01                     363 	.sleb128	1
      00111F 01                     364 	.db	1
      001120 09                     365 	.db	9
      001121 00 07                  366 	.dw	Sswspi$swspi_tx16$34-Sswspi$swspi_tx16$32
      001123 03                     367 	.db	3
      001124 01                     368 	.sleb128	1
      001125 01                     369 	.db	1
      001126 09                     370 	.db	9
      001127 00 29                  371 	.dw	Sswspi$swspi_tx16$47-Sswspi$swspi_tx16$34
      001129 03                     372 	.db	3
      00112A 01                     373 	.sleb128	1
      00112B 01                     374 	.db	1
      00112C 09                     375 	.db	9
      00112D 00 0B                  376 	.dw	Sswspi$swspi_tx16$52-Sswspi$swspi_tx16$47
      00112F 03                     377 	.db	3
      001130 01                     378 	.sleb128	1
      001131 01                     379 	.db	1
      001132 09                     380 	.db	9
      001133 00 04                  381 	.dw	Sswspi$swspi_tx16$53-Sswspi$swspi_tx16$52
      001135 03                     382 	.db	3
      001136 01                     383 	.sleb128	1
      001137 01                     384 	.db	1
      001138 09                     385 	.db	9
      001139 00 0E                  386 	.dw	Sswspi$swspi_tx16$59-Sswspi$swspi_tx16$53
      00113B 03                     387 	.db	3
      00113C 02                     388 	.sleb128	2
      00113D 01                     389 	.db	1
      00113E 09                     390 	.db	9
      00113F 00 0B                  391 	.dw	Sswspi$swspi_tx16$64-Sswspi$swspi_tx16$59
      001141 03                     392 	.db	3
      001142 01                     393 	.sleb128	1
      001143 01                     394 	.db	1
      001144 09                     395 	.db	9
      001145 00 02                  396 	.dw	1+Sswspi$swspi_tx16$66-Sswspi$swspi_tx16$64
      001147 00                     397 	.db	0
      001148 01                     398 	.uleb128	1
      001149 01                     399 	.db	1
      00114A                        400 Ldebug_line_end:
                                    401 
                                    402 	.area .debug_loc (NOLOAD)
      0020BC                        403 Ldebug_loc_start:
      0020BC 00 00 8C 76            404 	.dw	0,(Sswspi$swspi_tx16$65)
      0020C0 00 00 8C 77            405 	.dw	0,(Sswspi$swspi_tx16$67)
      0020C4 00 02                  406 	.dw	2
      0020C6 78                     407 	.db	120
      0020C7 01                     408 	.sleb128	1
      0020C8 00 00 8C 75            409 	.dw	0,(Sswspi$swspi_tx16$63)
      0020CC 00 00 8C 76            410 	.dw	0,(Sswspi$swspi_tx16$65)
      0020D0 00 02                  411 	.dw	2
      0020D2 78                     412 	.db	120
      0020D3 03                     413 	.sleb128	3
      0020D4 00 00 8C 70            414 	.dw	0,(Sswspi$swspi_tx16$62)
      0020D8 00 00 8C 75            415 	.dw	0,(Sswspi$swspi_tx16$63)
      0020DC 00 02                  416 	.dw	2
      0020DE 78                     417 	.db	120
      0020DF 06                     418 	.sleb128	6
      0020E0 00 00 8C 6E            419 	.dw	0,(Sswspi$swspi_tx16$61)
      0020E4 00 00 8C 70            420 	.dw	0,(Sswspi$swspi_tx16$62)
      0020E8 00 02                  421 	.dw	2
      0020EA 78                     422 	.db	120
      0020EB 05                     423 	.sleb128	5
      0020EC 00 00 8C 6C            424 	.dw	0,(Sswspi$swspi_tx16$60)
      0020F0 00 00 8C 6E            425 	.dw	0,(Sswspi$swspi_tx16$61)
      0020F4 00 02                  426 	.dw	2
      0020F6 78                     427 	.db	120
      0020F7 04                     428 	.sleb128	4
      0020F8 00 00 8C 67            429 	.dw	0,(Sswspi$swspi_tx16$57)
      0020FC 00 00 8C 6C            430 	.dw	0,(Sswspi$swspi_tx16$60)
      002100 00 02                  431 	.dw	2
      002102 78                     432 	.db	120
      002103 03                     433 	.sleb128	3
      002104 00 00 8C 62            434 	.dw	0,(Sswspi$swspi_tx16$56)
      002108 00 00 8C 67            435 	.dw	0,(Sswspi$swspi_tx16$57)
      00210C 00 02                  436 	.dw	2
      00210E 78                     437 	.db	120
      00210F 06                     438 	.sleb128	6
      002110 00 00 8C 60            439 	.dw	0,(Sswspi$swspi_tx16$55)
      002114 00 00 8C 62            440 	.dw	0,(Sswspi$swspi_tx16$56)
      002118 00 02                  441 	.dw	2
      00211A 78                     442 	.db	120
      00211B 05                     443 	.sleb128	5
      00211C 00 00 8C 5E            444 	.dw	0,(Sswspi$swspi_tx16$54)
      002120 00 00 8C 60            445 	.dw	0,(Sswspi$swspi_tx16$55)
      002124 00 02                  446 	.dw	2
      002126 78                     447 	.db	120
      002127 04                     448 	.sleb128	4
      002128 00 00 8C 58            449 	.dw	0,(Sswspi$swspi_tx16$51)
      00212C 00 00 8C 5E            450 	.dw	0,(Sswspi$swspi_tx16$54)
      002130 00 02                  451 	.dw	2
      002132 78                     452 	.db	120
      002133 03                     453 	.sleb128	3
      002134 00 00 8C 53            454 	.dw	0,(Sswspi$swspi_tx16$50)
      002138 00 00 8C 58            455 	.dw	0,(Sswspi$swspi_tx16$51)
      00213C 00 02                  456 	.dw	2
      00213E 78                     457 	.db	120
      00213F 06                     458 	.sleb128	6
      002140 00 00 8C 51            459 	.dw	0,(Sswspi$swspi_tx16$49)
      002144 00 00 8C 53            460 	.dw	0,(Sswspi$swspi_tx16$50)
      002148 00 02                  461 	.dw	2
      00214A 78                     462 	.db	120
      00214B 05                     463 	.sleb128	5
      00214C 00 00 8C 4F            464 	.dw	0,(Sswspi$swspi_tx16$48)
      002150 00 00 8C 51            465 	.dw	0,(Sswspi$swspi_tx16$49)
      002154 00 02                  466 	.dw	2
      002156 78                     467 	.db	120
      002157 04                     468 	.sleb128	4
      002158 00 00 8C 4D            469 	.dw	0,(Sswspi$swspi_tx16$45)
      00215C 00 00 8C 4F            470 	.dw	0,(Sswspi$swspi_tx16$48)
      002160 00 02                  471 	.dw	2
      002162 78                     472 	.db	120
      002163 03                     473 	.sleb128	3
      002164 00 00 8C 48            474 	.dw	0,(Sswspi$swspi_tx16$44)
      002168 00 00 8C 4D            475 	.dw	0,(Sswspi$swspi_tx16$45)
      00216C 00 02                  476 	.dw	2
      00216E 78                     477 	.db	120
      00216F 06                     478 	.sleb128	6
      002170 00 00 8C 46            479 	.dw	0,(Sswspi$swspi_tx16$43)
      002174 00 00 8C 48            480 	.dw	0,(Sswspi$swspi_tx16$44)
      002178 00 02                  481 	.dw	2
      00217A 78                     482 	.db	120
      00217B 05                     483 	.sleb128	5
      00217C 00 00 8C 44            484 	.dw	0,(Sswspi$swspi_tx16$42)
      002180 00 00 8C 46            485 	.dw	0,(Sswspi$swspi_tx16$43)
      002184 00 02                  486 	.dw	2
      002186 78                     487 	.db	120
      002187 04                     488 	.sleb128	4
      002188 00 00 8C 3F            489 	.dw	0,(Sswspi$swspi_tx16$39)
      00218C 00 00 8C 44            490 	.dw	0,(Sswspi$swspi_tx16$42)
      002190 00 02                  491 	.dw	2
      002192 78                     492 	.db	120
      002193 03                     493 	.sleb128	3
      002194 00 00 8C 3A            494 	.dw	0,(Sswspi$swspi_tx16$38)
      002198 00 00 8C 3F            495 	.dw	0,(Sswspi$swspi_tx16$39)
      00219C 00 02                  496 	.dw	2
      00219E 78                     497 	.db	120
      00219F 06                     498 	.sleb128	6
      0021A0 00 00 8C 38            499 	.dw	0,(Sswspi$swspi_tx16$37)
      0021A4 00 00 8C 3A            500 	.dw	0,(Sswspi$swspi_tx16$38)
      0021A8 00 02                  501 	.dw	2
      0021AA 78                     502 	.db	120
      0021AB 05                     503 	.sleb128	5
      0021AC 00 00 8C 36            504 	.dw	0,(Sswspi$swspi_tx16$36)
      0021B0 00 00 8C 38            505 	.dw	0,(Sswspi$swspi_tx16$37)
      0021B4 00 02                  506 	.dw	2
      0021B6 78                     507 	.db	120
      0021B7 04                     508 	.sleb128	4
      0021B8 00 00 8C 1D            509 	.dw	0,(Sswspi$swspi_tx16$31)
      0021BC 00 00 8C 36            510 	.dw	0,(Sswspi$swspi_tx16$36)
      0021C0 00 02                  511 	.dw	2
      0021C2 78                     512 	.db	120
      0021C3 03                     513 	.sleb128	3
      0021C4 00 00 8C 18            514 	.dw	0,(Sswspi$swspi_tx16$30)
      0021C8 00 00 8C 1D            515 	.dw	0,(Sswspi$swspi_tx16$31)
      0021CC 00 02                  516 	.dw	2
      0021CE 78                     517 	.db	120
      0021CF 06                     518 	.sleb128	6
      0021D0 00 00 8C 16            519 	.dw	0,(Sswspi$swspi_tx16$29)
      0021D4 00 00 8C 18            520 	.dw	0,(Sswspi$swspi_tx16$30)
      0021D8 00 02                  521 	.dw	2
      0021DA 78                     522 	.db	120
      0021DB 05                     523 	.sleb128	5
      0021DC 00 00 8C 14            524 	.dw	0,(Sswspi$swspi_tx16$28)
      0021E0 00 00 8C 16            525 	.dw	0,(Sswspi$swspi_tx16$29)
      0021E4 00 02                  526 	.dw	2
      0021E6 78                     527 	.db	120
      0021E7 04                     528 	.sleb128	4
      0021E8 00 00 8C 0D            529 	.dw	0,(Sswspi$swspi_tx16$25)
      0021EC 00 00 8C 14            530 	.dw	0,(Sswspi$swspi_tx16$28)
      0021F0 00 02                  531 	.dw	2
      0021F2 78                     532 	.db	120
      0021F3 03                     533 	.sleb128	3
      0021F4 00 00 8C 0C            534 	.dw	0,(Sswspi$swspi_tx16$24)
      0021F8 00 00 8C 0D            535 	.dw	0,(Sswspi$swspi_tx16$25)
      0021FC 00 02                  536 	.dw	2
      0021FE 78                     537 	.db	120
      0021FF 01                     538 	.sleb128	1
      002200 00 00 00 00            539 	.dw	0,0
      002204 00 00 00 00            540 	.dw	0,0
      002208 00 00 8C 0B            541 	.dw	0,(Sswspi$swspi_init$19)
      00220C 00 00 8C 0C            542 	.dw	0,(Sswspi$swspi_init$22)
      002210 00 02                  543 	.dw	2
      002212 78                     544 	.db	120
      002213 01                     545 	.sleb128	1
      002214 00 00 8C 06            546 	.dw	0,(Sswspi$swspi_init$18)
      002218 00 00 8C 0B            547 	.dw	0,(Sswspi$swspi_init$19)
      00221C 00 02                  548 	.dw	2
      00221E 78                     549 	.db	120
      00221F 05                     550 	.sleb128	5
      002220 00 00 8C 04            551 	.dw	0,(Sswspi$swspi_init$17)
      002224 00 00 8C 06            552 	.dw	0,(Sswspi$swspi_init$18)
      002228 00 02                  553 	.dw	2
      00222A 78                     554 	.db	120
      00222B 04                     555 	.sleb128	4
      00222C 00 00 8C 02            556 	.dw	0,(Sswspi$swspi_init$16)
      002230 00 00 8C 04            557 	.dw	0,(Sswspi$swspi_init$17)
      002234 00 02                  558 	.dw	2
      002236 78                     559 	.db	120
      002237 03                     560 	.sleb128	3
      002238 00 00 8C 00            561 	.dw	0,(Sswspi$swspi_init$15)
      00223C 00 00 8C 02            562 	.dw	0,(Sswspi$swspi_init$16)
      002240 00 02                  563 	.dw	2
      002242 78                     564 	.db	120
      002243 02                     565 	.sleb128	2
      002244 00 00 8B FE            566 	.dw	0,(Sswspi$swspi_init$13)
      002248 00 00 8C 00            567 	.dw	0,(Sswspi$swspi_init$15)
      00224C 00 02                  568 	.dw	2
      00224E 78                     569 	.db	120
      00224F 01                     570 	.sleb128	1
      002250 00 00 8B F9            571 	.dw	0,(Sswspi$swspi_init$12)
      002254 00 00 8B FE            572 	.dw	0,(Sswspi$swspi_init$13)
      002258 00 02                  573 	.dw	2
      00225A 78                     574 	.db	120
      00225B 05                     575 	.sleb128	5
      00225C 00 00 8B F7            576 	.dw	0,(Sswspi$swspi_init$11)
      002260 00 00 8B F9            577 	.dw	0,(Sswspi$swspi_init$12)
      002264 00 02                  578 	.dw	2
      002266 78                     579 	.db	120
      002267 04                     580 	.sleb128	4
      002268 00 00 8B F5            581 	.dw	0,(Sswspi$swspi_init$10)
      00226C 00 00 8B F7            582 	.dw	0,(Sswspi$swspi_init$11)
      002270 00 02                  583 	.dw	2
      002272 78                     584 	.db	120
      002273 03                     585 	.sleb128	3
      002274 00 00 8B F3            586 	.dw	0,(Sswspi$swspi_init$9)
      002278 00 00 8B F5            587 	.dw	0,(Sswspi$swspi_init$10)
      00227C 00 02                  588 	.dw	2
      00227E 78                     589 	.db	120
      00227F 02                     590 	.sleb128	2
      002280 00 00 8B F1            591 	.dw	0,(Sswspi$swspi_init$7)
      002284 00 00 8B F3            592 	.dw	0,(Sswspi$swspi_init$9)
      002288 00 02                  593 	.dw	2
      00228A 78                     594 	.db	120
      00228B 01                     595 	.sleb128	1
      00228C 00 00 8B EC            596 	.dw	0,(Sswspi$swspi_init$6)
      002290 00 00 8B F1            597 	.dw	0,(Sswspi$swspi_init$7)
      002294 00 02                  598 	.dw	2
      002296 78                     599 	.db	120
      002297 05                     600 	.sleb128	5
      002298 00 00 8B EA            601 	.dw	0,(Sswspi$swspi_init$5)
      00229C 00 00 8B EC            602 	.dw	0,(Sswspi$swspi_init$6)
      0022A0 00 02                  603 	.dw	2
      0022A2 78                     604 	.db	120
      0022A3 04                     605 	.sleb128	4
      0022A4 00 00 8B E8            606 	.dw	0,(Sswspi$swspi_init$4)
      0022A8 00 00 8B EA            607 	.dw	0,(Sswspi$swspi_init$5)
      0022AC 00 02                  608 	.dw	2
      0022AE 78                     609 	.db	120
      0022AF 03                     610 	.sleb128	3
      0022B0 00 00 8B E6            611 	.dw	0,(Sswspi$swspi_init$3)
      0022B4 00 00 8B E8            612 	.dw	0,(Sswspi$swspi_init$4)
      0022B8 00 02                  613 	.dw	2
      0022BA 78                     614 	.db	120
      0022BB 02                     615 	.sleb128	2
      0022BC 00 00 8B E4            616 	.dw	0,(Sswspi$swspi_init$1)
      0022C0 00 00 8B E6            617 	.dw	0,(Sswspi$swspi_init$3)
      0022C4 00 02                  618 	.dw	2
      0022C6 78                     619 	.db	120
      0022C7 01                     620 	.sleb128	1
      0022C8 00 00 00 00            621 	.dw	0,0
      0022CC 00 00 00 00            622 	.dw	0,0
                                    623 
                                    624 	.area .debug_abbrev (NOLOAD)
      000334                        625 Ldebug_abbrev:
      000334 04                     626 	.uleb128	4
      000335 05                     627 	.uleb128	5
      000336 00                     628 	.db	0
      000337 02                     629 	.uleb128	2
      000338 0A                     630 	.uleb128	10
      000339 03                     631 	.uleb128	3
      00033A 08                     632 	.uleb128	8
      00033B 49                     633 	.uleb128	73
      00033C 13                     634 	.uleb128	19
      00033D 00                     635 	.uleb128	0
      00033E 00                     636 	.uleb128	0
      00033F 03                     637 	.uleb128	3
      000340 2E                     638 	.uleb128	46
      000341 01                     639 	.db	1
      000342 01                     640 	.uleb128	1
      000343 13                     641 	.uleb128	19
      000344 03                     642 	.uleb128	3
      000345 08                     643 	.uleb128	8
      000346 11                     644 	.uleb128	17
      000347 01                     645 	.uleb128	1
      000348 12                     646 	.uleb128	18
      000349 01                     647 	.uleb128	1
      00034A 3F                     648 	.uleb128	63
      00034B 0C                     649 	.uleb128	12
      00034C 40                     650 	.uleb128	64
      00034D 06                     651 	.uleb128	6
      00034E 00                     652 	.uleb128	0
      00034F 00                     653 	.uleb128	0
      000350 07                     654 	.uleb128	7
      000351 34                     655 	.uleb128	52
      000352 00                     656 	.db	0
      000353 02                     657 	.uleb128	2
      000354 0A                     658 	.uleb128	10
      000355 03                     659 	.uleb128	3
      000356 08                     660 	.uleb128	8
      000357 49                     661 	.uleb128	73
      000358 13                     662 	.uleb128	19
      000359 00                     663 	.uleb128	0
      00035A 00                     664 	.uleb128	0
      00035B 01                     665 	.uleb128	1
      00035C 11                     666 	.uleb128	17
      00035D 01                     667 	.db	1
      00035E 03                     668 	.uleb128	3
      00035F 08                     669 	.uleb128	8
      000360 10                     670 	.uleb128	16
      000361 06                     671 	.uleb128	6
      000362 13                     672 	.uleb128	19
      000363 0B                     673 	.uleb128	11
      000364 25                     674 	.uleb128	37
      000365 08                     675 	.uleb128	8
      000366 00                     676 	.uleb128	0
      000367 00                     677 	.uleb128	0
      000368 06                     678 	.uleb128	6
      000369 0B                     679 	.uleb128	11
      00036A 00                     680 	.db	0
      00036B 11                     681 	.uleb128	17
      00036C 01                     682 	.uleb128	1
      00036D 12                     683 	.uleb128	18
      00036E 01                     684 	.uleb128	1
      00036F 00                     685 	.uleb128	0
      000370 00                     686 	.uleb128	0
      000371 02                     687 	.uleb128	2
      000372 2E                     688 	.uleb128	46
      000373 00                     689 	.db	0
      000374 03                     690 	.uleb128	3
      000375 08                     691 	.uleb128	8
      000376 11                     692 	.uleb128	17
      000377 01                     693 	.uleb128	1
      000378 12                     694 	.uleb128	18
      000379 01                     695 	.uleb128	1
      00037A 3F                     696 	.uleb128	63
      00037B 0C                     697 	.uleb128	12
      00037C 40                     698 	.uleb128	64
      00037D 06                     699 	.uleb128	6
      00037E 00                     700 	.uleb128	0
      00037F 00                     701 	.uleb128	0
      000380 05                     702 	.uleb128	5
      000381 0B                     703 	.uleb128	11
      000382 01                     704 	.db	1
      000383 01                     705 	.uleb128	1
      000384 13                     706 	.uleb128	19
      000385 11                     707 	.uleb128	17
      000386 01                     708 	.uleb128	1
      000387 12                     709 	.uleb128	18
      000388 01                     710 	.uleb128	1
      000389 00                     711 	.uleb128	0
      00038A 00                     712 	.uleb128	0
      00038B 08                     713 	.uleb128	8
      00038C 24                     714 	.uleb128	36
      00038D 00                     715 	.db	0
      00038E 03                     716 	.uleb128	3
      00038F 08                     717 	.uleb128	8
      000390 0B                     718 	.uleb128	11
      000391 0B                     719 	.uleb128	11
      000392 3E                     720 	.uleb128	62
      000393 0B                     721 	.uleb128	11
      000394 00                     722 	.uleb128	0
      000395 00                     723 	.uleb128	0
      000396 00                     724 	.uleb128	0
                                    725 
                                    726 	.area .debug_info (NOLOAD)
      00164D 00 00 00 BA            727 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001651                        728 Ldebug_info_start:
      001651 00 02                  729 	.dw	2
      001653 00 00 03 34            730 	.dw	0,(Ldebug_abbrev)
      001657 04                     731 	.db	4
      001658 01                     732 	.uleb128	1
      001659 2E 2F 73 72 63 2F 73   733 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      001666 00                     734 	.db	0
      001667 00 00 10 64            735 	.dw	0,(Ldebug_line_start+-4)
      00166B 01                     736 	.db	1
      00166C 53 44 43 43 20 76 65   737 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001685 00                     738 	.db	0
      001686 02                     739 	.uleb128	2
      001687 73 77 73 70 69 5F 69   740 	.ascii "swspi_init"
             6E 69 74
      001691 00                     741 	.db	0
      001692 00 00 8B E4            742 	.dw	0,(_swspi_init)
      001696 00 00 8C 0C            743 	.dw	0,(XG$swspi_init$0$0+1)
      00169A 01                     744 	.db	1
      00169B 00 00 22 08            745 	.dw	0,(Ldebug_loc_start+332)
      00169F 03                     746 	.uleb128	3
      0016A0 00 00 00 AB            747 	.dw	0,171
      0016A4 73 77 73 70 69 5F 74   748 	.ascii "swspi_tx16"
             78 31 36
      0016AE 00                     749 	.db	0
      0016AF 00 00 8C 0C            750 	.dw	0,(_swspi_tx16)
      0016B3 00 00 8C 77            751 	.dw	0,(XG$swspi_tx16$0$0+1)
      0016B7 01                     752 	.db	1
      0016B8 00 00 20 BC            753 	.dw	0,(Ldebug_loc_start)
      0016BC 04                     754 	.uleb128	4
      0016BD 02                     755 	.db	2
      0016BE 91                     756 	.db	145
      0016BF 02                     757 	.sleb128	2
      0016C0 64 61 74 61            758 	.ascii "data"
      0016C4 00                     759 	.db	0
      0016C5 00 00 00 AB            760 	.dw	0,171
      0016C9 05                     761 	.uleb128	5
      0016CA 00 00 00 9C            762 	.dw	0,156
      0016CE 00 00 8C 24            763 	.dw	0,(Sswspi$swspi_tx16$33)
      0016D2 00 00 8C 67            764 	.dw	0,(Sswspi$swspi_tx16$58)
      0016D6 06                     765 	.uleb128	6
      0016D7 00 00 8C 34            766 	.dw	0,(Sswspi$swspi_tx16$35)
      0016DB 00 00 8C 3F            767 	.dw	0,(Sswspi$swspi_tx16$40)
      0016DF 06                     768 	.uleb128	6
      0016E0 00 00 8C 42            769 	.dw	0,(Sswspi$swspi_tx16$41)
      0016E4 00 00 8C 4D            770 	.dw	0,(Sswspi$swspi_tx16$46)
      0016E8 00                     771 	.uleb128	0
      0016E9 07                     772 	.uleb128	7
      0016EA 02                     773 	.db	2
      0016EB 91                     774 	.db	145
      0016EC 7E                     775 	.sleb128	-2
      0016ED 6D 61 73 6B 61         776 	.ascii "maska"
      0016F2 00                     777 	.db	0
      0016F3 00 00 00 AB            778 	.dw	0,171
      0016F7 00                     779 	.uleb128	0
      0016F8 08                     780 	.uleb128	8
      0016F9 75 6E 73 69 67 6E 65   781 	.ascii "unsigned int"
             64 20 69 6E 74
      001705 00                     782 	.db	0
      001706 02                     783 	.db	2
      001707 07                     784 	.db	7
      001708 00                     785 	.uleb128	0
      001709 00                     786 	.uleb128	0
      00170A 00                     787 	.uleb128	0
      00170B                        788 Ldebug_info_end:
                                    789 
                                    790 	.area .debug_pubnames (NOLOAD)
      0004FA 00 00 00 2C            791 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0004FE                        792 Ldebug_pubnames_start:
      0004FE 00 02                  793 	.dw	2
      000500 00 00 16 4D            794 	.dw	0,(Ldebug_info_start-4)
      000504 00 00 00 BE            795 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000508 00 00 00 39            796 	.dw	0,57
      00050C 73 77 73 70 69 5F 69   797 	.ascii "swspi_init"
             6E 69 74
      000516 00                     798 	.db	0
      000517 00 00 00 52            799 	.dw	0,82
      00051B 73 77 73 70 69 5F 74   800 	.ascii "swspi_tx16"
             78 31 36
      000525 00                     801 	.db	0
      000526 00 00 00 00            802 	.dw	0,0
      00052A                        803 Ldebug_pubnames_end:
                                    804 
                                    805 	.area .debug_frame (NOLOAD)
      001A33 00 00                  806 	.dw	0
      001A35 00 0E                  807 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001A37                        808 Ldebug_CIE0_start:
      001A37 FF FF                  809 	.dw	0xffff
      001A39 FF FF                  810 	.dw	0xffff
      001A3B 01                     811 	.db	1
      001A3C 00                     812 	.db	0
      001A3D 01                     813 	.uleb128	1
      001A3E 7F                     814 	.sleb128	-1
      001A3F 09                     815 	.db	9
      001A40 0C                     816 	.db	12
      001A41 08                     817 	.uleb128	8
      001A42 02                     818 	.uleb128	2
      001A43 89                     819 	.db	137
      001A44 01                     820 	.uleb128	1
      001A45                        821 Ldebug_CIE0_end:
      001A45 00 00 00 C9            822 	.dw	0,201
      001A49 00 00 1A 33            823 	.dw	0,(Ldebug_CIE0_start-4)
      001A4D 00 00 8C 0C            824 	.dw	0,(Sswspi$swspi_tx16$24)	;initial loc
      001A51 00 00 00 6B            825 	.dw	0,Sswspi$swspi_tx16$67-Sswspi$swspi_tx16$24
      001A55 01                     826 	.db	1
      001A56 00 00 8C 0C            827 	.dw	0,(Sswspi$swspi_tx16$24)
      001A5A 0E                     828 	.db	14
      001A5B 02                     829 	.uleb128	2
      001A5C 01                     830 	.db	1
      001A5D 00 00 8C 0D            831 	.dw	0,(Sswspi$swspi_tx16$25)
      001A61 0E                     832 	.db	14
      001A62 04                     833 	.uleb128	4
      001A63 01                     834 	.db	1
      001A64 00 00 8C 14            835 	.dw	0,(Sswspi$swspi_tx16$28)
      001A68 0E                     836 	.db	14
      001A69 05                     837 	.uleb128	5
      001A6A 01                     838 	.db	1
      001A6B 00 00 8C 16            839 	.dw	0,(Sswspi$swspi_tx16$29)
      001A6F 0E                     840 	.db	14
      001A70 06                     841 	.uleb128	6
      001A71 01                     842 	.db	1
      001A72 00 00 8C 18            843 	.dw	0,(Sswspi$swspi_tx16$30)
      001A76 0E                     844 	.db	14
      001A77 07                     845 	.uleb128	7
      001A78 01                     846 	.db	1
      001A79 00 00 8C 1D            847 	.dw	0,(Sswspi$swspi_tx16$31)
      001A7D 0E                     848 	.db	14
      001A7E 04                     849 	.uleb128	4
      001A7F 01                     850 	.db	1
      001A80 00 00 8C 36            851 	.dw	0,(Sswspi$swspi_tx16$36)
      001A84 0E                     852 	.db	14
      001A85 05                     853 	.uleb128	5
      001A86 01                     854 	.db	1
      001A87 00 00 8C 38            855 	.dw	0,(Sswspi$swspi_tx16$37)
      001A8B 0E                     856 	.db	14
      001A8C 06                     857 	.uleb128	6
      001A8D 01                     858 	.db	1
      001A8E 00 00 8C 3A            859 	.dw	0,(Sswspi$swspi_tx16$38)
      001A92 0E                     860 	.db	14
      001A93 07                     861 	.uleb128	7
      001A94 01                     862 	.db	1
      001A95 00 00 8C 3F            863 	.dw	0,(Sswspi$swspi_tx16$39)
      001A99 0E                     864 	.db	14
      001A9A 04                     865 	.uleb128	4
      001A9B 01                     866 	.db	1
      001A9C 00 00 8C 44            867 	.dw	0,(Sswspi$swspi_tx16$42)
      001AA0 0E                     868 	.db	14
      001AA1 05                     869 	.uleb128	5
      001AA2 01                     870 	.db	1
      001AA3 00 00 8C 46            871 	.dw	0,(Sswspi$swspi_tx16$43)
      001AA7 0E                     872 	.db	14
      001AA8 06                     873 	.uleb128	6
      001AA9 01                     874 	.db	1
      001AAA 00 00 8C 48            875 	.dw	0,(Sswspi$swspi_tx16$44)
      001AAE 0E                     876 	.db	14
      001AAF 07                     877 	.uleb128	7
      001AB0 01                     878 	.db	1
      001AB1 00 00 8C 4D            879 	.dw	0,(Sswspi$swspi_tx16$45)
      001AB5 0E                     880 	.db	14
      001AB6 04                     881 	.uleb128	4
      001AB7 01                     882 	.db	1
      001AB8 00 00 8C 4F            883 	.dw	0,(Sswspi$swspi_tx16$48)
      001ABC 0E                     884 	.db	14
      001ABD 05                     885 	.uleb128	5
      001ABE 01                     886 	.db	1
      001ABF 00 00 8C 51            887 	.dw	0,(Sswspi$swspi_tx16$49)
      001AC3 0E                     888 	.db	14
      001AC4 06                     889 	.uleb128	6
      001AC5 01                     890 	.db	1
      001AC6 00 00 8C 53            891 	.dw	0,(Sswspi$swspi_tx16$50)
      001ACA 0E                     892 	.db	14
      001ACB 07                     893 	.uleb128	7
      001ACC 01                     894 	.db	1
      001ACD 00 00 8C 58            895 	.dw	0,(Sswspi$swspi_tx16$51)
      001AD1 0E                     896 	.db	14
      001AD2 04                     897 	.uleb128	4
      001AD3 01                     898 	.db	1
      001AD4 00 00 8C 5E            899 	.dw	0,(Sswspi$swspi_tx16$54)
      001AD8 0E                     900 	.db	14
      001AD9 05                     901 	.uleb128	5
      001ADA 01                     902 	.db	1
      001ADB 00 00 8C 60            903 	.dw	0,(Sswspi$swspi_tx16$55)
      001ADF 0E                     904 	.db	14
      001AE0 06                     905 	.uleb128	6
      001AE1 01                     906 	.db	1
      001AE2 00 00 8C 62            907 	.dw	0,(Sswspi$swspi_tx16$56)
      001AE6 0E                     908 	.db	14
      001AE7 07                     909 	.uleb128	7
      001AE8 01                     910 	.db	1
      001AE9 00 00 8C 67            911 	.dw	0,(Sswspi$swspi_tx16$57)
      001AED 0E                     912 	.db	14
      001AEE 04                     913 	.uleb128	4
      001AEF 01                     914 	.db	1
      001AF0 00 00 8C 6C            915 	.dw	0,(Sswspi$swspi_tx16$60)
      001AF4 0E                     916 	.db	14
      001AF5 05                     917 	.uleb128	5
      001AF6 01                     918 	.db	1
      001AF7 00 00 8C 6E            919 	.dw	0,(Sswspi$swspi_tx16$61)
      001AFB 0E                     920 	.db	14
      001AFC 06                     921 	.uleb128	6
      001AFD 01                     922 	.db	1
      001AFE 00 00 8C 70            923 	.dw	0,(Sswspi$swspi_tx16$62)
      001B02 0E                     924 	.db	14
      001B03 07                     925 	.uleb128	7
      001B04 01                     926 	.db	1
      001B05 00 00 8C 75            927 	.dw	0,(Sswspi$swspi_tx16$63)
      001B09 0E                     928 	.db	14
      001B0A 04                     929 	.uleb128	4
      001B0B 01                     930 	.db	1
      001B0C 00 00 8C 76            931 	.dw	0,(Sswspi$swspi_tx16$65)
      001B10 0E                     932 	.db	14
      001B11 02                     933 	.uleb128	2
                                    934 
                                    935 	.area .debug_frame (NOLOAD)
      001B12 00 00                  936 	.dw	0
      001B14 00 0E                  937 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001B16                        938 Ldebug_CIE1_start:
      001B16 FF FF                  939 	.dw	0xffff
      001B18 FF FF                  940 	.dw	0xffff
      001B1A 01                     941 	.db	1
      001B1B 00                     942 	.db	0
      001B1C 01                     943 	.uleb128	1
      001B1D 7F                     944 	.sleb128	-1
      001B1E 09                     945 	.db	9
      001B1F 0C                     946 	.db	12
      001B20 08                     947 	.uleb128	8
      001B21 02                     948 	.uleb128	2
      001B22 89                     949 	.db	137
      001B23 01                     950 	.uleb128	1
      001B24                        951 Ldebug_CIE1_end:
      001B24 00 00 00 7C            952 	.dw	0,124
      001B28 00 00 1B 12            953 	.dw	0,(Ldebug_CIE1_start-4)
      001B2C 00 00 8B E4            954 	.dw	0,(Sswspi$swspi_init$1)	;initial loc
      001B30 00 00 00 28            955 	.dw	0,Sswspi$swspi_init$22-Sswspi$swspi_init$1
      001B34 01                     956 	.db	1
      001B35 00 00 8B E4            957 	.dw	0,(Sswspi$swspi_init$1)
      001B39 0E                     958 	.db	14
      001B3A 02                     959 	.uleb128	2
      001B3B 01                     960 	.db	1
      001B3C 00 00 8B E6            961 	.dw	0,(Sswspi$swspi_init$3)
      001B40 0E                     962 	.db	14
      001B41 03                     963 	.uleb128	3
      001B42 01                     964 	.db	1
      001B43 00 00 8B E8            965 	.dw	0,(Sswspi$swspi_init$4)
      001B47 0E                     966 	.db	14
      001B48 04                     967 	.uleb128	4
      001B49 01                     968 	.db	1
      001B4A 00 00 8B EA            969 	.dw	0,(Sswspi$swspi_init$5)
      001B4E 0E                     970 	.db	14
      001B4F 05                     971 	.uleb128	5
      001B50 01                     972 	.db	1
      001B51 00 00 8B EC            973 	.dw	0,(Sswspi$swspi_init$6)
      001B55 0E                     974 	.db	14
      001B56 06                     975 	.uleb128	6
      001B57 01                     976 	.db	1
      001B58 00 00 8B F1            977 	.dw	0,(Sswspi$swspi_init$7)
      001B5C 0E                     978 	.db	14
      001B5D 02                     979 	.uleb128	2
      001B5E 01                     980 	.db	1
      001B5F 00 00 8B F3            981 	.dw	0,(Sswspi$swspi_init$9)
      001B63 0E                     982 	.db	14
      001B64 03                     983 	.uleb128	3
      001B65 01                     984 	.db	1
      001B66 00 00 8B F5            985 	.dw	0,(Sswspi$swspi_init$10)
      001B6A 0E                     986 	.db	14
      001B6B 04                     987 	.uleb128	4
      001B6C 01                     988 	.db	1
      001B6D 00 00 8B F7            989 	.dw	0,(Sswspi$swspi_init$11)
      001B71 0E                     990 	.db	14
      001B72 05                     991 	.uleb128	5
      001B73 01                     992 	.db	1
      001B74 00 00 8B F9            993 	.dw	0,(Sswspi$swspi_init$12)
      001B78 0E                     994 	.db	14
      001B79 06                     995 	.uleb128	6
      001B7A 01                     996 	.db	1
      001B7B 00 00 8B FE            997 	.dw	0,(Sswspi$swspi_init$13)
      001B7F 0E                     998 	.db	14
      001B80 02                     999 	.uleb128	2
      001B81 01                    1000 	.db	1
      001B82 00 00 8C 00           1001 	.dw	0,(Sswspi$swspi_init$15)
      001B86 0E                    1002 	.db	14
      001B87 03                    1003 	.uleb128	3
      001B88 01                    1004 	.db	1
      001B89 00 00 8C 02           1005 	.dw	0,(Sswspi$swspi_init$16)
      001B8D 0E                    1006 	.db	14
      001B8E 04                    1007 	.uleb128	4
      001B8F 01                    1008 	.db	1
      001B90 00 00 8C 04           1009 	.dw	0,(Sswspi$swspi_init$17)
      001B94 0E                    1010 	.db	14
      001B95 05                    1011 	.uleb128	5
      001B96 01                    1012 	.db	1
      001B97 00 00 8C 06           1013 	.dw	0,(Sswspi$swspi_init$18)
      001B9B 0E                    1014 	.db	14
      001B9C 06                    1015 	.uleb128	6
      001B9D 01                    1016 	.db	1
      001B9E 00 00 8C 0B           1017 	.dw	0,(Sswspi$swspi_init$19)
      001BA2 0E                    1018 	.db	14
      001BA3 02                    1019 	.uleb128	2
