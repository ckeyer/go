"".main t=1 size=512 value=0 args=0x0 locals=0x90
	0x0000 00000 (main.go:8)	TEXT	"".main(SB), $144-0
	0x0000 00000 (main.go:8)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:8)	LEAQ	-16(SP), AX
	0x000e 00014 (main.go:8)	CMPQ	AX, 16(CX)
	0x0012 00018 (main.go:8)	JLS	499
	0x0018 00024 (main.go:8)	SUBQ	$144, SP
	0x001f 00031 (main.go:8)	FUNCDATA	$0, gclocals·0ce64bbc7cfa5ef04d41c861de81a3d7(SB)
	0x001f 00031 (main.go:8)	FUNCDATA	$1, gclocals·f4df07b73feefb4b17208a0772b0485e(SB)
	0x001f 00031 (main.go:9)	LEAQ	go.string."hello world"(SB), BX
	0x0026 00038 (main.go:9)	MOVQ	BX, "".autotmp_0000+104(SP)
	0x002b 00043 (main.go:9)	MOVQ	$11, "".autotmp_0000+112(SP)
	0x0034 00052 (main.go:9)	MOVQ	$0, BX
	0x0036 00054 (main.go:9)	MOVQ	BX, "".autotmp_0004+88(SP)
	0x003b 00059 (main.go:9)	MOVQ	BX, "".autotmp_0004+96(SP)
	0x0040 00064 (main.go:9)	LEAQ	"".autotmp_0004+88(SP), BX
	0x0045 00069 (main.go:9)	CMPQ	BX, $0
	0x0049 00073 (main.go:9)	JEQ	$1, 492
	0x004f 00079 (main.go:9)	MOVQ	$1, "".autotmp_0001+128(SP)
	0x005b 00091 (main.go:9)	MOVQ	$1, "".autotmp_0001+136(SP)
	0x0067 00103 (main.go:9)	MOVQ	BX, "".autotmp_0001+120(SP)
	0x006c 00108 (main.go:9)	LEAQ	type.string(SB), BX
	0x0073 00115 (main.go:9)	MOVQ	BX, (SP)
	0x0077 00119 (main.go:9)	LEAQ	"".autotmp_0000+104(SP), BX
	0x007c 00124 (main.go:9)	MOVQ	BX, 8(SP)
	0x0081 00129 (main.go:9)	MOVQ	$0, 16(SP)
	0x008a 00138 (main.go:9)	PCDATA	$0, $1
	0x008a 00138 (main.go:9)	CALL	runtime.convT2E(SB)
	0x008f 00143 (main.go:9)	MOVQ	24(SP), CX
	0x0094 00148 (main.go:9)	MOVQ	32(SP), AX
	0x0099 00153 (main.go:9)	MOVQ	"".autotmp_0001+120(SP), BX
	0x009e 00158 (main.go:9)	MOVQ	CX, "".autotmp_0005+72(SP)
	0x00a3 00163 (main.go:9)	MOVQ	CX, (BX)
	0x00a6 00166 (main.go:9)	MOVQ	AX, "".autotmp_0005+80(SP)
	0x00ab 00171 (main.go:9)	CMPB	runtime.writeBarrier(SB), $0
	0x00b2 00178 (main.go:9)	JNE	$0, 469
	0x00b8 00184 (main.go:9)	MOVQ	AX, 8(BX)
	0x00bc 00188 (main.go:9)	MOVQ	"".autotmp_0001+120(SP), BX
	0x00c1 00193 (main.go:9)	MOVQ	BX, (SP)
	0x00c5 00197 (main.go:9)	MOVQ	"".autotmp_0001+128(SP), BX
	0x00cd 00205 (main.go:9)	MOVQ	BX, 8(SP)
	0x00d2 00210 (main.go:9)	MOVQ	"".autotmp_0001+136(SP), BX
	0x00da 00218 (main.go:9)	MOVQ	BX, 16(SP)
	0x00df 00223 (main.go:9)	PCDATA	$0, $2
	0x00df 00223 (main.go:9)	CALL	fmt.Println(SB)
	0x00e4 00228 (main.go:10)	LEAQ	type.chan int(SB), BX
	0x00eb 00235 (main.go:10)	MOVQ	BX, (SP)
	0x00ef 00239 (main.go:10)	MOVQ	$0, 8(SP)
	0x00f8 00248 (main.go:10)	PCDATA	$0, $3
	0x00f8 00248 (main.go:10)	CALL	runtime.makechan(SB)
	0x00fd 00253 (main.go:10)	MOVQ	16(SP), BX
	0x0102 00258 (main.go:10)	MOVQ	BX, "".c1+64(SP)
	0x0107 00263 (main.go:11)	LEAQ	type.chan int(SB), BX
	0x010e 00270 (main.go:11)	MOVQ	BX, (SP)
	0x0112 00274 (main.go:11)	MOVQ	$0, 8(SP)
	0x011b 00283 (main.go:11)	PCDATA	$0, $4
	0x011b 00283 (main.go:11)	CALL	runtime.makechan(SB)
	0x0120 00288 (main.go:11)	MOVQ	16(SP), BX
	0x0125 00293 (main.go:11)	MOVQ	BX, "".c2+56(SP)
	0x012a 00298 (main.go:12)	LEAQ	type.chan int(SB), BX
	0x0131 00305 (main.go:12)	MOVQ	BX, (SP)
	0x0135 00309 (main.go:12)	MOVQ	$0, 8(SP)
	0x013e 00318 (main.go:12)	PCDATA	$0, $5
	0x013e 00318 (main.go:12)	CALL	runtime.makechan(SB)
	0x0143 00323 (main.go:12)	MOVQ	16(SP), AX
	0x0148 00328 (main.go:21)	MOVQ	"".c1+64(SP), BX
	0x014d 00333 (main.go:21)	MOVQ	BX, 16(SP)
	0x0152 00338 (main.go:21)	MOVQ	"".c2+56(SP), BX
	0x0157 00343 (main.go:21)	MOVQ	BX, 24(SP)
	0x015c 00348 (main.go:21)	MOVQ	AX, "".cstop+48(SP)
	0x0161 00353 (main.go:21)	MOVQ	AX, 32(SP)
	0x0166 00358 (main.go:21)	MOVL	$24, (SP)
	0x016d 00365 (main.go:21)	LEAQ	"".main.func1·f(SB), AX
	0x0174 00372 (main.go:21)	MOVQ	AX, 8(SP)
	0x0179 00377 (main.go:21)	PCDATA	$0, $6
	0x0179 00377 (main.go:21)	CALL	runtime.newproc(SB)
	0x017e 00382 (main.go:34)	MOVQ	"".c1+64(SP), BX
	0x0183 00387 (main.go:34)	MOVQ	BX, 16(SP)
	0x0188 00392 (main.go:34)	MOVQ	"".c2+56(SP), BX
	0x018d 00397 (main.go:34)	MOVQ	BX, 24(SP)
	0x0192 00402 (main.go:34)	MOVL	$16, (SP)
	0x0199 00409 (main.go:34)	LEAQ	"".main.func2·f(SB), AX
	0x01a0 00416 (main.go:34)	MOVQ	AX, 8(SP)
	0x01a5 00421 (main.go:34)	PCDATA	$0, $7
	0x01a5 00421 (main.go:34)	CALL	runtime.newproc(SB)
	0x01aa 00426 (main.go:35)	LEAQ	type.chan int(SB), BX
	0x01b1 00433 (main.go:35)	MOVQ	BX, (SP)
	0x01b5 00437 (main.go:35)	MOVQ	"".cstop+48(SP), BX
	0x01ba 00442 (main.go:35)	MOVQ	BX, 8(SP)
	0x01bf 00447 (main.go:35)	MOVQ	$0, 16(SP)
	0x01c8 00456 (main.go:35)	PCDATA	$0, $3
	0x01c8 00456 (main.go:35)	CALL	runtime.chanrecv1(SB)
	0x01cd 00461 (main.go:36)	ADDQ	$144, SP
	0x01d4 00468 (main.go:36)	RET
	0x01d5 00469 (main.go:9)	LEAQ	8(BX), R8
	0x01d9 00473 (main.go:9)	MOVQ	R8, (SP)
	0x01dd 00477 (main.go:9)	MOVQ	AX, 8(SP)
	0x01e2 00482 (main.go:9)	PCDATA	$0, $1
	0x01e2 00482 (main.go:9)	CALL	runtime.writebarrierptr(SB)
	0x01e7 00487 (main.go:9)	JMP	188
	0x01ec 00492 (main.go:9)	MOVL	AX, (BX)
	0x01ee 00494 (main.go:9)	JMP	79
	0x01f3 00499 (main.go:9)	NOP
	0x01f3 00499 (main.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x01f8 00504 (main.go:8)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 8d 44 24 f0 48 3b  dH..%....H.D$.H;
	0x0010 41 10 0f 86 db 01 00 00 48 81 ec 90 00 00 00 48  A.......H......H
	0x0020 8d 1d 00 00 00 00 48 89 5c 24 68 48 c7 44 24 70  ......H.\$hH.D$p
	0x0030 0b 00 00 00 31 db 48 89 5c 24 58 48 89 5c 24 60  ....1.H.\$XH.\$`
	0x0040 48 8d 5c 24 58 48 83 fb 00 0f 84 9d 01 00 00 48  H.\$XH.........H
	0x0050 c7 84 24 80 00 00 00 01 00 00 00 48 c7 84 24 88  ..$........H..$.
	0x0060 00 00 00 01 00 00 00 48 89 5c 24 78 48 8d 1d 00  .......H.\$xH...
	0x0070 00 00 00 48 89 1c 24 48 8d 5c 24 68 48 89 5c 24  ...H..$H.\$hH.\$
	0x0080 08 48 c7 44 24 10 00 00 00 00 e8 00 00 00 00 48  .H.D$..........H
	0x0090 8b 4c 24 18 48 8b 44 24 20 48 8b 5c 24 78 48 89  .L$.H.D$ H.\$xH.
	0x00a0 4c 24 48 48 89 0b 48 89 44 24 50 80 3d 00 00 00  L$HH..H.D$P.=...
	0x00b0 00 00 0f 85 1d 01 00 00 48 89 43 08 48 8b 5c 24  ........H.C.H.\$
	0x00c0 78 48 89 1c 24 48 8b 9c 24 80 00 00 00 48 89 5c  xH..$H..$....H.\
	0x00d0 24 08 48 8b 9c 24 88 00 00 00 48 89 5c 24 10 e8  $.H..$....H.\$..
	0x00e0 00 00 00 00 48 8d 1d 00 00 00 00 48 89 1c 24 48  ....H......H..$H
	0x00f0 c7 44 24 08 00 00 00 00 e8 00 00 00 00 48 8b 5c  .D$..........H.\
	0x0100 24 10 48 89 5c 24 40 48 8d 1d 00 00 00 00 48 89  $.H.\$@H......H.
	0x0110 1c 24 48 c7 44 24 08 00 00 00 00 e8 00 00 00 00  .$H.D$..........
	0x0120 48 8b 5c 24 10 48 89 5c 24 38 48 8d 1d 00 00 00  H.\$.H.\$8H.....
	0x0130 00 48 89 1c 24 48 c7 44 24 08 00 00 00 00 e8 00  .H..$H.D$.......
	0x0140 00 00 00 48 8b 44 24 10 48 8b 5c 24 40 48 89 5c  ...H.D$.H.\$@H.\
	0x0150 24 10 48 8b 5c 24 38 48 89 5c 24 18 48 89 44 24  $.H.\$8H.\$.H.D$
	0x0160 30 48 89 44 24 20 c7 04 24 18 00 00 00 48 8d 05  0H.D$ ..$....H..
	0x0170 00 00 00 00 48 89 44 24 08 e8 00 00 00 00 48 8b  ....H.D$......H.
	0x0180 5c 24 40 48 89 5c 24 10 48 8b 5c 24 38 48 89 5c  \$@H.\$.H.\$8H.\
	0x0190 24 18 c7 04 24 10 00 00 00 48 8d 05 00 00 00 00  $...$....H......
	0x01a0 48 89 44 24 08 e8 00 00 00 00 48 8d 1d 00 00 00  H.D$......H.....
	0x01b0 00 48 89 1c 24 48 8b 5c 24 30 48 89 5c 24 08 48  .H..$H.\$0H.\$.H
	0x01c0 c7 44 24 10 00 00 00 00 e8 00 00 00 00 48 81 c4  .D$..........H..
	0x01d0 90 00 00 00 c3 4c 8d 43 08 4c 89 04 24 48 89 44  .....L.C.L..$H.D
	0x01e0 24 08 e8 00 00 00 00 e9 d0 fe ff ff 89 03 e9 5c  $..............\
	0x01f0 fe ff ff e8 00 00 00 00 e9 03 fe ff ff cc cc cc  ................
	rel 5+4 t=14 +0
	rel 34+4 t=13 go.string."hello world"+0
	rel 111+4 t=13 type.string+0
	rel 139+4 t=6 runtime.convT2E+0
	rel 173+4 t=13 runtime.writeBarrier+-1
	rel 224+4 t=6 fmt.Println+0
	rel 231+4 t=13 type.chan int+0
	rel 249+4 t=6 runtime.makechan+0
	rel 266+4 t=13 type.chan int+0
	rel 284+4 t=6 runtime.makechan+0
	rel 301+4 t=13 type.chan int+0
	rel 319+4 t=6 runtime.makechan+0
	rel 368+4 t=13 "".main.func1·f+0
	rel 378+4 t=6 runtime.newproc+0
	rel 412+4 t=13 "".main.func2·f+0
	rel 422+4 t=6 runtime.newproc+0
	rel 429+4 t=13 type.chan int+0
	rel 457+4 t=6 runtime.chanrecv1+0
	rel 483+4 t=6 runtime.writebarrierptr+0
	rel 500+4 t=6 runtime.morestack_noctxt+0
"".main.func1 t=1 size=240 value=0 args=0x18 locals=0x28
	0x0000 00000 (main.go:13)	TEXT	"".main.func1(SB), $40-24
	0x0000 00000 (main.go:13)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:13)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:13)	JLS	229
	0x0013 00019 (main.go:13)	SUBQ	$40, SP
	0x0017 00023 (main.go:13)	FUNCDATA	$0, gclocals·5c5a9f3dff47a8940bdc317b9324ac2a(SB)
	0x0017 00023 (main.go:13)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0017 00023 (main.go:14)	MOVQ	$0, AX
	0x0019 00025 (main.go:14)	MOVQ	AX, "".i+24(SP)
	0x001e 00030 (main.go:14)	CMPQ	AX, $1
	0x0022 00034 (main.go:14)	JGE	$0, 179
	0x0028 00040 (main.go:15)	MOVQ	$1, "".autotmp_0006+32(SP)
	0x0031 00049 (main.go:15)	LEAQ	type.chan int(SB), BX
	0x0038 00056 (main.go:15)	MOVQ	BX, (SP)
	0x003c 00060 (main.go:15)	MOVQ	"".c1+48(FP), BX
	0x0041 00065 (main.go:15)	MOVQ	BX, 8(SP)
	0x0046 00070 (main.go:15)	LEAQ	"".autotmp_0006+32(SP), BX
	0x004b 00075 (main.go:15)	MOVQ	BX, 16(SP)
	0x0050 00080 (main.go:15)	PCDATA	$0, $0
	0x0050 00080 (main.go:15)	CALL	runtime.chansend1(SB)
	0x0055 00085 (main.go:16)	MOVQ	$1000000000, (SP)
	0x005d 00093 (main.go:16)	PCDATA	$0, $0
	0x005d 00093 (main.go:16)	CALL	time.Sleep(SB)
	0x0062 00098 (main.go:17)	MOVQ	$2, "".autotmp_0007+32(SP)
	0x006b 00107 (main.go:17)	LEAQ	type.chan int(SB), BX
	0x0072 00114 (main.go:17)	MOVQ	BX, (SP)
	0x0076 00118 (main.go:17)	MOVQ	"".c2+56(FP), BX
	0x007b 00123 (main.go:17)	MOVQ	BX, 8(SP)
	0x0080 00128 (main.go:17)	LEAQ	"".autotmp_0007+32(SP), BX
	0x0085 00133 (main.go:17)	MOVQ	BX, 16(SP)
	0x008a 00138 (main.go:17)	PCDATA	$0, $0
	0x008a 00138 (main.go:17)	CALL	runtime.chansend1(SB)
	0x008f 00143 (main.go:18)	MOVQ	$1000000000, (SP)
	0x0097 00151 (main.go:18)	PCDATA	$0, $0
	0x0097 00151 (main.go:18)	CALL	time.Sleep(SB)
	0x009c 00156 (main.go:14)	MOVQ	"".i+24(SP), AX
	0x00a1 00161 (main.go:14)	INCQ	AX
	0x00a4 00164 (main.go:14)	NOP
	0x00a4 00164 (main.go:14)	MOVQ	AX, "".i+24(SP)
	0x00a9 00169 (main.go:14)	CMPQ	AX, $1
	0x00ad 00173 (main.go:14)	JLT	$0, 40
	0x00b3 00179 (main.go:20)	MOVQ	$0, "".autotmp_0009+32(SP)
	0x00bc 00188 (main.go:20)	LEAQ	type.chan int(SB), BX
	0x00c3 00195 (main.go:20)	MOVQ	BX, (SP)
	0x00c7 00199 (main.go:20)	MOVQ	"".cstop+64(FP), BX
	0x00cc 00204 (main.go:20)	MOVQ	BX, 8(SP)
	0x00d1 00209 (main.go:20)	LEAQ	"".autotmp_0009+32(SP), BX
	0x00d6 00214 (main.go:20)	MOVQ	BX, 16(SP)
	0x00db 00219 (main.go:20)	PCDATA	$0, $0
	0x00db 00219 (main.go:20)	CALL	runtime.chansend1(SB)
	0x00e0 00224 (main.go:21)	ADDQ	$40, SP
	0x00e4 00228 (main.go:21)	RET
	0x00e5 00229 (main.go:21)	NOP
	0x00e5 00229 (main.go:13)	CALL	runtime.morestack_noctxt(SB)
	0x00ea 00234 (main.go:13)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 d2  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 28 31 c0 48 89 44 24 18 48 83  ...H..(1.H.D$.H.
	0x0020 f8 01 0f 8d 8b 00 00 00 48 c7 44 24 20 01 00 00  ........H.D$ ...
	0x0030 00 48 8d 1d 00 00 00 00 48 89 1c 24 48 8b 5c 24  .H......H..$H.\$
	0x0040 30 48 89 5c 24 08 48 8d 5c 24 20 48 89 5c 24 10  0H.\$.H.\$ H.\$.
	0x0050 e8 00 00 00 00 48 c7 04 24 00 ca 9a 3b e8 00 00  .....H..$...;...
	0x0060 00 00 48 c7 44 24 20 02 00 00 00 48 8d 1d 00 00  ..H.D$ ....H....
	0x0070 00 00 48 89 1c 24 48 8b 5c 24 38 48 89 5c 24 08  ..H..$H.\$8H.\$.
	0x0080 48 8d 5c 24 20 48 89 5c 24 10 e8 00 00 00 00 48  H.\$ H.\$......H
	0x0090 c7 04 24 00 ca 9a 3b e8 00 00 00 00 48 8b 44 24  ..$...;.....H.D$
	0x00a0 18 48 ff c0 48 89 44 24 18 48 83 f8 01 0f 8c 75  .H..H.D$.H.....u
	0x00b0 ff ff ff 48 c7 44 24 20 00 00 00 00 48 8d 1d 00  ...H.D$ ....H...
	0x00c0 00 00 00 48 89 1c 24 48 8b 5c 24 40 48 89 5c 24  ...H..$H.\$@H.\$
	0x00d0 08 48 8d 5c 24 20 48 89 5c 24 10 e8 00 00 00 00  .H.\$ H.\$......
	0x00e0 48 83 c4 28 c3 e8 00 00 00 00 e9 11 ff ff ff cc  H..(............
	rel 5+4 t=14 +0
	rel 52+4 t=13 type.chan int+0
	rel 81+4 t=6 runtime.chansend1+0
	rel 94+4 t=6 time.Sleep+0
	rel 110+4 t=13 type.chan int+0
	rel 139+4 t=6 runtime.chansend1+0
	rel 152+4 t=6 time.Sleep+0
	rel 191+4 t=13 type.chan int+0
	rel 220+4 t=6 runtime.chansend1+0
	rel 230+4 t=6 runtime.morestack_noctxt+0
"".main.func2 t=1 size=1232 value=0 args=0x10 locals=0x138
	0x0000 00000 (main.go:22)	TEXT	"".main.func2(SB), $312-16
	0x0000 00000 (main.go:22)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:22)	LEAQ	-184(SP), AX
	0x0011 00017 (main.go:22)	CMPQ	AX, 16(CX)
	0x0015 00021 (main.go:22)	JLS	1207
	0x001b 00027 (main.go:22)	SUBQ	$312, SP
	0x0022 00034 (main.go:22)	XORPS	X0, X0
	0x0025 00037 (main.go:22)	MOVUPS	X0, 48(SP)
	0x002a 00042 (main.go:22)	MOVUPS	X0, 64(SP)
	0x002f 00047 (main.go:22)	MOVUPS	X0, 80(SP)
	0x0034 00052 (main.go:22)	FUNCDATA	$0, gclocals·6412d3717715814cae1af4eeac4eb5d3(SB)
	0x0034 00052 (main.go:22)	FUNCDATA	$1, gclocals·252677635159c57450d274b12a6ffdfd(SB)
	0x0034 00052 (main.go:24)	LEAQ	go.string."select start"(SB), BX
	0x003b 00059 (main.go:24)	MOVQ	BX, "".autotmp_0010+128(SP)
	0x0043 00067 (main.go:24)	MOVQ	$12, "".autotmp_0010+136(SP)
	0x004f 00079 (main.go:24)	MOVQ	$0, BX
	0x0051 00081 (main.go:24)	MOVQ	BX, "".autotmp_0017+112(SP)
	0x0056 00086 (main.go:24)	MOVQ	BX, "".autotmp_0017+120(SP)
	0x005b 00091 (main.go:24)	LEAQ	"".autotmp_0017+112(SP), BX
	0x0060 00096 (main.go:24)	CMPQ	BX, $0
	0x0064 00100 (main.go:24)	JEQ	$1, 1200
	0x006a 00106 (main.go:24)	MOVQ	$1, "".autotmp_0014+152(SP)
	0x0076 00118 (main.go:24)	MOVQ	$1, "".autotmp_0014+160(SP)
	0x0082 00130 (main.go:24)	MOVQ	BX, "".autotmp_0014+144(SP)
	0x008a 00138 (main.go:24)	LEAQ	type.string(SB), BX
	0x0091 00145 (main.go:24)	MOVQ	BX, (SP)
	0x0095 00149 (main.go:24)	LEAQ	"".autotmp_0010+128(SP), BX
	0x009d 00157 (main.go:24)	MOVQ	BX, 8(SP)
	0x00a2 00162 (main.go:24)	MOVQ	$0, 16(SP)
	0x00ab 00171 (main.go:24)	PCDATA	$0, $1
	0x00ab 00171 (main.go:24)	CALL	runtime.convT2E(SB)
	0x00b0 00176 (main.go:24)	MOVQ	24(SP), CX
	0x00b5 00181 (main.go:24)	MOVQ	32(SP), AX
	0x00ba 00186 (main.go:24)	MOVQ	"".autotmp_0014+144(SP), BX
	0x00c2 00194 (main.go:24)	MOVQ	CX, "".autotmp_0018+96(SP)
	0x00c7 00199 (main.go:24)	MOVQ	CX, (BX)
	0x00ca 00202 (main.go:24)	MOVQ	AX, "".autotmp_0018+104(SP)
	0x00cf 00207 (main.go:24)	CMPB	runtime.writeBarrier(SB), $0
	0x00d6 00214 (main.go:24)	JNE	$0, 1177
	0x00dc 00220 (main.go:24)	MOVQ	AX, 8(BX)
	0x00e0 00224 (main.go:24)	MOVQ	"".autotmp_0014+144(SP), BX
	0x00e8 00232 (main.go:24)	MOVQ	BX, (SP)
	0x00ec 00236 (main.go:24)	MOVQ	"".autotmp_0014+152(SP), BX
	0x00f4 00244 (main.go:24)	MOVQ	BX, 8(SP)
	0x00f9 00249 (main.go:24)	MOVQ	"".autotmp_0014+160(SP), BX
	0x0101 00257 (main.go:24)	MOVQ	BX, 16(SP)
	0x0106 00262 (main.go:24)	PCDATA	$0, $2
	0x0106 00262 (main.go:24)	CALL	fmt.Println(SB)
	0x010b 00267 (main.go:25)	LEAQ	"".autotmp_0019+168(SP), DI
	0x0113 00275 (main.go:25)	XORPS	X0, X0
	0x0116 00278 (main.go:25)	ADDQ	$-48, DI
	0x011a 00282 (main.go:25)	DUFFZERO	$258
	0x011f 00287 (main.go:25)	LEAQ	"".autotmp_0019+168(SP), BX
	0x0127 00295 (main.go:25)	MOVQ	BX, (SP)
	0x012b 00299 (main.go:25)	MOVQ	$144, 8(SP)
	0x0134 00308 (main.go:25)	MOVL	$2, 16(SP)
	0x013c 00316 (main.go:25)	PCDATA	$0, $3
	0x013c 00316 (main.go:25)	CALL	runtime.newselect(SB)
	0x0141 00321 (main.go:26)	LEAQ	"".autotmp_0019+168(SP), BP
	0x0149 00329 (main.go:26)	MOVQ	BP, (SP)
	0x014d 00333 (main.go:26)	MOVQ	"".c1+320(FP), BP
	0x0155 00341 (main.go:26)	MOVQ	BP, 8(SP)
	0x015a 00346 (main.go:26)	MOVQ	$0, 16(SP)
	0x0163 00355 (main.go:26)	PCDATA	$0, $3
	0x0163 00355 (main.go:26)	CALL	runtime.selectrecv(SB)
	0x0168 00360 (main.go:26)	MOVBQZX	24(SP), BX
	0x016d 00365 (main.go:26)	CMPB	BL, $0
	0x0170 00368 (main.go:26)	JEQ	862
	0x0176 00374 (main.go:27)	LEAQ	go.string."c1"(SB), BX
	0x017d 00381 (main.go:27)	MOVQ	BX, "".autotmp_0011+128(SP)
	0x0185 00389 (main.go:27)	MOVQ	$2, "".autotmp_0011+136(SP)
	0x0191 00401 (main.go:27)	MOVQ	$0, BX
	0x0193 00403 (main.go:27)	MOVQ	BX, "".autotmp_0023+80(SP)
	0x0198 00408 (main.go:27)	MOVQ	BX, "".autotmp_0023+88(SP)
	0x019d 00413 (main.go:27)	LEAQ	"".autotmp_0023+80(SP), BX
	0x01a2 00418 (main.go:27)	CMPQ	BX, $0
	0x01a6 00422 (main.go:27)	JEQ	$1, 855
	0x01ac 00428 (main.go:27)	MOVQ	$1, "".autotmp_0020+152(SP)
	0x01b8 00440 (main.go:27)	MOVQ	$1, "".autotmp_0020+160(SP)
	0x01c4 00452 (main.go:27)	MOVQ	BX, "".autotmp_0020+144(SP)
	0x01cc 00460 (main.go:27)	LEAQ	type.string(SB), BX
	0x01d3 00467 (main.go:27)	MOVQ	BX, (SP)
	0x01d7 00471 (main.go:27)	LEAQ	"".autotmp_0011+128(SP), BX
	0x01df 00479 (main.go:27)	MOVQ	BX, 8(SP)
	0x01e4 00484 (main.go:27)	MOVQ	$0, 16(SP)
	0x01ed 00493 (main.go:27)	PCDATA	$0, $1
	0x01ed 00493 (main.go:27)	CALL	runtime.convT2E(SB)
	0x01f2 00498 (main.go:27)	MOVQ	24(SP), CX
	0x01f7 00503 (main.go:27)	MOVQ	32(SP), AX
	0x01fc 00508 (main.go:27)	MOVQ	"".autotmp_0020+144(SP), BX
	0x0204 00516 (main.go:27)	MOVQ	CX, "".autotmp_0018+96(SP)
	0x0209 00521 (main.go:27)	MOVQ	CX, (BX)
	0x020c 00524 (main.go:27)	MOVQ	AX, "".autotmp_0018+104(SP)
	0x0211 00529 (main.go:27)	CMPB	runtime.writeBarrier(SB), $0
	0x0218 00536 (main.go:27)	JNE	$0, 832
	0x021e 00542 (main.go:27)	MOVQ	AX, 8(BX)
	0x0222 00546 (main.go:27)	MOVQ	"".autotmp_0020+144(SP), BX
	0x022a 00554 (main.go:27)	MOVQ	BX, (SP)
	0x022e 00558 (main.go:27)	MOVQ	"".autotmp_0020+152(SP), BX
	0x0236 00566 (main.go:27)	MOVQ	BX, 8(SP)
	0x023b 00571 (main.go:27)	MOVQ	"".autotmp_0020+160(SP), BX
	0x0243 00579 (main.go:27)	MOVQ	BX, 16(SP)
	0x0248 00584 (main.go:27)	PCDATA	$0, $2
	0x0248 00584 (main.go:27)	CALL	fmt.Println(SB)
	0x024d 00589 (main.go:31)	LEAQ	go.string."select over"(SB), BX
	0x0254 00596 (main.go:31)	MOVQ	BX, "".autotmp_0013+128(SP)
	0x025c 00604 (main.go:31)	MOVQ	$11, "".autotmp_0013+136(SP)
	0x0268 00616 (main.go:31)	MOVQ	$0, BX
	0x026a 00618 (main.go:31)	MOVQ	BX, "".autotmp_0033+48(SP)
	0x026f 00623 (main.go:31)	MOVQ	BX, "".autotmp_0033+56(SP)
	0x0274 00628 (main.go:31)	LEAQ	"".autotmp_0033+48(SP), BX
	0x0279 00633 (main.go:31)	CMPQ	BX, $0
	0x027d 00637 (main.go:31)	JEQ	$1, 825
	0x0283 00643 (main.go:31)	MOVQ	$1, "".autotmp_0030+152(SP)
	0x028f 00655 (main.go:31)	MOVQ	$1, "".autotmp_0030+160(SP)
	0x029b 00667 (main.go:31)	MOVQ	BX, "".autotmp_0030+144(SP)
	0x02a3 00675 (main.go:31)	LEAQ	type.string(SB), BX
	0x02aa 00682 (main.go:31)	MOVQ	BX, (SP)
	0x02ae 00686 (main.go:31)	LEAQ	"".autotmp_0013+128(SP), BX
	0x02b6 00694 (main.go:31)	MOVQ	BX, 8(SP)
	0x02bb 00699 (main.go:31)	MOVQ	$0, 16(SP)
	0x02c4 00708 (main.go:31)	PCDATA	$0, $1
	0x02c4 00708 (main.go:31)	CALL	runtime.convT2E(SB)
	0x02c9 00713 (main.go:31)	MOVQ	24(SP), CX
	0x02ce 00718 (main.go:31)	MOVQ	32(SP), AX
	0x02d3 00723 (main.go:31)	MOVQ	"".autotmp_0030+144(SP), BX
	0x02db 00731 (main.go:31)	MOVQ	CX, "".autotmp_0018+96(SP)
	0x02e0 00736 (main.go:31)	MOVQ	CX, (BX)
	0x02e3 00739 (main.go:31)	MOVQ	AX, "".autotmp_0018+104(SP)
	0x02e8 00744 (main.go:31)	CMPB	runtime.writeBarrier(SB), $0
	0x02ef 00751 (main.go:31)	JNE	$0, 805
	0x02f1 00753 (main.go:31)	MOVQ	AX, 8(BX)
	0x02f5 00757 (main.go:31)	MOVQ	"".autotmp_0030+144(SP), BX
	0x02fd 00765 (main.go:31)	MOVQ	BX, (SP)
	0x0301 00769 (main.go:31)	MOVQ	"".autotmp_0030+152(SP), BX
	0x0309 00777 (main.go:31)	MOVQ	BX, 8(SP)
	0x030e 00782 (main.go:31)	MOVQ	"".autotmp_0030+160(SP), BX
	0x0316 00790 (main.go:31)	MOVQ	BX, 16(SP)
	0x031b 00795 (main.go:31)	PCDATA	$0, $2
	0x031b 00795 (main.go:31)	CALL	fmt.Println(SB)
	0x0320 00800 (main.go:24)	JMP	52
	0x0325 00805 (main.go:31)	LEAQ	8(BX), R8
	0x0329 00809 (main.go:31)	MOVQ	R8, (SP)
	0x032d 00813 (main.go:31)	MOVQ	AX, 8(SP)
	0x0332 00818 (main.go:31)	PCDATA	$0, $1
	0x0332 00818 (main.go:31)	CALL	runtime.writebarrierptr(SB)
	0x0337 00823 (main.go:31)	JMP	757
	0x0339 00825 (main.go:31)	MOVL	AX, (BX)
	0x033b 00827 (main.go:31)	JMP	643
	0x0340 00832 (main.go:27)	LEAQ	8(BX), R8
	0x0344 00836 (main.go:27)	MOVQ	R8, (SP)
	0x0348 00840 (main.go:27)	MOVQ	AX, 8(SP)
	0x034d 00845 (main.go:27)	PCDATA	$0, $1
	0x034d 00845 (main.go:27)	CALL	runtime.writebarrierptr(SB)
	0x0352 00850 (main.go:27)	JMP	546
	0x0357 00855 (main.go:27)	MOVL	AX, (BX)
	0x0359 00857 (main.go:27)	JMP	428
	0x035e 00862 (main.go:28)	LEAQ	"".autotmp_0019+168(SP), BP
	0x0366 00870 (main.go:28)	MOVQ	BP, (SP)
	0x036a 00874 (main.go:28)	MOVQ	"".c2+328(FP), BP
	0x0372 00882 (main.go:28)	MOVQ	BP, 8(SP)
	0x0377 00887 (main.go:28)	MOVQ	$0, 16(SP)
	0x0380 00896 (main.go:28)	PCDATA	$0, $3
	0x0380 00896 (main.go:28)	CALL	runtime.selectrecv(SB)
	0x0385 00901 (main.go:28)	MOVBQZX	24(SP), BX
	0x038a 00906 (main.go:28)	CMPB	BL, $0
	0x038d 00909 (main.go:28)	JEQ	1158
	0x0393 00915 (main.go:29)	LEAQ	go.string."c2"(SB), BX
	0x039a 00922 (main.go:29)	MOVQ	BX, "".autotmp_0012+128(SP)
	0x03a2 00930 (main.go:29)	MOVQ	$2, "".autotmp_0012+136(SP)
	0x03ae 00942 (main.go:29)	MOVQ	$0, BX
	0x03b0 00944 (main.go:29)	MOVQ	BX, "".autotmp_0028+64(SP)
	0x03b5 00949 (main.go:29)	MOVQ	BX, "".autotmp_0028+72(SP)
	0x03ba 00954 (main.go:29)	LEAQ	"".autotmp_0028+64(SP), BX
	0x03bf 00959 (main.go:29)	CMPQ	BX, $0
	0x03c3 00963 (main.go:29)	JEQ	$1, 1151
	0x03c9 00969 (main.go:29)	MOVQ	$1, "".autotmp_0025+152(SP)
	0x03d5 00981 (main.go:29)	MOVQ	$1, "".autotmp_0025+160(SP)
	0x03e1 00993 (main.go:29)	MOVQ	BX, "".autotmp_0025+144(SP)
	0x03e9 01001 (main.go:29)	LEAQ	type.string(SB), BX
	0x03f0 01008 (main.go:29)	MOVQ	BX, (SP)
	0x03f4 01012 (main.go:29)	LEAQ	"".autotmp_0012+128(SP), BX
	0x03fc 01020 (main.go:29)	MOVQ	BX, 8(SP)
	0x0401 01025 (main.go:29)	MOVQ	$0, 16(SP)
	0x040a 01034 (main.go:29)	PCDATA	$0, $1
	0x040a 01034 (main.go:29)	CALL	runtime.convT2E(SB)
	0x040f 01039 (main.go:29)	MOVQ	24(SP), CX
	0x0414 01044 (main.go:29)	MOVQ	32(SP), AX
	0x0419 01049 (main.go:29)	MOVQ	"".autotmp_0025+144(SP), BX
	0x0421 01057 (main.go:29)	MOVQ	CX, "".autotmp_0018+96(SP)
	0x0426 01062 (main.go:29)	MOVQ	CX, (BX)
	0x0429 01065 (main.go:29)	MOVQ	AX, "".autotmp_0018+104(SP)
	0x042e 01070 (main.go:29)	CMPB	runtime.writeBarrier(SB), $0
	0x0435 01077 (main.go:29)	JNE	$0, 1131
	0x0437 01079 (main.go:29)	MOVQ	AX, 8(BX)
	0x043b 01083 (main.go:29)	MOVQ	"".autotmp_0025+144(SP), BX
	0x0443 01091 (main.go:29)	MOVQ	BX, (SP)
	0x0447 01095 (main.go:29)	MOVQ	"".autotmp_0025+152(SP), BX
	0x044f 01103 (main.go:29)	MOVQ	BX, 8(SP)
	0x0454 01108 (main.go:29)	MOVQ	"".autotmp_0025+160(SP), BX
	0x045c 01116 (main.go:29)	MOVQ	BX, 16(SP)
	0x0461 01121 (main.go:29)	PCDATA	$0, $2
	0x0461 01121 (main.go:29)	CALL	fmt.Println(SB)
	0x0466 01126 (main.go:31)	JMP	589
	0x046b 01131 (main.go:29)	LEAQ	8(BX), R8
	0x046f 01135 (main.go:29)	MOVQ	R8, (SP)
	0x0473 01139 (main.go:29)	MOVQ	AX, 8(SP)
	0x0478 01144 (main.go:29)	PCDATA	$0, $1
	0x0478 01144 (main.go:29)	CALL	runtime.writebarrierptr(SB)
	0x047d 01149 (main.go:29)	JMP	1083
	0x047f 01151 (main.go:29)	MOVL	AX, (BX)
	0x0481 01153 (main.go:29)	JMP	969
	0x0486 01158 (main.go:25)	LEAQ	"".autotmp_0019+168(SP), BX
	0x048e 01166 (main.go:25)	MOVQ	BX, (SP)
	0x0492 01170 (main.go:25)	PCDATA	$0, $3
	0x0492 01170 (main.go:25)	CALL	runtime.selectgo(SB)
	0x0497 01175 (main.go:25)	UNDEF
	0x0499 01177 (main.go:24)	LEAQ	8(BX), R8
	0x049d 01181 (main.go:24)	MOVQ	R8, (SP)
	0x04a1 01185 (main.go:24)	MOVQ	AX, 8(SP)
	0x04a6 01190 (main.go:24)	PCDATA	$0, $1
	0x04a6 01190 (main.go:24)	CALL	runtime.writebarrierptr(SB)
	0x04ab 01195 (main.go:24)	JMP	224
	0x04b0 01200 (main.go:24)	MOVL	AX, (BX)
	0x04b2 01202 (main.go:24)	JMP	106
	0x04b7 01207 (main.go:24)	NOP
	0x04b7 01207 (main.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x04bc 01212 (main.go:22)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 8d 84 24 48 ff ff  dH..%....H..$H..
	0x0010 ff 48 3b 41 10 0f 86 9c 04 00 00 48 81 ec 38 01  .H;A.......H..8.
	0x0020 00 00 0f 57 c0 0f 11 44 24 30 0f 11 44 24 40 0f  ...W...D$0..D$@.
	0x0030 11 44 24 50 48 8d 1d 00 00 00 00 48 89 9c 24 80  .D$PH......H..$.
	0x0040 00 00 00 48 c7 84 24 88 00 00 00 0c 00 00 00 31  ...H..$........1
	0x0050 db 48 89 5c 24 70 48 89 5c 24 78 48 8d 5c 24 70  .H.\$pH.\$xH.\$p
	0x0060 48 83 fb 00 0f 84 46 04 00 00 48 c7 84 24 98 00  H.....F...H..$..
	0x0070 00 00 01 00 00 00 48 c7 84 24 a0 00 00 00 01 00  ......H..$......
	0x0080 00 00 48 89 9c 24 90 00 00 00 48 8d 1d 00 00 00  ..H..$....H.....
	0x0090 00 48 89 1c 24 48 8d 9c 24 80 00 00 00 48 89 5c  .H..$H..$....H.\
	0x00a0 24 08 48 c7 44 24 10 00 00 00 00 e8 00 00 00 00  $.H.D$..........
	0x00b0 48 8b 4c 24 18 48 8b 44 24 20 48 8b 9c 24 90 00  H.L$.H.D$ H..$..
	0x00c0 00 00 48 89 4c 24 60 48 89 0b 48 89 44 24 68 80  ..H.L$`H..H.D$h.
	0x00d0 3d 00 00 00 00 00 0f 85 bd 03 00 00 48 89 43 08  =...........H.C.
	0x00e0 48 8b 9c 24 90 00 00 00 48 89 1c 24 48 8b 9c 24  H..$....H..$H..$
	0x00f0 98 00 00 00 48 89 5c 24 08 48 8b 9c 24 a0 00 00  ....H.\$.H..$...
	0x0100 00 48 89 5c 24 10 e8 00 00 00 00 48 8d bc 24 a8  .H.\$......H..$.
	0x0110 00 00 00 0f 57 c0 48 83 c7 d0 e8 00 00 00 00 48  ....W.H........H
	0x0120 8d 9c 24 a8 00 00 00 48 89 1c 24 48 c7 44 24 08  ..$....H..$H.D$.
	0x0130 90 00 00 00 c7 44 24 10 02 00 00 00 e8 00 00 00  .....D$.........
	0x0140 00 48 8d ac 24 a8 00 00 00 48 89 2c 24 48 8b ac  .H..$....H.,$H..
	0x0150 24 40 01 00 00 48 89 6c 24 08 48 c7 44 24 10 00  $@...H.l$.H.D$..
	0x0160 00 00 00 e8 00 00 00 00 0f b6 5c 24 18 80 fb 00  ..........\$....
	0x0170 0f 84 e8 01 00 00 48 8d 1d 00 00 00 00 48 89 9c  ......H......H..
	0x0180 24 80 00 00 00 48 c7 84 24 88 00 00 00 02 00 00  $....H..$.......
	0x0190 00 31 db 48 89 5c 24 50 48 89 5c 24 58 48 8d 5c  .1.H.\$PH.\$XH.\
	0x01a0 24 50 48 83 fb 00 0f 84 ab 01 00 00 48 c7 84 24  $PH.........H..$
	0x01b0 98 00 00 00 01 00 00 00 48 c7 84 24 a0 00 00 00  ........H..$....
	0x01c0 01 00 00 00 48 89 9c 24 90 00 00 00 48 8d 1d 00  ....H..$....H...
	0x01d0 00 00 00 48 89 1c 24 48 8d 9c 24 80 00 00 00 48  ...H..$H..$....H
	0x01e0 89 5c 24 08 48 c7 44 24 10 00 00 00 00 e8 00 00  .\$.H.D$........
	0x01f0 00 00 48 8b 4c 24 18 48 8b 44 24 20 48 8b 9c 24  ..H.L$.H.D$ H..$
	0x0200 90 00 00 00 48 89 4c 24 60 48 89 0b 48 89 44 24  ....H.L$`H..H.D$
	0x0210 68 80 3d 00 00 00 00 00 0f 85 22 01 00 00 48 89  h.=......."...H.
	0x0220 43 08 48 8b 9c 24 90 00 00 00 48 89 1c 24 48 8b  C.H..$....H..$H.
	0x0230 9c 24 98 00 00 00 48 89 5c 24 08 48 8b 9c 24 a0  .$....H.\$.H..$.
	0x0240 00 00 00 48 89 5c 24 10 e8 00 00 00 00 48 8d 1d  ...H.\$......H..
	0x0250 00 00 00 00 48 89 9c 24 80 00 00 00 48 c7 84 24  ....H..$....H..$
	0x0260 88 00 00 00 0b 00 00 00 31 db 48 89 5c 24 30 48  ........1.H.\$0H
	0x0270 89 5c 24 38 48 8d 5c 24 30 48 83 fb 00 0f 84 b6  .\$8H.\$0H......
	0x0280 00 00 00 48 c7 84 24 98 00 00 00 01 00 00 00 48  ...H..$........H
	0x0290 c7 84 24 a0 00 00 00 01 00 00 00 48 89 9c 24 90  ..$........H..$.
	0x02a0 00 00 00 48 8d 1d 00 00 00 00 48 89 1c 24 48 8d  ...H......H..$H.
	0x02b0 9c 24 80 00 00 00 48 89 5c 24 08 48 c7 44 24 10  .$....H.\$.H.D$.
	0x02c0 00 00 00 00 e8 00 00 00 00 48 8b 4c 24 18 48 8b  .........H.L$.H.
	0x02d0 44 24 20 48 8b 9c 24 90 00 00 00 48 89 4c 24 60  D$ H..$....H.L$`
	0x02e0 48 89 0b 48 89 44 24 68 80 3d 00 00 00 00 00 75  H..H.D$h.=.....u
	0x02f0 34 48 89 43 08 48 8b 9c 24 90 00 00 00 48 89 1c  4H.C.H..$....H..
	0x0300 24 48 8b 9c 24 98 00 00 00 48 89 5c 24 08 48 8b  $H..$....H.\$.H.
	0x0310 9c 24 a0 00 00 00 48 89 5c 24 10 e8 00 00 00 00  .$....H.\$......
	0x0320 e9 0f fd ff ff 4c 8d 43 08 4c 89 04 24 48 89 44  .....L.C.L..$H.D
	0x0330 24 08 e8 00 00 00 00 eb bc 89 03 e9 43 ff ff ff  $...........C...
	0x0340 4c 8d 43 08 4c 89 04 24 48 89 44 24 08 e8 00 00  L.C.L..$H.D$....
	0x0350 00 00 e9 cb fe ff ff 89 03 e9 4e fe ff ff 48 8d  ..........N...H.
	0x0360 ac 24 a8 00 00 00 48 89 2c 24 48 8b ac 24 48 01  .$....H.,$H..$H.
	0x0370 00 00 48 89 6c 24 08 48 c7 44 24 10 00 00 00 00  ..H.l$.H.D$.....
	0x0380 e8 00 00 00 00 0f b6 5c 24 18 80 fb 00 0f 84 f3  .......\$.......
	0x0390 00 00 00 48 8d 1d 00 00 00 00 48 89 9c 24 80 00  ...H......H..$..
	0x03a0 00 00 48 c7 84 24 88 00 00 00 02 00 00 00 31 db  ..H..$........1.
	0x03b0 48 89 5c 24 40 48 89 5c 24 48 48 8d 5c 24 40 48  H.\$@H.\$HH.\$@H
	0x03c0 83 fb 00 0f 84 b6 00 00 00 48 c7 84 24 98 00 00  .........H..$...
	0x03d0 00 01 00 00 00 48 c7 84 24 a0 00 00 00 01 00 00  .....H..$.......
	0x03e0 00 48 89 9c 24 90 00 00 00 48 8d 1d 00 00 00 00  .H..$....H......
	0x03f0 48 89 1c 24 48 8d 9c 24 80 00 00 00 48 89 5c 24  H..$H..$....H.\$
	0x0400 08 48 c7 44 24 10 00 00 00 00 e8 00 00 00 00 48  .H.D$..........H
	0x0410 8b 4c 24 18 48 8b 44 24 20 48 8b 9c 24 90 00 00  .L$.H.D$ H..$...
	0x0420 00 48 89 4c 24 60 48 89 0b 48 89 44 24 68 80 3d  .H.L$`H..H.D$h.=
	0x0430 00 00 00 00 00 75 34 48 89 43 08 48 8b 9c 24 90  .....u4H.C.H..$.
	0x0440 00 00 00 48 89 1c 24 48 8b 9c 24 98 00 00 00 48  ...H..$H..$....H
	0x0450 89 5c 24 08 48 8b 9c 24 a0 00 00 00 48 89 5c 24  .\$.H..$....H.\$
	0x0460 10 e8 00 00 00 00 e9 e2 fd ff ff 4c 8d 43 08 4c  ...........L.C.L
	0x0470 89 04 24 48 89 44 24 08 e8 00 00 00 00 eb bc 89  ..$H.D$.........
	0x0480 03 e9 43 ff ff ff 48 8d 9c 24 a8 00 00 00 48 89  ..C...H..$....H.
	0x0490 1c 24 e8 00 00 00 00 0f 0b 4c 8d 43 08 4c 89 04  .$.......L.C.L..
	0x04a0 24 48 89 44 24 08 e8 00 00 00 00 e9 30 fc ff ff  $H.D$.......0...
	0x04b0 89 03 e9 b3 fb ff ff e8 00 00 00 00 e9 3f fb ff  .............?..
	0x04c0 ff cc cc cc cc cc cc cc cc cc cc cc cc cc cc cc  ................
	rel 5+4 t=14 +0
	rel 55+4 t=13 go.string."select start"+0
	rel 141+4 t=13 type.string+0
	rel 172+4 t=6 runtime.convT2E+0
	rel 209+4 t=13 runtime.writeBarrier+-1
	rel 263+4 t=6 fmt.Println+0
	rel 283+4 t=6 runtime.duffzero+258
	rel 317+4 t=6 runtime.newselect+0
	rel 356+4 t=6 runtime.selectrecv+0
	rel 377+4 t=13 go.string."c1"+0
	rel 463+4 t=13 type.string+0
	rel 494+4 t=6 runtime.convT2E+0
	rel 531+4 t=13 runtime.writeBarrier+-1
	rel 585+4 t=6 fmt.Println+0
	rel 592+4 t=13 go.string."select over"+0
	rel 678+4 t=13 type.string+0
	rel 709+4 t=6 runtime.convT2E+0
	rel 746+4 t=13 runtime.writeBarrier+-1
	rel 796+4 t=6 fmt.Println+0
	rel 819+4 t=6 runtime.writebarrierptr+0
	rel 846+4 t=6 runtime.writebarrierptr+0
	rel 897+4 t=6 runtime.selectrecv+0
	rel 918+4 t=13 go.string."c2"+0
	rel 1004+4 t=13 type.string+0
	rel 1035+4 t=6 runtime.convT2E+0
	rel 1072+4 t=13 runtime.writeBarrier+-1
	rel 1122+4 t=6 fmt.Println+0
	rel 1145+4 t=6 runtime.writebarrierptr+0
	rel 1171+4 t=6 runtime.selectgo+0
	rel 1191+4 t=6 runtime.writebarrierptr+0
	rel 1208+4 t=6 runtime.morestack_noctxt+0
"".init t=1 size=80 value=0 args=0x0 locals=0x0
	0x0000 00000 (main.go:36)	TEXT	"".init(SB), $0-0
	0x0000 00000 (main.go:36)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:36)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:36)	JLS	72
	0x000f 00015 (main.go:36)	NOP
	0x000f 00015 (main.go:36)	NOP
	0x000f 00015 (main.go:36)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (main.go:36)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000f 00015 (main.go:36)	MOVBQZX	"".initdone·(SB), BX
	0x0016 00022 (main.go:36)	CMPB	BL, $0
	0x0019 00025 (main.go:36)	JEQ	47
	0x001b 00027 (main.go:36)	MOVBQZX	"".initdone·(SB), BX
	0x0022 00034 (main.go:36)	CMPB	BL, $2
	0x0025 00037 (main.go:36)	JNE	40
	0x0027 00039 (main.go:36)	RET
	0x0028 00040 (main.go:36)	PCDATA	$0, $0
	0x0028 00040 (main.go:36)	CALL	runtime.throwinit(SB)
	0x002d 00045 (main.go:36)	UNDEF
	0x002f 00047 (main.go:36)	MOVB	$1, "".initdone·(SB)
	0x0036 00054 (main.go:36)	PCDATA	$0, $0
	0x0036 00054 (main.go:36)	CALL	fmt.init(SB)
	0x003b 00059 (main.go:36)	PCDATA	$0, $0
	0x003b 00059 (main.go:36)	CALL	time.init(SB)
	0x0040 00064 (main.go:36)	MOVB	$2, "".initdone·(SB)
	0x0047 00071 (main.go:36)	RET
	0x0048 00072 (main.go:36)	NOP
	0x0048 00072 (main.go:36)	CALL	runtime.morestack_noctxt(SB)
	0x004d 00077 (main.go:36)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 39 0f  dH..%....H;a.v9.
	0x0010 b6 1d 00 00 00 00 80 fb 00 74 14 0f b6 1d 00 00  .........t......
	0x0020 00 00 80 fb 02 75 01 c3 e8 00 00 00 00 0f 0b c6  .....u..........
	0x0030 05 00 00 00 00 01 e8 00 00 00 00 e8 00 00 00 00  ................
	0x0040 c6 05 00 00 00 00 02 c3 e8 00 00 00 00 eb b1 cc  ................
	rel 5+4 t=14 +0
	rel 18+4 t=13 "".initdone·+0
	rel 30+4 t=13 "".initdone·+0
	rel 41+4 t=6 runtime.throwinit+0
	rel 49+4 t=13 "".initdone·+-1
	rel 55+4 t=6 fmt.init+0
	rel 60+4 t=6 time.init+0
	rel 66+4 t=13 "".initdone·+-1
	rel 73+4 t=6 runtime.morestack_noctxt+0
type..hash.[1]interface {} t=1 dupok size=144 value=0 args=0x18 locals=0x28
	0x0000 00000 (main.go:1)	TEXT	type..hash.[1]interface {}(SB), $40-24
	0x0000 00000 (main.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:1)	JLS	127
	0x000f 00015 (main.go:1)	SUBQ	$40, SP
	0x0013 00019 (main.go:1)	MOVQ	"".h+56(FP), CX
	0x0018 00024 (main.go:1)	FUNCDATA	$0, gclocals·0b86ef39f3fed835f14ba5f4d7c62fa2(SB)
	0x0018 00024 (main.go:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0018 00024 (main.go:1)	MOVQ	$0, AX
	0x001a 00026 (main.go:1)	MOVQ	$1, "".autotmp_0036+24(SP)
	0x0023 00035 (main.go:1)	MOVQ	"".autotmp_0036+24(SP), BP
	0x0028 00040 (main.go:1)	CMPQ	AX, BP
	0x002b 00043 (main.go:1)	JGE	$0, 113
	0x002d 00045 (main.go:1)	MOVQ	AX, "".autotmp_0035+32(SP)
	0x0032 00050 (main.go:1)	MOVQ	"".p+48(FP), BX
	0x0037 00055 (main.go:1)	CMPQ	BX, $0
	0x003b 00059 (main.go:1)	JEQ	$1, 123
	0x003d 00061 (main.go:1)	MOVQ	AX, BP
	0x0040 00064 (main.go:1)	SHLQ	$4, BP
	0x0044 00068 (main.go:1)	ADDQ	BP, BX
	0x0047 00071 (main.go:1)	MOVQ	BX, (SP)
	0x004b 00075 (main.go:1)	MOVQ	CX, "".h+56(FP)
	0x0050 00080 (main.go:1)	MOVQ	CX, 8(SP)
	0x0055 00085 (main.go:1)	PCDATA	$0, $0
	0x0055 00085 (main.go:1)	CALL	runtime.nilinterhash(SB)
	0x005a 00090 (main.go:1)	MOVQ	16(SP), CX
	0x005f 00095 (main.go:1)	MOVQ	"".autotmp_0035+32(SP), AX
	0x0064 00100 (main.go:1)	INCQ	AX
	0x0067 00103 (main.go:1)	MOVQ	"".autotmp_0036+24(SP), BP
	0x006c 00108 (main.go:1)	CMPQ	AX, BP
	0x006f 00111 (main.go:1)	JLT	$0, 45
	0x0071 00113 (main.go:1)	MOVQ	CX, "".~r2+64(FP)
	0x0076 00118 (main.go:1)	ADDQ	$40, SP
	0x007a 00122 (main.go:1)	RET
	0x007b 00123 (main.go:1)	MOVL	AX, (BX)
	0x007d 00125 (main.go:1)	JMP	61
	0x007f 00127 (main.go:1)	NOP
	0x007f 00127 (main.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x0084 00132 (main.go:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 70 48  dH..%....H;a.vpH
	0x0010 83 ec 28 48 8b 4c 24 38 31 c0 48 c7 44 24 18 01  ..(H.L$81.H.D$..
	0x0020 00 00 00 48 8b 6c 24 18 48 39 e8 7d 44 48 89 44  ...H.l$.H9.}DH.D
	0x0030 24 20 48 8b 5c 24 30 48 83 fb 00 74 3e 48 89 c5  $ H.\$0H...t>H..
	0x0040 48 c1 e5 04 48 01 eb 48 89 1c 24 48 89 4c 24 38  H...H..H..$H.L$8
	0x0050 48 89 4c 24 08 e8 00 00 00 00 48 8b 4c 24 10 48  H.L$......H.L$.H
	0x0060 8b 44 24 20 48 ff c0 48 8b 6c 24 18 48 39 e8 7c  .D$ H..H.l$.H9.|
	0x0070 bc 48 89 4c 24 40 48 83 c4 28 c3 89 03 eb be e8  .H.L$@H..(......
	0x0080 00 00 00 00 e9 77 ff ff ff cc cc cc cc cc cc cc  .....w..........
	rel 5+4 t=14 +0
	rel 86+4 t=6 runtime.nilinterhash+0
	rel 128+4 t=6 runtime.morestack_noctxt+0
type..eq.[1]interface {} t=1 dupok size=240 value=0 args=0x18 locals=0x58
	0x0000 00000 (main.go:1)	TEXT	type..eq.[1]interface {}(SB), $88-24
	0x0000 00000 (main.go:1)	MOVQ	(TLS), CX
	0x0009 00009 (main.go:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (main.go:1)	JLS	225
	0x0013 00019 (main.go:1)	SUBQ	$88, SP
	0x0017 00023 (main.go:1)	FUNCDATA	$0, gclocals·3bb21ca8fe1d99a3e492463bd711418a(SB)
	0x0017 00023 (main.go:1)	FUNCDATA	$1, gclocals·a8eabfc4a4514ed6b3b0c61e9680e440(SB)
	0x0017 00023 (main.go:1)	MOVQ	$0, AX
	0x0019 00025 (main.go:1)	MOVQ	$1, "".autotmp_0038+40(SP)
	0x0022 00034 (main.go:1)	MOVQ	"".autotmp_0038+40(SP), BP
	0x0027 00039 (main.go:1)	CMPQ	AX, BP
	0x002a 00042 (main.go:1)	JGE	$0, 194
	0x0030 00048 (main.go:1)	MOVQ	AX, "".autotmp_0037+48(SP)
	0x0035 00053 (main.go:1)	MOVQ	"".q+104(FP), BX
	0x003a 00058 (main.go:1)	CMPQ	BX, $0
	0x003e 00062 (main.go:1)	JEQ	$1, 218
	0x0044 00068 (main.go:1)	MOVQ	AX, BP
	0x0047 00071 (main.go:1)	SHLQ	$4, BP
	0x004b 00075 (main.go:1)	ADDQ	BP, BX
	0x004e 00078 (main.go:1)	MOVQ	(BX), CX
	0x0051 00081 (main.go:1)	MOVQ	8(BX), SI
	0x0055 00085 (main.go:1)	MOVQ	"".p+96(FP), BX
	0x005a 00090 (main.go:1)	CMPQ	BX, $0
	0x005e 00094 (main.go:1)	JEQ	$1, 214
	0x0060 00096 (main.go:1)	MOVQ	AX, BP
	0x0063 00099 (main.go:1)	SHLQ	$4, BP
	0x0067 00103 (main.go:1)	ADDQ	BP, BX
	0x006a 00106 (main.go:1)	MOVQ	(BX), AX
	0x006d 00109 (main.go:1)	MOVQ	8(BX), DX
	0x0071 00113 (main.go:1)	CMPQ	AX, CX
	0x0074 00116 (main.go:1)	JNE	204
	0x0076 00118 (main.go:1)	MOVQ	AX, "".autotmp_0040+56(SP)
	0x007b 00123 (main.go:1)	MOVQ	AX, (SP)
	0x007f 00127 (main.go:1)	MOVQ	DX, "".autotmp_0040+64(SP)
	0x0084 00132 (main.go:1)	MOVQ	DX, 8(SP)
	0x0089 00137 (main.go:1)	MOVQ	CX, "".autotmp_0039+72(SP)
	0x008e 00142 (main.go:1)	MOVQ	CX, 16(SP)
	0x0093 00147 (main.go:1)	MOVQ	SI, "".autotmp_0039+80(SP)
	0x0098 00152 (main.go:1)	MOVQ	SI, 24(SP)
	0x009d 00157 (main.go:1)	PCDATA	$0, $0
	0x009d 00157 (main.go:1)	CALL	runtime.efaceeq(SB)
	0x00a2 00162 (main.go:1)	MOVBQZX	32(SP), BX
	0x00a7 00167 (main.go:1)	CMPB	BL, $0
	0x00aa 00170 (main.go:1)	JEQ	204
	0x00ac 00172 (main.go:1)	MOVQ	"".autotmp_0037+48(SP), AX
	0x00b1 00177 (main.go:1)	INCQ	AX
	0x00b4 00180 (main.go:1)	MOVQ	"".autotmp_0038+40(SP), BP
	0x00b9 00185 (main.go:1)	CMPQ	AX, BP
	0x00bc 00188 (main.go:1)	JLT	$0, 48
	0x00c2 00194 (main.go:1)	MOVB	$1, "".~r2+112(FP)
	0x00c7 00199 (main.go:1)	ADDQ	$88, SP
	0x00cb 00203 (main.go:1)	RET
	0x00cc 00204 (main.go:1)	MOVB	$0, "".~r2+112(FP)
	0x00d1 00209 (main.go:1)	ADDQ	$88, SP
	0x00d5 00213 (main.go:1)	RET
	0x00d6 00214 (main.go:1)	MOVL	AX, (BX)
	0x00d8 00216 (main.go:1)	JMP	96
	0x00da 00218 (main.go:1)	MOVL	AX, (BX)
	0x00dc 00220 (main.go:1)	JMP	68
	0x00e1 00225 (main.go:1)	NOP
	0x00e1 00225 (main.go:1)	CALL	runtime.morestack_noctxt(SB)
	0x00e6 00230 (main.go:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 ce  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 58 31 c0 48 c7 44 24 28 01 00  ...H..X1.H.D$(..
	0x0020 00 00 48 8b 6c 24 28 48 39 e8 0f 8d 92 00 00 00  ..H.l$(H9.......
	0x0030 48 89 44 24 30 48 8b 5c 24 68 48 83 fb 00 0f 84  H.D$0H.\$hH.....
	0x0040 96 00 00 00 48 89 c5 48 c1 e5 04 48 01 eb 48 8b  ....H..H...H..H.
	0x0050 0b 48 8b 73 08 48 8b 5c 24 60 48 83 fb 00 74 76  .H.s.H.\$`H...tv
	0x0060 48 89 c5 48 c1 e5 04 48 01 eb 48 8b 03 48 8b 53  H..H...H..H..H.S
	0x0070 08 48 39 c8 75 56 48 89 44 24 38 48 89 04 24 48  .H9.uVH.D$8H..$H
	0x0080 89 54 24 40 48 89 54 24 08 48 89 4c 24 48 48 89  .T$@H.T$.H.L$HH.
	0x0090 4c 24 10 48 89 74 24 50 48 89 74 24 18 e8 00 00  L$.H.t$PH.t$....
	0x00a0 00 00 0f b6 5c 24 20 80 fb 00 74 20 48 8b 44 24  ....\$ ...t H.D$
	0x00b0 30 48 ff c0 48 8b 6c 24 28 48 39 e8 0f 8c 6e ff  0H..H.l$(H9...n.
	0x00c0 ff ff c6 44 24 70 01 48 83 c4 58 c3 c6 44 24 70  ...D$p.H..X..D$p
	0x00d0 00 48 83 c4 58 c3 89 03 eb 86 89 03 e9 63 ff ff  .H..X........c..
	0x00e0 ff e8 00 00 00 00 e9 15 ff ff ff cc cc cc cc cc  ................
	rel 5+4 t=14 +0
	rel 158+4 t=6 runtime.efaceeq+0
	rel 226+4 t=6 runtime.morestack_noctxt+0
go.string.hdr."hello world" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."hello world"+0
go.string."hello world" t=8 dupok size=16 value=0
	0x0000 68 65 6c 6c 6f 20 77 6f 72 6c 64 00              hello world.
gclocals·f4df07b73feefb4b17208a0772b0485e t=8 dupok size=40 value=0
	0x0000 08 00 00 00 0c 00 00 00 00 00 00 00 e0 02 00 00  ................
	0x0010 e0 00 00 00 60 00 00 00 64 00 00 00 66 00 00 00  ....`...d...f...
	0x0020 67 00 00 00 61 00 00 00                          g...a...
gclocals·0ce64bbc7cfa5ef04d41c861de81a3d7 t=8 dupok size=8 value=0
	0x0000 08 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=8 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·5c5a9f3dff47a8940bdc317b9324ac2a t=8 dupok size=12 value=0
	0x0000 01 00 00 00 03 00 00 00 07 00 00 00              ............
go.string.hdr."select start" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."select start"+0
go.string."select start" t=8 dupok size=16 value=0
	0x0000 73 65 6c 65 63 74 20 73 74 61 72 74 00           select start.
go.string.hdr."c1" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."c1"+0
go.string."c1" t=8 dupok size=8 value=0
	0x0000 63 31 00                                         c1.
go.string.hdr."c2" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."c2"+0
go.string."c2" t=8 dupok size=8 value=0
	0x0000 63 32 00                                         c2.
go.string.hdr."select over" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."select over"+0
go.string."select over" t=8 dupok size=16 value=0
	0x0000 73 65 6c 65 63 74 20 6f 76 65 72 00              select over.
gclocals·252677635159c57450d274b12a6ffdfd t=8 dupok size=40 value=0
	0x0000 04 00 00 00 21 00 00 00 00 00 00 00 00 00 00 00  ....!...........
	0x0010 3f 17 00 00 00 00 00 00 3f 07 00 00 00 00 00 00  ?.......?.......
	0x0020 3f 03 4f d3 00 00 00 00                          ?.O.....
gclocals·6412d3717715814cae1af4eeac4eb5d3 t=8 dupok size=24 value=0
	0x0000 04 00 00 00 02 00 00 00 03 00 00 00 03 00 00 00  ................
	0x0010 03 00 00 00 03 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=8 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=8 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
"".initdone· t=31 size=1 value=0
"".main·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main+0
"".main.func1·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main.func1+0
"".main.func2·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main.func2+0
"".init·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.gcbits.01 t=8 dupok size=1 value=0
	0x0000 01                                               .
go.string.hdr."chan int" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."chan int"+0
go.string."chan int" t=8 dupok size=16 value=0
	0x0000 63 68 61 6e 20 69 6e 74 00                       chan int.
type.chan int t=8 dupok size=80 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 91 55 cb 71 00 08 08 32 00 00 00 00 00 00 00 00  .U.q...2........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string.hdr."chan int"+0
	rel 56+8 t=1 go.weak.type.*chan int+0
	rel 64+8 t=1 type.int+0
go.typelink.chan int	chan int t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.chan int+0
runtime.gcbits.03 t=8 dupok size=1 value=0
	0x0000 03                                               .
go.string.hdr."interface {}" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."interface {}"+0
go.string."interface {}" t=8 dupok size=16 value=0
	0x0000 69 6e 74 65 72 66 61 63 65 20 7b 7d 00           interface {}.
type.interface {} t=8 dupok size=88 value=0
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 00 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+256
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+8 t=1 go.string.hdr."interface {}"+0
	rel 56+8 t=1 go.weak.type.*interface {}+0
	rel 64+8 t=1 type.interface {}+88
go.string.hdr."[]interface {}" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[]interface {}"+0
go.string."[]interface {}" t=8 dupok size=16 value=0
	0x0000 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d 00     []interface {}.
type.[]interface {} t=8 dupok size=72 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 00 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string.hdr."[]interface {}"+0
	rel 56+8 t=1 go.weak.type.*[]interface {}+0
	rel 64+8 t=1 type.interface {}+0
go.typelink.[]interface {}	[]interface {} t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]interface {}+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb t=8 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·0b86ef39f3fed835f14ba5f4d7c62fa2 t=8 dupok size=12 value=0
	0x0000 01 00 00 00 03 00 00 00 01 00 00 00              ............
gclocals·a8eabfc4a4514ed6b3b0c61e9680e440 t=8 dupok size=12 value=0
	0x0000 01 00 00 00 04 00 00 00 00 00 00 00              ............
gclocals·3bb21ca8fe1d99a3e492463bd711418a t=8 dupok size=12 value=0
	0x0000 01 00 00 00 03 00 00 00 03 00 00 00              ............
type..hashfunc.[1]interface {} t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[1]interface {}+0
type..eqfunc.[1]interface {} t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[1]interface {}+0
type..alg.[1]interface {} t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[1]interface {}+0
	rel 8+8 t=1 type..eqfunc.[1]interface {}+0
go.string.hdr."[1]interface {}" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[1]interface {}"+0
go.string."[1]interface {}" t=8 dupok size=16 value=0
	0x0000 5b 31 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d 00  [1]interface {}.
type.[1]interface {} t=8 dupok size=88 value=0
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 00 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[1]interface {}+0
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+8 t=1 go.string.hdr."[1]interface {}"+0
	rel 56+8 t=1 go.weak.type.*[1]interface {}+0
	rel 64+8 t=1 type.interface {}+0
	rel 72+8 t=1 type.[]interface {}+0
go.typelink.[1]interface {}	[1]interface {} t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[1]interface {}+0
go.string.hdr."*[1]interface {}" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."*[1]interface {}"+0
go.string."*[1]interface {}" t=8 dupok size=24 value=0
	0x0000 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d  *[1]interface {}
	0x0010 00                                               .
type.*[1]interface {} t=8 dupok size=72 value=0
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string.hdr."*[1]interface {}"+0
	rel 56+8 t=1 go.weak.type.**[1]interface {}+0
	rel 64+8 t=1 type.[1]interface {}+0
runtime.gcbits.13 t=8 dupok size=1 value=0
	0x0000 13                                               .
"".hdr..gostring.1 t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 6d 00 00 00 00 00 00 00  ........m.......
	rel 0+8 t=1 ""..gostring.1+0
""..gostring.1 t=8 dupok size=112 value=0
	0x0000 73 74 72 75 63 74 20 7b 20 65 6c 65 6d 20 2a 75  struct { elem *u
	0x0010 69 6e 74 38 3b 20 63 68 61 6e 20 2a 75 69 6e 74  int8; chan *uint
	0x0020 38 3b 20 70 63 20 75 69 6e 74 70 74 72 3b 20 6b  8; pc uintptr; k
	0x0030 69 6e 64 20 75 69 6e 74 31 36 3b 20 73 6f 20 75  ind uint16; so u
	0x0040 69 6e 74 31 36 3b 20 72 65 63 65 69 76 65 64 70  int16; receivedp
	0x0050 20 2a 75 69 6e 74 38 3b 20 72 65 6c 65 61 73 65   *uint8; release
	0x0060 74 69 6d 65 20 75 69 6e 74 36 34 20 7d 00        time uint64 }.
go.string.hdr."elem" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."elem"+0
go.string."elem" t=8 dupok size=8 value=0
	0x0000 65 6c 65 6d 00                                   elem.
go.string.hdr."chan" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."chan"+0
go.string."chan" t=8 dupok size=8 value=0
	0x0000 63 68 61 6e 00                                   chan.
go.string.hdr."pc" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."pc"+0
go.string."pc" t=8 dupok size=8 value=0
	0x0000 70 63 00                                         pc.
go.string.hdr."kind" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."kind"+0
go.string."kind" t=8 dupok size=8 value=0
	0x0000 6b 69 6e 64 00                                   kind.
go.string.hdr."so" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."so"+0
go.string."so" t=8 dupok size=8 value=0
	0x0000 73 6f 00                                         so.
go.string.hdr."receivedp" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."receivedp"+0
go.string."receivedp" t=8 dupok size=16 value=0
	0x0000 72 65 63 65 69 76 65 64 70 00                    receivedp.
go.string.hdr."releasetime" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."releasetime"+0
go.string."releasetime" t=8 dupok size=16 value=0
	0x0000 72 65 6c 65 61 73 65 74 69 6d 65 00              releasetime.
type.struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 } t=8 dupok size=368 value=0
	0x0000 30 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  0.......(.......
	0x0010 a6 46 8d 8f 00 08 08 19 00 00 00 00 00 00 00 00  .F..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0050 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 1a 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.13+0
	rel 40+8 t=1 "".hdr..gostring.1+0
	rel 56+8 t=1 go.weak.type.*struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
	rel 64+8 t=1 type.struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+88
	rel 88+8 t=1 go.string.hdr."elem"+0
	rel 96+8 t=1 go.importpath."".+0
	rel 104+8 t=1 type.*uint8+0
	rel 128+8 t=1 go.string.hdr."chan"+0
	rel 136+8 t=1 go.importpath."".+0
	rel 144+8 t=1 type.*uint8+0
	rel 168+8 t=1 go.string.hdr."pc"+0
	rel 176+8 t=1 go.importpath."".+0
	rel 184+8 t=1 type.uintptr+0
	rel 208+8 t=1 go.string.hdr."kind"+0
	rel 216+8 t=1 go.importpath."".+0
	rel 224+8 t=1 type.uint16+0
	rel 248+8 t=1 go.string.hdr."so"+0
	rel 256+8 t=1 go.importpath."".+0
	rel 264+8 t=1 type.uint16+0
	rel 288+8 t=1 go.string.hdr."receivedp"+0
	rel 296+8 t=1 go.importpath."".+0
	rel 304+8 t=1 type.*uint8+0
	rel 328+8 t=1 go.string.hdr."releasetime"+0
	rel 336+8 t=1 go.importpath."".+0
	rel 344+8 t=1 type.uint64+0
"".hdr..gostring.2 t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 6f 00 00 00 00 00 00 00  ........o.......
	rel 0+8 t=1 ""..gostring.2+0
""..gostring.2 t=8 dupok size=112 value=0
	0x0000 5b 5d 73 74 72 75 63 74 20 7b 20 65 6c 65 6d 20  []struct { elem 
	0x0010 2a 75 69 6e 74 38 3b 20 63 68 61 6e 20 2a 75 69  *uint8; chan *ui
	0x0020 6e 74 38 3b 20 70 63 20 75 69 6e 74 70 74 72 3b  nt8; pc uintptr;
	0x0030 20 6b 69 6e 64 20 75 69 6e 74 31 36 3b 20 73 6f   kind uint16; so
	0x0040 20 75 69 6e 74 31 36 3b 20 72 65 63 65 69 76 65   uint16; receive
	0x0050 64 70 20 2a 75 69 6e 74 38 3b 20 72 65 6c 65 61  dp *uint8; relea
	0x0060 73 65 74 69 6d 65 20 75 69 6e 74 36 34 20 7d 00  setime uint64 }.
type.[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 } t=8 dupok size=72 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a7 a2 25 dc 00 08 08 17 00 00 00 00 00 00 00 00  ..%.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 "".hdr..gostring.2+0
	rel 56+8 t=1 go.weak.type.*[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
	rel 64+8 t=1 type.struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
go.typelink.[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }	[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 } t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
runtime.gcbits.d304 t=8 dupok size=2 value=0
	0x0000 d3 04                                            ..
"".hdr..gostring.3 t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  ........p.......
	rel 0+8 t=1 ""..gostring.3+0
""..gostring.3 t=8 dupok size=120 value=0
	0x0000 5b 32 5d 73 74 72 75 63 74 20 7b 20 65 6c 65 6d  [2]struct { elem
	0x0010 20 2a 75 69 6e 74 38 3b 20 63 68 61 6e 20 2a 75   *uint8; chan *u
	0x0020 69 6e 74 38 3b 20 70 63 20 75 69 6e 74 70 74 72  int8; pc uintptr
	0x0030 3b 20 6b 69 6e 64 20 75 69 6e 74 31 36 3b 20 73  ; kind uint16; s
	0x0040 6f 20 75 69 6e 74 31 36 3b 20 72 65 63 65 69 76  o uint16; receiv
	0x0050 65 64 70 20 2a 75 69 6e 74 38 3b 20 72 65 6c 65  edp *uint8; rele
	0x0060 61 73 65 74 69 6d 65 20 75 69 6e 74 36 34 20 7d  asetime uint64 }
	0x0070 00                                               .
type.[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 } t=8 dupok size=88 value=0
	0x0000 60 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  `.......X.......
	0x0010 ff e3 2a 83 00 08 08 11 00 00 00 00 00 00 00 00  ..*.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.d304+0
	rel 40+8 t=1 "".hdr..gostring.3+0
	rel 56+8 t=1 go.weak.type.*[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
	rel 64+8 t=1 type.struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
	rel 72+8 t=1 type.[]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
go.typelink.[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }	[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 } t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
go.string.hdr."[]*uint8" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[]*uint8"+0
go.string."[]*uint8" t=8 dupok size=16 value=0
	0x0000 5b 5d 2a 75 69 6e 74 38 00                       []*uint8.
type.[]*uint8 t=8 dupok size=72 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 85 cd 8f fc 00 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string.hdr."[]*uint8"+0
	rel 56+8 t=1 go.weak.type.*[]*uint8+0
	rel 64+8 t=1 type.*uint8+0
go.typelink.[]*uint8	[]*uint8 t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]*uint8+0
go.string.hdr."[2]*uint8" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[2]*uint8"+0
go.string."[2]*uint8" t=8 dupok size=16 value=0
	0x0000 5b 32 5d 2a 75 69 6e 74 38 00                    [2]*uint8.
type.[2]*uint8 t=8 dupok size=88 value=0
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 a1 f0 1d 56 00 08 08 11 00 00 00 00 00 00 00 00  ...V............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+96
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+8 t=1 go.string.hdr."[2]*uint8"+0
	rel 56+8 t=1 go.weak.type.*[2]*uint8+0
	rel 64+8 t=1 type.*uint8+0
	rel 72+8 t=1 type.[]*uint8+0
go.typelink.[2]*uint8	[2]*uint8 t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[2]*uint8+0
go.string.hdr."[]uint16" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[]uint16"+0
go.string."[]uint16" t=8 dupok size=16 value=0
	0x0000 5b 5d 75 69 6e 74 31 36 00                       []uint16.
type.[]uint16 t=8 dupok size=72 value=0
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e7 8e e3 20 00 08 08 17 00 00 00 00 00 00 00 00  ... ............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+272
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+8 t=1 go.string.hdr."[]uint16"+0
	rel 56+8 t=1 go.weak.type.*[]uint16+0
	rel 64+8 t=1 type.uint16+0
go.typelink.[]uint16	[]uint16 t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]uint16+0
runtime.gcbits. t=8 dupok size=0 value=0
go.string.hdr."[2]uint16" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."[2]uint16"+0
go.string."[2]uint16" t=8 dupok size=16 value=0
	0x0000 5b 32 5d 75 69 6e 74 31 36 00                    [2]uint16.
type.[2]uint16 t=8 dupok size=88 value=0
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 20 ce 55 49 00 02 02 91 00 00 00 00 00 00 00 00   .UI............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+64
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+8 t=1 go.string.hdr."[2]uint16"+0
	rel 56+8 t=1 go.weak.type.*[2]uint16+0
	rel 64+8 t=1 type.uint16+0
	rel 72+8 t=1 type.[]uint16+0
go.typelink.[2]uint16	[2]uint16 t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[2]uint16+0
runtime.gcbits.9ea601 t=8 dupok size=3 value=0
	0x0000 9e a6 01                                         ...
"".hdr..gostring.4 t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 f1 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 ""..gostring.4+0
""..gostring.4 t=8 dupok size=248 value=0
	0x0000 73 74 72 75 63 74 20 7b 20 74 63 61 73 65 20 75  struct { tcase u
	0x0010 69 6e 74 31 36 3b 20 6e 63 61 73 65 20 75 69 6e  int16; ncase uin
	0x0020 74 31 36 3b 20 70 6f 6c 6c 6f 72 64 65 72 20 2a  t16; pollorder *
	0x0030 75 69 6e 74 38 3b 20 6c 6f 63 6b 6f 72 64 65 72  uint8; lockorder
	0x0040 20 2a 75 69 6e 74 38 3b 20 73 63 61 73 65 20 5b   *uint8; scase [
	0x0050 32 5d 73 74 72 75 63 74 20 7b 20 65 6c 65 6d 20  2]struct { elem 
	0x0060 2a 75 69 6e 74 38 3b 20 63 68 61 6e 20 2a 75 69  *uint8; chan *ui
	0x0070 6e 74 38 3b 20 70 63 20 75 69 6e 74 70 74 72 3b  nt8; pc uintptr;
	0x0080 20 6b 69 6e 64 20 75 69 6e 74 31 36 3b 20 73 6f   kind uint16; so
	0x0090 20 75 69 6e 74 31 36 3b 20 72 65 63 65 69 76 65   uint16; receive
	0x00a0 64 70 20 2a 75 69 6e 74 38 3b 20 72 65 6c 65 61  dp *uint8; relea
	0x00b0 73 65 74 69 6d 65 20 75 69 6e 74 36 34 20 7d 3b  setime uint64 };
	0x00c0 20 6c 6f 63 6b 6f 72 64 65 72 61 72 72 20 5b 32   lockorderarr [2
	0x00d0 5d 2a 75 69 6e 74 38 3b 20 70 6f 6c 6c 6f 72 64  ]*uint8; pollord
	0x00e0 65 72 61 72 72 20 5b 32 5d 75 69 6e 74 31 36 20  erarr [2]uint16 
	0x00f0 7d 00                                            }.
go.string.hdr."tcase" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."tcase"+0
go.string."tcase" t=8 dupok size=8 value=0
	0x0000 74 63 61 73 65 00                                tcase.
go.string.hdr."ncase" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."ncase"+0
go.string."ncase" t=8 dupok size=8 value=0
	0x0000 6e 63 61 73 65 00                                ncase.
go.string.hdr."pollorder" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."pollorder"+0
go.string."pollorder" t=8 dupok size=16 value=0
	0x0000 70 6f 6c 6c 6f 72 64 65 72 00                    pollorder.
go.string.hdr."lockorder" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."lockorder"+0
go.string."lockorder" t=8 dupok size=16 value=0
	0x0000 6c 6f 63 6b 6f 72 64 65 72 00                    lockorder.
go.string.hdr."scase" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."scase"+0
go.string."scase" t=8 dupok size=8 value=0
	0x0000 73 63 61 73 65 00                                scase.
go.string.hdr."lockorderarr" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."lockorderarr"+0
go.string."lockorderarr" t=8 dupok size=16 value=0
	0x0000 6c 6f 63 6b 6f 72 64 65 72 61 72 72 00           lockorderarr.
go.string.hdr."pollorderarr" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."pollorderarr"+0
go.string."pollorderarr" t=8 dupok size=16 value=0
	0x0000 70 6f 6c 6c 6f 72 64 65 72 61 72 72 00           pollorderarr.
type.struct { tcase uint16; ncase uint16; pollorder *uint8; lockorder *uint8; scase [2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }; lockorderarr [2]*uint8; pollorderarr [2]uint16 } t=8 dupok size=368 value=0
	0x0000 90 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	0x0010 a9 db 78 e1 00 08 08 19 00 00 00 00 00 00 00 00  ..x.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0050 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0110 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0140 78 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  x...............
	0x0150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0160 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+112
	rel 32+8 t=1 runtime.gcbits.9ea601+0
	rel 40+8 t=1 "".hdr..gostring.4+0
	rel 56+8 t=1 go.weak.type.*struct { tcase uint16; ncase uint16; pollorder *uint8; lockorder *uint8; scase [2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }; lockorderarr [2]*uint8; pollorderarr [2]uint16 }+0
	rel 64+8 t=1 type.struct { tcase uint16; ncase uint16; pollorder *uint8; lockorder *uint8; scase [2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }; lockorderarr [2]*uint8; pollorderarr [2]uint16 }+88
	rel 88+8 t=1 go.string.hdr."tcase"+0
	rel 96+8 t=1 go.importpath."".+0
	rel 104+8 t=1 type.uint16+0
	rel 128+8 t=1 go.string.hdr."ncase"+0
	rel 136+8 t=1 go.importpath."".+0
	rel 144+8 t=1 type.uint16+0
	rel 168+8 t=1 go.string.hdr."pollorder"+0
	rel 176+8 t=1 go.importpath."".+0
	rel 184+8 t=1 type.*uint8+0
	rel 208+8 t=1 go.string.hdr."lockorder"+0
	rel 216+8 t=1 go.importpath."".+0
	rel 224+8 t=1 type.*uint8+0
	rel 248+8 t=1 go.string.hdr."scase"+0
	rel 256+8 t=1 go.importpath."".+0
	rel 264+8 t=1 type.[2]struct { elem *uint8; chan *uint8; pc uintptr; kind uint16; so uint16; receivedp *uint8; releasetime uint64 }+0
	rel 288+8 t=1 go.string.hdr."lockorderarr"+0
	rel 296+8 t=1 go.importpath."".+0
	rel 304+8 t=1 type.[2]*uint8+0
	rel 328+8 t=1 go.string.hdr."pollorderarr"+0
	rel 336+8 t=1 go.importpath."".+0
	rel 344+8 t=1 type.[2]uint16+0
go.string.hdr."fmt" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."fmt"+0
go.string."fmt" t=8 dupok size=8 value=0
	0x0000 66 6d 74 00                                      fmt.
go.importpath.fmt. t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."fmt"+0
go.string.hdr."time" t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."time"+0
go.string."time" t=8 dupok size=8 value=0
	0x0000 74 69 6d 65 00                                   time.
go.importpath.time. t=8 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."time"+0
type..hash.[1]interface {}·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[1]interface {}+0
type..eq.[1]interface {}·f t=8 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[1]interface {}+0
