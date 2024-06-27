
target/thumbv7em-none-eabihf/release/examples/mailbox_uart:	file format elf32-littlearm

Disassembly of section .text:

080001a8 <Reset>:
 80001a8: 4814         	ldr	r0, [pc, #0x50]         @ 0x80001fc <Reset+0x54>
 80001aa: 4915         	ldr	r1, [pc, #0x54]         @ 0x8000200 <Reset+0x58>
 80001ac: eba1 0100    	.word	#0xeba10100
 80001b0: f002 fd85    	bl	0x8002cbe <memclr>      @ imm = #0x2b0a
 80001b4: 4813         	ldr	r0, [pc, #0x4c]         @ 0x8000204 <Reset+0x5c>
 80001b6: 4914         	ldr	r1, [pc, #0x50]         @ 0x8000208 <Reset+0x60>
 80001b8: 4a14         	ldr	r2, [pc, #0x50]         @ 0x800020c <Reset+0x64>
 80001ba: eba2 0200    	.word	#0xeba20200
 80001be: f002 fd83    	bl	0x8002cc8 <memcpy>      @ imm = #0x2b06
 80001c2: f04f 5000    	.word	#0xf04f5000
 80001c6: f04f 01aa    	.word	#0xf04f01aa
 80001ca: f44f 5280    	.word	#0xf44f5280
 80001ce: f002 fd82    	bl	0x8002cd6 <memset>      @ imm = #0x2b04
 80001d2: 480f         	ldr	r0, [pc, #0x3c]         @ 0x8000210 <Reset+0x68>
 80001d4: 490f         	ldr	r1, [pc, #0x3c]         @ 0x8000214 <Reset+0x6c>
 80001d6: 6008         	str	r0, [r1]
 80001d8: 480f         	ldr	r0, [pc, #0x3c]         @ 0x8000218 <Reset+0x70>
 80001da: 4910         	ldr	r1, [pc, #0x40]         @ 0x800021c <Reset+0x74>
 80001dc: 6008         	str	r0, [r1]
 80001de: 4810         	ldr	r0, [pc, #0x40]         @ 0x8000220 <Reset+0x78>
 80001e0: 4910         	ldr	r1, [pc, #0x40]         @ 0x8000224 <Reset+0x7c>
 80001e2: 6008         	str	r0, [r1]
 80001e4: 4810         	ldr	r0, [pc, #0x40]         @ 0x8000228 <Reset+0x80>
 80001e6: 4911         	ldr	r1, [pc, #0x44]         @ 0x800022c <Reset+0x84>
 80001e8: 6008         	str	r0, [r1]
 80001ea: 4911         	ldr	r1, [pc, #0x44]         @ 0x8000230 <Reset+0x88>
 80001ec: f04f 5000    	.word	#0xf04f5000
 80001f0: 6001         	str	r1, [r0]
 80001f2: f04f 0e00    	.word	#0xf04f0e00
 80001f6: f002 bd77    	.word	#0xf002bd77
 80001fa: defe         	trap

080001fc <$d.132>:
 80001fc: 40 11 00 20  	.word	0x20001140
 8000200: e0 12 00 20  	.word	0x200012e0
 8000204: 00 10 00 20  	.word	0x20001000
 8000208: 80 e5 00 08  	.word	0x0800e580
 800020c: 3c 11 00 20  	.word	0x2000113c
 8000210: c0 d9 00 08  	.word	0x0800d9c0
 8000214: 58 12 00 20  	.word	0x20001258
 8000218: 98 dc 00 08  	.word	0x0800dc98
 800021c: 5c 12 00 20  	.word	0x2000125c
 8000220: 98 dc 00 08  	.word	0x0800dc98
 8000224: 60 12 00 20  	.word	0x20001260
 8000228: 80 e5 00 08  	.word	0x0800e580
 800022c: 64 12 00 20  	.word	0x20001264
 8000230: 10 00 00 20  	.word	0x20000010

08000234 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9>:
 8000234: f04f 5c00    	.word	#0xf04f5c00
 8000238: f8dc c000    	.word	#0xf8dcc000
 800023c: ebbd 0c0c    	.word	#0xebbd0c0c
 8000240: f1bc 0f90    	.word	#0xf1bc0f90
 8000244: da02         	bge	0x800024c <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x18> @ imm = #0x4
 8000246: dfff         	svc	#0xff
 8000248: 0024         	movs	r4, r4
 800024a: 0000         	movs	r0, r0
 800024c: b580         	push	{r7, lr}
 800024e: 466f         	mov	r7, sp
 8000250: b0a2         	sub	sp, #0x88
 8000252: 69ca         	ldr	r2, [r1, #0x1c]
 8000254: 06d3         	lsls	r3, r2, #0x1b
 8000256: d415         	bmi	0x8000284 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x50> @ imm = #0x2a
 8000258: 0692         	lsls	r2, r2, #0x1a
 800025a: d418         	bmi	0x800028e <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x5a> @ imm = #0x30
 800025c: 7802         	ldrb	r2, [r0]
 800025e: 2a64         	cmp	r2, #0x64
 8000260: d33e         	blo	0x80002e0 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0xac> @ imm = #0x7c
 8000262: 2029         	movs	r0, #0x29
 8000264: 4350         	muls	r0, r2, r0
 8000266: 0b03         	lsrs	r3, r0, #0xc
 8000268: 2064         	movs	r0, #0x64
 800026a: fb03 2010    	.word	#0xfb032010
 800026e: f249 52a4    	.word	#0xf24952a4
 8000272: f6c0 0200    	.word	#0xf6c00200
 8000276: b2c0         	uxtb	r0, r0
 8000278: f832 0010    	.word	#0xf8320010
 800027c: f8ad 002d    	.word	#0xf8ad002d
 8000280: 2024         	movs	r0, #0x24
 8000282: e031         	b	0x80002e8 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0xb4> @ imm = #0x62
 8000284: 7802         	ldrb	r2, [r0]
 8000286: 2057         	movs	r0, #0x57
 8000288: f04f 0c57    	.word	#0xf04f0c57
 800028c: e003         	b	0x8000296 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x62> @ imm = #0x6
 800028e: 7802         	ldrb	r2, [r0]
 8000290: 2037         	movs	r0, #0x37
 8000292: f04f 0c37    	.word	#0xf04f0c37
 8000296: f002 030f    	.word	#0xf002030f
 800029a: 2b0a         	cmp	r3, #0xa
 800029c: bf38         	it	lo
 800029e: 2030         	movlo	r0, #0x30
 80002a0: 4418         	add	r0, r3
 80002a2: 0913         	lsrs	r3, r2, #0x4
 80002a4: f88d 0087    	.word	#0xf88d0087
 80002a8: d00a         	beq	0x80002c0 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x8c> @ imm = #0x14
 80002aa: 2aa0         	cmp	r2, #0xa0
 80002ac: bf38         	it	lo
 80002ae: f04f 0c30    	.word	#0xf04f0c30
 80002b2: eb0c 0003    	.word	#0xeb0c0003
 80002b6: f88d 0086    	.word	#0xf88d0086
 80002ba: 207e         	movs	r0, #0x7e
 80002bc: 2202         	movs	r2, #0x2
 80002be: e001         	b	0x80002c4 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x90> @ imm = #0x2
 80002c0: 207f         	movs	r0, #0x7f
 80002c2: 2201         	movs	r2, #0x1
 80002c4: 9200         	str	r2, [sp]
 80002c6: aa02         	add	r2, sp, #0x8
 80002c8: 1813         	adds	r3, r2, r0
 80002ca: f249 52a2    	.word	#0xf24952a2
 80002ce: f6c0 0200    	.word	#0xf6c00200
 80002d2: 4608         	mov	r0, r1
 80002d4: 4611         	mov	r1, r2
 80002d6: 2202         	movs	r2, #0x2
 80002d8: f001 fd60    	bl	0x8001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f> @ imm = #0x1ac0
 80002dc: b022         	add	sp, #0x88
 80002de: bd80         	pop	{r7, pc}
 80002e0: 2a0a         	cmp	r2, #0xa
 80002e2: d206         	bhs	0x80002f2 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0xbe> @ imm = #0xc
 80002e4: 2026         	movs	r0, #0x26
 80002e6: 4613         	mov	r3, r2
 80002e8: f043 0230    	.word	#0xf0430230
 80002ec: ab02         	add	r3, sp, #0x8
 80002ee: 541a         	strb	r2, [r3, r0]
 80002f0: e008         	b	0x8000304 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0xd0> @ imm = #0x10
 80002f2: f249 50a4    	.word	#0xf24950a4
 80002f6: f6c0 0000    	.word	#0xf6c00000
 80002fa: f830 0012    	.word	#0xf8300012
 80002fe: f8ad 002d    	.word	#0xf8ad002d
 8000302: 2025         	movs	r0, #0x25
 8000304: f1c0 0227    	.word	#0xf1c00227
 8000308: 9200         	str	r2, [sp]
 800030a: aa02         	add	r2, sp, #0x8
 800030c: 1813         	adds	r3, r2, r0
 800030e: f249 626c    	.word	#0xf249626c
 8000312: f6c0 0200    	.word	#0xf6c00200
 8000316: 4608         	mov	r0, r1
 8000318: 4611         	mov	r1, r2
 800031a: 2200         	movs	r2, #0x0
 800031c: f001 fd3e    	bl	0x8001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f> @ imm = #0x1a7c
 8000320: b022         	add	sp, #0x88
 8000322: bd80         	pop	{r7, pc}

08000324 <core::ptr::drop_in_place$LT$u8$GT$::h5a373369de94de0a>:
 8000324: 4770         	bx	lr
 8000326: d4d4         	bmi	0x80002d2 <core::fmt::num::_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$::fmt::h7b231f79f0ae68c9+0x9e> @ imm = #-0x58

08000328 <_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$::fmt::ha0c6643d4a272776>:
 8000328: 7800         	ldrb	r0, [r0]
 800032a: f249 4cc1    	.word	#0xf2494cc1
 800032e: 2207         	movs	r2, #0x7
 8000330: f6c0 0c00    	.word	#0xf6c00c00
 8000334: e8df f000    	.word	#0xe8dff000

08000338 <$d.3>:
 8000338: 08 03 0d 17  	.word	0x170d0308
 800033c: 1c 26        	.short	0x261c

0800033e <$t.4>:
 800033e: f249 4cc8    	.word	#0xf2494cc8
 8000342: 220b         	movs	r2, #0xb
 8000344: f6c0 0c00    	.word	#0xf6c00c00
 8000348: e9d1 0105    	.word	#0xe9d10105
 800034c: 68cb         	ldr	r3, [r1, #0xc]
 800034e: 4661         	mov	r1, r12
 8000350: 4718         	bx	r3
 8000352: f249 4cd3    	.word	#0xf2494cd3
 8000356: 2206         	movs	r2, #0x6
 8000358: f6c0 0c00    	.word	#0xf6c00c00
 800035c: e9d1 0105    	.word	#0xe9d10105
 8000360: 68cb         	ldr	r3, [r1, #0xc]
 8000362: 4661         	mov	r1, r12
 8000364: 4718         	bx	r3
 8000366: f249 4cd9    	.word	#0xf2494cd9
 800036a: f6c0 0c00    	.word	#0xf6c00c00
 800036e: e003         	b	0x8000378 <_$LT$nb..Error$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$::fmt::ha0c6643d4a272776+0x50> @ imm = #0x6
 8000370: f249 4cbc    	.word	#0xf2494cbc
 8000374: f6c0 0c00    	.word	#0xf6c00c00
 8000378: 2205         	movs	r2, #0x5
 800037a: e9d1 0105    	.word	#0xe9d10105
 800037e: 68cb         	ldr	r3, [r1, #0xc]
 8000380: 4661         	mov	r1, r12
 8000382: 4718         	bx	r3
 8000384: e9d1 0205    	.word	#0xe9d10205
 8000388: f249 4180    	.word	#0xf2494180
 800038c: 68d3         	ldr	r3, [r2, #0xc]
 800038e: f6c0 0100    	.word	#0xf6c00100
 8000392: 220a         	movs	r2, #0xa
 8000394: 4718         	bx	r3

08000396 <_$LT$hopter..uart..UartError$u20$as$u20$core..fmt..Debug$GT$::fmt::hdd84c0047e197e83>:
 8000396: f04f 5c00    	.word	#0xf04f5c00
 800039a: f8dc c000    	.word	#0xf8dcc000
 800039e: ebbd 0c0c    	.word	#0xebbd0c0c
 80003a2: f1bc 0f08    	.word	#0xf1bc0f08
 80003a6: da02         	bge	0x80003ae <_$LT$hopter..uart..UartError$u20$as$u20$core..fmt..Debug$GT$::fmt::hdd84c0047e197e83+0x18> @ imm = #0x4
 80003a8: dfff         	svc	#0xff
 80003aa: 0002         	movs	r2, r0
 80003ac: 0000         	movs	r0, r0
 80003ae: b580         	push	{r7, lr}
 80003b0: 466f         	mov	r7, sp
 80003b2: 7802         	ldrb	r2, [r0]
 80003b4: f249 5c8c    	.word	#0xf2495c8c
 80003b8: f249 5378    	.word	#0xf2495378
 80003bc: f6c0 0c00    	.word	#0xf6c00c00
 80003c0: f6c0 0300    	.word	#0xf6c00300
 80003c4: e9d1 0e05    	.word	#0xe9d10e05
 80003c8: f85c 1022    	.word	#0xf85c1022
 80003cc: f853 2022    	.word	#0xf8532022
 80003d0: f8de 300c    	.word	#0xf8de300c
 80003d4: e8bd 4080    	.word	#0xe8bd4080
 80003d8: 4718         	bx	r3

080003da <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576>:
 80003da: f04f 5c00    	.word	#0xf04f5c00
 80003de: f8dc c000    	.word	#0xf8dcc000
 80003e2: ebbd 0c0c    	.word	#0xebbd0c0c
 80003e6: f1bc 0f68    	.word	#0xf1bc0f68
 80003ea: da02         	bge	0x80003f2 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x18> @ imm = #0x4
 80003ec: dfff         	svc	#0xff
 80003ee: 001a         	movs	r2, r3
 80003f0: 0000         	movs	r0, r0
 80003f2: b5f0         	push	{r4, r5, r6, r7, lr}
 80003f4: af03         	add	r7, sp, #0xc
 80003f6: e92d 0f00    	.word	#0xe92d0f00
 80003fa: b091         	sub	sp, #0x44
 80003fc: f100 0b04    	.word	#0xf1000b04
 8000400: f8d0 8000    	.word	#0xf8d08000
 8000404: f890 a03f    	.word	#0xf890a03f
 8000408: 46e9         	mov	r9, sp
 800040a: 4659         	mov	r1, r11
 800040c: 464a         	mov	r2, r9
 800040e: c969         	ldm	r1!, {r0, r3, r5, r6}
 8000410: c269         	stm	r2!, {r0, r3, r5, r6}
 8000412: c979         	ldm	r1!, {r0, r3, r4, r5, r6}
 8000414: c279         	stm	r2!, {r0, r3, r4, r5, r6}
 8000416: c979         	ldm	r1!, {r0, r3, r4, r5, r6}
 8000418: c279         	stm	r2!, {r0, r3, r4, r5, r6}
 800041a: f241 2030    	.word	#0xf2412030
 800041e: f2c2 0000    	.word	#0xf2c20000
 8000422: 7840         	ldrb	r0, [r0, #0x1]
 8000424: f241 0500    	.word	#0xf2410500
 8000428: 880b         	ldrh	r3, [r1]
 800042a: f2c4 0501    	.word	#0xf2c40501
 800042e: 7889         	ldrb	r1, [r1, #0x2]
 8000430: 7091         	strb	r1, [r2, #0x2]
 8000432: 2100         	movs	r1, #0x0
 8000434: 8013         	strh	r3, [r2]
 8000436: f88d a03b    	.word	#0xf88da03b
 800043a: f8cd 803c    	.word	#0xf8cd803c
 800043e: 2940         	cmp	r1, #0x40
 8000440: d00c         	beq	0x800045c <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x82> @ imm = #0x18
 8000442: 2800         	cmp	r0, #0x0
 8000444: f000 813b    	.word	#0xf000813b
 8000448: 682a         	ldr	r2, [r5]
 800044a: 0612         	lsls	r2, r2, #0x18
 800044c: f140 813f    	.word	#0xf140813f
 8000450: f819 2001    	.word	#0xf8192001
 8000454: 3101         	adds	r1, #0x1
 8000456: 606a         	str	r2, [r5, #0x4]
 8000458: 2940         	cmp	r1, #0x40
 800045a: d1f2         	bne	0x8000442 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x68> @ imm = #-0x1c
 800045c: f006 fd31    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x6a62
 8000460: 2800         	cmp	r0, #0x0
 8000462: f000 8127    	.word	#0xf0008127
 8000466: f241 1340    	.word	#0xf2411340
 800046a: f2c2 0300    	.word	#0xf2c20300
 800046e: e9d3 0110    	.word	#0xe9d30110
 8000472: 4288         	cmp	r0, r1
 8000474: bf04         	itt	eq
 8000476: f893 1048    	.word	#0xf8931048
 800047a: 2900         	cmpeq	r1, #0x0
 800047c: f000 811f    	.word	#0xf000811f
 8000480: 2100         	movs	r1, #0x0
 8000482: f883 1048    	.word	#0xf8831048
 8000486: 1c41         	adds	r1, r0, #0x1
 8000488: f1b1 0240    	.word	#0xf1b10240
 800048c: bf18         	it	ne
 800048e: 460a         	movne	r2, r1
 8000490: 641a         	str	r2, [r3, #0x40]
 8000492: 5c18         	ldrb	r0, [r3, r0]
 8000494: f000 00f0    	.word	#0xf00000f0
 8000498: 2850         	cmp	r0, #0x50
 800049a: d00e         	beq	0x80004ba <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0xe0> @ imm = #0x1c
 800049c: 28a0         	cmp	r0, #0xa0
 800049e: f040 8123    	.word	#0xf0408123
 80004a2: f249 503f    	.word	#0xf249503f
 80004a6: 210d         	movs	r1, #0xd
 80004a8: f6c0 0000    	.word	#0xf6c00000
 80004ac: f006 f822    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x6044
 80004b0: 2005         	movs	r0, #0x5
 80004b2: b011         	add	sp, #0x44
 80004b4: e8bd 0f00    	.word	#0xe8bd0f00
 80004b8: bdf0         	pop	{r4, r5, r6, r7, pc}
 80004ba: f249 504c    	.word	#0xf249504c
 80004be: 210e         	movs	r1, #0xe
 80004c0: f6c0 0000    	.word	#0xf6c00000
 80004c4: f006 f816    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x602c
 80004c8: 4658         	mov	r0, r11
 80004ca: 46cc         	mov	r12, r9
 80004cc: c85c         	ldm	r0!, {r2, r3, r4, r6}
 80004ce: e8ac 005c    	.word	#0xe8ac005c
 80004d2: c85e         	ldm	r0!, {r1, r2, r3, r4, r6}
 80004d4: e8ac 005e    	.word	#0xe8ac005e
 80004d8: c85e         	ldm	r0!, {r1, r2, r3, r4, r6}
 80004da: e8ac 005e    	.word	#0xe8ac005e
 80004de: 7881         	ldrb	r1, [r0, #0x2]
 80004e0: 8802         	ldrh	r2, [r0]
 80004e2: f241 2030    	.word	#0xf2412030
 80004e6: f2c2 0000    	.word	#0xf2c20000
 80004ea: f88c 1002    	.word	#0xf88c1002
 80004ee: 7840         	ldrb	r0, [r0, #0x1]
 80004f0: 2100         	movs	r1, #0x0
 80004f2: f8ac 2000    	.word	#0xf8ac2000
 80004f6: f8cd 803c    	.word	#0xf8cd803c
 80004fa: f88d a03b    	.word	#0xf88da03b
 80004fe: 2940         	cmp	r1, #0x40
 8000500: d00c         	beq	0x800051c <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x142> @ imm = #0x18
 8000502: 2800         	cmp	r0, #0x0
 8000504: f000 80db    	.word	#0xf00080db
 8000508: 682a         	ldr	r2, [r5]
 800050a: 0612         	lsls	r2, r2, #0x18
 800050c: f140 80df    	.word	#0xf14080df
 8000510: f819 2001    	.word	#0xf8192001
 8000514: 3101         	adds	r1, #0x1
 8000516: 606a         	str	r2, [r5, #0x4]
 8000518: 2940         	cmp	r1, #0x40
 800051a: d1f2         	bne	0x8000502 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x128> @ imm = #-0x1c
 800051c: f006 fcd1    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x69a2
 8000520: 2800         	cmp	r0, #0x0
 8000522: f000 80c7    	.word	#0xf00080c7
 8000526: f241 1340    	.word	#0xf2411340
 800052a: f2c2 0300    	.word	#0xf2c20300
 800052e: e9d3 0110    	.word	#0xe9d30110
 8000532: 4288         	cmp	r0, r1
 8000534: bf04         	itt	eq
 8000536: f893 1048    	.word	#0xf8931048
 800053a: 2900         	cmpeq	r1, #0x0
 800053c: f000 80bf    	.word	#0xf00080bf
 8000540: 2100         	movs	r1, #0x0
 8000542: f883 1048    	.word	#0xf8831048
 8000546: 1c41         	adds	r1, r0, #0x1
 8000548: f1b1 0240    	.word	#0xf1b10240
 800054c: bf18         	it	ne
 800054e: 460a         	movne	r2, r1
 8000550: 641a         	str	r2, [r3, #0x40]
 8000552: 5c18         	ldrb	r0, [r3, r0]
 8000554: f000 00f0    	.word	#0xf00000f0
 8000558: 28a0         	cmp	r0, #0xa0
 800055a: d0a2         	beq	0x80004a2 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0xc8> @ imm = #-0xbc
 800055c: 2850         	cmp	r0, #0x50
 800055e: f040 80c3    	.word	#0xf04080c3
 8000562: f249 504c    	.word	#0xf249504c
 8000566: 210e         	movs	r1, #0xe
 8000568: f6c0 0000    	.word	#0xf6c00000
 800056c: f005 ffc2    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5f84
 8000570: 4658         	mov	r0, r11
 8000572: 46cc         	mov	r12, r9
 8000574: c85c         	ldm	r0!, {r2, r3, r4, r6}
 8000576: e8ac 005c    	.word	#0xe8ac005c
 800057a: c85e         	ldm	r0!, {r1, r2, r3, r4, r6}
 800057c: e8ac 005e    	.word	#0xe8ac005e
 8000580: c85e         	ldm	r0!, {r1, r2, r3, r4, r6}
 8000582: e8ac 005e    	.word	#0xe8ac005e
 8000586: f241 2430    	.word	#0xf2412430
 800058a: f2c2 0400    	.word	#0xf2c20400
 800058e: 7881         	ldrb	r1, [r0, #0x2]
 8000590: 8802         	ldrh	r2, [r0]
 8000592: 7860         	ldrb	r0, [r4, #0x1]
 8000594: f88c 1002    	.word	#0xf88c1002
 8000598: 2100         	movs	r1, #0x0
 800059a: f8ac 2000    	.word	#0xf8ac2000
 800059e: f8cd 803c    	.word	#0xf8cd803c
 80005a2: f88d a03b    	.word	#0xf88da03b
 80005a6: 2940         	cmp	r1, #0x40
 80005a8: d00c         	beq	0x80005c4 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x1ea> @ imm = #0x18
 80005aa: 2800         	cmp	r0, #0x0
 80005ac: f000 8087    	.word	#0xf0008087
 80005b0: 682a         	ldr	r2, [r5]
 80005b2: 0612         	lsls	r2, r2, #0x18
 80005b4: f140 808b    	.word	#0xf140808b
 80005b8: f819 2001    	.word	#0xf8192001
 80005bc: 3101         	adds	r1, #0x1
 80005be: 606a         	str	r2, [r5, #0x4]
 80005c0: 2940         	cmp	r1, #0x40
 80005c2: d1f2         	bne	0x80005aa <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x1d0> @ imm = #-0x1c
 80005c4: f006 fc7d    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x68fa
 80005c8: 2800         	cmp	r0, #0x0
 80005ca: d073         	beq	0x80006b4 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2da> @ imm = #0xe6
 80005cc: f241 1340    	.word	#0xf2411340
 80005d0: f2c2 0300    	.word	#0xf2c20300
 80005d4: e9d3 0110    	.word	#0xe9d30110
 80005d8: 4288         	cmp	r0, r1
 80005da: bf04         	itt	eq
 80005dc: f893 1048    	.word	#0xf8931048
 80005e0: 2900         	cmpeq	r1, #0x0
 80005e2: d06c         	beq	0x80006be <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2e4> @ imm = #0xd8
 80005e4: 2100         	movs	r1, #0x0
 80005e6: f883 1048    	.word	#0xf8831048
 80005ea: 1c41         	adds	r1, r0, #0x1
 80005ec: f1b1 0240    	.word	#0xf1b10240
 80005f0: bf18         	it	ne
 80005f2: 460a         	movne	r2, r1
 80005f4: 641a         	str	r2, [r3, #0x40]
 80005f6: 5c18         	ldrb	r0, [r3, r0]
 80005f8: f000 00f0    	.word	#0xf00000f0
 80005fc: 28a0         	cmp	r0, #0xa0
 80005fe: f43f af50    	.word	#0xf43faf50
 8000602: 2850         	cmp	r0, #0x50
 8000604: d170         	bne	0x80006e8 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x30e> @ imm = #0xe0
 8000606: f249 504c    	.word	#0xf249504c
 800060a: 210e         	movs	r1, #0xe
 800060c: f6c0 0000    	.word	#0xf6c00000
 8000610: f005 ff70    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5ee0
 8000614: e8bb 004d    	.word	#0xe8bb004d
 8000618: 4649         	mov	r1, r9
 800061a: 46a4         	mov	r12, r4
 800061c: c14d         	stm	r1!, {r0, r2, r3, r6}
 800061e: e8bb 005d    	.word	#0xe8bb005d
 8000622: c15d         	stm	r1!, {r0, r2, r3, r4, r6}
 8000624: e8bb 005d    	.word	#0xe8bb005d
 8000628: c15d         	stm	r1!, {r0, r2, r3, r4, r6}
 800062a: f89c 0001    	.word	#0xf89c0001
 800062e: f89b 2002    	.word	#0xf89b2002
 8000632: f8bb 3000    	.word	#0xf8bb3000
 8000636: 800b         	strh	r3, [r1]
 8000638: 708a         	strb	r2, [r1, #0x2]
 800063a: 2100         	movs	r1, #0x0
 800063c: f8cd 803c    	.word	#0xf8cd803c
 8000640: f88d a03b    	.word	#0xf88da03b
 8000644: 2940         	cmp	r1, #0x40
 8000646: d009         	beq	0x800065c <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x282> @ imm = #0x12
 8000648: b3c8         	cbz	r0, 0x80006be <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2e4> @ imm = #0x72
 800064a: 682a         	ldr	r2, [r5]
 800064c: 0612         	lsls	r2, r2, #0x18
 800064e: d53e         	bpl	0x80006ce <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2f4> @ imm = #0x7c
 8000650: f819 2001    	.word	#0xf8192001
 8000654: 3101         	adds	r1, #0x1
 8000656: 606a         	str	r2, [r5, #0x4]
 8000658: 2940         	cmp	r1, #0x40
 800065a: d1f5         	bne	0x8000648 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x26e> @ imm = #-0x16
 800065c: f006 fc31    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x6862
 8000660: b340         	cbz	r0, 0x80006b4 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2da> @ imm = #0x50
 8000662: f241 1340    	.word	#0xf2411340
 8000666: f2c2 0300    	.word	#0xf2c20300
 800066a: e9d3 0110    	.word	#0xe9d30110
 800066e: 4288         	cmp	r0, r1
 8000670: bf04         	itt	eq
 8000672: f893 1048    	.word	#0xf8931048
 8000676: 2900         	cmpeq	r1, #0x0
 8000678: d021         	beq	0x80006be <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x2e4> @ imm = #0x42
 800067a: 2100         	movs	r1, #0x0
 800067c: f883 1048    	.word	#0xf8831048
 8000680: 1c41         	adds	r1, r0, #0x1
 8000682: f1b1 0240    	.word	#0xf1b10240
 8000686: bf18         	it	ne
 8000688: 460a         	movne	r2, r1
 800068a: 641a         	str	r2, [r3, #0x40]
 800068c: 5c18         	ldrb	r0, [r3, r0]
 800068e: f000 00f0    	.word	#0xf00000f0
 8000692: 28a0         	cmp	r0, #0xa0
 8000694: f43f af05    	.word	#0xf43faf05
 8000698: 2850         	cmp	r0, #0x50
 800069a: d125         	bne	0x80006e8 <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576+0x30e> @ imm = #0x4a
 800069c: f249 504c    	.word	#0xf249504c
 80006a0: 210e         	movs	r1, #0xe
 80006a2: f6c0 0000    	.word	#0xf6c00000
 80006a6: f005 ff25    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5e4a
 80006aa: 2002         	movs	r0, #0x2
 80006ac: b011         	add	sp, #0x44
 80006ae: e8bd 0f00    	.word	#0xe8bd0f00
 80006b2: bdf0         	pop	{r4, r5, r6, r7, pc}
 80006b4: 2003         	movs	r0, #0x3
 80006b6: b011         	add	sp, #0x44
 80006b8: e8bd 0f00    	.word	#0xe8bd0f00
 80006bc: bdf0         	pop	{r4, r5, r6, r7, pc}
 80006be: f64d 1014    	.word	#0xf64d1014
 80006c2: 212b         	movs	r1, #0x2b
 80006c4: f6c0 0000    	.word	#0xf6c00000
 80006c8: f002 f848    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #0x2090
 80006cc: defe         	trap
 80006ce: f24d 60a6    	.word	#0xf24d60a6
 80006d2: f249 4250    	.word	#0xf2494250
 80006d6: f1a7 011d    	.word	#0xf1a7011d
 80006da: f6c0 0000    	.word	#0xf6c00000
 80006de: f6c0 0200    	.word	#0xf6c00200
 80006e2: f002 f932    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #0x2264
 80006e6: defe         	trap
 80006e8: f001 fb46    	bl	0x8001d78 <core::panicking::panic_fmt::ha5901c099395c21f> @ imm = #0x168c
 80006ec: defe         	trap

080006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59>:
 80006ee: f04f 5c00    	.word	#0xf04f5c00
 80006f2: f8dc c000    	.word	#0xf8dcc000
 80006f6: ebbd 0c0c    	.word	#0xebbd0c0c
 80006fa: f1bc 0f50    	.word	#0xf1bc0f50
 80006fe: da02         	bge	0x8000706 <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59+0x18> @ imm = #0x4
 8000700: dfff         	svc	#0xff
 8000702: 0014         	movs	r4, r2
 8000704: 0000         	movs	r0, r0
 8000706: b580         	push	{r7, lr}
 8000708: 466f         	mov	r7, sp
 800070a: b092         	sub	sp, #0x48
 800070c: 07c0         	lsls	r0, r0, #0x1f
 800070e: f249 42f0    	.word	#0xf24942f0
 8000712: f04f 0050    	.word	#0xf04f0050
 8000716: f6c0 0200    	.word	#0xf6c00200
 800071a: bf08         	it	eq
 800071c: f06f 005f    	.word	#0xf06f005f
 8000720: f807 0c41    	.word	#0xf8070c41
 8000724: 2001         	movs	r0, #0x1
 8000726: 9202         	str	r2, [sp, #0x8]
 8000728: 9007         	str	r0, [sp, #0x1c]
 800072a: 2220         	movs	r2, #0x20
 800072c: 9005         	str	r0, [sp, #0x14]
 800072e: f642 3039    	.word	#0xf6423039
 8000732: f6c0 0000    	.word	#0xf6c00000
 8000736: 920e         	str	r2, [sp, #0x38]
 8000738: 9009         	str	r0, [sp, #0x24]
 800073a: f1a7 0041    	.word	#0xf1a70041
 800073e: 9008         	str	r0, [sp, #0x20]
 8000740: a808         	add	r0, sp, #0x20
 8000742: 9004         	str	r0, [sp, #0x10]
 8000744: 2003         	movs	r0, #0x3
 8000746: f88d 0044    	.word	#0xf88d0044
 800074a: 200c         	movs	r0, #0xc
 800074c: 9010         	str	r0, [sp, #0x40]
 800074e: 2000         	movs	r0, #0x0
 8000750: 2208         	movs	r2, #0x8
 8000752: a90a         	add	r1, sp, #0x28
 8000754: 900f         	str	r0, [sp, #0x3c]
 8000756: e9cd 020c    	.word	#0xe9cd020c
 800075a: a802         	add	r0, sp, #0x8
 800075c: 9106         	str	r1, [sp, #0x18]
 800075e: 2102         	movs	r1, #0x2
 8000760: 9103         	str	r1, [sp, #0xc]
 8000762: 910a         	str	r1, [sp, #0x28]
 8000764: f006 f8cc    	bl	0x8006900 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c> @ imm = #0x6198
 8000768: f241 2030    	.word	#0xf2412030
 800076c: f2c2 0000    	.word	#0xf2c20000
 8000770: 7840         	ldrb	r0, [r0, #0x1]
 8000772: b1b8         	cbz	r0, 0x80007a4 <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59+0xb6> @ imm = #0x2e
 8000774: f241 0000    	.word	#0xf2410000
 8000778: f2c4 0001    	.word	#0xf2c40001
 800077c: 6801         	ldr	r1, [r0]
 800077e: 0609         	lsls	r1, r1, #0x18
 8000780: bf41         	itttt	mi
 8000782: f817 1c41    	.word	#0xf8171c41
 8000786: 6041         	strmi	r1, [r0, #0x4]
 8000788: b012         	addmi	sp, #0x48
 800078a: bd80         	popmi	{r7, pc}
 800078c: f24d 60a6    	.word	#0xf24d60a6
 8000790: f249 4250    	.word	#0xf2494250
 8000794: a90a         	add	r1, sp, #0x28
 8000796: f6c0 0000    	.word	#0xf6c00000
 800079a: f6c0 0200    	.word	#0xf6c00200
 800079e: f002 f8d4    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #0x21a8
 80007a2: defe         	trap
 80007a4: f64d 1014    	.word	#0xf64d1014
 80007a8: 212b         	movs	r1, #0x2b
 80007aa: f6c0 0000    	.word	#0xf6c00000
 80007ae: f001 ffd5    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #0x1faa
 80007b2: defe         	trap

080007b4 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3>:
 80007b4: f04f 5c00    	.word	#0xf04f5c00
 80007b8: f8dc c000    	.word	#0xf8dcc000
 80007bc: ebbd 0c0c    	.word	#0xebbd0c0c
 80007c0: f1bc 0fa8    	.word	#0xf1bc0fa8
 80007c4: da02         	bge	0x80007cc <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x18> @ imm = #0x4
 80007c6: dfff         	svc	#0xff
 80007c8: 002a         	movs	r2, r5
 80007ca: 0000         	movs	r0, r0
 80007cc: b5f0         	push	{r4, r5, r6, r7, lr}
 80007ce: af03         	add	r7, sp, #0xc
 80007d0: e92d 0f00    	.word	#0xe92d0f00
 80007d4: b0a1         	sub	sp, #0x84
 80007d6: f10d 0b08    	.word	#0xf10d0b08
 80007da: 4604         	mov	r4, r0
 80007dc: 2140         	movs	r1, #0x40
 80007de: 4658         	mov	r0, r11
 80007e0: f005 fe83    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x5d06
 80007e4: f241 1840    	.word	#0xf2411840
 80007e8: 2600         	movs	r6, #0x0
 80007ea: f2c2 0800    	.word	#0xf2c20800
 80007ee: 2500         	movs	r5, #0x0
 80007f0: f006 fb67    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x66ce
 80007f4: 2800         	cmp	r0, #0x0
 80007f6: f000 81a7    	.word	#0xf00081a7
 80007fa: e9d8 0110    	.word	#0xe9d80110
 80007fe: 4288         	cmp	r0, r1
 8000800: bf04         	itt	eq
 8000802: f898 1048    	.word	#0xf8981048
 8000806: 2900         	cmpeq	r1, #0x0
 8000808: f000 81b0    	.word	#0xf00081b0
 800080c: 1c42         	adds	r2, r0, #0x1
 800080e: f888 6048    	.word	#0xf8886048
 8000812: f1b2 0340    	.word	#0xf1b20340
 8000816: f105 0101    	.word	#0xf1050101
 800081a: bf18         	it	ne
 800081c: 4613         	movne	r3, r2
 800081e: f8c8 3040    	.word	#0xf8c83040
 8000822: f818 0000    	.word	#0xf8180000
 8000826: 2940         	cmp	r1, #0x40
 8000828: f80b 0005    	.word	#0xf80b0005
 800082c: 460d         	mov	r5, r1
 800082e: d1df         	bne	0x80007f0 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x3c> @ imm = #-0x42
 8000830: 9401         	str	r4, [sp, #0x4]
 8000832: 4658         	mov	r0, r11
 8000834: f10d 0948    	.word	#0xf10d0948
 8000838: c86c         	ldm	r0!, {r2, r3, r5, r6}
 800083a: 4649         	mov	r1, r9
 800083c: c16c         	stm	r1!, {r2, r3, r5, r6}
 800083e: c87c         	ldm	r0!, {r2, r3, r4, r5, r6}
 8000840: c17c         	stm	r1!, {r2, r3, r4, r5, r6}
 8000842: c87c         	ldm	r0!, {r2, r3, r4, r5, r6}
 8000844: c17c         	stm	r1!, {r2, r3, r4, r5, r6}
 8000846: f249 6670    	.word	#0xf2496670
 800084a: f6c0 0600    	.word	#0xf6c00600
 800084e: f8dd a044    	.word	#0xf8dda044
 8000852: f89d e043    	.word	#0xf89de043
 8000856: 8802         	ldrh	r2, [r0]
 8000858: 7880         	ldrb	r0, [r0, #0x2]
 800085a: 7088         	strb	r0, [r1, #0x2]
 800085c: 2000         	movs	r0, #0x0
 800085e: 800a         	strh	r2, [r1]
 8000860: f04f 31ff    	.word	#0xf04f31ff
 8000864: f81b 2000    	.word	#0xf81b2000
 8000868: 2838         	cmp	r0, #0x38
 800086a: ea82 0201    	.word	#0xea820201
 800086e: b2d2         	uxtb	r2, r2
 8000870: f856 3022    	.word	#0xf8563022
 8000874: eb0b 0200    	.word	#0xeb0b0200
 8000878: 7854         	ldrb	r4, [r2, #0x1]
 800087a: ea83 2111    	.word	#0xea832111
 800087e: 7895         	ldrb	r5, [r2, #0x2]
 8000880: ea84 0301    	.word	#0xea840301
 8000884: b2db         	uxtb	r3, r3
 8000886: f856 3023    	.word	#0xf8563023
 800088a: ea83 2111    	.word	#0xea832111
 800088e: ea85 0301    	.word	#0xea850301
 8000892: b2db         	uxtb	r3, r3
 8000894: f856 3023    	.word	#0xf8563023
 8000898: ea83 2111    	.word	#0xea832111
 800089c: d008         	beq	0x80008b0 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0xfc> @ imm = #0x10
 800089e: 78d2         	ldrb	r2, [r2, #0x3]
 80008a0: 3004         	adds	r0, #0x4
 80008a2: 404a         	eors	r2, r1
 80008a4: b2d2         	uxtb	r2, r2
 80008a6: f856 2022    	.word	#0xf8562022
 80008aa: ea82 2111    	.word	#0xea822111
 80008ae: e7d9         	b	0x8000864 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0xb0> @ imm = #-0x4e
 80008b0: 9c01         	ldr	r4, [sp, #0x4]
 80008b2: 43c8         	mvns	r0, r1
 80008b4: 4582         	cmp	r10, r0
 80008b6: d11a         	bne	0x80008ee <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x13a> @ imm = #0x34
 80008b8: e8b9 004e    	.word	#0xe8b9004e
 80008bc: f104 0008    	.word	#0xf1040008
 80008c0: c04e         	stm	r0!, {r1, r2, r3, r6}
 80008c2: e8b9 006e    	.word	#0xe8b9006e
 80008c6: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 80008c8: e8b9 006e    	.word	#0xe8b9006e
 80008cc: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 80008ce: f899 1002    	.word	#0xf8991002
 80008d2: f8b9 2000    	.word	#0xf8b92000
 80008d6: f884 e043    	.word	#0xf884e043
 80008da: f8c4 a004    	.word	#0xf8c4a004
 80008de: 8002         	strh	r2, [r0]
 80008e0: 7081         	strb	r1, [r0, #0x2]
 80008e2: 2000         	movs	r0, #0x0
 80008e4: 7020         	strb	r0, [r4]
 80008e6: b021         	add	sp, #0x84
 80008e8: e8bd 0f00    	.word	#0xe8bd0f00
 80008ec: bdf0         	pop	{r4, r5, r6, r7, pc}
 80008ee: f249 502d    	.word	#0xf249502d
 80008f2: 2112         	movs	r1, #0x12
 80008f4: f6c0 0000    	.word	#0xf6c00000
 80008f8: f005 fdfc    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5bf8
 80008fc: 2001         	movs	r0, #0x1
 80008fe: f7ff fef6    	bl	0x80006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59> @ imm = #-0x214
 8000902: 4658         	mov	r0, r11
 8000904: 2140         	movs	r1, #0x40
 8000906: f005 fdf0    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x5be0
 800090a: f04f 0a00    	.word	#0xf04f0a00
 800090e: 2500         	movs	r5, #0x0
 8000910: f006 fad7    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x65ae
 8000914: 2800         	cmp	r0, #0x0
 8000916: f000 8117    	.word	#0xf0008117
 800091a: e9d8 0110    	.word	#0xe9d80110
 800091e: 4288         	cmp	r0, r1
 8000920: bf04         	itt	eq
 8000922: f898 1048    	.word	#0xf8981048
 8000926: 2900         	cmpeq	r1, #0x0
 8000928: f000 8120    	.word	#0xf0008120
 800092c: 1c42         	adds	r2, r0, #0x1
 800092e: f888 a048    	.word	#0xf888a048
 8000932: f1b2 0340    	.word	#0xf1b20340
 8000936: f105 0101    	.word	#0xf1050101
 800093a: bf18         	it	ne
 800093c: 4613         	movne	r3, r2
 800093e: f8c8 3040    	.word	#0xf8c83040
 8000942: f818 0000    	.word	#0xf8180000
 8000946: 2940         	cmp	r1, #0x40
 8000948: f80b 0005    	.word	#0xf80b0005
 800094c: 460d         	mov	r5, r1
 800094e: d1df         	bne	0x8000910 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x15c> @ imm = #-0x42
 8000950: 4658         	mov	r0, r11
 8000952: 46cc         	mov	r12, r9
 8000954: c83c         	ldm	r0!, {r2, r3, r4, r5}
 8000956: e8ac 003c    	.word	#0xe8ac003c
 800095a: c83e         	ldm	r0!, {r1, r2, r3, r4, r5}
 800095c: e8ac 003e    	.word	#0xe8ac003e
 8000960: c83e         	ldm	r0!, {r1, r2, r3, r4, r5}
 8000962: e8ac 003e    	.word	#0xe8ac003e
 8000966: f8dd a044    	.word	#0xf8dda044
 800096a: f89d e043    	.word	#0xf89de043
 800096e: 8801         	ldrh	r1, [r0]
 8000970: 7880         	ldrb	r0, [r0, #0x2]
 8000972: f8ac 1000    	.word	#0xf8ac1000
 8000976: f04f 31ff    	.word	#0xf04f31ff
 800097a: f88c 0002    	.word	#0xf88c0002
 800097e: 2000         	movs	r0, #0x0
 8000980: f81b 2000    	.word	#0xf81b2000
 8000984: 2838         	cmp	r0, #0x38
 8000986: ea82 0201    	.word	#0xea820201
 800098a: b2d2         	uxtb	r2, r2
 800098c: f856 3022    	.word	#0xf8563022
 8000990: eb0b 0200    	.word	#0xeb0b0200
 8000994: 7855         	ldrb	r5, [r2, #0x1]
 8000996: ea83 2111    	.word	#0xea832111
 800099a: 7894         	ldrb	r4, [r2, #0x2]
 800099c: ea85 0301    	.word	#0xea850301
 80009a0: b2db         	uxtb	r3, r3
 80009a2: f856 3023    	.word	#0xf8563023
 80009a6: ea83 2111    	.word	#0xea832111
 80009aa: ea84 0301    	.word	#0xea840301
 80009ae: b2db         	uxtb	r3, r3
 80009b0: f856 3023    	.word	#0xf8563023
 80009b4: ea83 2111    	.word	#0xea832111
 80009b8: d008         	beq	0x80009cc <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x218> @ imm = #0x10
 80009ba: 78d2         	ldrb	r2, [r2, #0x3]
 80009bc: 3004         	adds	r0, #0x4
 80009be: 404a         	eors	r2, r1
 80009c0: b2d2         	uxtb	r2, r2
 80009c2: f856 2022    	.word	#0xf8562022
 80009c6: ea82 2111    	.word	#0xea822111
 80009ca: e7d9         	b	0x8000980 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x1cc> @ imm = #-0x4e
 80009cc: 9c01         	ldr	r4, [sp, #0x4]
 80009ce: 43c8         	mvns	r0, r1
 80009d0: 4582         	cmp	r10, r0
 80009d2: f43f af71    	.word	#0xf43faf71
 80009d6: f249 502d    	.word	#0xf249502d
 80009da: 2112         	movs	r1, #0x12
 80009dc: f6c0 0000    	.word	#0xf6c00000
 80009e0: f005 fd88    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5b10
 80009e4: 2001         	movs	r0, #0x1
 80009e6: f7ff fe82    	bl	0x80006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59> @ imm = #-0x2fc
 80009ea: 4658         	mov	r0, r11
 80009ec: 2140         	movs	r1, #0x40
 80009ee: f005 fd7c    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x5af8
 80009f2: f04f 0a00    	.word	#0xf04f0a00
 80009f6: 2500         	movs	r5, #0x0
 80009f8: f006 fa63    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x64c6
 80009fc: 2800         	cmp	r0, #0x0
 80009fe: f000 80a3    	.word	#0xf00080a3
 8000a02: e9d8 0110    	.word	#0xe9d80110
 8000a06: 4288         	cmp	r0, r1
 8000a08: bf04         	itt	eq
 8000a0a: f898 1048    	.word	#0xf8981048
 8000a0e: 2900         	cmpeq	r1, #0x0
 8000a10: f000 80ac    	.word	#0xf00080ac
 8000a14: 1c42         	adds	r2, r0, #0x1
 8000a16: f888 a048    	.word	#0xf888a048
 8000a1a: f1b2 0340    	.word	#0xf1b20340
 8000a1e: f105 0101    	.word	#0xf1050101
 8000a22: bf18         	it	ne
 8000a24: 4613         	movne	r3, r2
 8000a26: f8c8 3040    	.word	#0xf8c83040
 8000a2a: f818 0000    	.word	#0xf8180000
 8000a2e: 2940         	cmp	r1, #0x40
 8000a30: f80b 0005    	.word	#0xf80b0005
 8000a34: 460d         	mov	r5, r1
 8000a36: d1df         	bne	0x80009f8 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x244> @ imm = #-0x42
 8000a38: 4658         	mov	r0, r11
 8000a3a: 46cc         	mov	r12, r9
 8000a3c: c83c         	ldm	r0!, {r2, r3, r4, r5}
 8000a3e: e8ac 003c    	.word	#0xe8ac003c
 8000a42: c83e         	ldm	r0!, {r1, r2, r3, r4, r5}
 8000a44: e8ac 003e    	.word	#0xe8ac003e
 8000a48: c83e         	ldm	r0!, {r1, r2, r3, r4, r5}
 8000a4a: e8ac 003e    	.word	#0xe8ac003e
 8000a4e: f8dd a044    	.word	#0xf8dda044
 8000a52: f89d e043    	.word	#0xf89de043
 8000a56: 8801         	ldrh	r1, [r0]
 8000a58: 7880         	ldrb	r0, [r0, #0x2]
 8000a5a: f8ac 1000    	.word	#0xf8ac1000
 8000a5e: f04f 31ff    	.word	#0xf04f31ff
 8000a62: f88c 0002    	.word	#0xf88c0002
 8000a66: 2000         	movs	r0, #0x0
 8000a68: f81b 2000    	.word	#0xf81b2000
 8000a6c: 2838         	cmp	r0, #0x38
 8000a6e: ea82 0201    	.word	#0xea820201
 8000a72: b2d2         	uxtb	r2, r2
 8000a74: f856 3022    	.word	#0xf8563022
 8000a78: eb0b 0200    	.word	#0xeb0b0200
 8000a7c: 7855         	ldrb	r5, [r2, #0x1]
 8000a7e: ea83 2111    	.word	#0xea832111
 8000a82: 7894         	ldrb	r4, [r2, #0x2]
 8000a84: ea85 0301    	.word	#0xea850301
 8000a88: b2db         	uxtb	r3, r3
 8000a8a: f856 3023    	.word	#0xf8563023
 8000a8e: ea83 2111    	.word	#0xea832111
 8000a92: ea84 0301    	.word	#0xea840301
 8000a96: b2db         	uxtb	r3, r3
 8000a98: f856 3023    	.word	#0xf8563023
 8000a9c: ea83 2111    	.word	#0xea832111
 8000aa0: d008         	beq	0x8000ab4 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x300> @ imm = #0x10
 8000aa2: 78d2         	ldrb	r2, [r2, #0x3]
 8000aa4: 3004         	adds	r0, #0x4
 8000aa6: 404a         	eors	r2, r1
 8000aa8: b2d2         	uxtb	r2, r2
 8000aaa: f856 2022    	.word	#0xf8562022
 8000aae: ea82 2111    	.word	#0xea822111
 8000ab2: e7d9         	b	0x8000a68 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x2b4> @ imm = #-0x4e
 8000ab4: 9c01         	ldr	r4, [sp, #0x4]
 8000ab6: 43c8         	mvns	r0, r1
 8000ab8: 4582         	cmp	r10, r0
 8000aba: f43f aefd    	.word	#0xf43faefd
 8000abe: f249 502d    	.word	#0xf249502d
 8000ac2: 2112         	movs	r1, #0x12
 8000ac4: f6c0 0000    	.word	#0xf6c00000
 8000ac8: f005 fd14    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x5a28
 8000acc: 2001         	movs	r0, #0x1
 8000ace: f7ff fe0e    	bl	0x80006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59> @ imm = #-0x3e4
 8000ad2: 4658         	mov	r0, r11
 8000ad4: 2140         	movs	r1, #0x40
 8000ad6: f005 fd08    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x5a10
 8000ada: 2600         	movs	r6, #0x0
 8000adc: 2500         	movs	r5, #0x0
 8000ade: f006 f9f0    	bl	0x8006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed> @ imm = #0x63e0
 8000ae2: b388         	cbz	r0, 0x8000b48 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x394> @ imm = #0x62
 8000ae4: e9d8 0110    	.word	#0xe9d80110
 8000ae8: 4288         	cmp	r0, r1
 8000aea: bf04         	itt	eq
 8000aec: f898 1048    	.word	#0xf8981048
 8000af0: 2900         	cmpeq	r1, #0x0
 8000af2: d03b         	beq	0x8000b6c <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x3b8> @ imm = #0x76
 8000af4: 1c42         	adds	r2, r0, #0x1
 8000af6: f888 6048    	.word	#0xf8886048
 8000afa: f1b2 0340    	.word	#0xf1b20340
 8000afe: f105 0101    	.word	#0xf1050101
 8000b02: bf18         	it	ne
 8000b04: 4613         	movne	r3, r2
 8000b06: f8c8 3040    	.word	#0xf8c83040
 8000b0a: f818 0000    	.word	#0xf8180000
 8000b0e: 2940         	cmp	r1, #0x40
 8000b10: f80b 0005    	.word	#0xf80b0005
 8000b14: 460d         	mov	r5, r1
 8000b16: d1e2         	bne	0x8000ade <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x32a> @ imm = #-0x3c
 8000b18: 4658         	mov	r0, r11
 8000b1a: 4649         	mov	r1, r9
 8000b1c: c86c         	ldm	r0!, {r2, r3, r5, r6}
 8000b1e: c16c         	stm	r1!, {r2, r3, r5, r6}
 8000b20: c87c         	ldm	r0!, {r2, r3, r4, r5, r6}
 8000b22: c17c         	stm	r1!, {r2, r3, r4, r5, r6}
 8000b24: c87c         	ldm	r0!, {r2, r3, r4, r5, r6}
 8000b26: c17c         	stm	r1!, {r2, r3, r4, r5, r6}
 8000b28: 8802         	ldrh	r2, [r0]
 8000b2a: 7880         	ldrb	r0, [r0, #0x2]
 8000b2c: 7088         	strb	r0, [r1, #0x2]
 8000b2e: 4658         	mov	r0, r11
 8000b30: f89d 5043    	.word	#0xf89d5043
 8000b34: f8dd a044    	.word	#0xf8dda044
 8000b38: 800a         	strh	r2, [r1]
 8000b3a: f002 f884    	bl	0x8002c46 <crc32fast::hash::h66ac5fc3953c8eb4> @ imm = #0x2108
 8000b3e: 4550         	cmp	r0, r10
 8000b40: d10a         	bne	0x8000b58 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x3a4> @ imm = #0x14
 8000b42: 9c01         	ldr	r4, [sp, #0x4]
 8000b44: 46ae         	mov	lr, r5
 8000b46: e6b7         	b	0x80008b8 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x104> @ imm = #-0x292
 8000b48: 2003         	movs	r0, #0x3
 8000b4a: 7060         	strb	r0, [r4, #0x1]
 8000b4c: 2001         	movs	r0, #0x1
 8000b4e: 7020         	strb	r0, [r4]
 8000b50: b021         	add	sp, #0x84
 8000b52: e8bd 0f00    	.word	#0xe8bd0f00
 8000b56: bdf0         	pop	{r4, r5, r6, r7, pc}
 8000b58: f249 502d    	.word	#0xf249502d
 8000b5c: 2112         	movs	r1, #0x12
 8000b5e: f6c0 0000    	.word	#0xf6c00000
 8000b62: f005 fcc7    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x598e
 8000b66: 9c01         	ldr	r4, [sp, #0x4]
 8000b68: 2002         	movs	r0, #0x2
 8000b6a: e7ee         	b	0x8000b4a <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3+0x396> @ imm = #-0x24
 8000b6c: f64d 1014    	.word	#0xf64d1014
 8000b70: 212b         	movs	r1, #0x2b
 8000b72: f6c0 0000    	.word	#0xf6c00000
 8000b76: f001 fdf1    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #0x1be2
 8000b7a: defe         	trap

08000b7c <__main_trampoline>:
 8000b7c: f04f 5c00    	.word	#0xf04f5c00
 8000b80: f8dc c000    	.word	#0xf8dcc000
 8000b84: ebbd 0c0c    	.word	#0xebbd0c0c
 8000b88: f6ac 5c20    	.word	#0xf6ac5c20
 8000b8c: f1bc 0f00    	.word	#0xf1bc0f00
 8000b90: da02         	bge	0x8000b98 <__main_trampoline+0x1c> @ imm = #0x4
 8000b92: dfff         	svc	#0xff
 8000b94: 0348         	lsls	r0, r1, #0xd
 8000b96: 0000         	movs	r0, r0
 8000b98: b5f0         	push	{r4, r5, r6, r7, lr}
 8000b9a: af03         	add	r7, sp, #0xc
 8000b9c: e92d 0f00    	.word	#0xe92d0f00
 8000ba0: f6ad 4dfc    	.word	#0xf6ad4dfc
 8000ba4: f241 2c30    	.word	#0xf2412c30
 8000ba8: f643 0108    	.word	#0xf6430108
 8000bac: f243 0310    	.word	#0xf2430310
 8000bb0: f2c2 0c00    	.word	#0xf2c20c00
 8000bb4: 2201         	movs	r2, #0x1
 8000bb6: f2c4 0102    	.word	#0xf2c40102
 8000bba: f2c2 4300    	.word	#0xf2c24300
 8000bbe: f88c 200b    	.word	#0xf88c200b
 8000bc2: f841 3c04    	.word	#0xf8413c04
 8000bc6: f64f 46f0    	.word	#0xf64f46f0
 8000bca: f8d1 33f8    	.word	#0xf8d133f8
 8000bce: 2500         	movs	r5, #0x0
 8000bd0: f2c4 0502    	.word	#0xf2c40502
 8000bd4: 2407         	movs	r4, #0x7
 8000bd6: f443 63e0    	.word	#0xf44363e0
 8000bda: f023 0307    	.word	#0xf0230307
 8000bde: f8c1 33f8    	.word	#0xf8c133f8
 8000be2: 680b         	ldr	r3, [r1]
 8000be4: f423 0300    	.word	#0xf4230300
 8000be8: 600b         	str	r3, [r1]
 8000bea: 680b         	ldr	r3, [r1]
 8000bec: 43b3         	bics	r3, r6
 8000bee: 600b         	str	r3, [r1]
 8000bf0: 2309         	movs	r3, #0x9
 8000bf2: f240 2600    	.word	#0xf2402600
 8000bf6: 3b01         	subs	r3, #0x1
 8000bf8: d1fd         	bne	0x8000bf6 <__main_trampoline+0x7a> @ imm = #-0x6
 8000bfa: f2c4 2647    	.word	#0xf2c42647
 8000bfe: 680b         	ldr	r3, [r1]
 8000c00: f023 0303    	.word	#0xf0230303
 8000c04: 600b         	str	r3, [r1]
 8000c06: 2100         	movs	r1, #0x0
 8000c08: f8c6 2400    	.word	#0xf8c62400
 8000c0c: f3bf 8f4f    	.word	#0xf3bf8f4f
 8000c10: 6032         	str	r2, [r6]
 8000c12: 2900         	cmp	r1, #0x0
 8000c14: 6031         	str	r1, [r6]
 8000c16: 686b         	ldr	r3, [r5, #0x4]
 8000c18: f423 7300    	.word	#0xf4237300
 8000c1c: 606b         	str	r3, [r5, #0x4]
 8000c1e: 6a6b         	ldr	r3, [r5, #0x24]
 8000c20: f364 1307    	.word	#0xf3641307
 8000c24: 626b         	str	r3, [r5, #0x24]
 8000c26: 6828         	ldr	r0, [r5]
 8000c28: f04f 0302    	.word	#0xf04f0302
 8000c2c: f363 4093    	.word	#0xf3634093
 8000c30: 6028         	str	r0, [r5]
 8000c32: 6868         	ldr	r0, [r5, #0x4]
 8000c34: f420 6080    	.word	#0xf4206080
 8000c38: 6068         	str	r0, [r5, #0x4]
 8000c3a: 6a68         	ldr	r0, [r5, #0x24]
 8000c3c: f364 200b    	.word	#0xf364200b
 8000c40: 6268         	str	r0, [r5, #0x24]
 8000c42: 6828         	ldr	r0, [r5]
 8000c44: f363 5015    	.word	#0xf3635015
 8000c48: 6028         	str	r0, [r5]
 8000c4a: f241 000c    	.word	#0xf241000c
 8000c4e: f8c6 2690    	.word	#0xf8c62690
 8000c52: f3bf 8f4f    	.word	#0xf3bf8f4f
 8000c56: f8c6 2290    	.word	#0xf8c62290
 8000c5a: f2c4 0001    	.word	#0xf2c40001
 8000c5e: f04f 028b    	.word	#0xf04f028b
 8000c62: f8c6 1290    	.word	#0xf8c61290
 8000c66: f840 2c04    	.word	#0xf8402c04
 8000c6a: f242 020c    	.word	#0xf242020c
 8000c6e: 6041         	str	r1, [r0, #0x4]
 8000c70: 6081         	str	r1, [r0, #0x8]
 8000c72: 6002         	str	r2, [r0]
 8000c74: 6041         	str	r1, [r0, #0x4]
 8000c76: 6802         	ldr	r2, [r0]
 8000c78: f042 0220    	.word	#0xf0420220
 8000c7c: 6002         	str	r2, [r0]
 8000c7e: f240 1001    	.word	#0xf2401001
 8000c82: f04f 0220    	.word	#0xf04f0220
 8000c86: f8ac 0000    	.word	#0xf8ac0000
 8000c8a: f24e 1004    	.word	#0xf24e1004
 8000c8e: f2ce 0000    	.word	#0xf2ce0000
 8000c92: 6002         	str	r2, [r0]
 8000c94: f44f 7080    	.word	#0xf44f7080
 8000c98: f8cd 3420    	.word	#0xf8cd3420
 8000c9c: f8ad 0020    	.word	#0xf8ad0020
 8000ca0: bf01         	itttt	eq
 8000ca2: f10d 0020    	.word	#0xf10d0020
 8000ca6: 18c2         	addeq	r2, r0, r3
 8000ca8: 7013         	strbeq	r3, [r2]
 8000caa: f8dd 2420    	.word	#0xf8dd2420
 8000cae: bf02         	ittt	eq
 8000cb0: 3201         	addeq	r2, #0x1
 8000cb2: f8cd 2420    	.word	#0xf8cd2420
 8000cb6: ebb1 2f92    	.word	#0xebb12f92
 8000cba: f040 820b    	.word	#0xf040820b
 8000cbe: 2103         	movs	r1, #0x3
 8000cc0: 5481         	strb	r1, [r0, r2]
 8000cc2: f8dd 1420    	.word	#0xf8dd1420
 8000cc6: 1c4a         	adds	r2, r1, #0x1
 8000cc8: 2100         	movs	r1, #0x0
 8000cca: f8cd 2420    	.word	#0xf8cd2420
 8000cce: ebb1 2f92    	.word	#0xebb12f92
 8000cd2: bf01         	itttt	eq
 8000cd4: 2304         	moveq	r3, #0x4
 8000cd6: 5483         	strbeq	r3, [r0, r2]
 8000cd8: f8dd 2420    	.word	#0xf8dd2420
 8000cdc: 3201         	addeq	r2, #0x1
 8000cde: bf04         	itt	eq
 8000ce0: f8cd 2420    	.word	#0xf8cd2420
 8000ce4: ebb1 2f92    	.word	#0xebb12f92
 8000ce8: f040 81f4    	.word	#0xf04081f4
 8000cec: 2105         	movs	r1, #0x5
 8000cee: 5481         	strb	r1, [r0, r2]
 8000cf0: f8dd 1420    	.word	#0xf8dd1420
 8000cf4: 1c4a         	adds	r2, r1, #0x1
 8000cf6: 2100         	movs	r1, #0x0
 8000cf8: f8cd 2420    	.word	#0xf8cd2420
 8000cfc: ebb1 2f92    	.word	#0xebb12f92
 8000d00: bf01         	itttt	eq
 8000d02: 2306         	moveq	r3, #0x6
 8000d04: 5483         	strbeq	r3, [r0, r2]
 8000d06: f8dd 2420    	.word	#0xf8dd2420
 8000d0a: 3201         	addeq	r2, #0x1
 8000d0c: bf04         	itt	eq
 8000d0e: f8cd 2420    	.word	#0xf8cd2420
 8000d12: ebb1 2f92    	.word	#0xebb12f92
 8000d16: f040 81dd    	.word	#0xf04081dd
 8000d1a: 2107         	movs	r1, #0x7
 8000d1c: 5481         	strb	r1, [r0, r2]
 8000d1e: f8dd 1420    	.word	#0xf8dd1420
 8000d22: 1c4a         	adds	r2, r1, #0x1
 8000d24: 2100         	movs	r1, #0x0
 8000d26: f8cd 2420    	.word	#0xf8cd2420
 8000d2a: ebb1 2f92    	.word	#0xebb12f92
 8000d2e: bf01         	itttt	eq
 8000d30: 2308         	moveq	r3, #0x8
 8000d32: 5483         	strbeq	r3, [r0, r2]
 8000d34: f8dd 2420    	.word	#0xf8dd2420
 8000d38: 3201         	addeq	r2, #0x1
 8000d3a: bf04         	itt	eq
 8000d3c: f8cd 2420    	.word	#0xf8cd2420
 8000d40: ebb1 2f92    	.word	#0xebb12f92
 8000d44: f040 81c6    	.word	#0xf04081c6
 8000d48: 2109         	movs	r1, #0x9
 8000d4a: 5481         	strb	r1, [r0, r2]
 8000d4c: f8dd 1420    	.word	#0xf8dd1420
 8000d50: 1c4a         	adds	r2, r1, #0x1
 8000d52: 2100         	movs	r1, #0x0
 8000d54: f8cd 2420    	.word	#0xf8cd2420
 8000d58: ebb1 2f92    	.word	#0xebb12f92
 8000d5c: bf01         	itttt	eq
 8000d5e: 230a         	moveq	r3, #0xa
 8000d60: 5483         	strbeq	r3, [r0, r2]
 8000d62: f8dd 2420    	.word	#0xf8dd2420
 8000d66: 3201         	addeq	r2, #0x1
 8000d68: bf04         	itt	eq
 8000d6a: f8cd 2420    	.word	#0xf8cd2420
 8000d6e: ebb1 2f92    	.word	#0xebb12f92
 8000d72: f040 81af    	.word	#0xf04081af
 8000d76: 210b         	movs	r1, #0xb
 8000d78: 5481         	strb	r1, [r0, r2]
 8000d7a: f8dd 1420    	.word	#0xf8dd1420
 8000d7e: 1c4a         	adds	r2, r1, #0x1
 8000d80: 2100         	movs	r1, #0x0
 8000d82: f8cd 2420    	.word	#0xf8cd2420
 8000d86: ebb1 2f92    	.word	#0xebb12f92
 8000d8a: bf01         	itttt	eq
 8000d8c: 230c         	moveq	r3, #0xc
 8000d8e: 5483         	strbeq	r3, [r0, r2]
 8000d90: f8dd 2420    	.word	#0xf8dd2420
 8000d94: 3201         	addeq	r2, #0x1
 8000d96: bf04         	itt	eq
 8000d98: f8cd 2420    	.word	#0xf8cd2420
 8000d9c: ebb1 2f92    	.word	#0xebb12f92
 8000da0: f040 8198    	.word	#0xf0408198
 8000da4: 210d         	movs	r1, #0xd
 8000da6: 5481         	strb	r1, [r0, r2]
 8000da8: f8dd 1420    	.word	#0xf8dd1420
 8000dac: 1c4a         	adds	r2, r1, #0x1
 8000dae: 2100         	movs	r1, #0x0
 8000db0: f8cd 2420    	.word	#0xf8cd2420
 8000db4: ebb1 2f92    	.word	#0xebb12f92
 8000db8: bf01         	itttt	eq
 8000dba: 230e         	moveq	r3, #0xe
 8000dbc: 5483         	strbeq	r3, [r0, r2]
 8000dbe: f8dd 2420    	.word	#0xf8dd2420
 8000dc2: 3201         	addeq	r2, #0x1
 8000dc4: bf04         	itt	eq
 8000dc6: f8cd 2420    	.word	#0xf8cd2420
 8000dca: ebb1 2f92    	.word	#0xebb12f92
 8000dce: f040 8181    	.word	#0xf0408181
 8000dd2: 210f         	movs	r1, #0xf
 8000dd4: 5481         	strb	r1, [r0, r2]
 8000dd6: f8dd 1420    	.word	#0xf8dd1420
 8000dda: 1c4a         	adds	r2, r1, #0x1
 8000ddc: 2100         	movs	r1, #0x0
 8000dde: f8cd 2420    	.word	#0xf8cd2420
 8000de2: ebb1 2f92    	.word	#0xebb12f92
 8000de6: bf01         	itttt	eq
 8000de8: 2310         	moveq	r3, #0x10
 8000dea: 5483         	strbeq	r3, [r0, r2]
 8000dec: f8dd 2420    	.word	#0xf8dd2420
 8000df0: 3201         	addeq	r2, #0x1
 8000df2: bf04         	itt	eq
 8000df4: f8cd 2420    	.word	#0xf8cd2420
 8000df8: ebb1 2f92    	.word	#0xebb12f92
 8000dfc: f040 816a    	.word	#0xf040816a
 8000e00: 2111         	movs	r1, #0x11
 8000e02: 5481         	strb	r1, [r0, r2]
 8000e04: f8dd 1420    	.word	#0xf8dd1420
 8000e08: 1c4a         	adds	r2, r1, #0x1
 8000e0a: 2100         	movs	r1, #0x0
 8000e0c: f8cd 2420    	.word	#0xf8cd2420
 8000e10: ebb1 2f92    	.word	#0xebb12f92
 8000e14: bf01         	itttt	eq
 8000e16: 2312         	moveq	r3, #0x12
 8000e18: 5483         	strbeq	r3, [r0, r2]
 8000e1a: f8dd 2420    	.word	#0xf8dd2420
 8000e1e: 3201         	addeq	r2, #0x1
 8000e20: bf04         	itt	eq
 8000e22: f8cd 2420    	.word	#0xf8cd2420
 8000e26: ebb1 2f92    	.word	#0xebb12f92
 8000e2a: f040 8153    	.word	#0xf0408153
 8000e2e: 2113         	movs	r1, #0x13
 8000e30: 5481         	strb	r1, [r0, r2]
 8000e32: f8dd 1420    	.word	#0xf8dd1420
 8000e36: 1c4a         	adds	r2, r1, #0x1
 8000e38: 2100         	movs	r1, #0x0
 8000e3a: f8cd 2420    	.word	#0xf8cd2420
 8000e3e: ebb1 2f92    	.word	#0xebb12f92
 8000e42: bf01         	itttt	eq
 8000e44: 2314         	moveq	r3, #0x14
 8000e46: 5483         	strbeq	r3, [r0, r2]
 8000e48: f8dd 2420    	.word	#0xf8dd2420
 8000e4c: 3201         	addeq	r2, #0x1
 8000e4e: bf04         	itt	eq
 8000e50: f8cd 2420    	.word	#0xf8cd2420
 8000e54: ebb1 2f92    	.word	#0xebb12f92
 8000e58: f040 813c    	.word	#0xf040813c
 8000e5c: 2115         	movs	r1, #0x15
 8000e5e: 5481         	strb	r1, [r0, r2]
 8000e60: f8dd 1420    	.word	#0xf8dd1420
 8000e64: 1c4a         	adds	r2, r1, #0x1
 8000e66: 2100         	movs	r1, #0x0
 8000e68: f8cd 2420    	.word	#0xf8cd2420
 8000e6c: ebb1 2f92    	.word	#0xebb12f92
 8000e70: bf01         	itttt	eq
 8000e72: 2316         	moveq	r3, #0x16
 8000e74: 5483         	strbeq	r3, [r0, r2]
 8000e76: f8dd 2420    	.word	#0xf8dd2420
 8000e7a: 3201         	addeq	r2, #0x1
 8000e7c: bf04         	itt	eq
 8000e7e: f8cd 2420    	.word	#0xf8cd2420
 8000e82: ebb1 2f92    	.word	#0xebb12f92
 8000e86: f040 8125    	.word	#0xf0408125
 8000e8a: 2117         	movs	r1, #0x17
 8000e8c: 5481         	strb	r1, [r0, r2]
 8000e8e: f8dd 1420    	.word	#0xf8dd1420
 8000e92: 1c4a         	adds	r2, r1, #0x1
 8000e94: 2100         	movs	r1, #0x0
 8000e96: f8cd 2420    	.word	#0xf8cd2420
 8000e9a: ebb1 2f92    	.word	#0xebb12f92
 8000e9e: bf01         	itttt	eq
 8000ea0: 2318         	moveq	r3, #0x18
 8000ea2: 5483         	strbeq	r3, [r0, r2]
 8000ea4: f8dd 2420    	.word	#0xf8dd2420
 8000ea8: 3201         	addeq	r2, #0x1
 8000eaa: bf04         	itt	eq
 8000eac: f8cd 2420    	.word	#0xf8cd2420
 8000eb0: ebb1 2f92    	.word	#0xebb12f92
 8000eb4: f040 810e    	.word	#0xf040810e
 8000eb8: 2119         	movs	r1, #0x19
 8000eba: 5481         	strb	r1, [r0, r2]
 8000ebc: f8dd 1420    	.word	#0xf8dd1420
 8000ec0: 1c4a         	adds	r2, r1, #0x1
 8000ec2: 2100         	movs	r1, #0x0
 8000ec4: f8cd 2420    	.word	#0xf8cd2420
 8000ec8: ebb1 2f92    	.word	#0xebb12f92
 8000ecc: bf01         	itttt	eq
 8000ece: 231a         	moveq	r3, #0x1a
 8000ed0: 5483         	strbeq	r3, [r0, r2]
 8000ed2: f8dd 2420    	.word	#0xf8dd2420
 8000ed6: 3201         	addeq	r2, #0x1
 8000ed8: bf04         	itt	eq
 8000eda: f8cd 2420    	.word	#0xf8cd2420
 8000ede: ebb1 2f92    	.word	#0xebb12f92
 8000ee2: f040 80f7    	.word	#0xf04080f7
 8000ee6: 211b         	movs	r1, #0x1b
 8000ee8: 5481         	strb	r1, [r0, r2]
 8000eea: f8dd 1420    	.word	#0xf8dd1420
 8000eee: 1c4a         	adds	r2, r1, #0x1
 8000ef0: 2100         	movs	r1, #0x0
 8000ef2: f8cd 2420    	.word	#0xf8cd2420
 8000ef6: ebb1 2f92    	.word	#0xebb12f92
 8000efa: bf01         	itttt	eq
 8000efc: 231c         	moveq	r3, #0x1c
 8000efe: 5483         	strbeq	r3, [r0, r2]
 8000f00: f8dd 2420    	.word	#0xf8dd2420
 8000f04: 3201         	addeq	r2, #0x1
 8000f06: bf04         	itt	eq
 8000f08: f8cd 2420    	.word	#0xf8cd2420
 8000f0c: ebb1 2f92    	.word	#0xebb12f92
 8000f10: f040 80e0    	.word	#0xf04080e0
 8000f14: 211d         	movs	r1, #0x1d
 8000f16: 5481         	strb	r1, [r0, r2]
 8000f18: f8dd 1420    	.word	#0xf8dd1420
 8000f1c: 1c4a         	adds	r2, r1, #0x1
 8000f1e: 2100         	movs	r1, #0x0
 8000f20: f8cd 2420    	.word	#0xf8cd2420
 8000f24: ebb1 2f92    	.word	#0xebb12f92
 8000f28: bf01         	itttt	eq
 8000f2a: 231e         	moveq	r3, #0x1e
 8000f2c: 5483         	strbeq	r3, [r0, r2]
 8000f2e: f8dd 2420    	.word	#0xf8dd2420
 8000f32: 3201         	addeq	r2, #0x1
 8000f34: bf04         	itt	eq
 8000f36: f8cd 2420    	.word	#0xf8cd2420
 8000f3a: ebb1 2f92    	.word	#0xebb12f92
 8000f3e: f040 80c9    	.word	#0xf04080c9
 8000f42: 211f         	movs	r1, #0x1f
 8000f44: 5481         	strb	r1, [r0, r2]
 8000f46: f8dd 1420    	.word	#0xf8dd1420
 8000f4a: 1c4a         	adds	r2, r1, #0x1
 8000f4c: 2100         	movs	r1, #0x0
 8000f4e: f8cd 2420    	.word	#0xf8cd2420
 8000f52: ebb1 2f92    	.word	#0xebb12f92
 8000f56: bf01         	itttt	eq
 8000f58: 2320         	moveq	r3, #0x20
 8000f5a: 5483         	strbeq	r3, [r0, r2]
 8000f5c: f8dd 2420    	.word	#0xf8dd2420
 8000f60: 3201         	addeq	r2, #0x1
 8000f62: bf04         	itt	eq
 8000f64: f8cd 2420    	.word	#0xf8cd2420
 8000f68: ebb1 2f92    	.word	#0xebb12f92
 8000f6c: f040 80b2    	.word	#0xf04080b2
 8000f70: 2121         	movs	r1, #0x21
 8000f72: 5481         	strb	r1, [r0, r2]
 8000f74: f8dd 1420    	.word	#0xf8dd1420
 8000f78: 1c4a         	adds	r2, r1, #0x1
 8000f7a: 2100         	movs	r1, #0x0
 8000f7c: f8cd 2420    	.word	#0xf8cd2420
 8000f80: ebb1 2f92    	.word	#0xebb12f92
 8000f84: bf01         	itttt	eq
 8000f86: 2322         	moveq	r3, #0x22
 8000f88: 5483         	strbeq	r3, [r0, r2]
 8000f8a: f8dd 2420    	.word	#0xf8dd2420
 8000f8e: 3201         	addeq	r2, #0x1
 8000f90: bf04         	itt	eq
 8000f92: f8cd 2420    	.word	#0xf8cd2420
 8000f96: ebb1 2f92    	.word	#0xebb12f92
 8000f9a: f040 809b    	.word	#0xf040809b
 8000f9e: 2123         	movs	r1, #0x23
 8000fa0: 5481         	strb	r1, [r0, r2]
 8000fa2: f8dd 1420    	.word	#0xf8dd1420
 8000fa6: 1c4a         	adds	r2, r1, #0x1
 8000fa8: 2100         	movs	r1, #0x0
 8000faa: f8cd 2420    	.word	#0xf8cd2420
 8000fae: ebb1 2f92    	.word	#0xebb12f92
 8000fb2: bf01         	itttt	eq
 8000fb4: 2324         	moveq	r3, #0x24
 8000fb6: 5483         	strbeq	r3, [r0, r2]
 8000fb8: f8dd 2420    	.word	#0xf8dd2420
 8000fbc: 3201         	addeq	r2, #0x1
 8000fbe: bf04         	itt	eq
 8000fc0: f8cd 2420    	.word	#0xf8cd2420
 8000fc4: ebb1 2f92    	.word	#0xebb12f92
 8000fc8: f040 8084    	.word	#0xf0408084
 8000fcc: 2125         	movs	r1, #0x25
 8000fce: 5481         	strb	r1, [r0, r2]
 8000fd0: f8dd 1420    	.word	#0xf8dd1420
 8000fd4: 1c4a         	adds	r2, r1, #0x1
 8000fd6: 2100         	movs	r1, #0x0
 8000fd8: f8cd 2420    	.word	#0xf8cd2420
 8000fdc: ebb1 2f92    	.word	#0xebb12f92
 8000fe0: bf01         	itttt	eq
 8000fe2: 2326         	moveq	r3, #0x26
 8000fe4: 5483         	strbeq	r3, [r0, r2]
 8000fe6: f8dd 2420    	.word	#0xf8dd2420
 8000fea: 3201         	addeq	r2, #0x1
 8000fec: bf04         	itt	eq
 8000fee: f8cd 2420    	.word	#0xf8cd2420
 8000ff2: ebb1 2f92    	.word	#0xebb12f92
 8000ff6: d16d         	bne	0x80010d4 <__main_trampoline+0x558> @ imm = #0xda
 8000ff8: 2127         	movs	r1, #0x27
 8000ffa: 5481         	strb	r1, [r0, r2]
 8000ffc: f8dd 1420    	.word	#0xf8dd1420
 8001000: 1c4a         	adds	r2, r1, #0x1
 8001002: 2100         	movs	r1, #0x0
 8001004: f8cd 2420    	.word	#0xf8cd2420
 8001008: ebb1 2f92    	.word	#0xebb12f92
 800100c: bf01         	itttt	eq
 800100e: 2328         	moveq	r3, #0x28
 8001010: 5483         	strbeq	r3, [r0, r2]
 8001012: f8dd 2420    	.word	#0xf8dd2420
 8001016: 3201         	addeq	r2, #0x1
 8001018: bf04         	itt	eq
 800101a: f8cd 2420    	.word	#0xf8cd2420
 800101e: ebb1 2f92    	.word	#0xebb12f92
 8001022: d157         	bne	0x80010d4 <__main_trampoline+0x558> @ imm = #0xae
 8001024: 2129         	movs	r1, #0x29
 8001026: 5481         	strb	r1, [r0, r2]
 8001028: f8dd 1420    	.word	#0xf8dd1420
 800102c: 1c4a         	adds	r2, r1, #0x1
 800102e: 2100         	movs	r1, #0x0
 8001030: f8cd 2420    	.word	#0xf8cd2420
 8001034: ebb1 2f92    	.word	#0xebb12f92
 8001038: bf01         	itttt	eq
 800103a: 232a         	moveq	r3, #0x2a
 800103c: 5483         	strbeq	r3, [r0, r2]
 800103e: f8dd 2420    	.word	#0xf8dd2420
 8001042: 3201         	addeq	r2, #0x1
 8001044: bf04         	itt	eq
 8001046: f8cd 2420    	.word	#0xf8cd2420
 800104a: ebb1 2f92    	.word	#0xebb12f92
 800104e: d141         	bne	0x80010d4 <__main_trampoline+0x558> @ imm = #0x82
 8001050: 212b         	movs	r1, #0x2b
 8001052: 5481         	strb	r1, [r0, r2]
 8001054: f8dd 1420    	.word	#0xf8dd1420
 8001058: 1c4a         	adds	r2, r1, #0x1
 800105a: 2100         	movs	r1, #0x0
 800105c: f8cd 2420    	.word	#0xf8cd2420
 8001060: ebb1 2f92    	.word	#0xebb12f92
 8001064: bf01         	itttt	eq
 8001066: 232c         	moveq	r3, #0x2c
 8001068: 5483         	strbeq	r3, [r0, r2]
 800106a: f8dd 2420    	.word	#0xf8dd2420
 800106e: 3201         	addeq	r2, #0x1
 8001070: bf04         	itt	eq
 8001072: f8cd 2420    	.word	#0xf8cd2420
 8001076: ebb1 2f92    	.word	#0xebb12f92
 800107a: d12b         	bne	0x80010d4 <__main_trampoline+0x558> @ imm = #0x56
 800107c: 212d         	movs	r1, #0x2d
 800107e: 5481         	strb	r1, [r0, r2]
 8001080: f8dd 1420    	.word	#0xf8dd1420
 8001084: 1c4a         	adds	r2, r1, #0x1
 8001086: 2100         	movs	r1, #0x0
 8001088: f8cd 2420    	.word	#0xf8cd2420
 800108c: ebb1 2f92    	.word	#0xebb12f92
 8001090: bf01         	itttt	eq
 8001092: 232e         	moveq	r3, #0x2e
 8001094: 5483         	strbeq	r3, [r0, r2]
 8001096: f8dd 2420    	.word	#0xf8dd2420
 800109a: 3201         	addeq	r2, #0x1
 800109c: bf04         	itt	eq
 800109e: f8cd 2420    	.word	#0xf8cd2420
 80010a2: ebb1 2f92    	.word	#0xebb12f92
 80010a6: d115         	bne	0x80010d4 <__main_trampoline+0x558> @ imm = #0x2a
 80010a8: 212f         	movs	r1, #0x2f
 80010aa: 5481         	strb	r1, [r0, r2]
 80010ac: f8dd 1420    	.word	#0xf8dd1420
 80010b0: 1c4a         	adds	r2, r1, #0x1
 80010b2: 2100         	movs	r1, #0x0
 80010b4: f8cd 2420    	.word	#0xf8cd2420
 80010b8: ebb1 2f92    	.word	#0xebb12f92
 80010bc: bf01         	itttt	eq
 80010be: 2330         	moveq	r3, #0x30
 80010c0: 5483         	strbeq	r3, [r0, r2]
 80010c2: f8dd 2420    	.word	#0xf8dd2420
 80010c6: 3201         	addeq	r2, #0x1
 80010c8: bf04         	itt	eq
 80010ca: f8cd 2420    	.word	#0xf8cd2420
 80010ce: ebb1 2f92    	.word	#0xebb12f92
 80010d2: d00c         	beq	0x80010ee <__main_trampoline+0x572> @ imm = #0x18
 80010d4: f24d 60a6    	.word	#0xf24d60a6
 80010d8: f249 4260    	.word	#0xf2494260
 80010dc: f6c0 0000    	.word	#0xf6c00000
 80010e0: f6c0 0200    	.word	#0xf6c00200
 80010e4: f20d 4164    	.word	#0xf20d4164
 80010e8: f001 fc2f    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #0x185e
 80010ec: defe         	trap
 80010ee: 2131         	movs	r1, #0x31
 80010f0: f20d 4824    	.word	#0xf20d4824
 80010f4: 5481         	strb	r1, [r0, r2]
 80010f6: 213c         	movs	r1, #0x3c
 80010f8: f8dd 0420    	.word	#0xf8dd0420
 80010fc: 3001         	adds	r0, #0x1
 80010fe: f8cd 0420    	.word	#0xf8cd0420
 8001102: f108 0004    	.word	#0xf1080004
 8001106: f005 f9f0    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x53e0
 800110a: f249 6b70    	.word	#0xf2496b70
 800110e: 2000         	movs	r0, #0x0
 8001110: f04f 31ff    	.word	#0xf04f31ff
 8001114: f6c0 0b00    	.word	#0xf6c00b00
 8001118: eb08 0200    	.word	#0xeb080200
 800111c: 2838         	cmp	r0, #0x38
 800111e: 7913         	ldrb	r3, [r2, #0x4]
 8001120: 7956         	ldrb	r6, [r2, #0x5]
 8001122: ea83 0301    	.word	#0xea830301
 8001126: 7995         	ldrb	r5, [r2, #0x6]
 8001128: b2db         	uxtb	r3, r3
 800112a: f85b 3023    	.word	#0xf85b3023
 800112e: ea83 2111    	.word	#0xea832111
 8001132: ea86 0301    	.word	#0xea860301
 8001136: b2db         	uxtb	r3, r3
 8001138: f85b 3023    	.word	#0xf85b3023
 800113c: ea83 2111    	.word	#0xea832111
 8001140: ea85 0301    	.word	#0xea850301
 8001144: b2db         	uxtb	r3, r3
 8001146: f85b 3023    	.word	#0xf85b3023
 800114a: ea83 2111    	.word	#0xea832111
 800114e: d008         	beq	0x8001162 <__main_trampoline+0x5e6> @ imm = #0x10
 8001150: 79d2         	ldrb	r2, [r2, #0x7]
 8001152: 3004         	adds	r0, #0x4
 8001154: 404a         	eors	r2, r1
 8001156: b2d2         	uxtb	r2, r2
 8001158: f85b 2022    	.word	#0xf85b2022
 800115c: ea82 2111    	.word	#0xea822111
 8001160: e7da         	b	0x8001118 <__main_trampoline+0x59c> @ imm = #-0x4c
 8001162: 43c8         	mvns	r0, r1
 8001164: a908         	add	r1, sp, #0x20
 8001166: f8cd 0424    	.word	#0xf8cd0424
 800116a: f20d 4064    	.word	#0xf20d4064
 800116e: f240 4204    	.word	#0xf2404204
 8001172: f005 f9b7    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x536e
 8001176: f1a7 0a68    	.word	#0xf1a70a68
 800117a: 2133         	movs	r1, #0x33
 800117c: f10a 0008    	.word	#0xf10a0008
 8001180: f8dd 4864    	.word	#0xf8dd4864
 8001184: f005 f9b1    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x5362
 8001188: 2000         	movs	r0, #0x0
 800118a: f04f 31ff    	.word	#0xf04f31ff
 800118e: e947 401a    	.word	#0xe947401a
 8001192: f81a 2000    	.word	#0xf81a2000
 8001196: 2838         	cmp	r0, #0x38
 8001198: ea82 0201    	.word	#0xea820201
 800119c: b2d2         	uxtb	r2, r2
 800119e: f85b 3022    	.word	#0xf85b3022
 80011a2: eb0a 0200    	.word	#0xeb0a0200
 80011a6: 7856         	ldrb	r6, [r2, #0x1]
 80011a8: ea83 2111    	.word	#0xea832111
 80011ac: f892 c002    	.word	#0xf892c002
 80011b0: ea86 0301    	.word	#0xea860301
 80011b4: b2db         	uxtb	r3, r3
 80011b6: f85b 3023    	.word	#0xf85b3023
 80011ba: ea83 2111    	.word	#0xea832111
 80011be: ea8c 0301    	.word	#0xea8c0301
 80011c2: b2db         	uxtb	r3, r3
 80011c4: f85b 3023    	.word	#0xf85b3023
 80011c8: ea83 2111    	.word	#0xea832111
 80011cc: d008         	beq	0x80011e0 <__main_trampoline+0x664> @ imm = #0x10
 80011ce: 78d2         	ldrb	r2, [r2, #0x3]
 80011d0: 3004         	adds	r0, #0x4
 80011d2: 404a         	eors	r2, r1
 80011d4: b2d2         	uxtb	r2, r2
 80011d6: f85b 2022    	.word	#0xf85b2022
 80011da: ea82 2111    	.word	#0xea822111
 80011de: e7d8         	b	0x8001192 <__main_trampoline+0x616> @ imm = #-0x50
 80011e0: f60d 006c    	.word	#0xf60d006c
 80011e4: 9407         	str	r4, [sp, #0x1c]
 80011e6: f100 0c04    	.word	#0xf1000c04
 80011ea: 46d6         	mov	lr, r10
 80011ec: f8cd c018    	.word	#0xf8cdc018
 80011f0: 43c9         	mvns	r1, r1
 80011f2: e8be 005c    	.word	#0xe8be005c
 80011f6: e8ac 005c    	.word	#0xe8ac005c
 80011fa: e8be 007c    	.word	#0xe8be007c
 80011fe: e8ac 007c    	.word	#0xe8ac007c
 8001202: e8be 007c    	.word	#0xe8be007c
 8001206: e8ac 007c    	.word	#0xe8ac007c
 800120a: f89e 2002    	.word	#0xf89e2002
 800120e: f8be 3000    	.word	#0xf8be3000
 8001212: f88c 2002    	.word	#0xf88c2002
 8001216: 220a         	movs	r2, #0xa
 8001218: f8ac 3000    	.word	#0xf8ac3000
 800121c: f88d 28ab    	.word	#0xf88d28ab
 8001220: f8cd 186c    	.word	#0xf8cd186c
 8001224: f7ff f8d9    	bl	0x80003da <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576> @ imm = #-0xe4e
 8001228: b2c0         	uxtb	r0, r0
 800122a: 2805         	cmp	r0, #0x5
 800122c: f040 83d1    	.word	#0xf04083d1
 8001230: 9c07         	ldr	r4, [sp, #0x1c]
 8001232: 2c00         	cmp	r4, #0x0
 8001234: d079         	beq	0x800132a <__main_trampoline+0x7ae> @ imm = #0xf2
 8001236: f04f 0801    	.word	#0xf04f0801
 800123a: f04f 0900    	.word	#0xf04f0900
 800123e: 4650         	mov	r0, r10
 8001240: 213b         	movs	r1, #0x3b
 8001242: f005 f952    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x52a4
 8001246: f109 063b    	.word	#0xf109063b
 800124a: 42a6         	cmp	r6, r4
 800124c: d20d         	bhs	0x800126a <__main_trampoline+0x6ee> @ imm = #0x1a
 800124e: f119 0f3b    	.word	#0xf1190f3b
 8001252: f080 83cb    	.word	#0xf08083cb
 8001256: f20d 4064    	.word	#0xf20d4064
 800125a: 223b         	movs	r2, #0x3b
 800125c: eb00 0109    	.word	#0xeb000109
 8001260: 4650         	mov	r0, r10
 8001262: f005 f93f    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x527e
 8001266: 46b1         	mov	r9, r6
 8001268: e00c         	b	0x8001284 <__main_trampoline+0x708> @ imm = #0x18
 800126a: eba4 0209    	.word	#0xeba40209
 800126e: 2a3c         	cmp	r2, #0x3c
 8001270: f080 83c1    	.word	#0xf08083c1
 8001274: f20d 4064    	.word	#0xf20d4064
 8001278: eb00 0109    	.word	#0xeb000109
 800127c: 4650         	mov	r0, r10
 800127e: f005 f931    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x5262
 8001282: 46a1         	mov	r9, r4
 8001284: 2000         	movs	r0, #0x0
 8001286: f04f 31ff    	.word	#0xf04f31ff
 800128a: f81a 2000    	.word	#0xf81a2000
 800128e: 2838         	cmp	r0, #0x38
 8001290: ea82 0201    	.word	#0xea820201
 8001294: b2d2         	uxtb	r2, r2
 8001296: f85b 3022    	.word	#0xf85b3022
 800129a: eb0a 0200    	.word	#0xeb0a0200
 800129e: 7856         	ldrb	r6, [r2, #0x1]
 80012a0: ea83 2111    	.word	#0xea832111
 80012a4: 7895         	ldrb	r5, [r2, #0x2]
 80012a6: ea86 0301    	.word	#0xea860301
 80012aa: b2db         	uxtb	r3, r3
 80012ac: f85b 3023    	.word	#0xf85b3023
 80012b0: ea83 2111    	.word	#0xea832111
 80012b4: ea85 0301    	.word	#0xea850301
 80012b8: b2db         	uxtb	r3, r3
 80012ba: f85b 3023    	.word	#0xf85b3023
 80012be: ea83 2111    	.word	#0xea832111
 80012c2: d008         	beq	0x80012d6 <__main_trampoline+0x75a> @ imm = #0x10
 80012c4: 78d2         	ldrb	r2, [r2, #0x3]
 80012c6: 3004         	adds	r0, #0x4
 80012c8: 404a         	eors	r2, r1
 80012ca: b2d2         	uxtb	r2, r2
 80012cc: f85b 2022    	.word	#0xf85b2022
 80012d0: ea82 2111    	.word	#0xea822111
 80012d4: e7d9         	b	0x800128a <__main_trampoline+0x70e> @ imm = #-0x4e
 80012d6: 4652         	mov	r2, r10
 80012d8: f8dd c018    	.word	#0xf8ddc018
 80012dc: ca78         	ldm	r2!, {r3, r4, r5, r6}
 80012de: f1b8 0f00    	.word	#0xf1b80f00
 80012e2: e8ac 0078    	.word	#0xe8ac0078
 80012e6: ca79         	ldm	r2!, {r0, r3, r4, r5, r6}
 80012e8: e8ac 0079    	.word	#0xe8ac0079
 80012ec: ca79         	ldm	r2!, {r0, r3, r4, r5, r6}
 80012ee: e8ac 0079    	.word	#0xe8ac0079
 80012f2: 8810         	ldrh	r0, [r2]
 80012f4: 7892         	ldrb	r2, [r2, #0x2]
 80012f6: f8ac 0000    	.word	#0xf8ac0000
 80012fa: f04f 0005    	.word	#0xf04f0005
 80012fe: f88c 2002    	.word	#0xf88c2002
 8001302: bf08         	it	eq
 8001304: 200a         	moveq	r0, #0xa
 8001306: f88d 08ab    	.word	#0xf88d08ab
 800130a: 43c8         	mvns	r0, r1
 800130c: f8cd 086c    	.word	#0xf8cd086c
 8001310: f60d 006c    	.word	#0xf60d006c
 8001314: f7ff f861    	bl	0x80003da <hopter::uart::UartCrc$LT$T$GT$::send_chunk::hdcbd9dc9f62a2576> @ imm = #-0xf3e
 8001318: b2c0         	uxtb	r0, r0
 800131a: 2805         	cmp	r0, #0x5
 800131c: f040 8359    	.word	#0xf0408359
 8001320: 9c07         	ldr	r4, [sp, #0x1c]
 8001322: f088 0801    	.word	#0xf0880801
 8001326: 45a1         	cmp	r9, r4
 8001328: d389         	blo	0x800123e <__main_trampoline+0x6c2> @ imm = #-0xee
 800132a: f20d 4064    	.word	#0xf20d4064
 800132e: f7ff fa41    	bl	0x80007b4 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3> @ imm = #-0xb7e
 8001332: f89d 0464    	.word	#0xf89d0464
 8001336: 2800         	cmp	r0, #0x0
 8001338: f040 834b    	.word	#0xf040834b
 800133c: 2000         	movs	r0, #0x0
 800133e: f8dd 446c    	.word	#0xf8dd446c
 8001342: f8dd 5470    	.word	#0xf8dd5470
 8001346: 2600         	movs	r6, #0x0
 8001348: f7ff f9d1    	bl	0x80006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59> @ imm = #-0xc5e
 800134c: 2002         	movs	r0, #0x2
 800134e: e947 451a    	.word	#0xe947451a
 8001352: f8cd 0468    	.word	#0xf8cd0468
 8001356: f249 5068    	.word	#0xf2495068
 800135a: f6c0 0000    	.word	#0xf6c00000
 800135e: f8cd 6474    	.word	#0xf8cd6474
 8001362: f8cd 0464    	.word	#0xf8cd0464
 8001366: 2001         	movs	r0, #0x1
 8001368: f8cd 0470    	.word	#0xf8cd0470
 800136c: f60d 006c    	.word	#0xf60d006c
 8001370: f8cd 046c    	.word	#0xf8cd046c
 8001374: f642 2021    	.word	#0xf6422021
 8001378: f6c0 0000    	.word	#0xf6c00000
 800137c: f8cd a86c    	.word	#0xf8cda86c
 8001380: f8cd 0870    	.word	#0xf8cd0870
 8001384: f20d 4064    	.word	#0xf20d4064
 8001388: f005 faba    	bl	0x8006900 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c> @ imm = #0x5574
 800138c: e957 b41a    	.word	#0xe957b41a
 8001390: f8cd 6c6c    	.word	#0xf8cd6c6c
 8001394: ea5b 0004    	.word	#0xea5b0004
 8001398: f000 82aa    	.word	#0xf00082aa
 800139c: f1a7 00a8    	.word	#0xf1a700a8
 80013a0: f04f 0900    	.word	#0xf04f0900
 80013a4: 1dc1         	adds	r1, r0, #0x7
 80013a6: 9101         	str	r1, [sp, #0x4]
 80013a8: 1d81         	adds	r1, r0, #0x6
 80013aa: 9100         	str	r1, [sp]
 80013ac: 1d41         	adds	r1, r0, #0x5
 80013ae: 3004         	adds	r0, #0x4
 80013b0: 9003         	str	r0, [sp, #0xc]
 80013b2: f10a 0002    	.word	#0xf10a0002
 80013b6: 9006         	str	r0, [sp, #0x18]
 80013b8: f20d 4064    	.word	#0xf20d4064
 80013bc: 3004         	adds	r0, #0x4
 80013be: 9005         	str	r0, [sp, #0x14]
 80013c0: 200a         	movs	r0, #0xa
 80013c2: f04f 0a00    	.word	#0xf04f0a00
 80013c6: f04f 0800    	.word	#0xf04f0800
 80013ca: 9007         	str	r0, [sp, #0x1c]
 80013cc: f1ab 0001    	.word	#0xf1ab0001
 80013d0: 9102         	str	r1, [sp, #0x8]
 80013d2: 9004         	str	r0, [sp, #0x10]
 80013d4: e00c         	b	0x80013f0 <__main_trampoline+0x874> @ imm = #0x18
 80013d6: f11a 0a3b    	.word	#0xf11a0a3b
 80013da: f109 0901    	.word	#0xf1090901
 80013de: f148 0800    	.word	#0xf1480800
 80013e2: ebba 000b    	.word	#0xebba000b
 80013e6: 4664         	mov	r4, r12
 80013e8: eb78 000c    	.word	#0xeb78000c
 80013ec: f080 8280    	.word	#0xf0808280
 80013f0: f20d 4064    	.word	#0xf20d4064
 80013f4: f7ff f9de    	bl	0x80007b4 <hopter::uart::UartCrc$LT$T$GT$::listen_for_chunk::h76262258995810c3> @ imm = #-0xc44
 80013f8: f89d 0464    	.word	#0xf89d0464
 80013fc: 2800         	cmp	r0, #0x0
 80013fe: f040 82e8    	.word	#0xf04082e8
 8001402: 9d06         	ldr	r5, [sp, #0x18]
 8001404: 2240         	movs	r2, #0x40
 8001406: 9905         	ldr	r1, [sp, #0x14]
 8001408: 4628         	mov	r0, r5
 800140a: f005 f86b    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x50d6
 800140e: f1a7 00a8    	.word	#0xf1a700a8
 8001412: 4629         	mov	r1, r5
 8001414: 2240         	movs	r2, #0x40
 8001416: f005 f865    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x50ca
 800141a: f817 0c69    	.word	#0xf8170c69
 800141e: f000 010f    	.word	#0xf000010f
 8001422: 9807         	ldr	r0, [sp, #0x1c]
 8001424: 4281         	cmp	r1, r0
 8001426: d108         	bne	0x800143a <__main_trampoline+0x8be> @ imm = #0x10
 8001428: f249 5000    	.word	#0xf2495000
 800142c: 212d         	movs	r1, #0x2d
 800142e: f6c0 0000    	.word	#0xf6c00000
 8001432: f005 f85f    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x50be
 8001436: 2001         	movs	r0, #0x1
 8001438: e001         	b	0x800143e <__main_trampoline+0x8c2> @ imm = #0x2
 800143a: 2000         	movs	r0, #0x0
 800143c: 9107         	str	r1, [sp, #0x1c]
 800143e: f7ff f956    	bl	0x80006ee <hopter::uart::UartCrc$LT$T$GT$::send_response::h840f912b45d24f59> @ imm = #-0xd54
 8001442: ebbb 010a    	.word	#0xebbb010a
 8001446: 46a4         	mov	r12, r4
 8001448: eb64 0008    	.word	#0xeb640008
 800144c: f1d1 023b    	.word	#0xf1d1023b
 8001450: f04f 0200    	.word	#0xf04f0200
 8001454: eb72 0000    	.word	#0xeb720000
 8001458: f080 81e3    	.word	#0xf08081e3
 800145c: f8dd 0c6c    	.word	#0xf8dd0c6c
 8001460: f60d 066c    	.word	#0xf60d066c
 8001464: f46f 6280    	.word	#0xf46f6280
 8001468: f2a0 31c6    	.word	#0xf2a031c6
 800146c: 4291         	cmp	r1, r2
 800146e: d3b2         	blo	0x80013d6 <__main_trampoline+0x85a> @ imm = #-0x9c
 8001470: f817 1ca4    	.word	#0xf8171ca4
 8001474: 5431         	strb	r1, [r6, r0]
 8001476: f8dd 0c6c    	.word	#0xf8dd0c6c
 800147a: f817 2ca3    	.word	#0xf8172ca3
 800147e: 3001         	adds	r0, #0x1
 8001480: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001484: f817 3ca2    	.word	#0xf8173ca2
 8001488: 5432         	strb	r2, [r6, r0]
 800148a: f8dd 0c6c    	.word	#0xf8dd0c6c
 800148e: f817 4ca1    	.word	#0xf8174ca1
 8001492: 3001         	adds	r0, #0x1
 8001494: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001498: f817 1ca0    	.word	#0xf8171ca0
 800149c: 5433         	strb	r3, [r6, r0]
 800149e: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014a2: 3001         	adds	r0, #0x1
 80014a4: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014a8: 5434         	strb	r4, [r6, r0]
 80014aa: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014ae: 3001         	adds	r0, #0x1
 80014b0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014b4: 5431         	strb	r1, [r6, r0]
 80014b6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014ba: f817 1c9f    	.word	#0xf8171c9f
 80014be: 3001         	adds	r0, #0x1
 80014c0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014c4: 5431         	strb	r1, [r6, r0]
 80014c6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014ca: f817 1c9e    	.word	#0xf8171c9e
 80014ce: 3001         	adds	r0, #0x1
 80014d0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014d4: 5431         	strb	r1, [r6, r0]
 80014d6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014da: f817 1c9d    	.word	#0xf8171c9d
 80014de: 3001         	adds	r0, #0x1
 80014e0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014e4: 5431         	strb	r1, [r6, r0]
 80014e6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014ea: f817 1c9c    	.word	#0xf8171c9c
 80014ee: 3001         	adds	r0, #0x1
 80014f0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80014f4: 5431         	strb	r1, [r6, r0]
 80014f6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80014fa: f817 1c9b    	.word	#0xf8171c9b
 80014fe: 3001         	adds	r0, #0x1
 8001500: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001504: 5431         	strb	r1, [r6, r0]
 8001506: f8dd 0c6c    	.word	#0xf8dd0c6c
 800150a: f817 1c9a    	.word	#0xf8171c9a
 800150e: 3001         	adds	r0, #0x1
 8001510: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001514: 5431         	strb	r1, [r6, r0]
 8001516: f8dd 0c6c    	.word	#0xf8dd0c6c
 800151a: f817 1c99    	.word	#0xf8171c99
 800151e: 3001         	adds	r0, #0x1
 8001520: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001524: 5431         	strb	r1, [r6, r0]
 8001526: f8dd 0c6c    	.word	#0xf8dd0c6c
 800152a: f817 1c98    	.word	#0xf8171c98
 800152e: 3001         	adds	r0, #0x1
 8001530: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001534: 5431         	strb	r1, [r6, r0]
 8001536: f8dd 0c6c    	.word	#0xf8dd0c6c
 800153a: f817 1c97    	.word	#0xf8171c97
 800153e: 3001         	adds	r0, #0x1
 8001540: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001544: 5431         	strb	r1, [r6, r0]
 8001546: f8dd 0c6c    	.word	#0xf8dd0c6c
 800154a: f817 1c96    	.word	#0xf8171c96
 800154e: 3001         	adds	r0, #0x1
 8001550: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001554: 5431         	strb	r1, [r6, r0]
 8001556: f8dd 0c6c    	.word	#0xf8dd0c6c
 800155a: f817 1c95    	.word	#0xf8171c95
 800155e: 3001         	adds	r0, #0x1
 8001560: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001564: 5431         	strb	r1, [r6, r0]
 8001566: f8dd 0c6c    	.word	#0xf8dd0c6c
 800156a: f817 1c94    	.word	#0xf8171c94
 800156e: 3001         	adds	r0, #0x1
 8001570: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001574: 5431         	strb	r1, [r6, r0]
 8001576: f8dd 0c6c    	.word	#0xf8dd0c6c
 800157a: f817 1c93    	.word	#0xf8171c93
 800157e: 3001         	adds	r0, #0x1
 8001580: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001584: 5431         	strb	r1, [r6, r0]
 8001586: f8dd 0c6c    	.word	#0xf8dd0c6c
 800158a: f817 1c92    	.word	#0xf8171c92
 800158e: 3001         	adds	r0, #0x1
 8001590: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001594: 5431         	strb	r1, [r6, r0]
 8001596: f8dd 0c6c    	.word	#0xf8dd0c6c
 800159a: f817 1c91    	.word	#0xf8171c91
 800159e: 3001         	adds	r0, #0x1
 80015a0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015a4: 5431         	strb	r1, [r6, r0]
 80015a6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015aa: f817 1c90    	.word	#0xf8171c90
 80015ae: 3001         	adds	r0, #0x1
 80015b0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015b4: 5431         	strb	r1, [r6, r0]
 80015b6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015ba: f817 1c8f    	.word	#0xf8171c8f
 80015be: 3001         	adds	r0, #0x1
 80015c0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015c4: 5431         	strb	r1, [r6, r0]
 80015c6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015ca: f817 1c8e    	.word	#0xf8171c8e
 80015ce: 3001         	adds	r0, #0x1
 80015d0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015d4: 5431         	strb	r1, [r6, r0]
 80015d6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015da: f817 1c8d    	.word	#0xf8171c8d
 80015de: 3001         	adds	r0, #0x1
 80015e0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015e4: 5431         	strb	r1, [r6, r0]
 80015e6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015ea: f817 1c8c    	.word	#0xf8171c8c
 80015ee: 3001         	adds	r0, #0x1
 80015f0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80015f4: 5431         	strb	r1, [r6, r0]
 80015f6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80015fa: f817 1c8b    	.word	#0xf8171c8b
 80015fe: 3001         	adds	r0, #0x1
 8001600: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001604: 5431         	strb	r1, [r6, r0]
 8001606: f8dd 0c6c    	.word	#0xf8dd0c6c
 800160a: f817 1c8a    	.word	#0xf8171c8a
 800160e: 3001         	adds	r0, #0x1
 8001610: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001614: 5431         	strb	r1, [r6, r0]
 8001616: f8dd 0c6c    	.word	#0xf8dd0c6c
 800161a: f817 1c89    	.word	#0xf8171c89
 800161e: 3001         	adds	r0, #0x1
 8001620: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001624: 5431         	strb	r1, [r6, r0]
 8001626: f8dd 0c6c    	.word	#0xf8dd0c6c
 800162a: f817 1c88    	.word	#0xf8171c88
 800162e: 3001         	adds	r0, #0x1
 8001630: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001634: 5431         	strb	r1, [r6, r0]
 8001636: f8dd 0c6c    	.word	#0xf8dd0c6c
 800163a: f817 1c87    	.word	#0xf8171c87
 800163e: 3001         	adds	r0, #0x1
 8001640: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001644: 5431         	strb	r1, [r6, r0]
 8001646: f8dd 0c6c    	.word	#0xf8dd0c6c
 800164a: f817 1c86    	.word	#0xf8171c86
 800164e: 3001         	adds	r0, #0x1
 8001650: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001654: 5431         	strb	r1, [r6, r0]
 8001656: f8dd 0c6c    	.word	#0xf8dd0c6c
 800165a: f817 1c85    	.word	#0xf8171c85
 800165e: 3001         	adds	r0, #0x1
 8001660: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001664: 5431         	strb	r1, [r6, r0]
 8001666: f8dd 0c6c    	.word	#0xf8dd0c6c
 800166a: f817 1c84    	.word	#0xf8171c84
 800166e: 3001         	adds	r0, #0x1
 8001670: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001674: 5431         	strb	r1, [r6, r0]
 8001676: f8dd 0c6c    	.word	#0xf8dd0c6c
 800167a: f817 1c83    	.word	#0xf8171c83
 800167e: 3001         	adds	r0, #0x1
 8001680: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001684: 5431         	strb	r1, [r6, r0]
 8001686: f8dd 0c6c    	.word	#0xf8dd0c6c
 800168a: f817 1c82    	.word	#0xf8171c82
 800168e: 3001         	adds	r0, #0x1
 8001690: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001694: 5431         	strb	r1, [r6, r0]
 8001696: f8dd 0c6c    	.word	#0xf8dd0c6c
 800169a: f817 1c81    	.word	#0xf8171c81
 800169e: 3001         	adds	r0, #0x1
 80016a0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016a4: 5431         	strb	r1, [r6, r0]
 80016a6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016aa: f817 1c80    	.word	#0xf8171c80
 80016ae: 3001         	adds	r0, #0x1
 80016b0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016b4: 5431         	strb	r1, [r6, r0]
 80016b6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016ba: f817 1c7f    	.word	#0xf8171c7f
 80016be: 3001         	adds	r0, #0x1
 80016c0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016c4: 5431         	strb	r1, [r6, r0]
 80016c6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016ca: f817 1c7e    	.word	#0xf8171c7e
 80016ce: 3001         	adds	r0, #0x1
 80016d0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016d4: 5431         	strb	r1, [r6, r0]
 80016d6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016da: f817 1c7d    	.word	#0xf8171c7d
 80016de: 3001         	adds	r0, #0x1
 80016e0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016e4: 5431         	strb	r1, [r6, r0]
 80016e6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016ea: f817 1c7c    	.word	#0xf8171c7c
 80016ee: 3001         	adds	r0, #0x1
 80016f0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80016f4: 5431         	strb	r1, [r6, r0]
 80016f6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80016fa: f817 1c7b    	.word	#0xf8171c7b
 80016fe: 3001         	adds	r0, #0x1
 8001700: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001704: 5431         	strb	r1, [r6, r0]
 8001706: f8dd 0c6c    	.word	#0xf8dd0c6c
 800170a: f817 1c7a    	.word	#0xf8171c7a
 800170e: 3001         	adds	r0, #0x1
 8001710: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001714: 5431         	strb	r1, [r6, r0]
 8001716: f8dd 0c6c    	.word	#0xf8dd0c6c
 800171a: f817 1c79    	.word	#0xf8171c79
 800171e: 3001         	adds	r0, #0x1
 8001720: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001724: 5431         	strb	r1, [r6, r0]
 8001726: f8dd 0c6c    	.word	#0xf8dd0c6c
 800172a: f817 1c78    	.word	#0xf8171c78
 800172e: 3001         	adds	r0, #0x1
 8001730: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001734: 5431         	strb	r1, [r6, r0]
 8001736: f8dd 0c6c    	.word	#0xf8dd0c6c
 800173a: f817 1c77    	.word	#0xf8171c77
 800173e: 3001         	adds	r0, #0x1
 8001740: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001744: 5431         	strb	r1, [r6, r0]
 8001746: f8dd 0c6c    	.word	#0xf8dd0c6c
 800174a: f817 1c76    	.word	#0xf8171c76
 800174e: 3001         	adds	r0, #0x1
 8001750: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001754: 5431         	strb	r1, [r6, r0]
 8001756: f8dd 0c6c    	.word	#0xf8dd0c6c
 800175a: f817 1c75    	.word	#0xf8171c75
 800175e: 3001         	adds	r0, #0x1
 8001760: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001764: 5431         	strb	r1, [r6, r0]
 8001766: f8dd 0c6c    	.word	#0xf8dd0c6c
 800176a: f817 1c74    	.word	#0xf8171c74
 800176e: 3001         	adds	r0, #0x1
 8001770: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001774: 5431         	strb	r1, [r6, r0]
 8001776: f8dd 0c6c    	.word	#0xf8dd0c6c
 800177a: f817 1c73    	.word	#0xf8171c73
 800177e: 3001         	adds	r0, #0x1
 8001780: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001784: 5431         	strb	r1, [r6, r0]
 8001786: f8dd 0c6c    	.word	#0xf8dd0c6c
 800178a: f817 1c72    	.word	#0xf8171c72
 800178e: 3001         	adds	r0, #0x1
 8001790: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001794: 5431         	strb	r1, [r6, r0]
 8001796: f8dd 0c6c    	.word	#0xf8dd0c6c
 800179a: f817 1c71    	.word	#0xf8171c71
 800179e: 3001         	adds	r0, #0x1
 80017a0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017a4: 5431         	strb	r1, [r6, r0]
 80017a6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017aa: f817 1c70    	.word	#0xf8171c70
 80017ae: 3001         	adds	r0, #0x1
 80017b0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017b4: 5431         	strb	r1, [r6, r0]
 80017b6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017ba: f817 1c6f    	.word	#0xf8171c6f
 80017be: 3001         	adds	r0, #0x1
 80017c0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017c4: 5431         	strb	r1, [r6, r0]
 80017c6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017ca: f817 1c6e    	.word	#0xf8171c6e
 80017ce: 3001         	adds	r0, #0x1
 80017d0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017d4: 5431         	strb	r1, [r6, r0]
 80017d6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017da: f817 1c6d    	.word	#0xf8171c6d
 80017de: 3001         	adds	r0, #0x1
 80017e0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017e4: 5431         	strb	r1, [r6, r0]
 80017e6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017ea: f817 1c6c    	.word	#0xf8171c6c
 80017ee: 3001         	adds	r0, #0x1
 80017f0: f8cd 0c6c    	.word	#0xf8cd0c6c
 80017f4: 5431         	strb	r1, [r6, r0]
 80017f6: f8dd 0c6c    	.word	#0xf8dd0c6c
 80017fa: f817 1c6b    	.word	#0xf8171c6b
 80017fe: 3001         	adds	r0, #0x1
 8001800: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001804: 5431         	strb	r1, [r6, r0]
 8001806: f8dd 0c6c    	.word	#0xf8dd0c6c
 800180a: f817 1c6a    	.word	#0xf8171c6a
 800180e: 3001         	adds	r0, #0x1
 8001810: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001814: 5431         	strb	r1, [r6, r0]
 8001816: f8dd 0c6c    	.word	#0xf8dd0c6c
 800181a: 3001         	adds	r0, #0x1
 800181c: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001820: e5d9         	b	0x80013d6 <__main_trampoline+0x85a> @ imm = #-0x44e
 8001822: f8dd 0c6c    	.word	#0xf8dd0c6c
 8001826: f60d 056c    	.word	#0xf60d056c
 800182a: 1842         	adds	r2, r0, r1
 800182c: f5b2 6f80    	.word	#0xf5b26f80
 8001830: f63f add1    	.word	#0xf63fadd1
 8001834: 2900         	cmp	r1, #0x0
 8001836: f43f adce    	.word	#0xf43fadce
 800183a: f06f 023a    	.word	#0xf06f023a
 800183e: fb09 b202    	.word	#0xfb09b202
 8001842: f012 0203    	.word	#0xf0120203
 8001846: d00c         	beq	0x8001862 <__main_trampoline+0xce6> @ imm = #0x18
 8001848: f817 3ca4    	.word	#0xf8173ca4
 800184c: 2a01         	cmp	r2, #0x1
 800184e: 542b         	strb	r3, [r5, r0]
 8001850: f8dd 0c6c    	.word	#0xf8dd0c6c
 8001854: f100 0001    	.word	#0xf1000001
 8001858: f8cd 0c6c    	.word	#0xf8cd0c6c
 800185c: d103         	bne	0x8001866 <__main_trampoline+0xcea> @ imm = #0x6
 800185e: 9a02         	ldr	r2, [sp, #0x8]
 8001860: e017         	b	0x8001892 <__main_trampoline+0xd16> @ imm = #0x2e
 8001862: 9a03         	ldr	r2, [sp, #0xc]
 8001864: e015         	b	0x8001892 <__main_trampoline+0xd16> @ imm = #0x2a
 8001866: f817 3ca3    	.word	#0xf8173ca3
 800186a: 2a02         	cmp	r2, #0x2
 800186c: 542b         	strb	r3, [r5, r0]
 800186e: f8dd 0c6c    	.word	#0xf8dd0c6c
 8001872: f100 0001    	.word	#0xf1000001
 8001876: f8cd 0c6c    	.word	#0xf8cd0c6c
 800187a: d101         	bne	0x8001880 <__main_trampoline+0xd04> @ imm = #0x2
 800187c: 9a00         	ldr	r2, [sp]
 800187e: e008         	b	0x8001892 <__main_trampoline+0xd16> @ imm = #0x10
 8001880: f817 2ca2    	.word	#0xf8172ca2
 8001884: 542a         	strb	r2, [r5, r0]
 8001886: f8dd 0c6c    	.word	#0xf8dd0c6c
 800188a: 9a01         	ldr	r2, [sp, #0x4]
 800188c: 3001         	adds	r0, #0x1
 800188e: f8cd 0c6c    	.word	#0xf8cd0c6c
 8001892: 9b04         	ldr	r3, [sp, #0x10]
 8001894: f06f 063a    	.word	#0xf06f063a
 8001898: fb09 3306    	.word	#0xfb093306
 800189c: 2b03         	cmp	r3, #0x3
 800189e: f4ff ad9a    	.word	#0xf4ffad9a
 80018a2: 9b03         	ldr	r3, [sp, #0xc]
 80018a4: 3a04         	subs	r2, #0x4
 80018a6: 4419         	add	r1, r3
 80018a8: f812 3f04    	.word	#0xf8123f04
 80018ac: 542b         	strb	r3, [r5, r0]
 80018ae: f8dd 0c6c    	.word	#0xf8dd0c6c
 80018b2: 7853         	ldrb	r3, [r2, #0x1]
 80018b4: 3001         	adds	r0, #0x1
 80018b6: f8cd 0c6c    	.word	#0xf8cd0c6c
 80018ba: 7894         	ldrb	r4, [r2, #0x2]
 80018bc: 542b         	strb	r3, [r5, r0]
 80018be: 1d13         	adds	r3, r2, #0x4
 80018c0: 428b         	cmp	r3, r1
 80018c2: f8dd 0c6c    	.word	#0xf8dd0c6c
 80018c6: 78d6         	ldrb	r6, [r2, #0x3]
 80018c8: f100 0001    	.word	#0xf1000001
 80018cc: f8cd 0c6c    	.word	#0xf8cd0c6c
 80018d0: 542c         	strb	r4, [r5, r0]
 80018d2: f8dd 0c6c    	.word	#0xf8dd0c6c
 80018d6: f100 0001    	.word	#0xf1000001
 80018da: f8cd 0c6c    	.word	#0xf8cd0c6c
 80018de: 542e         	strb	r6, [r5, r0]
 80018e0: f8dd 0c6c    	.word	#0xf8dd0c6c
 80018e4: f100 0001    	.word	#0xf1000001
 80018e8: f8cd 0c6c    	.word	#0xf8cd0c6c
 80018ec: d1dc         	bne	0x80018a8 <__main_trampoline+0xd2c> @ imm = #-0x48
 80018ee: e572         	b	0x80013d6 <__main_trampoline+0x85a> @ imm = #-0x51c
 80018f0: f20d 4064    	.word	#0xf20d4064
 80018f4: f60d 016c    	.word	#0xf60d016c
 80018f8: 1c85         	adds	r5, r0, #0x2
 80018fa: f240 4204    	.word	#0xf2404204
 80018fe: 4628         	mov	r0, r5
 8001900: f004 fdf0    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x4be0
 8001904: f60d 006c    	.word	#0xf60d006c
 8001908: 4629         	mov	r1, r5
 800190a: f240 4204    	.word	#0xf2404204
 800190e: f004 fde9    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x4bd2
 8001912: f8dd 6c6c    	.word	#0xf8dd6c6c
 8001916: 2e00         	cmp	r6, #0x0
 8001918: d04e         	beq	0x80019b8 <__main_trampoline+0xe3c> @ imm = #0x9c
 800191a: f1a7 0a68    	.word	#0xf1a70a68
 800191e: f04f 0b00    	.word	#0xf04f0b00
 8001922: 2501         	movs	r5, #0x1
 8001924: 2402         	movs	r4, #0x2
 8001926: f04f 0820    	.word	#0xf04f0820
 800192a: f04f 0900    	.word	#0xf04f0900
 800192e: e003         	b	0x8001938 <__main_trampoline+0xdbc> @ imm = #0x6
 8001930: f109 0901    	.word	#0xf1090901
 8001934: 454e         	cmp	r6, r9
 8001936: d03f         	beq	0x80019b8 <__main_trampoline+0xe3c> @ imm = #0x7e
 8001938: f60d 006c    	.word	#0xf60d006c
 800193c: f847 5c54    	.word	#0xf8475c54
 8001940: 4448         	add	r0, r9
 8001942: f847 0c20    	.word	#0xf8470c20
 8001946: f20d 4064    	.word	#0xf20d4064
 800194a: f847 0c58    	.word	#0xf8470c58
 800194e: f64d 1004    	.word	#0xf64d1004
 8001952: f847 4c64    	.word	#0xf8474c64
 8001956: f6c0 0000    	.word	#0xf6c00000
 800195a: f847 5c5c    	.word	#0xf8475c5c
 800195e: f847 0c68    	.word	#0xf8470c68
 8001962: f249 10c3    	.word	#0xf24910c3
 8001966: f6c0 0000    	.word	#0xf6c00000
 800196a: f8cd b46c    	.word	#0xf8cdb46c
 800196e: f847 0ca4    	.word	#0xf8470ca4
 8001972: f1a7 0020    	.word	#0xf1a70020
 8001976: f847 0ca8    	.word	#0xf8470ca8
 800197a: f1a7 00a8    	.word	#0xf1a700a8
 800197e: f847 0c60    	.word	#0xf8470c60
 8001982: 2003         	movs	r0, #0x3
 8001984: f88d 0480    	.word	#0xf88d0480
 8001988: 2008         	movs	r0, #0x8
 800198a: f8cd 047c    	.word	#0xf8cd047c
 800198e: f50d 608e    	.word	#0xf50d608e
 8001992: e880 0910    	.word	#0xe8800910
 8001996: 4650         	mov	r0, r10
 8001998: f8cd 4464    	.word	#0xf8cd4464
 800199c: f004 ffb0    	bl	0x8006900 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c> @ imm = #0x4f60
 80019a0: f009 000f    	.word	#0xf009000f
 80019a4: 280f         	cmp	r0, #0xf
 80019a6: d1c3         	bne	0x8001930 <__main_trampoline+0xdb4> @ imm = #-0x7a
 80019a8: f64d 1002    	.word	#0xf64d1002
 80019ac: 2101         	movs	r1, #0x1
 80019ae: f6c0 0000    	.word	#0xf6c00000
 80019b2: f004 fd9f    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x4b3e
 80019b6: e7bb         	b	0x8001930 <__main_trampoline+0xdb4> @ imm = #-0x8a
 80019b8: f64d 1002    	.word	#0xf64d1002
 80019bc: 2101         	movs	r1, #0x1
 80019be: f6c0 0000    	.word	#0xf6c00000
 80019c2: f004 fd97    	bl	0x80064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49> @ imm = #0x4b2e
 80019c6: 2126         	movs	r1, #0x26
 80019c8: 2018         	movs	r0, #0x18
 80019ca: f2c0 0102    	.word	#0xf2c00102
 80019ce: beab         	bkpt	#0xab
 80019d0: e7fe         	b	0x80019d0 <__main_trampoline+0xe54> @ imm = #-0x4
 80019d2: f24d 60a6    	.word	#0xf24d60a6
 80019d6: f249 4270    	.word	#0xf2494270
 80019da: f6c0 0000    	.word	#0xf6c00000
 80019de: f6c0 0200    	.word	#0xf6c00200
 80019e2: f20d 4164    	.word	#0xf20d4164
 80019e6: f000 ffb0    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #0xf60
 80019ea: defe         	trap
 80019ec: 4648         	mov	r0, r9
 80019ee: 4631         	mov	r1, r6
 80019f0: f000 ff9a    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #0xf34
 80019f4: defe         	trap
 80019f6: 4610         	mov	r0, r2
 80019f8: 213b         	movs	r1, #0x3b
 80019fa: f000 ff95    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #0xf2a
 80019fe: defe         	trap

08001a00 <USART1>:
 8001a00: 4801         	ldr	r0, [pc, #0x4]          @ 0x8001a08 <USART1+0x8>
 8001a02: f002 bd91    	.word	#0xf002bd91
 8001a06: defe         	trap

08001a08 <$d.131>:
 8001a08: 0d 1a 00 08  	.word	0x08001a0d

08001a0c <mailbox_uart::usart1_handler::h17274e50381212be>:
 8001a0c: f04f 5c00    	.word	#0xf04f5c00
 8001a10: f8dc c000    	.word	#0xf8dcc000
 8001a14: ebbd 0c0c    	.word	#0xebbd0c0c
 8001a18: f1bc 0f30    	.word	#0xf1bc0f30
 8001a1c: da02         	bge	0x8001a24 <mailbox_uart::usart1_handler::h17274e50381212be+0x18> @ imm = #0x4
 8001a1e: dfff         	svc	#0xff
 8001a20: 000c         	movs	r4, r1
 8001a22: 0000         	movs	r0, r0
 8001a24: b5f0         	push	{r4, r5, r6, r7, lr}
 8001a26: af03         	add	r7, sp, #0xc
 8001a28: e92d 0f00    	.word	#0xe92d0f00
 8001a2c: b083         	sub	sp, #0xc
 8001a2e: f241 2530    	.word	#0xf2412530
 8001a32: f3ef 8810    	.word	#0xf3ef8810
 8001a36: b672         	cpsid i
 8001a38: f2c2 0500    	.word	#0xf2c20500
 8001a3c: 7828         	ldrb	r0, [r5]
 8001a3e: 2800         	cmp	r0, #0x0
 8001a40: f000 8168    	.word	#0xf0008168
 8001a44: f241 0004    	.word	#0xf2410004
 8001a48: f2c4 0001    	.word	#0xf2c40001
 8001a4c: f850 1c04    	.word	#0xf8501c04
 8001a50: 070a         	lsls	r2, r1, #0x1c
 8001a52: d011         	beq	0x8001a78 <mailbox_uart::usart1_handler::h17274e50381212be+0x6c> @ imm = #0x22
 8001a54: 07ca         	lsls	r2, r1, #0x1f
 8001a56: f44f 7200    	.word	#0xf44f7200
 8001a5a: bf08         	it	eq
 8001a5c: f44f 7280    	.word	#0xf44f7280
 8001a60: 6800         	ldr	r0, [r0]
 8001a62: 0788         	lsls	r0, r1, #0x1e
 8001a64: bf08         	it	eq
 8001a66: f44f 7240    	.word	#0xf44f7240
 8001a6a: f011 0007    	.word	#0xf0110007
 8001a6e: f04f 0101    	.word	#0xf04f0101
 8001a72: bf18         	it	ne
 8001a74: 4610         	movne	r0, r2
 8001a76: e00c         	b	0x8001a92 <mailbox_uart::usart1_handler::h17274e50381212be+0x86> @ imm = #0x18
 8001a78: 0689         	lsls	r1, r1, #0x1a
 8001a7a: d403         	bmi	0x8001a84 <mailbox_uart::usart1_handler::h17274e50381212be+0x78> @ imm = #0x6
 8001a7c: f44f 60a0    	.word	#0xf44f60a0
 8001a80: 2101         	movs	r1, #0x1
 8001a82: e006         	b	0x8001a92 <mailbox_uart::usart1_handler::h17274e50381212be+0x86> @ imm = #0xc
 8001a84: 6800         	ldr	r0, [r0]
 8001a86: 2100         	movs	r1, #0x0
 8001a88: f2c0 11ff    	.word	#0xf2c011ff
 8001a8c: ea01 4000    	.word	#0xea014000
 8001a90: 2100         	movs	r1, #0x0
 8001a92: 4301         	orrs	r1, r0
 8001a94: 2208         	movs	r2, #0x8
 8001a96: f011 0001    	.word	#0xf0110001
 8001a9a: bf08         	it	eq
 8001a9c: 2210         	moveq	r2, #0x10
 8001a9e: f040 8141    	.word	#0xf0408141
 8001aa2: f241 1040    	.word	#0xf2411040
 8001aa6: f2c2 0000    	.word	#0xf2c20000
 8001aaa: f890 3048    	.word	#0xf8903048
 8001aae: b97b         	cbnz	r3, 0x8001ad0 <mailbox_uart::usart1_handler::h17274e50381212be+0xc4> @ imm = #0x1e
 8001ab0: 40d1         	lsrs	r1, r2
 8001ab2: 6c42         	ldr	r2, [r0, #0x44]
 8001ab4: 5481         	strb	r1, [r0, r2]
 8001ab6: e9d0 1210    	.word	#0xe9d01210
 8001aba: 3201         	adds	r2, #0x1
 8001abc: f1b2 0340    	.word	#0xf1b20340
 8001ac0: bf18         	it	ne
 8001ac2: 4613         	movne	r3, r2
 8001ac4: 6443         	str	r3, [r0, #0x44]
 8001ac6: 4299         	cmp	r1, r3
 8001ac8: bf04         	itt	eq
 8001aca: 2101         	moveq	r1, #0x1
 8001acc: f880 1048    	.word	#0xf8801048
 8001ad0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001ad4: e855 0f10    	.word	#0xe8550f10
 8001ad8: 3001         	adds	r0, #0x1
 8001ada: e845 0110    	.word	#0xe8450110
 8001ade: 2900         	cmp	r1, #0x0
 8001ae0: d1f8         	bne	0x8001ad4 <mailbox_uart::usart1_handler::h17274e50381212be+0xc8> @ imm = #-0x10
 8001ae2: f241 2698    	.word	#0xf2412698
 8001ae6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001aea: f2c2 0600    	.word	#0xf2c20600
 8001aee: f106 0015    	.word	#0xf1060015
 8001af2: e8d0 1f4f    	.word	#0xe8d01f4f
 8001af6: b949         	cbnz	r1, 0x8001b0c <mailbox_uart::usart1_handler::h17274e50381212be+0x100> @ imm = #0x12
 8001af8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001afc: 2101         	movs	r1, #0x1
 8001afe: e8c0 1f42    	.word	#0xe8c01f42
 8001b02: b132         	cbz	r2, 0x8001b12 <mailbox_uart::usart1_handler::h17274e50381212be+0x106> @ imm = #0xc
 8001b04: e8d0 1f4f    	.word	#0xe8d01f4f
 8001b08: 2900         	cmp	r1, #0x0
 8001b0a: d0f7         	beq	0x8001afc <mailbox_uart::usart1_handler::h17274e50381212be+0xf0> @ imm = #-0x12
 8001b0c: 2100         	movs	r1, #0x0
 8001b0e: f3bf 8f2f    	.word	#0xf3bf8f2f
 8001b12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b16: 9601         	str	r6, [sp, #0x4]
 8001b18: f88d 1008    	.word	#0xf88d1008
 8001b1c: b1c1         	cbz	r1, 0x8001b50 <mailbox_uart::usart1_handler::h17274e50381212be+0x144> @ imm = #0x30
 8001b1e: 7830         	ldrb	r0, [r6]
 8001b20: 2800         	cmp	r0, #0x0
 8001b22: f040 80a4    	.word	#0xf04080a4
 8001b26: 2001         	movs	r0, #0x1
 8001b28: e8d6 1f4f    	.word	#0xe8d61f4f
 8001b2c: 2900         	cmp	r1, #0x0
 8001b2e: f040 809c    	.word	#0xf040809c
 8001b32: e8c6 0f41    	.word	#0xe8c60f41
 8001b36: 2900         	cmp	r1, #0x0
 8001b38: d1f6         	bne	0x8001b28 <mailbox_uart::usart1_handler::h17274e50381212be+0x11c> @ imm = #-0x14
 8001b3a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b3e: 2100         	movs	r1, #0x0
 8001b40: 6870         	ldr	r0, [r6, #0x4]
 8001b42: 6071         	str	r1, [r6, #0x4]
 8001b44: 2800         	cmp	r0, #0x0
 8001b46: f000 8093    	.word	#0xf0008093
 8001b4a: f004 fff4    	bl	0x8006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df> @ imm = #0x4fe8
 8001b4e: e09a         	b	0x8001c86 <mailbox_uart::usart1_handler::h17274e50381212be+0x27a> @ imm = #0x134
 8001b50: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b54: e856 0f03    	.word	#0xe8560f03
 8001b58: 3001         	adds	r0, #0x1
 8001b5a: e846 0103    	.word	#0xe8460103
 8001b5e: 2900         	cmp	r1, #0x0
 8001b60: d1f8         	bne	0x8001b54 <mailbox_uart::usart1_handler::h17274e50381212be+0x148> @ imm = #-0x10
 8001b62: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b66: f89d 0008    	.word	#0xf89d0008
 8001b6a: f8dd 9004    	.word	#0xf8dd9004
 8001b6e: 2800         	cmp	r0, #0x0
 8001b70: f000 809a    	.word	#0xf000809a
 8001b74: f109 040c    	.word	#0xf109040c
 8001b78: f109 0608    	.word	#0xf1090608
 8001b7c: f04f 0a00    	.word	#0xf04f0a00
 8001b80: f04f 0b01    	.word	#0xf04f0b01
 8001b84: 9801         	ldr	r0, [sp, #0x4]
 8001b86: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b8a: 3014         	adds	r0, #0x14
 8001b8c: e8d0 1f4f    	.word	#0xe8d01f4f
 8001b90: e8c0 af42    	.word	#0xe8c0af42
 8001b94: 2a00         	cmp	r2, #0x0
 8001b96: d1f9         	bne	0x8001b8c <mailbox_uart::usart1_handler::h17274e50381212be+0x180> @ imm = #-0xe
 8001b98: 2900         	cmp	r1, #0x0
 8001b9a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001b9e: d03e         	beq	0x8001c1e <mailbox_uart::usart1_handler::h17274e50381212be+0x212> @ imm = #0x7c
 8001ba0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001ba4: e854 0f00    	.word	#0xe8540f00
 8001ba8: e844 a100    	.word	#0xe844a100
 8001bac: 2900         	cmp	r1, #0x0
 8001bae: d1f9         	bne	0x8001ba4 <mailbox_uart::usart1_handler::h17274e50381212be+0x198> @ imm = #-0xe
 8001bb0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001bb4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001bb8: e856 1f00    	.word	#0xe8561f00
 8001bbc: 4401         	add	r1, r0
 8001bbe: e846 1200    	.word	#0xe8461200
 8001bc2: 2a00         	cmp	r2, #0x0
 8001bc4: d1f8         	bne	0x8001bb8 <mailbox_uart::usart1_handler::h17274e50381212be+0x1ac> @ imm = #-0x10
 8001bc6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001bca: f899 0000    	.word	#0xf8990000
 8001bce: 2800         	cmp	r0, #0x0
 8001bd0: d14a         	bne	0x8001c68 <mailbox_uart::usart1_handler::h17274e50381212be+0x25c> @ imm = #0x94
 8001bd2: e8d9 0f4f    	.word	#0xe8d90f4f
 8001bd6: 2800         	cmp	r0, #0x0
 8001bd8: d144         	bne	0x8001c64 <mailbox_uart::usart1_handler::h17274e50381212be+0x258> @ imm = #0x88
 8001bda: e8c9 bf40    	.word	#0xe8c9bf40
 8001bde: 2800         	cmp	r0, #0x0
 8001be0: d1f7         	bne	0x8001bd2 <mailbox_uart::usart1_handler::h17274e50381212be+0x1c6> @ imm = #-0x12
 8001be2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001be6: f8d9 0004    	.word	#0xf8d90004
 8001bea: f8c9 a004    	.word	#0xf8c9a004
 8001bee: b190         	cbz	r0, 0x8001c16 <mailbox_uart::usart1_handler::h17274e50381212be+0x20a> @ imm = #0x24
 8001bf0: f004 ffa1    	bl	0x8006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df> @ imm = #0x4f42
 8001bf4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001bf8: e856 0f00    	.word	#0xe8560f00
 8001bfc: 3801         	subs	r0, #0x1
 8001bfe: e846 0100    	.word	#0xe8460100
 8001c02: 2900         	cmp	r1, #0x0
 8001c04: d1f8         	bne	0x8001bf8 <mailbox_uart::usart1_handler::h17274e50381212be+0x1ec> @ imm = #-0x10
 8001c06: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c0a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c0e: f889 b010    	.word	#0xf889b010
 8001c12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c16: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c1a: f889 a000    	.word	#0xf889a000
 8001c1e: 9801         	ldr	r0, [sp, #0x4]
 8001c20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c24: f880 a015    	.word	#0xf880a015
 8001c28: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c2c: 7d00         	ldrb	r0, [r0, #0x14]
 8001c2e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c32: 2800         	cmp	r0, #0x0
 8001c34: d03f         	beq	0x8001cb6 <mailbox_uart::usart1_handler::h17274e50381212be+0x2aa> @ imm = #0x7e
 8001c36: 9801         	ldr	r0, [sp, #0x4]
 8001c38: 3015         	adds	r0, #0x15
 8001c3a: e8d0 1f4f    	.word	#0xe8d01f4f
 8001c3e: b961         	cbnz	r1, 0x8001c5a <mailbox_uart::usart1_handler::h17274e50381212be+0x24e> @ imm = #0x18
 8001c40: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c44: e8c0 bf41    	.word	#0xe8c0bf41
 8001c48: b121         	cbz	r1, 0x8001c54 <mailbox_uart::usart1_handler::h17274e50381212be+0x248> @ imm = #0x8
 8001c4a: e8d0 1f4f    	.word	#0xe8d01f4f
 8001c4e: 2900         	cmp	r1, #0x0
 8001c50: d0f8         	beq	0x8001c44 <mailbox_uart::usart1_handler::h17274e50381212be+0x238> @ imm = #-0x10
 8001c52: e002         	b	0x8001c5a <mailbox_uart::usart1_handler::h17274e50381212be+0x24e> @ imm = #0x4
 8001c54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c58: e794         	b	0x8001b84 <mailbox_uart::usart1_handler::h17274e50381212be+0x178> @ imm = #-0xd8
 8001c5a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8001c5e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c62: e7fe         	b	0x8001c62 <mailbox_uart::usart1_handler::h17274e50381212be+0x256> @ imm = #-0x4
 8001c64: f3bf 8f2f    	.word	#0xf3bf8f2f
 8001c68: e7fe         	b	0x8001c68 <mailbox_uart::usart1_handler::h17274e50381212be+0x25c> @ imm = #-0x4
 8001c6a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8001c6e: e7fe         	b	0x8001c6e <mailbox_uart::usart1_handler::h17274e50381212be+0x262> @ imm = #-0x4
 8001c70: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c74: e856 0f02    	.word	#0xe8560f02
 8001c78: 3001         	adds	r0, #0x1
 8001c7a: e846 0102    	.word	#0xe8460102
 8001c7e: 2900         	cmp	r1, #0x0
 8001c80: d1f8         	bne	0x8001c74 <mailbox_uart::usart1_handler::h17274e50381212be+0x268> @ imm = #-0x10
 8001c82: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c86: 2001         	movs	r0, #0x1
 8001c88: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c8c: 7430         	strb	r0, [r6, #0x10]
 8001c8e: 2000         	movs	r0, #0x0
 8001c90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c94: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001c98: 7030         	strb	r0, [r6]
 8001c9a: f89d 0008    	.word	#0xf89d0008
 8001c9e: f8dd 9004    	.word	#0xf8dd9004
 8001ca2: 2800         	cmp	r0, #0x0
 8001ca4: f47f af66    	.word	#0xf47faf66
 8001ca8: 2001         	movs	r0, #0x1
 8001caa: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001cae: f889 0014    	.word	#0xf8890014
 8001cb2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001cb6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001cba: e855 0f10    	.word	#0xe8550f10
 8001cbe: 3801         	subs	r0, #0x1
 8001cc0: e845 0110    	.word	#0xe8450110
 8001cc4: 2900         	cmp	r1, #0x0
 8001cc6: d1f8         	bne	0x8001cba <mailbox_uart::usart1_handler::h17274e50381212be+0x2ae> @ imm = #-0x10
 8001cc8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001ccc: 79e8         	ldrb	r0, [r5, #0x7]
 8001cce: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001cd2: b188         	cbz	r0, 0x8001cf8 <mailbox_uart::usart1_handler::h17274e50381212be+0x2ec> @ imm = #0x22
 8001cd4: 6c28         	ldr	r0, [r5, #0x40]
 8001cd6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001cda: b968         	cbnz	r0, 0x8001cf8 <mailbox_uart::usart1_handler::h17274e50381212be+0x2ec> @ imm = #0x1a
 8001cdc: f3ef 8005    	.word	#0xf3ef8005
 8001ce0: b190         	cbz	r0, 0x8001d08 <mailbox_uart::usart1_handler::h17274e50381212be+0x2fc> @ imm = #0x24
 8001ce2: f3ef 8005    	.word	#0xf3ef8005
 8001ce6: 280e         	cmp	r0, #0xe
 8001ce8: bf1f         	itttt	ne
 8001cea: f64e 5004    	.word	#0xf64e5004
 8001cee: f2ce 0000    	.word	#0xf2ce0000
 8001cf2: f04f 5180    	.word	#0xf04f5180
 8001cf6: 6001         	strne	r1, [r0]
 8001cf8: ea5f 70c8    	.word	#0xea5f70c8
 8001cfc: d100         	bne	0x8001d00 <mailbox_uart::usart1_handler::h17274e50381212be+0x2f4> @ imm = #0x0
 8001cfe: b662         	cpsie i
 8001d00: b003         	add	sp, #0xc
 8001d02: e8bd 0f00    	.word	#0xe8bd0f00
 8001d06: bdf0         	pop	{r4, r5, r6, r7, pc}
 8001d08: f001 fbfa    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #0x17f4
 8001d0c: ea5f 70c8    	.word	#0xea5f70c8
 8001d10: d0f5         	beq	0x8001cfe <mailbox_uart::usart1_handler::h17274e50381212be+0x2f2> @ imm = #-0x16
 8001d12: e7f5         	b	0x8001d00 <mailbox_uart::usart1_handler::h17274e50381212be+0x2f4> @ imm = #-0x16
 8001d14: f64d 1014    	.word	#0xf64d1014
 8001d18: 212b         	movs	r1, #0x2b
 8001d1a: f6c0 0000    	.word	#0xf6c00000
 8001d1e: f000 fd1d    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #0xa3a
 8001d22: defe         	trap
 8001d24: f24d 60a6    	.word	#0xf24d60a6
 8001d28: f249 4250    	.word	#0xf2494250
 8001d2c: f1a7 0125    	.word	#0xf1a70125
 8001d30: f6c0 0000    	.word	#0xf6c00000
 8001d34: f6c0 0200    	.word	#0xf6c00200
 8001d38: f000 fe07    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #0xc0e
 8001d3c: defe         	trap
 8001d3e: 4604         	mov	r4, r0
 8001d40: 2000         	movs	r0, #0x0
 8001d42: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001d46: 7030         	strb	r0, [r6]
 8001d48: a801         	add	r0, sp, #0x4
 8001d4a: f005 fdd5    	bl	0x80078f8 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4> @ imm = #0x5baa
 8001d4e: e008         	b	0x8001d62 <mailbox_uart::usart1_handler::h17274e50381212be+0x356> @ imm = #0x10
 8001d50: f000 fe55    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #0xcaa
 8001d54: defe         	trap
 8001d56: 4604         	mov	r4, r0
 8001d58: 2000         	movs	r0, #0x0
 8001d5a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8001d5e: f889 0000    	.word	#0xf8890000
 8001d62: f002 fedb    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #0x2db6
 8001d66: 4620         	mov	r0, r4
 8001d68: f007 fa00    	bl	0x800916c <_Unwind_Resume> @ imm = #0x7400
 8001d6c: defe         	trap
 8001d6e: f000 fe46    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #0xc8c
 8001d72: defe         	trap

08001d74 <core::ops::function::FnOnce::call_once::hb8c5fb33110f5ea6>:
 8001d74: 6800         	ldr	r0, [r0]
 8001d76: e7fe         	b	0x8001d76 <core::ops::function::FnOnce::call_once::hb8c5fb33110f5ea6+0x2> @ imm = #-0x4

08001d78 <core::panicking::panic_fmt::ha5901c099395c21f>:
 8001d78: f04f 5c00    	.word	#0xf04f5c00
 8001d7c: f8dc c000    	.word	#0xf8dcc000
 8001d80: ebbd 0c0c    	.word	#0xebbd0c0c
 8001d84: f1bc 0f08    	.word	#0xf1bc0f08
 8001d88: da02         	bge	0x8001d90 <core::panicking::panic_fmt::ha5901c099395c21f+0x18> @ imm = #0x4
 8001d8a: dfff         	svc	#0xff
 8001d8c: 0002         	movs	r2, r0
 8001d8e: 0000         	movs	r0, r0
 8001d90: b580         	push	{r7, lr}
 8001d92: 466f         	mov	r7, sp
 8001d94: f007 fa03    	bl	0x800919e <rust_begin_unwind> @ imm = #0x7406
 8001d98: defe         	trap
 8001d9a: d4d4         	bmi	0x8001d46 <mailbox_uart::usart1_handler::h17274e50381212be+0x33a> @ imm = #-0x58

08001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f>:
 8001d9c: f04f 5c00    	.word	#0xf04f5c00
 8001da0: f8dc c000    	.word	#0xf8dcc000
 8001da4: ebbd 0c0c    	.word	#0xebbd0c0c
 8001da8: f1bc 0f38    	.word	#0xf1bc0f38
 8001dac: da02         	bge	0x8001db4 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x18> @ imm = #0x4
 8001dae: dfff         	svc	#0xff
 8001db0: 000e         	movs	r6, r1
 8001db2: 0001         	movs	r1, r0
 8001db4: b5f0         	push	{r4, r5, r6, r7, lr}
 8001db6: af03         	add	r7, sp, #0xc
 8001db8: e92d 0f00    	.word	#0xe92d0f00
 8001dbc: b085         	sub	sp, #0x14
 8001dbe: f8d0 e01c    	.word	#0xf8d0e01c
 8001dc2: 469a         	mov	r10, r3
 8001dc4: f8d7 8008    	.word	#0xf8d78008
 8001dc8: 460b         	mov	r3, r1
 8001dca: f01e 0101    	.word	#0xf01e0101
 8001dce: 4616         	mov	r6, r2
 8001dd0: f04f 022b    	.word	#0xf04f022b
 8001dd4: eb01 0508    	.word	#0xeb010508
 8001dd8: bf08         	it	eq
 8001dda: f44f 1288    	.word	#0xf44f1288
 8001dde: 4681         	mov	r9, r0
 8001de0: ea5f 714e    	.word	#0xea5f714e
 8001de4: d41f         	bmi	0x8001e26 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x8a> @ imm = #0x3e
 8001de6: 2300         	movs	r3, #0x0
 8001de8: f8d9 0000    	.word	#0xf8d90000
 8001dec: 2800         	cmp	r0, #0x0
 8001dee: f000 80a3    	.word	#0xf00080a3
 8001df2: f8d9 b004    	.word	#0xf8d9b004
 8001df6: 45ab         	cmp	r11, r5
 8001df8: d950         	bls	0x8001e9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x100> @ imm = #0xa0
 8001dfa: ea5f 700e    	.word	#0xea5f700e
 8001dfe: f8cd a008    	.word	#0xf8cda008
 8001e02: f8cd 8010    	.word	#0xf8cd8010
 8001e06: d45b         	bmi	0x8001ec0 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x124> @ imm = #0xb6
 8001e08: f899 0020    	.word	#0xf8990020
 8001e0c: ebab 0a05    	.word	#0xebab0a05
 8001e10: 9203         	str	r2, [sp, #0xc]
 8001e12: 46b3         	mov	r11, r6
 8001e14: 9301         	str	r3, [sp, #0x4]
 8001e16: e8df f000    	.word	#0xe8dff000

08001e1a <$d.15>:
 8001e1a: b5 02 af 02  	.word	0x02af02b5

08001e1e <$t.16>:
 8001e1e: 4650         	mov	r0, r10
 8001e20: f04f 0a00    	.word	#0xf04f0a00
 8001e24: e0ae         	b	0x8001f84 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x1e8> @ imm = #0x15c
 8001e26: 2e00         	cmp	r6, #0x0
 8001e28: d048         	beq	0x8001ebc <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x120> @ imm = #0x90
 8001e2a: f006 0c03    	.word	#0xf0060c03
 8001e2e: 08b0         	lsrs	r0, r6, #0x2
 8001e30: f04f 0100    	.word	#0xf04f0100
 8001e34: d05e         	beq	0x8001ef4 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x158> @ imm = #0xbc
 8001e36: e9cd 5601    	.word	#0xe9cd5601
 8001e3a: 1c5d         	adds	r5, r3, #0x1
 8001e3c: e9cd 2803    	.word	#0xe9cd2803
 8001e40: eba1 0880    	.word	#0xeba10880
 8001e44: 469b         	mov	r11, r3
 8001e46: f06f 0403    	.word	#0xf06f0403
 8001e4a: 192a         	adds	r2, r5, r4
 8001e4c: 3404         	adds	r4, #0x4
 8001e4e: f992 6003    	.word	#0xf9926003
 8001e52: f992 0006    	.word	#0xf9920006
 8001e56: f992 3005    	.word	#0xf9923005
 8001e5a: f116 0f41    	.word	#0xf1160f41
 8001e5e: f992 2004    	.word	#0xf9922004
 8001e62: bfc8         	it	gt
 8001e64: 3101         	addgt	r1, #0x1
 8001e66: f112 0f41    	.word	#0xf1120f41
 8001e6a: bfc8         	it	gt
 8001e6c: 3101         	addgt	r1, #0x1
 8001e6e: f113 0f41    	.word	#0xf1130f41
 8001e72: bfc8         	it	gt
 8001e74: 3101         	addgt	r1, #0x1
 8001e76: f110 0f41    	.word	#0xf1100f41
 8001e7a: eb08 0004    	.word	#0xeb080004
 8001e7e: bfc8         	it	gt
 8001e80: 3101         	addgt	r1, #0x1
 8001e82: 3004         	adds	r0, #0x4
 8001e84: d1e1         	bne	0x8001e4a <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0xae> @ imm = #-0x3e
 8001e86: f8dd 8010    	.word	#0xf8dd8010
 8001e8a: 3404         	adds	r4, #0x4
 8001e8c: 9a03         	ldr	r2, [sp, #0xc]
 8001e8e: 465b         	mov	r3, r11
 8001e90: e9dd 5601    	.word	#0xe9dd5601
 8001e94: f1bc 0f00    	.word	#0xf1bc0f00
 8001e98: d130         	bne	0x8001efc <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x160> @ imm = #0x60
 8001e9a: e047         	b	0x8001f2c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x190> @ imm = #0x8e
 8001e9c: e9d9 4505    	.word	#0xe9d94505
 8001ea0: 4629         	mov	r1, r5
 8001ea2: 9600         	str	r6, [sp]
 8001ea4: 4620         	mov	r0, r4
 8001ea6: f000 f8bc    	bl	0x8002022 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194> @ imm = #0x178
 8001eaa: 2800         	cmp	r0, #0x0
 8001eac: d04d         	beq	0x8001f4a <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x1ae> @ imm = #0x9a
 8001eae: f04f 0801    	.word	#0xf04f0801
 8001eb2: 4640         	mov	r0, r8
 8001eb4: b005         	add	sp, #0x14
 8001eb6: e8bd 0f00    	.word	#0xe8bd0f00
 8001eba: bdf0         	pop	{r4, r5, r6, r7, pc}
 8001ebc: 2100         	movs	r1, #0x0
 8001ebe: e035         	b	0x8001f2c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x190> @ imm = #0x6a
 8001ec0: e9d9 a405    	.word	#0xe9d9a405
 8001ec4: f04f 0801    	.word	#0xf04f0801
 8001ec8: f8d9 0010    	.word	#0xf8d90010
 8001ecc: 9003         	str	r0, [sp, #0xc]
 8001ece: 2030         	movs	r0, #0x30
 8001ed0: f899 1020    	.word	#0xf8991020
 8001ed4: 9101         	str	r1, [sp, #0x4]
 8001ed6: 4621         	mov	r1, r4
 8001ed8: f8c9 0010    	.word	#0xf8c90010
 8001edc: 4650         	mov	r0, r10
 8001ede: f889 8020    	.word	#0xf8898020
 8001ee2: 9600         	str	r6, [sp]
 8001ee4: f000 f89d    	bl	0x8002022 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194> @ imm = #0x13a
 8001ee8: b3c8         	cbz	r0, 0x8001f5e <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x1c2> @ imm = #0x72
 8001eea: 4640         	mov	r0, r8
 8001eec: b005         	add	sp, #0x14
 8001eee: e8bd 0f00    	.word	#0xe8bd0f00
 8001ef2: bdf0         	pop	{r4, r5, r6, r7, pc}
 8001ef4: 2400         	movs	r4, #0x0
 8001ef6: f1bc 0f00    	.word	#0xf1bc0f00
 8001efa: d017         	beq	0x8001f2c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x190> @ imm = #0x2e
 8001efc: 5718         	ldrsb	r0, [r3, r4]
 8001efe: f110 0f41    	.word	#0xf1100f41
 8001f02: bfc8         	it	gt
 8001f04: 3101         	addgt	r1, #0x1
 8001f06: f1bc 0f01    	.word	#0xf1bc0f01
 8001f0a: d00f         	beq	0x8001f2c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x190> @ imm = #0x1e
 8001f0c: 441c         	add	r4, r3
 8001f0e: f994 0001    	.word	#0xf9940001
 8001f12: f110 0f41    	.word	#0xf1100f41
 8001f16: bfc8         	it	gt
 8001f18: 3101         	addgt	r1, #0x1
 8001f1a: f1bc 0f02    	.word	#0xf1bc0f02
 8001f1e: d005         	beq	0x8001f2c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x190> @ imm = #0xa
 8001f20: f994 0002    	.word	#0xf9940002
 8001f24: f110 0f41    	.word	#0xf1100f41
 8001f28: bfc8         	it	gt
 8001f2a: 3101         	addgt	r1, #0x1
 8001f2c: 440d         	add	r5, r1
 8001f2e: f8d9 0000    	.word	#0xf8d90000
 8001f32: 2800         	cmp	r0, #0x0
 8001f34: f47f af5d    	.word	#0xf47faf5d
 8001f38: e9d9 4505    	.word	#0xe9d94505
 8001f3c: 4629         	mov	r1, r5
 8001f3e: 9600         	str	r6, [sp]
 8001f40: 4620         	mov	r0, r4
 8001f42: f000 f86e    	bl	0x8002022 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194> @ imm = #0xdc
 8001f46: 2800         	cmp	r0, #0x0
 8001f48: d14b         	bne	0x8001fe2 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x246> @ imm = #0x96
 8001f4a: 68eb         	ldr	r3, [r5, #0xc]
 8001f4c: 4620         	mov	r0, r4
 8001f4e: 4651         	mov	r1, r10
 8001f50: 4642         	mov	r2, r8
 8001f52: b005         	add	sp, #0x14
 8001f54: e8bd 0f00    	.word	#0xe8bd0f00
 8001f58: e8bd 40f0    	.word	#0xe8bd40f0
 8001f5c: 4718         	bx	r3
 8001f5e: ebab 0005    	.word	#0xebab0005
 8001f62: 9e04         	ldr	r6, [sp, #0x10]
 8001f64: 1c45         	adds	r5, r0, #0x1
 8001f66: 3d01         	subs	r5, #0x1
 8001f68: d035         	beq	0x8001fd6 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x23a> @ imm = #0x6a
 8001f6a: 6922         	ldr	r2, [r4, #0x10]
 8001f6c: 4650         	mov	r0, r10
 8001f6e: 2130         	movs	r1, #0x30
 8001f70: 4790         	blx	r2
 8001f72: 2800         	cmp	r0, #0x0
 8001f74: d0f7         	beq	0x8001f66 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x1ca> @ imm = #-0x12
 8001f76: e034         	b	0x8001fe2 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x246> @ imm = #0x68
 8001f78: f10a 0101    	.word	#0xf10a0101
 8001f7c: ea4f 005a    	.word	#0xea4f005a
 8001f80: ea4f 0a51    	.word	#0xea4f0a51
 8001f84: e9d9 4804    	.word	#0xe9d94804
 8001f88: 1c45         	adds	r5, r0, #0x1
 8001f8a: f8d9 6018    	.word	#0xf8d96018
 8001f8e: 3d01         	subs	r5, #0x1
 8001f90: d006         	beq	0x8001fa0 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x204> @ imm = #0xc
 8001f92: 6932         	ldr	r2, [r6, #0x10]
 8001f94: 4640         	mov	r0, r8
 8001f96: 4621         	mov	r1, r4
 8001f98: 4790         	blx	r2
 8001f9a: 2800         	cmp	r0, #0x0
 8001f9c: d0f7         	beq	0x8001f8e <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x1f2> @ imm = #-0x12
 8001f9e: e020         	b	0x8001fe2 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x246> @ imm = #0x40
 8001fa0: f8cd b000    	.word	#0xf8cdb000
 8001fa4: 4640         	mov	r0, r8
 8001fa6: 9a03         	ldr	r2, [sp, #0xc]
 8001fa8: 4631         	mov	r1, r6
 8001faa: 9b01         	ldr	r3, [sp, #0x4]
 8001fac: f000 f839    	bl	0x8002022 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194> @ imm = #0x72
 8001fb0: b9b8         	cbnz	r0, 0x8001fe2 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x246> @ imm = #0x2e
 8001fb2: 68f3         	ldr	r3, [r6, #0xc]
 8001fb4: 4640         	mov	r0, r8
 8001fb6: 9902         	ldr	r1, [sp, #0x8]
 8001fb8: 9a04         	ldr	r2, [sp, #0x10]
 8001fba: 4798         	blx	r3
 8001fbc: b988         	cbnz	r0, 0x8001fe2 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x246> @ imm = #0x22
 8001fbe: 2500         	movs	r5, #0x0
 8001fc0: 45aa         	cmp	r10, r5
 8001fc2: d022         	beq	0x800200a <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x26e> @ imm = #0x44
 8001fc4: 6932         	ldr	r2, [r6, #0x10]
 8001fc6: 4640         	mov	r0, r8
 8001fc8: 4621         	mov	r1, r4
 8001fca: 4790         	blx	r2
 8001fcc: 3501         	adds	r5, #0x1
 8001fce: 2800         	cmp	r0, #0x0
 8001fd0: d0f6         	beq	0x8001fc0 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x224> @ imm = #-0x14
 8001fd2: 1e68         	subs	r0, r5, #0x1
 8001fd4: e01a         	b	0x800200c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x270> @ imm = #0x34
 8001fd6: 68e3         	ldr	r3, [r4, #0xc]
 8001fd8: 4650         	mov	r0, r10
 8001fda: 9902         	ldr	r1, [sp, #0x8]
 8001fdc: 4632         	mov	r2, r6
 8001fde: 4798         	blx	r3
 8001fe0: b130         	cbz	r0, 0x8001ff0 <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f+0x254> @ imm = #0xc
 8001fe2: f04f 0801    	.word	#0xf04f0801
 8001fe6: 4640         	mov	r0, r8
 8001fe8: b005         	add	sp, #0x14
 8001fea: e8bd 0f00    	.word	#0xe8bd0f00
 8001fee: bdf0         	pop	{r4, r5, r6, r7, pc}
 8001ff0: 9801         	ldr	r0, [sp, #0x4]
 8001ff2: f04f 0800    	.word	#0xf04f0800
 8001ff6: f889 0020    	.word	#0xf8890020
 8001ffa: 9803         	ldr	r0, [sp, #0xc]
 8001ffc: f8c9 0010    	.word	#0xf8c90010
 8002000: 4640         	mov	r0, r8
 8002002: b005         	add	sp, #0x14
 8002004: e8bd 0f00    	.word	#0xe8bd0f00
 8002008: bdf0         	pop	{r4, r5, r6, r7, pc}
 800200a: 4650         	mov	r0, r10
 800200c: f04f 0800    	.word	#0xf04f0800
 8002010: 4550         	cmp	r0, r10
 8002012: bf38         	it	lo
 8002014: f04f 0801    	.word	#0xf04f0801
 8002018: 4640         	mov	r0, r8
 800201a: b005         	add	sp, #0x14
 800201c: e8bd 0f00    	.word	#0xe8bd0f00
 8002020: bdf0         	pop	{r4, r5, r6, r7, pc}

08002022 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194>:
 8002022: f04f 5c00    	.word	#0xf04f5c00
 8002026: f8dc c000    	.word	#0xf8dcc000
 800202a: ebbd 0c0c    	.word	#0xebbd0c0c
 800202e: f1bc 0f18    	.word	#0xf1bc0f18
 8002032: da02         	bge	0x800203a <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194+0x18> @ imm = #0x4
 8002034: dfff         	svc	#0xff
 8002036: 0006         	movs	r6, r0
 8002038: 0001         	movs	r1, r0
 800203a: b5f0         	push	{r4, r5, r6, r7, lr}
 800203c: af03         	add	r7, sp, #0xc
 800203e: f84d 8d04    	.word	#0xf84d8d04
 8002042: f8d7 8008    	.word	#0xf8d78008
 8002046: 461c         	mov	r4, r3
 8002048: 460d         	mov	r5, r1
 800204a: 4606         	mov	r6, r0
 800204c: f5b2 1f88    	.word	#0xf5b21f88
 8002050: d008         	beq	0x8002064 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194+0x42> @ imm = #0x10
 8002052: 692b         	ldr	r3, [r5, #0x10]
 8002054: 4630         	mov	r0, r6
 8002056: 4611         	mov	r1, r2
 8002058: 4798         	blx	r3
 800205a: b118         	cbz	r0, 0x8002064 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194+0x42> @ imm = #0x6
 800205c: 2001         	movs	r0, #0x1
 800205e: f85d 8b04    	.word	#0xf85d8b04
 8002062: bdf0         	pop	{r4, r5, r6, r7, pc}
 8002064: b144         	cbz	r4, 0x8002078 <core::fmt::Formatter::pad_integral::write_prefix::h55db369df77de194+0x56> @ imm = #0x10
 8002066: 68eb         	ldr	r3, [r5, #0xc]
 8002068: 4630         	mov	r0, r6
 800206a: 4621         	mov	r1, r4
 800206c: 4642         	mov	r2, r8
 800206e: f85d 8b04    	.word	#0xf85d8b04
 8002072: e8bd 40f0    	.word	#0xe8bd40f0
 8002076: 4718         	bx	r3
 8002078: 2000         	movs	r0, #0x0
 800207a: f85d 8b04    	.word	#0xf85d8b04
 800207e: bdf0         	pop	{r4, r5, r6, r7, pc}

08002080 <core::fmt::Formatter::pad::h70119c5a7d4498d1>:
 8002080: f04f 5c00    	.word	#0xf04f5c00
 8002084: f8dc c000    	.word	#0xf8dcc000
 8002088: ebbd 0c0c    	.word	#0xebbd0c0c
 800208c: f1bc 0f40    	.word	#0xf1bc0f40
 8002090: da02         	bge	0x8002098 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x18> @ imm = #0x4
 8002092: dfff         	svc	#0xff
 8002094: 0010         	movs	r0, r2
 8002096: 0000         	movs	r0, r0
 8002098: b5f0         	push	{r4, r5, r6, r7, lr}
 800209a: af03         	add	r7, sp, #0xc
 800209c: e92d 0f00    	.word	#0xe92d0f00
 80020a0: b087         	sub	sp, #0x1c
 80020a2: f8d0 c000    	.word	#0xf8d0c000
 80020a6: 6886         	ldr	r6, [r0, #0x8]
 80020a8: ea5c 0306    	.word	#0xea5c0306
 80020ac: d108         	bne	0x80020c0 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x40> @ imm = #0x10
 80020ae: e9d0 0305    	.word	#0xe9d00305
 80020b2: 68db         	ldr	r3, [r3, #0xc]
 80020b4: b007         	add	sp, #0x1c
 80020b6: e8bd 0f00    	.word	#0xe8bd0f00
 80020ba: e8bd 40f0    	.word	#0xe8bd40f0
 80020be: 4718         	bx	r3
 80020c0: 2e00         	cmp	r6, #0x0
 80020c2: 9106         	str	r1, [sp, #0x18]
 80020c4: d03e         	beq	0x8002144 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xc4> @ imm = #0x7c
 80020c6: 4683         	mov	r11, r0
 80020c8: 68c0         	ldr	r0, [r0, #0xc]
 80020ca: eb01 0e02    	.word	#0xeb010e02
 80020ce: 460b         	mov	r3, r1
 80020d0: 1c45         	adds	r5, r0, #0x1
 80020d2: f04f 0a00    	.word	#0xf04f0a00
 80020d6: e009         	b	0x80020ec <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x6c> @ imm = #0x12
 80020d8: ea46 1489    	.word	#0xea461489
 80020dc: 1c8b         	adds	r3, r1, #0x2
 80020de: ebaa 0101    	.word	#0xebaa0101
 80020e2: f5b4 1f88    	.word	#0xf5b41f88
 80020e6: eb01 0a03    	.word	#0xeb010a03
 80020ea: d066         	beq	0x80021ba <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13a> @ imm = #0xcc
 80020ec: 3d01         	subs	r5, #0x1
 80020ee: 4619         	mov	r1, r3
 80020f0: d02a         	beq	0x8002148 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xc8> @ imm = #0x54
 80020f2: 4571         	cmp	r1, lr
 80020f4: d061         	beq	0x80021ba <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13a> @ imm = #0xc2
 80020f6: 460b         	mov	r3, r1
 80020f8: f913 6b01    	.word	#0xf9136b01
 80020fc: f1b6 3fff    	.word	#0xf1b63fff
 8002100: b2f4         	uxtb	r4, r6
 8002102: dcec         	bgt	0x80020de <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x5e> @ imm = #-0x28
 8002104: 784e         	ldrb	r6, [r1, #0x1]
 8002106: f004 091f    	.word	#0xf004091f
 800210a: 2cdf         	cmp	r4, #0xdf
 800210c: f006 063f    	.word	#0xf006063f
 8002110: d9e2         	bls	0x80020d8 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x58> @ imm = #-0x3c
 8002112: 788b         	ldrb	r3, [r1, #0x2]
 8002114: 2cf0         	cmp	r4, #0xf0
 8002116: f003 033f    	.word	#0xf003033f
 800211a: ea43 1686    	.word	#0xea431686
 800211e: d30d         	blo	0x800213c <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xbc> @ imm = #0x1a
 8002120: 78cb         	ldrb	r3, [r1, #0x3]
 8002122: f009 0407    	.word	#0xf0090407
 8002126: f003 033f    	.word	#0xf003033f
 800212a: ea43 1386    	.word	#0xea431386
 800212e: ea43 4484    	.word	#0xea434484
 8002132: f5b4 1f88    	.word	#0xf5b41f88
 8002136: d040         	beq	0x80021ba <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13a> @ imm = #0x80
 8002138: 1d0b         	adds	r3, r1, #0x4
 800213a: e7d0         	b	0x80020de <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x5e> @ imm = #-0x60
 800213c: ea46 3409    	.word	#0xea463409
 8002140: 1ccb         	adds	r3, r1, #0x3
 8002142: e7cc         	b	0x80020de <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x5e> @ imm = #-0x68
 8002144: 4692         	mov	r10, r2
 8002146: e03a         	b	0x80021be <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13e> @ imm = #0x74
 8002148: 4571         	cmp	r1, lr
 800214a: d036         	beq	0x80021ba <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13a> @ imm = #0x6c
 800214c: f991 3000    	.word	#0xf9913000
 8002150: f1b3 3fff    	.word	#0xf1b33fff
 8002154: dc04         	bgt	0x8002160 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xe0> @ imm = #0x8
 8002156: b2db         	uxtb	r3, r3
 8002158: 2be0         	cmp	r3, #0xe0
 800215a: bf28         	it	hs
 800215c: 2bf0         	cmphs	r3, #0xf0
 800215e: d218         	bhs	0x8002192 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x112> @ imm = #0x30
 8002160: f1ba 0f00    	.word	#0xf1ba0f00
 8002164: d00c         	beq	0x8002180 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x100> @ imm = #0x18
 8002166: 4592         	cmp	r10, r2
 8002168: d209         	bhs	0x800217e <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xfe> @ imm = #0x12
 800216a: 9806         	ldr	r0, [sp, #0x18]
 800216c: f910 100a    	.word	#0xf910100a
 8002170: f111 0f40    	.word	#0xf1110f40
 8002174: da04         	bge	0x8002180 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x100> @ imm = #0x8
 8002176: 2100         	movs	r1, #0x0
 8002178: 4658         	mov	r0, r11
 800217a: 9b06         	ldr	r3, [sp, #0x18]
 800217c: e003         	b	0x8002186 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x106> @ imm = #0x6
 800217e: d1fa         	bne	0x8002176 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xf6> @ imm = #-0xc
 8002180: 9b06         	ldr	r3, [sp, #0x18]
 8002182: 4658         	mov	r0, r11
 8002184: 4619         	mov	r1, r3
 8002186: 2900         	cmp	r1, #0x0
 8002188: bf0c         	ite	eq
 800218a: 4692         	moveq	r10, r2
 800218c: 460b         	movne	r3, r1
 800218e: 9306         	str	r3, [sp, #0x18]
 8002190: e015         	b	0x80021be <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x13e> @ imm = #0x2a
 8002192: 784e         	ldrb	r6, [r1, #0x1]
 8002194: f003 0307    	.word	#0xf0030307
 8002198: 788d         	ldrb	r5, [r1, #0x2]
 800219a: 78c9         	ldrb	r1, [r1, #0x3]
 800219c: f006 063f    	.word	#0xf006063f
 80021a0: f005 053f    	.word	#0xf005053f
 80021a4: f001 013f    	.word	#0xf001013f
 80021a8: 01ad         	lsls	r5, r5, #0x6
 80021aa: ea45 3606    	.word	#0xea453606
 80021ae: 4431         	add	r1, r6
 80021b0: ea41 4183    	.word	#0xea414183
 80021b4: f5b1 1f88    	.word	#0xf5b11f88
 80021b8: d1d2         	bne	0x8002160 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0xe0> @ imm = #-0x5c
 80021ba: 4692         	mov	r10, r2
 80021bc: 4658         	mov	r0, r11
 80021be: f1bc 0f00    	.word	#0xf1bc0f00
 80021c2: f000 8289    	.word	#0xf0008289
 80021c6: f8d0 9004    	.word	#0xf8d09004
 80021ca: f1ba 0f10    	.word	#0xf1ba0f10
 80021ce: 9001         	str	r0, [sp, #0x4]
 80021d0: d238         	bhs	0x8002244 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x1c4> @ imm = #0x70
 80021d2: f1ba 0f00    	.word	#0xf1ba0f00
 80021d6: d04b         	beq	0x8002270 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x1f0> @ imm = #0x96
 80021d8: f00a 0c03    	.word	#0xf00a0c03
 80021dc: ea5f 039a    	.word	#0xea5f039a
 80021e0: f04f 0e00    	.word	#0xf04f0e00
 80021e4: f000 8246    	.word	#0xf0008246
 80021e8: 9806         	ldr	r0, [sp, #0x18]
 80021ea: ebae 0383    	.word	#0xebae0383
 80021ee: f06f 0503    	.word	#0xf06f0503
 80021f2: 1c46         	adds	r6, r0, #0x1
 80021f4: 1970         	adds	r0, r6, r5
 80021f6: 3504         	adds	r5, #0x4
 80021f8: f990 4003    	.word	#0xf9904003
 80021fc: f990 2006    	.word	#0xf9902006
 8002200: f990 1005    	.word	#0xf9901005
 8002204: f114 0f41    	.word	#0xf1140f41
 8002208: f990 0004    	.word	#0xf9900004
 800220c: bfc8         	it	gt
 800220e: f10e 0e01    	.word	#0xf10e0e01
 8002212: f110 0f41    	.word	#0xf1100f41
 8002216: bfc8         	it	gt
 8002218: f10e 0e01    	.word	#0xf10e0e01
 800221c: f111 0f41    	.word	#0xf1110f41
 8002220: bfc8         	it	gt
 8002222: f10e 0e01    	.word	#0xf10e0e01
 8002226: f112 0f41    	.word	#0xf1120f41
 800222a: eb03 0005    	.word	#0xeb030005
 800222e: bfc8         	it	gt
 8002230: f10e 0e01    	.word	#0xf10e0e01
 8002234: 3004         	adds	r0, #0x4
 8002236: d1dd         	bne	0x80021f4 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x174> @ imm = #-0x46
 8002238: 1d2b         	adds	r3, r5, #0x4
 800223a: f1bc 0f00    	.word	#0xf1bc0f00
 800223e: f040 821d    	.word	#0xf040821d
 8002242: e238         	b	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0x470
 8002244: 9a06         	ldr	r2, [sp, #0x18]
 8002246: f8cd 9000    	.word	#0xf8cd9000
 800224a: 1cd1         	adds	r1, r2, #0x3
 800224c: f021 0603    	.word	#0xf0210603
 8002250: ebb6 0e02    	.word	#0xebb60e02
 8002254: ebaa 000e    	.word	#0xebaa000e
 8002258: f000 0803    	.word	#0xf0000803
 800225c: d101         	bne	0x8002262 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x1e2> @ imm = #0x2
 800225e: 2100         	movs	r1, #0x0
 8002260: e04a         	b	0x80022f8 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x278> @ imm = #0x94
 8002262: 43d1         	mvns	r1, r2
 8002264: 4431         	add	r1, r6
 8002266: 2903         	cmp	r1, #0x3
 8002268: d205         	bhs	0x8002276 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x1f6> @ imm = #0xa
 800226a: 2100         	movs	r1, #0x0
 800226c: 2200         	movs	r2, #0x0
 800226e: e026         	b	0x80022be <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x23e> @ imm = #0x4c
 8002270: f04f 0e00    	.word	#0xf04f0e00
 8002274: e21f         	b	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0x43e
 8002276: f102 0b01    	.word	#0xf1020b01
 800227a: 2100         	movs	r1, #0x0
 800227c: f06f 0303    	.word	#0xf06f0303
 8002280: eb0b 0203    	.word	#0xeb0b0203
 8002284: f992 4003    	.word	#0xf9924003
 8002288: f992 5006    	.word	#0xf9925006
 800228c: f992 c005    	.word	#0xf992c005
 8002290: f114 0f41    	.word	#0xf1140f41
 8002294: f992 2004    	.word	#0xf9922004
 8002298: bfc8         	it	gt
 800229a: 3101         	addgt	r1, #0x1
 800229c: f112 0f41    	.word	#0xf1120f41
 80022a0: bfc8         	it	gt
 80022a2: 3101         	addgt	r1, #0x1
 80022a4: f11c 0f41    	.word	#0xf11c0f41
 80022a8: bfc8         	it	gt
 80022aa: 3101         	addgt	r1, #0x1
 80022ac: f115 0f41    	.word	#0xf1150f41
 80022b0: bfc8         	it	gt
 80022b2: 3101         	addgt	r1, #0x1
 80022b4: f113 0208    	.word	#0xf1130208
 80022b8: f103 0304    	.word	#0xf1030304
 80022bc: d1e0         	bne	0x8002280 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x200> @ imm = #-0x40
 80022be: 9b06         	ldr	r3, [sp, #0x18]
 80022c0: 429e         	cmp	r6, r3
 80022c2: d019         	beq	0x80022f8 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x278> @ imm = #0x32
 80022c4: 9b06         	ldr	r3, [sp, #0x18]
 80022c6: 569b         	ldrsb	r3, [r3, r2]
 80022c8: f113 0f41    	.word	#0xf1130f41
 80022cc: bfc8         	it	gt
 80022ce: 3101         	addgt	r1, #0x1
 80022d0: f1be 0f01    	.word	#0xf1be0f01
 80022d4: d010         	beq	0x80022f8 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x278> @ imm = #0x20
 80022d6: 9b06         	ldr	r3, [sp, #0x18]
 80022d8: 441a         	add	r2, r3
 80022da: f992 3001    	.word	#0xf9923001
 80022de: f113 0f41    	.word	#0xf1130f41
 80022e2: bfc8         	it	gt
 80022e4: 3101         	addgt	r1, #0x1
 80022e6: f1be 0f02    	.word	#0xf1be0f02
 80022ea: d005         	beq	0x80022f8 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x278> @ imm = #0xa
 80022ec: f992 2002    	.word	#0xf9922002
 80022f0: f112 0f41    	.word	#0xf1120f41
 80022f4: bfc8         	it	gt
 80022f6: 3101         	addgt	r1, #0x1
 80022f8: ea4f 0990    	.word	#0xea4f0990
 80022fc: 2400         	movs	r4, #0x0
 80022fe: f1b8 0f00    	.word	#0xf1b80f00
 8002302: d01a         	beq	0x800233a <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2ba> @ imm = #0x34
 8002304: f020 0203    	.word	#0xf0200203
 8002308: 4432         	add	r2, r6
 800230a: f992 5000    	.word	#0xf9925000
 800230e: f115 0f41    	.word	#0xf1150f41
 8002312: bfc8         	it	gt
 8002314: 2401         	movgt	r4, #0x1
 8002316: f1b8 0f01    	.word	#0xf1b80f01
 800231a: d00e         	beq	0x800233a <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2ba> @ imm = #0x1c
 800231c: f992 5001    	.word	#0xf9925001
 8002320: f115 0f41    	.word	#0xf1150f41
 8002324: bfc8         	it	gt
 8002326: 3401         	addgt	r4, #0x1
 8002328: f1b8 0f02    	.word	#0xf1b80f02
 800232c: d005         	beq	0x800233a <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2ba> @ imm = #0xa
 800232e: f992 2002    	.word	#0xf9922002
 8002332: f112 0f41    	.word	#0xf1120f41
 8002336: bfc8         	it	gt
 8002338: 3401         	addgt	r4, #0x1
 800233a: eb04 0e01    	.word	#0xeb040e01
 800233e: f8cd a008    	.word	#0xf8cda008
 8002342: e012         	b	0x800236a <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2ea> @ imm = #0x24
 8002344: f04f 0c00    	.word	#0xf04f0c00
 8002348: fa3f f08c    	.word	#0xfa3ff08c
 800234c: fa3f f29c    	.word	#0xfa3ff29c
 8002350: 4410         	add	r0, r2
 8002352: eba9 0904    	.word	#0xeba90904
 8002356: eb03 0684    	.word	#0xeb030684
 800235a: f014 0103    	.word	#0xf0140103
 800235e: eb00 4000    	.word	#0xeb004000
 8002362: eb0e 4e10    	.word	#0xeb0e4e10
 8002366: f040 8155    	.word	#0xf0408155
 800236a: f1b9 0f00    	.word	#0xf1b90f00
 800236e: f000 814e    	.word	#0xf000814e
 8002372: f1b9 0fc0    	.word	#0xf1b90fc0
 8002376: 464c         	mov	r4, r9
 8002378: bf28         	it	hs
 800237a: 24c0         	movhs	r4, #0xc0
 800237c: 4633         	mov	r3, r6
 800237e: 2c04         	cmp	r4, #0x4
 8002380: d3e0         	blo	0x8002344 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2c4> @ imm = #-0x40
 8002382: f06f 000f    	.word	#0xf06f000f
 8002386: eb00 0184    	.word	#0xeb000184
 800238a: 2001         	movs	r0, #0x1
 800238c: 2930         	cmp	r1, #0x30
 800238e: eb00 1011    	.word	#0xeb001011
 8002392: d207         	bhs	0x80023a4 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x324> @ imm = #0xe
 8002394: f04f 0c00    	.word	#0xf04f0c00
 8002398: 461e         	mov	r6, r3
 800239a: f010 0b03    	.word	#0xf0100b03
 800239e: f040 80b7    	.word	#0xf04080b7
 80023a2: e7d1         	b	0x8002348 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2c8> @ imm = #-0x5e
 80023a4: f020 0503    	.word	#0xf0200503
 80023a8: f04f 0c00    	.word	#0xf04f0c00
 80023ac: 461e         	mov	r6, r3
 80023ae: e9cd 0403    	.word	#0xe9cd0403
 80023b2: 9305         	str	r3, [sp, #0x14]
 80023b4: e896 0512    	.word	#0xe8960512
 80023b8: 3d04         	subs	r5, #0x4
 80023ba: 6932         	ldr	r2, [r6, #0x10]
 80023bc: ea6f 0b01    	.word	#0xea6f0b01
 80023c0: ea4f 10db    	.word	#0xea4f10db
 80023c4: f8d6 b038    	.word	#0xf8d6b038
 80023c8: ea40 1091    	.word	#0xea401091
 80023cc: ea6f 0104    	.word	#0xea6f0104
 80023d0: ea4f 11d1    	.word	#0xea4f11d1
 80023d4: f020 30fe    	.word	#0xf02030fe
 80023d8: ea41 1194    	.word	#0xea411194
 80023dc: 4460         	add	r0, r12
 80023de: f021 34fe    	.word	#0xf02134fe
 80023e2: 6971         	ldr	r1, [r6, #0x14]
 80023e4: 4420         	add	r0, r4
 80023e6: ea6f 0408    	.word	#0xea6f0408
 80023ea: ea4f 13d4    	.word	#0xea4f13d4
 80023ee: 69b4         	ldr	r4, [r6, #0x18]
 80023f0: ea43 1398    	.word	#0xea431398
 80023f4: f8d6 c03c    	.word	#0xf8d6c03c
 80023f8: f023 33fe    	.word	#0xf02333fe
 80023fc: 4418         	add	r0, r3
 80023fe: ea6f 030a    	.word	#0xea6f030a
 8002402: ea4f 13d3    	.word	#0xea4f13d3
 8002406: ea43 139a    	.word	#0xea43139a
 800240a: f023 33fe    	.word	#0xf02333fe
 800240e: 4418         	add	r0, r3
 8002410: ea6f 0302    	.word	#0xea6f0302
 8002414: ea4f 13d3    	.word	#0xea4f13d3
 8002418: ea43 1292    	.word	#0xea431292
 800241c: f022 32fe    	.word	#0xf02232fe
 8002420: 69f3         	ldr	r3, [r6, #0x1c]
 8002422: 4410         	add	r0, r2
 8002424: ea6f 0201    	.word	#0xea6f0201
 8002428: ea4f 12d2    	.word	#0xea4f12d2
 800242c: ea42 1191    	.word	#0xea421191
 8002430: f021 31fe    	.word	#0xf02131fe
 8002434: 6a32         	ldr	r2, [r6, #0x20]
 8002436: 4408         	add	r0, r1
 8002438: ea6f 0104    	.word	#0xea6f0104
 800243c: ea4f 11d1    	.word	#0xea4f11d1
 8002440: ea41 1194    	.word	#0xea411194
 8002444: 6a74         	ldr	r4, [r6, #0x24]
 8002446: f021 31fe    	.word	#0xf02131fe
 800244a: 4408         	add	r0, r1
 800244c: ea6f 0103    	.word	#0xea6f0103
 8002450: ea4f 11d1    	.word	#0xea4f11d1
 8002454: ea41 1193    	.word	#0xea411193
 8002458: 6ab3         	ldr	r3, [r6, #0x28]
 800245a: f021 31fe    	.word	#0xf02131fe
 800245e: 4408         	add	r0, r1
 8002460: ea6f 0102    	.word	#0xea6f0102
 8002464: ea4f 11d1    	.word	#0xea4f11d1
 8002468: ea41 1192    	.word	#0xea411192
 800246c: 6af2         	ldr	r2, [r6, #0x2c]
 800246e: f021 31fe    	.word	#0xf02131fe
 8002472: 4408         	add	r0, r1
 8002474: ea6f 0104    	.word	#0xea6f0104
 8002478: ea4f 11d1    	.word	#0xea4f11d1
 800247c: ea41 1194    	.word	#0xea411194
 8002480: 6b34         	ldr	r4, [r6, #0x30]
 8002482: f021 31fe    	.word	#0xf02131fe
 8002486: 4408         	add	r0, r1
 8002488: ea6f 0103    	.word	#0xea6f0103
 800248c: ea4f 11d1    	.word	#0xea4f11d1
 8002490: ea41 1193    	.word	#0xea411193
 8002494: 6b73         	ldr	r3, [r6, #0x34]
 8002496: f021 31fe    	.word	#0xf02131fe
 800249a: f106 0640    	.word	#0xf1060640
 800249e: 4408         	add	r0, r1
 80024a0: ea6f 0102    	.word	#0xea6f0102
 80024a4: ea4f 11d1    	.word	#0xea4f11d1
 80024a8: ea41 1192    	.word	#0xea411192
 80024ac: f021 31fe    	.word	#0xf02131fe
 80024b0: 4408         	add	r0, r1
 80024b2: ea6f 0104    	.word	#0xea6f0104
 80024b6: ea4f 11d1    	.word	#0xea4f11d1
 80024ba: ea41 1194    	.word	#0xea411194
 80024be: f021 31fe    	.word	#0xf02131fe
 80024c2: 4408         	add	r0, r1
 80024c4: ea6f 0103    	.word	#0xea6f0103
 80024c8: ea4f 11d1    	.word	#0xea4f11d1
 80024cc: ea41 1193    	.word	#0xea411193
 80024d0: f021 31fe    	.word	#0xf02131fe
 80024d4: 4408         	add	r0, r1
 80024d6: ea6f 010b    	.word	#0xea6f010b
 80024da: ea4f 11d1    	.word	#0xea4f11d1
 80024de: ea41 119b    	.word	#0xea41119b
 80024e2: f021 31fe    	.word	#0xf02131fe
 80024e6: 4408         	add	r0, r1
 80024e8: ea6f 010c    	.word	#0xea6f010c
 80024ec: ea4f 11d1    	.word	#0xea4f11d1
 80024f0: ea41 119c    	.word	#0xea41119c
 80024f4: f021 31fe    	.word	#0xf02131fe
 80024f8: eb01 0c00    	.word	#0xeb010c00
 80024fc: f47f af5a    	.word	#0xf47faf5a
 8002500: e9dd 4304    	.word	#0xe9dd4304
 8002504: e9dd a002    	.word	#0xe9dda002
 8002508: f010 0b03    	.word	#0xf0100b03
 800250c: f43f af1c    	.word	#0xf43faf1c
 8002510: e9d6 0200    	.word	#0xe9d60200
 8002514: 46a0         	mov	r8, r4
 8002516: 68b1         	ldr	r1, [r6, #0x8]
 8002518: f1bb 0f01    	.word	#0xf1bb0f01
 800251c: 68f4         	ldr	r4, [r6, #0xc]
 800251e: ea6f 0500    	.word	#0xea6f0500
 8002522: ea4f 15d5    	.word	#0xea4f15d5
 8002526: ea45 1090    	.word	#0xea451090
 800252a: ea6f 0502    	.word	#0xea6f0502
 800252e: f020 30fe    	.word	#0xf02030fe
 8002532: ea4f 15d5    	.word	#0xea4f15d5
 8002536: ea45 1292    	.word	#0xea451292
 800253a: 4460         	add	r0, r12
 800253c: f022 32fe    	.word	#0xf02232fe
 8002540: 4410         	add	r0, r2
 8002542: ea6f 0201    	.word	#0xea6f0201
 8002546: ea4f 12d2    	.word	#0xea4f12d2
 800254a: ea42 1291    	.word	#0xea421291
 800254e: f022 32fe    	.word	#0xf02232fe
 8002552: 4410         	add	r0, r2
 8002554: ea6f 0204    	.word	#0xea6f0204
 8002558: ea4f 12d2    	.word	#0xea4f12d2
 800255c: ea42 1294    	.word	#0xea421294
 8002560: 4644         	mov	r4, r8
 8002562: f022 32fe    	.word	#0xf02232fe
 8002566: eb02 0c00    	.word	#0xeb020c00
 800256a: f43f aeed    	.word	#0xf43faeed
 800256e: e9d6 0204    	.word	#0xe9d60204
 8002572: f1bb 0f02    	.word	#0xf1bb0f02
 8002576: e9d6 1406    	.word	#0xe9d61406
 800257a: ea6f 0500    	.word	#0xea6f0500
 800257e: ea4f 15d5    	.word	#0xea4f15d5
 8002582: ea45 1090    	.word	#0xea451090
 8002586: ea6f 0502    	.word	#0xea6f0502
 800258a: f020 30fe    	.word	#0xf02030fe
 800258e: ea4f 15d5    	.word	#0xea4f15d5
 8002592: ea45 1292    	.word	#0xea451292
 8002596: 4460         	add	r0, r12
 8002598: f022 32fe    	.word	#0xf02232fe
 800259c: 4410         	add	r0, r2
 800259e: ea6f 0201    	.word	#0xea6f0201
 80025a2: ea4f 12d2    	.word	#0xea4f12d2
 80025a6: ea42 1291    	.word	#0xea421291
 80025aa: f022 32fe    	.word	#0xf02232fe
 80025ae: 4410         	add	r0, r2
 80025b0: ea6f 0204    	.word	#0xea6f0204
 80025b4: ea4f 12d2    	.word	#0xea4f12d2
 80025b8: ea42 1294    	.word	#0xea421294
 80025bc: 4644         	mov	r4, r8
 80025be: f022 32fe    	.word	#0xf02232fe
 80025c2: eb02 0c00    	.word	#0xeb020c00
 80025c6: f43f aebf    	.word	#0xf43faebf
 80025ca: f106 0520    	.word	#0xf1060520
 80025ce: cd27         	ldm	r5, {r0, r1, r2, r5}
 80025d0: 43ce         	mvns	r6, r1
 80025d2: 09f6         	lsrs	r6, r6, #0x7
 80025d4: ea46 1191    	.word	#0xea461191
 80025d8: 43c4         	mvns	r4, r0
 80025da: f021 31fe    	.word	#0xf02131fe
 80025de: 09e4         	lsrs	r4, r4, #0x7
 80025e0: ea44 1090    	.word	#0xea441090
 80025e4: f020 30fe    	.word	#0xf02030fe
 80025e8: 4644         	mov	r4, r8
 80025ea: 4460         	add	r0, r12
 80025ec: 4408         	add	r0, r1
 80025ee: 43d1         	mvns	r1, r2
 80025f0: 09c9         	lsrs	r1, r1, #0x7
 80025f2: ea41 1192    	.word	#0xea411192
 80025f6: f021 31fe    	.word	#0xf02131fe
 80025fa: 4408         	add	r0, r1
 80025fc: 43e9         	mvns	r1, r5
 80025fe: 09c9         	lsrs	r1, r1, #0x7
 8002600: ea41 1195    	.word	#0xea411195
 8002604: f021 31fe    	.word	#0xf02131fe
 8002608: eb01 0c00    	.word	#0xeb010c00
 800260c: e69c         	b	0x8002348 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x2c8> @ imm = #-0x2c8
 800260e: f8dd 9000    	.word	#0xf8dd9000
 8002612: e050         	b	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0xa0
 8002614: f004 06fc    	.word	#0xf00406fc
 8002618: f8dd 9000    	.word	#0xf8dd9000
 800261c: 2901         	cmp	r1, #0x1
 800261e: f853 0026    	.word	#0xf8530026
 8002622: ea6f 0200    	.word	#0xea6f0200
 8002626: ea4f 12d2    	.word	#0xea4f12d2
 800262a: ea42 1090    	.word	#0xea421090
 800262e: f020 35fe    	.word	#0xf02035fe
 8002632: d015         	beq	0x8002660 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x5e0> @ imm = #0x2a
 8002634: eb03 0686    	.word	#0xeb030686
 8002638: 2902         	cmp	r1, #0x2
 800263a: 6870         	ldr	r0, [r6, #0x4]
 800263c: ea6f 0200    	.word	#0xea6f0200
 8002640: ea4f 12d2    	.word	#0xea4f12d2
 8002644: ea42 1090    	.word	#0xea421090
 8002648: f020 30fe    	.word	#0xf02030fe
 800264c: 4405         	add	r5, r0
 800264e: d007         	beq	0x8002660 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x5e0> @ imm = #0xe
 8002650: 68b0         	ldr	r0, [r6, #0x8]
 8002652: 43c1         	mvns	r1, r0
 8002654: 09c9         	lsrs	r1, r1, #0x7
 8002656: ea41 1090    	.word	#0xea411090
 800265a: f020 30fe    	.word	#0xf02030fe
 800265e: 4405         	add	r5, r0
 8002660: fa3f f085    	.word	#0xfa3ff085
 8002664: fa3f f195    	.word	#0xfa3ff195
 8002668: 4408         	add	r0, r1
 800266a: eb00 4000    	.word	#0xeb004000
 800266e: eb0e 4e10    	.word	#0xeb0e4e10
 8002672: e020         	b	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0x40
 8002674: 2300         	movs	r3, #0x0
 8002676: f1bc 0f00    	.word	#0xf1bc0f00
 800267a: d01c         	beq	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0x38
 800267c: 9806         	ldr	r0, [sp, #0x18]
 800267e: 56c0         	ldrsb	r0, [r0, r3]
 8002680: f110 0f41    	.word	#0xf1100f41
 8002684: bfc8         	it	gt
 8002686: f10e 0e01    	.word	#0xf10e0e01
 800268a: f1bc 0f01    	.word	#0xf1bc0f01
 800268e: d012         	beq	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0x24
 8002690: 9806         	ldr	r0, [sp, #0x18]
 8002692: 4403         	add	r3, r0
 8002694: f993 0001    	.word	#0xf9930001
 8002698: f110 0f41    	.word	#0xf1100f41
 800269c: bfc8         	it	gt
 800269e: f10e 0e01    	.word	#0xf10e0e01
 80026a2: f1bc 0f02    	.word	#0xf1bc0f02
 80026a6: d006         	beq	0x80026b6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x636> @ imm = #0xc
 80026a8: f993 0002    	.word	#0xf9930002
 80026ac: f110 0f41    	.word	#0xf1100f41
 80026b0: bfc8         	it	gt
 80026b2: f10e 0e01    	.word	#0xf10e0e01
 80026b6: 45f1         	cmp	r9, lr
 80026b8: d90d         	bls	0x80026d6 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x656> @ imm = #0x1a
 80026ba: 9b01         	ldr	r3, [sp, #0x4]
 80026bc: eba9 090e    	.word	#0xeba9090e
 80026c0: 2100         	movs	r1, #0x0
 80026c2: f893 2020    	.word	#0xf8932020
 80026c6: e8df f002    	.word	#0xe8dff002

080026ca <$d.19>:
 80026ca: 18 02 12 18  	.word	0x18120218

080026ce <$t.20>:
 80026ce: 4649         	mov	r1, r9
 80026d0: f04f 0900    	.word	#0xf04f0900
 80026d4: e011         	b	0x80026fa <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x67a> @ imm = #0x22
 80026d6: 9801         	ldr	r0, [sp, #0x4]
 80026d8: e9d0 0105    	.word	#0xe9d00105
 80026dc: 4652         	mov	r2, r10
 80026de: 68cb         	ldr	r3, [r1, #0xc]
 80026e0: 9906         	ldr	r1, [sp, #0x18]
 80026e2: b007         	add	sp, #0x1c
 80026e4: e8bd 0f00    	.word	#0xe8bd0f00
 80026e8: e8bd 40f0    	.word	#0xe8bd40f0
 80026ec: 4718         	bx	r3
 80026ee: f109 0001    	.word	#0xf1090001
 80026f2: ea4f 0159    	.word	#0xea4f0159
 80026f6: ea4f 0950    	.word	#0xea4f0950
 80026fa: e9d3 b404    	.word	#0xe9d3b404
 80026fe: 1c4e         	adds	r6, r1, #0x1
 8002700: 699d         	ldr	r5, [r3, #0x18]
 8002702: 3e01         	subs	r6, #0x1
 8002704: d00a         	beq	0x800271c <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x69c> @ imm = #0x14
 8002706: 692a         	ldr	r2, [r5, #0x10]
 8002708: 4620         	mov	r0, r4
 800270a: 4659         	mov	r1, r11
 800270c: 4790         	blx	r2
 800270e: 2800         	cmp	r0, #0x0
 8002710: d0f7         	beq	0x8002702 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x682> @ imm = #-0x12
 8002712: 2001         	movs	r0, #0x1
 8002714: b007         	add	sp, #0x1c
 8002716: e8bd 0f00    	.word	#0xe8bd0f00
 800271a: bdf0         	pop	{r4, r5, r6, r7, pc}
 800271c: 68eb         	ldr	r3, [r5, #0xc]
 800271e: 4620         	mov	r0, r4
 8002720: 9906         	ldr	r1, [sp, #0x18]
 8002722: 4652         	mov	r2, r10
 8002724: 4798         	blx	r3
 8002726: b120         	cbz	r0, 0x8002732 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x6b2> @ imm = #0x8
 8002728: 2001         	movs	r0, #0x1
 800272a: b007         	add	sp, #0x1c
 800272c: e8bd 0f00    	.word	#0xe8bd0f00
 8002730: bdf0         	pop	{r4, r5, r6, r7, pc}
 8002732: 2600         	movs	r6, #0x0
 8002734: 45b1         	cmp	r9, r6
 8002736: d008         	beq	0x800274a <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x6ca> @ imm = #0x10
 8002738: 692a         	ldr	r2, [r5, #0x10]
 800273a: 4620         	mov	r0, r4
 800273c: 4659         	mov	r1, r11
 800273e: 4790         	blx	r2
 8002740: 3601         	adds	r6, #0x1
 8002742: 2800         	cmp	r0, #0x0
 8002744: d0f6         	beq	0x8002734 <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x6b4> @ imm = #-0x14
 8002746: 1e71         	subs	r1, r6, #0x1
 8002748: e000         	b	0x800274c <core::fmt::Formatter::pad::h70119c5a7d4498d1+0x6cc> @ imm = #0x0
 800274a: 4649         	mov	r1, r9
 800274c: 2000         	movs	r0, #0x0
 800274e: 4549         	cmp	r1, r9
 8002750: bf38         	it	lo
 8002752: 2001         	movlo	r0, #0x1
 8002754: b007         	add	sp, #0x1c
 8002756: e8bd 0f00    	.word	#0xe8bd0f00
 800275a: bdf0         	pop	{r4, r5, r6, r7, pc}

0800275c <core::panicking::panic::h8dd566bdcd44a399>:
 800275c: f04f 5c00    	.word	#0xf04f5c00
 8002760: f8dc c000    	.word	#0xf8dcc000
 8002764: ebbd 0c0c    	.word	#0xebbd0c0c
 8002768: f1bc 0f08    	.word	#0xf1bc0f08
 800276c: da02         	bge	0x8002774 <core::panicking::panic::h8dd566bdcd44a399+0x18> @ imm = #0x4
 800276e: dfff         	svc	#0xff
 8002770: 0002         	movs	r2, r0
 8002772: 0000         	movs	r0, r0
 8002774: b580         	push	{r7, lr}
 8002776: 466f         	mov	r7, sp
 8002778: f7ff fafe    	bl	0x8001d78 <core::panicking::panic_fmt::ha5901c099395c21f> @ imm = #-0xa04
 800277c: defe         	trap

0800277e <core::fmt::write::h327b0776382d1443>:
 800277e: f04f 5c00    	.word	#0xf04f5c00
 8002782: f8dc c000    	.word	#0xf8dcc000
 8002786: ebbd 0c0c    	.word	#0xebbd0c0c
 800278a: f1bc 0f58    	.word	#0xf1bc0f58
 800278e: da02         	bge	0x8002796 <core::fmt::write::h327b0776382d1443+0x18> @ imm = #0x4
 8002790: dfff         	svc	#0xff
 8002792: 0016         	movs	r6, r2
 8002794: 0000         	movs	r0, r0
 8002796: b5f0         	push	{r4, r5, r6, r7, lr}
 8002798: af03         	add	r7, sp, #0xc
 800279a: e92d 0f00    	.word	#0xe92d0f00
 800279e: b08d         	sub	sp, #0x34
 80027a0: 2203         	movs	r2, #0x3
 80027a2: 690e         	ldr	r6, [r1, #0x10]
 80027a4: f88d 2030    	.word	#0xf88d2030
 80027a8: 2220         	movs	r2, #0x20
 80027aa: 9208         	str	r2, [sp, #0x20]
 80027ac: f24d 7210    	.word	#0xf24d7210
 80027b0: 2300         	movs	r3, #0x0
 80027b2: f6c0 0200    	.word	#0xf6c00200
 80027b6: 2e00         	cmp	r6, #0x0
 80027b8: 930b         	str	r3, [sp, #0x2c]
 80027ba: 920a         	str	r2, [sp, #0x28]
 80027bc: 9009         	str	r0, [sp, #0x24]
 80027be: 9306         	str	r3, [sp, #0x18]
 80027c0: 9304         	str	r3, [sp, #0x10]
 80027c2: d06f         	beq	0x80028a4 <core::fmt::write::h327b0776382d1443+0x126> @ imm = #0xde
 80027c4: 6948         	ldr	r0, [r1, #0x14]
 80027c6: 2800         	cmp	r0, #0x0
 80027c8: f000 8092    	.word	#0xf0008092
 80027cc: f8d1 a000    	.word	#0xf8d1a000
 80027d0: f04f 0800    	.word	#0xf04f0800
 80027d4: f8d1 b008    	.word	#0xf8d1b008
 80027d8: f04f 0900    	.word	#0xf04f0900
 80027dc: 9102         	str	r1, [sp, #0x8]
 80027de: 0141         	lsls	r1, r0, #0x5
 80027e0: 3801         	subs	r0, #0x1
 80027e2: 9103         	str	r1, [sp, #0xc]
 80027e4: f020 4078    	.word	#0xf0204078
 80027e8: 3001         	adds	r0, #0x1
 80027ea: 9001         	str	r0, [sp, #0x4]
 80027ec: eb0a 0009    	.word	#0xeb0a0009
 80027f0: 6842         	ldr	r2, [r0, #0x4]
 80027f2: b142         	cbz	r2, 0x8002806 <core::fmt::write::h327b0776382d1443+0x88> @ imm = #0x10
 80027f4: e9dd 0309    	.word	#0xe9dd0309
 80027f8: f85a 1009    	.word	#0xf85a1009
 80027fc: 68db         	ldr	r3, [r3, #0xc]
 80027fe: 4798         	blx	r3
 8002800: 2800         	cmp	r0, #0x0
 8002802: f040 8087    	.word	#0xf0408087
 8002806: eb06 0008    	.word	#0xeb060008
 800280a: 6903         	ldr	r3, [r0, #0x10]
 800280c: eb06 0089    	.word	#0xeb060089
 8002810: e9d0 2102    	.word	#0xe9d02102
 8002814: 7f05         	ldrb	r5, [r0, #0x1c]
 8002816: 6984         	ldr	r4, [r0, #0x18]
 8002818: 9308         	str	r3, [sp, #0x20]
 800281a: f88d 5030    	.word	#0xf88d5030
 800281e: 940b         	str	r4, [sp, #0x2c]
 8002820: b17a         	cbz	r2, 0x8002842 <core::fmt::write::h327b0776382d1443+0xc4> @ imm = #0x1e
 8002822: 2a01         	cmp	r2, #0x1
 8002824: d108         	bne	0x8002838 <core::fmt::write::h327b0776382d1443+0xba> @ imm = #0x10
 8002826: eb0b 02c1    	.word	#0xeb0b02c1
 800282a: f641 5375    	.word	#0xf6415375
 800282e: f6c0 0300    	.word	#0xf6c00300
 8002832: 6852         	ldr	r2, [r2, #0x4]
 8002834: 429a         	cmp	r2, r3
 8002836: d001         	beq	0x800283c <core::fmt::write::h327b0776382d1443+0xbe> @ imm = #0x2
 8002838: 2200         	movs	r2, #0x0
 800283a: e003         	b	0x8002844 <core::fmt::write::h327b0776382d1443+0xc6> @ imm = #0x6
 800283c: f85b 1031    	.word	#0xf85b1031
 8002840: 6809         	ldr	r1, [r1]
 8002842: 2201         	movs	r2, #0x1
 8002844: f856 3008    	.word	#0xf8563008
 8002848: e9cd 2104    	.word	#0xe9cd2104
 800284c: 6841         	ldr	r1, [r0, #0x4]
 800284e: b17b         	cbz	r3, 0x8002870 <core::fmt::write::h327b0776382d1443+0xf2> @ imm = #0x1e
 8002850: 2b01         	cmp	r3, #0x1
 8002852: d108         	bne	0x8002866 <core::fmt::write::h327b0776382d1443+0xe8> @ imm = #0x10
 8002854: eb0b 02c1    	.word	#0xeb0b02c1
 8002858: f641 5375    	.word	#0xf6415375
 800285c: f6c0 0300    	.word	#0xf6c00300
 8002860: 6852         	ldr	r2, [r2, #0x4]
 8002862: 429a         	cmp	r2, r3
 8002864: d001         	beq	0x800286a <core::fmt::write::h327b0776382d1443+0xec> @ imm = #0x2
 8002866: 2200         	movs	r2, #0x0
 8002868: e003         	b	0x8002872 <core::fmt::write::h327b0776382d1443+0xf4> @ imm = #0x6
 800286a: f85b 1031    	.word	#0xf85b1031
 800286e: 6809         	ldr	r1, [r1]
 8002870: 2201         	movs	r2, #0x1
 8002872: 6943         	ldr	r3, [r0, #0x14]
 8002874: 9107         	str	r1, [sp, #0x1c]
 8002876: eb0b 01c3    	.word	#0xeb0b01c3
 800287a: f85b 0033    	.word	#0xf85b0033
 800287e: 684b         	ldr	r3, [r1, #0x4]
 8002880: a904         	add	r1, sp, #0x10
 8002882: 9206         	str	r2, [sp, #0x18]
 8002884: 4798         	blx	r3
 8002886: 2800         	cmp	r0, #0x0
 8002888: d144         	bne	0x8002914 <core::fmt::write::h327b0776382d1443+0x196> @ imm = #0x88
 800288a: 9803         	ldr	r0, [sp, #0xc]
 800288c: f108 0820    	.word	#0xf1080820
 8002890: f109 0908    	.word	#0xf1090908
 8002894: 4540         	cmp	r0, r8
 8002896: d1a9         	bne	0x80027ec <core::fmt::write::h327b0776382d1443+0x6e> @ imm = #-0xae
 8002898: e9dd a101    	.word	#0xe9dda101
 800289c: 6848         	ldr	r0, [r1, #0x4]
 800289e: 4582         	cmp	r10, r0
 80028a0: d32b         	blo	0x80028fa <core::fmt::write::h327b0776382d1443+0x17c> @ imm = #0x56
 80028a2: e03c         	b	0x800291e <core::fmt::write::h327b0776382d1443+0x1a0> @ imm = #0x78
 80028a4: 68c8         	ldr	r0, [r1, #0xc]
 80028a6: b318         	cbz	r0, 0x80028f0 <core::fmt::write::h327b0776382d1443+0x172> @ imm = #0x46
 80028a8: 688c         	ldr	r4, [r1, #0x8]
 80028aa: 4689         	mov	r9, r1
 80028ac: 6809         	ldr	r1, [r1]
 80028ae: f10d 0810    	.word	#0xf10d0810
 80028b2: eb04 06c0    	.word	#0xeb0406c0
 80028b6: 3801         	subs	r0, #0x1
 80028b8: f020 4060    	.word	#0xf0204060
 80028bc: 1d0d         	adds	r5, r1, #0x4
 80028be: f100 0a01    	.word	#0xf1000a01
 80028c2: 682a         	ldr	r2, [r5]
 80028c4: b132         	cbz	r2, 0x80028d4 <core::fmt::write::h327b0776382d1443+0x156> @ imm = #0xc
 80028c6: e9dd 0309    	.word	#0xe9dd0309
 80028ca: f855 1c04    	.word	#0xf8551c04
 80028ce: 68db         	ldr	r3, [r3, #0xc]
 80028d0: 4798         	blx	r3
 80028d2: b9f8         	cbnz	r0, 0x8002914 <core::fmt::write::h327b0776382d1443+0x196> @ imm = #0x3e
 80028d4: e9d4 0200    	.word	#0xe9d40200
 80028d8: 4641         	mov	r1, r8
 80028da: 4790         	blx	r2
 80028dc: b9d0         	cbnz	r0, 0x8002914 <core::fmt::write::h327b0776382d1443+0x196> @ imm = #0x34
 80028de: 3408         	adds	r4, #0x8
 80028e0: 3508         	adds	r5, #0x8
 80028e2: 42b4         	cmp	r4, r6
 80028e4: d1ed         	bne	0x80028c2 <core::fmt::write::h327b0776382d1443+0x144> @ imm = #-0x26
 80028e6: 4649         	mov	r1, r9
 80028e8: 6848         	ldr	r0, [r1, #0x4]
 80028ea: 4582         	cmp	r10, r0
 80028ec: d305         	blo	0x80028fa <core::fmt::write::h327b0776382d1443+0x17c> @ imm = #0xa
 80028ee: e016         	b	0x800291e <core::fmt::write::h327b0776382d1443+0x1a0> @ imm = #0x2c
 80028f0: f04f 0a00    	.word	#0xf04f0a00
 80028f4: 6848         	ldr	r0, [r1, #0x4]
 80028f6: 4582         	cmp	r10, r0
 80028f8: d211         	bhs	0x800291e <core::fmt::write::h327b0776382d1443+0x1a0> @ imm = #0x22
 80028fa: 460a         	mov	r2, r1
 80028fc: e9dd 0109    	.word	#0xe9dd0109
 8002900: 6812         	ldr	r2, [r2]
 8002902: 4656         	mov	r6, r10
 8002904: 68cb         	ldr	r3, [r1, #0xc]
 8002906: f852 103a    	.word	#0xf852103a
 800290a: eb02 02ca    	.word	#0xeb0202ca
 800290e: 6852         	ldr	r2, [r2, #0x4]
 8002910: 4798         	blx	r3
 8002912: b120         	cbz	r0, 0x800291e <core::fmt::write::h327b0776382d1443+0x1a0> @ imm = #0x8
 8002914: 2001         	movs	r0, #0x1
 8002916: b00d         	add	sp, #0x34
 8002918: e8bd 0f00    	.word	#0xe8bd0f00
 800291c: bdf0         	pop	{r4, r5, r6, r7, pc}
 800291e: 2000         	movs	r0, #0x0
 8002920: b00d         	add	sp, #0x34
 8002922: e8bd 0f00    	.word	#0xe8bd0f00
 8002926: bdf0         	pop	{r4, r5, r6, r7, pc}

08002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca>:
 8002928: f04f 5c00    	.word	#0xf04f5c00
 800292c: f8dc c000    	.word	#0xf8dcc000
 8002930: ebbd 0c0c    	.word	#0xebbd0c0c
 8002934: f1bc 0f08    	.word	#0xf1bc0f08
 8002938: da02         	bge	0x8002940 <core::slice::index::slice_index_order_fail::h189d1be8be941fca+0x18> @ imm = #0x4
 800293a: dfff         	svc	#0xff
 800293c: 0002         	movs	r2, r0
 800293e: 0000         	movs	r0, r0
 8002940: b580         	push	{r7, lr}
 8002942: 466f         	mov	r7, sp
 8002944: f7ff fa18    	bl	0x8001d78 <core::panicking::panic_fmt::ha5901c099395c21f> @ imm = #-0xbd0
 8002948: defe         	trap

0800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea>:
 800294a: f04f 5c00    	.word	#0xf04f5c00
 800294e: f8dc c000    	.word	#0xf8dcc000
 8002952: ebbd 0c0c    	.word	#0xebbd0c0c
 8002956: f1bc 0f08    	.word	#0xf1bc0f08
 800295a: da02         	bge	0x8002962 <core::result::unwrap_failed::h8eb3fe0ea9f92dea+0x18> @ imm = #0x4
 800295c: dfff         	svc	#0xff
 800295e: 0002         	movs	r2, r0
 8002960: 0000         	movs	r0, r0
 8002962: b580         	push	{r7, lr}
 8002964: 466f         	mov	r7, sp
 8002966: f7ff fa07    	bl	0x8001d78 <core::panicking::panic_fmt::ha5901c099395c21f> @ imm = #-0xbf2
 800296a: defe         	trap

0800296c <core::panicking::panic_nounwind_fmt::hc20988550c16eb8a>:
 800296c: f04f 5c00    	.word	#0xf04f5c00
 8002970: f8dc c000    	.word	#0xf8dcc000
 8002974: ebbd 0c0c    	.word	#0xebbd0c0c
 8002978: f1bc 0f08    	.word	#0xf1bc0f08
 800297c: da02         	bge	0x8002984 <core::panicking::panic_nounwind_fmt::hc20988550c16eb8a+0x18> @ imm = #0x4
 800297e: dfff         	svc	#0xff
 8002980: 0002         	movs	r2, r0
 8002982: 0000         	movs	r0, r0
 8002984: b580         	push	{r7, lr}
 8002986: 466f         	mov	r7, sp
 8002988: f006 fc09    	bl	0x800919e <rust_begin_unwind> @ imm = #0x6812
 800298c: e001         	b	0x8002992 <core::panicking::panic_nounwind_fmt::hc20988550c16eb8a+0x26> @ imm = #0x2
 800298e: f000 f801    	bl	0x8002994 <core::panicking::panic_cannot_unwind::h4fe6a13633462c9f> @ imm = #0x2
 8002992: defe         	trap

08002994 <core::panicking::panic_cannot_unwind::h4fe6a13633462c9f>:
 8002994: f04f 5c00    	.word	#0xf04f5c00
 8002998: f8dc c000    	.word	#0xf8dcc000
 800299c: ebbd 0c0c    	.word	#0xebbd0c0c
 80029a0: f1bc 0f08    	.word	#0xf1bc0f08
 80029a4: da02         	bge	0x80029ac <core::panicking::panic_cannot_unwind::h4fe6a13633462c9f+0x18> @ imm = #0x4
 80029a6: dfff         	svc	#0xff
 80029a8: 0002         	movs	r2, r0
 80029aa: 0000         	movs	r0, r0
 80029ac: b580         	push	{r7, lr}
 80029ae: 466f         	mov	r7, sp
 80029b0: f000 f801    	bl	0x80029b6 <core::panicking::panic_nounwind::hfbf77c74a46080a7> @ imm = #0x2
 80029b4: defe         	trap

080029b6 <core::panicking::panic_nounwind::hfbf77c74a46080a7>:
 80029b6: f04f 5c00    	.word	#0xf04f5c00
 80029ba: f8dc c000    	.word	#0xf8dcc000
 80029be: ebbd 0c0c    	.word	#0xebbd0c0c
 80029c2: f1bc 0f08    	.word	#0xf1bc0f08
 80029c6: da02         	bge	0x80029ce <core::panicking::panic_nounwind::hfbf77c74a46080a7+0x18> @ imm = #0x4
 80029c8: dfff         	svc	#0xff
 80029ca: 0002         	movs	r2, r0
 80029cc: 0000         	movs	r0, r0
 80029ce: b580         	push	{r7, lr}
 80029d0: 466f         	mov	r7, sp
 80029d2: 2000         	movs	r0, #0x0
 80029d4: f7ff ffca    	bl	0x800296c <core::panicking::panic_nounwind_fmt::hc20988550c16eb8a> @ imm = #-0x6c
 80029d8: defe         	trap

080029da <core::panicking::panic_nounwind_nobacktrace::hd0dc27a7e972e884>:
 80029da: f04f 5c00    	.word	#0xf04f5c00
 80029de: f8dc c000    	.word	#0xf8dcc000
 80029e2: ebbd 0c0c    	.word	#0xebbd0c0c
 80029e6: f1bc 0f08    	.word	#0xf1bc0f08
 80029ea: da02         	bge	0x80029f2 <core::panicking::panic_nounwind_nobacktrace::hd0dc27a7e972e884+0x18> @ imm = #0x4
 80029ec: dfff         	svc	#0xff
 80029ee: 0002         	movs	r2, r0
 80029f0: 0000         	movs	r0, r0
 80029f2: b580         	push	{r7, lr}
 80029f4: 466f         	mov	r7, sp
 80029f6: 2001         	movs	r0, #0x1
 80029f8: f7ff ffb8    	bl	0x800296c <core::panicking::panic_nounwind_fmt::hc20988550c16eb8a> @ imm = #-0x90
 80029fc: defe         	trap

080029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5>:
 80029fe: f04f 5c00    	.word	#0xf04f5c00
 8002a02: f8dc c000    	.word	#0xf8dcc000
 8002a06: ebbd 0c0c    	.word	#0xebbd0c0c
 8002a0a: f1bc 0f08    	.word	#0xf1bc0f08
 8002a0e: da02         	bge	0x8002a16 <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5+0x18> @ imm = #0x4
 8002a10: dfff         	svc	#0xff
 8002a12: 0002         	movs	r2, r0
 8002a14: 0000         	movs	r0, r0
 8002a16: b580         	push	{r7, lr}
 8002a18: 466f         	mov	r7, sp
 8002a1a: f7ff ffde    	bl	0x80029da <core::panicking::panic_nounwind_nobacktrace::hd0dc27a7e972e884> @ imm = #-0x44
 8002a1e: defe         	trap

08002a20 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea>:
 8002a20: f04f 5c00    	.word	#0xf04f5c00
 8002a24: f8dc c000    	.word	#0xf8dcc000
 8002a28: ebbd 0c0c    	.word	#0xebbd0c0c
 8002a2c: f1bc 0f58    	.word	#0xf1bc0f58
 8002a30: da02         	bge	0x8002a38 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0x18> @ imm = #0x4
 8002a32: dfff         	svc	#0xff
 8002a34: 0016         	movs	r6, r2
 8002a36: 0000         	movs	r0, r0
 8002a38: b5f0         	push	{r4, r5, r6, r7, lr}
 8002a3a: af03         	add	r7, sp, #0xc
 8002a3c: e92d 0f00    	.word	#0xe92d0f00
 8002a40: b08d         	sub	sp, #0x34
 8002a42: e9d0 5600    	.word	#0xe9d05600
 8002a46: f242 7010    	.word	#0xf2427010
 8002a4a: f249 58a4    	.word	#0xf24958a4
 8002a4e: 460c         	mov	r4, r1
 8002a50: 1a28         	subs	r0, r5, r0
 8002a52: f6c0 0800    	.word	#0xf6c00800
 8002a56: f176 0000    	.word	#0xf1760000
 8002a5a: d341         	blo	0x8002ae0 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xc0> @ imm = #0x82
 8002a5c: f24e 0aff    	.word	#0xf24e0aff
 8002a60: f1a7 0943    	.word	#0xf1a70943
 8002a64: f2c0 5af5    	.word	#0xf2c05af5
 8002a68: 2200         	movs	r2, #0x0
 8002a6a: 9402         	str	r4, [sp, #0x8]
 8002a6c: 4693         	mov	r11, r2
 8002a6e: 4628         	mov	r0, r5
 8002a70: 4631         	mov	r1, r6
 8002a72: f242 7210    	.word	#0xf2427210
 8002a76: 2300         	movs	r3, #0x0
 8002a78: f006 fcdf    	bl	0x800943a <__aeabi_uldivmod> @ imm = #0x69be
 8002a7c: f242 7210    	.word	#0xf2427210
 8002a80: f241 447b    	.word	#0xf241447b
 8002a84: fb00 5212    	.word	#0xfb005212
 8002a88: b293         	uxth	r3, r2
 8002a8a: 089b         	lsrs	r3, r3, #0x2
 8002a8c: 4363         	muls	r3, r4, r3
 8002a8e: 2464         	movs	r4, #0x64
 8002a90: 0c5b         	lsrs	r3, r3, #0x11
 8002a92: fb03 2214    	.word	#0xfb032214
 8002a96: f838 3013    	.word	#0xf8383013
 8002a9a: eb09 040b    	.word	#0xeb09040b
 8002a9e: f8a4 3023    	.word	#0xf8a43023
 8002aa2: ebba 0305    	.word	#0xebba0305
 8002aa6: f04f 0300    	.word	#0xf04f0300
 8002aaa: 4605         	mov	r5, r0
 8002aac: b292         	uxth	r2, r2
 8002aae: 41b3         	sbcs	r3, r6
 8002ab0: f838 2012    	.word	#0xf8382012
 8002ab4: 460e         	mov	r6, r1
 8002ab6: f8a4 2025    	.word	#0xf8a42025
 8002aba: f1ab 0204    	.word	#0xf1ab0204
 8002abe: d3d5         	blo	0x8002a6c <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0x4c> @ imm = #-0x56
 8002ac0: 9c02         	ldr	r4, [sp, #0x8]
 8002ac2: f10b 0123    	.word	#0xf10b0123
 8002ac6: 4605         	mov	r5, r0
 8002ac8: 2d63         	cmp	r5, #0x63
 8002aca: d80c         	bhi	0x8002ae6 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xc6> @ imm = #0x18
 8002acc: 4628         	mov	r0, r5
 8002ace: 280a         	cmp	r0, #0xa
 8002ad0: d31b         	blo	0x8002b0a <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xea> @ imm = #0x36
 8002ad2: 3902         	subs	r1, #0x2
 8002ad4: f838 0010    	.word	#0xf8380010
 8002ad8: f1a7 0243    	.word	#0xf1a70243
 8002adc: 5250         	strh	r0, [r2, r1]
 8002ade: e019         	b	0x8002b14 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xf4> @ imm = #0x32
 8002ae0: 2127         	movs	r1, #0x27
 8002ae2: 2d63         	cmp	r5, #0x63
 8002ae4: d9f2         	bls	0x8002acc <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xac> @ imm = #-0x1c
 8002ae6: b2a8         	uxth	r0, r5
 8002ae8: f241 427b    	.word	#0xf241427b
 8002aec: 0880         	lsrs	r0, r0, #0x2
 8002aee: 3902         	subs	r1, #0x2
 8002af0: 4350         	muls	r0, r2, r0
 8002af2: 2264         	movs	r2, #0x64
 8002af4: f1a7 0343    	.word	#0xf1a70343
 8002af8: 0c40         	lsrs	r0, r0, #0x11
 8002afa: fb00 5212    	.word	#0xfb005212
 8002afe: b292         	uxth	r2, r2
 8002b00: f838 2012    	.word	#0xf8382012
 8002b04: 525a         	strh	r2, [r3, r1]
 8002b06: 280a         	cmp	r0, #0xa
 8002b08: d2e3         	bhs	0x8002ad2 <core::fmt::num::imp::_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$::fmt::h4a2a22a38ff5abea+0xb2> @ imm = #-0x3a
 8002b0a: 3901         	subs	r1, #0x1
 8002b0c: f1a7 0243    	.word	#0xf1a70243
 8002b10: 3030         	adds	r0, #0x30
 8002b12: 5450         	strb	r0, [r2, r1]
 8002b14: f1c1 0027    	.word	#0xf1c10027
 8002b18: 9000         	str	r0, [sp]
 8002b1a: f1a7 0043    	.word	#0xf1a70043
 8002b1e: 2200         	movs	r2, #0x0
 8002b20: 1843         	adds	r3, r0, r1
 8002b22: f249 616c    	.word	#0xf249616c
 8002b26: f6c0 0100    	.word	#0xf6c00100
 8002b2a: 4620         	mov	r0, r4
 8002b2c: f7ff f936    	bl	0x8001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f> @ imm = #-0xd94
 8002b30: b00d         	add	sp, #0x34
 8002b32: e8bd 0f00    	.word	#0xe8bd0f00
 8002b36: bdf0         	pop	{r4, r5, r6, r7, pc}

08002b38 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161>:
 8002b38: f04f 5c00    	.word	#0xf04f5c00
 8002b3c: f8dc c000    	.word	#0xf8dcc000
 8002b40: ebbd 0c0c    	.word	#0xebbd0c0c
 8002b44: f1bc 0f98    	.word	#0xf1bc0f98
 8002b48: da02         	bge	0x8002b50 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x18> @ imm = #0x4
 8002b4a: dfff         	svc	#0xff
 8002b4c: 0026         	movs	r6, r4
 8002b4e: 0000         	movs	r0, r0
 8002b50: b5b0         	push	{r4, r5, r7, lr}
 8002b52: af02         	add	r7, sp, #0x8
 8002b54: b0a2         	sub	sp, #0x88
 8002b56: 7800         	ldrb	r0, [r0]
 8002b58: f10d 0c08    	.word	#0xf10d0c08
 8002b5c: 2400         	movs	r4, #0x0
 8002b5e: f04f 0e18    	.word	#0xf04f0e18
 8002b62: 4603         	mov	r3, r0
 8002b64: 4622         	mov	r2, r4
 8002b66: 4464         	add	r4, r12
 8002b68: f36e 035f    	.word	#0xf36e035f
 8002b6c: 0845         	lsrs	r5, r0, #0x1
 8002b6e: f884 307f    	.word	#0xf884307f
 8002b72: f102 0380    	.word	#0xf1020380
 8002b76: d016         	beq	0x8002ba6 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x6e> @ imm = #0x2c
 8002b78: f36e 055f    	.word	#0xf36e055f
 8002b7c: f884 507e    	.word	#0xf884507e
 8002b80: 0885         	lsrs	r5, r0, #0x2
 8002b82: d012         	beq	0x8002baa <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x72> @ imm = #0x24
 8002b84: f36e 055f    	.word	#0xf36e055f
 8002b88: f884 507d    	.word	#0xf884507d
 8002b8c: 08c5         	lsrs	r5, r0, #0x3
 8002b8e: d00f         	beq	0x8002bb0 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x78> @ imm = #0x1e
 8002b90: f36e 055f    	.word	#0xf36e055f
 8002b94: f884 507c    	.word	#0xf884507c
 8002b98: 1f14         	subs	r4, r2, #0x4
 8002b9a: 0900         	lsrs	r0, r0, #0x4
 8002b9c: d1e1         	bne	0x8002b62 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x2a> @ imm = #-0x3e
 8002b9e: f102 007c    	.word	#0xf102007c
 8002ba2: 3b03         	subs	r3, #0x3
 8002ba4: e006         	b	0x8002bb4 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x7c> @ imm = #0xc
 8002ba6: 1e58         	subs	r0, r3, #0x1
 8002ba8: e004         	b	0x8002bb4 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x7c> @ imm = #0x8
 8002baa: 1e98         	subs	r0, r3, #0x2
 8002bac: 3b01         	subs	r3, #0x1
 8002bae: e001         	b	0x8002bb4 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0x7c> @ imm = #0x2
 8002bb0: 1ed8         	subs	r0, r3, #0x3
 8002bb2: 3b02         	subs	r3, #0x2
 8002bb4: 2880         	cmp	r0, #0x80
 8002bb6: d80f         	bhi	0x8002bd8 <core::fmt::num::_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$::fmt::he4db1fc4f7088161+0xa0> @ imm = #0x1e
 8002bb8: f1c3 0281    	.word	#0xf1c30281
 8002bbc: 9200         	str	r2, [sp]
 8002bbe: f249 52a0    	.word	#0xf24952a0
 8002bc2: eb0c 0300    	.word	#0xeb0c0300
 8002bc6: f6c0 0200    	.word	#0xf6c00200
 8002bca: 4608         	mov	r0, r1
 8002bcc: 4611         	mov	r1, r2
 8002bce: 2202         	movs	r2, #0x2
 8002bd0: f7ff f8e4    	bl	0x8001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f> @ imm = #-0xe38
 8002bd4: b022         	add	sp, #0x88
 8002bd6: bdb0         	pop	{r4, r5, r7, pc}
 8002bd8: 2180         	movs	r1, #0x80
 8002bda: f7ff fea5    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x2b6
 8002bde: defe         	trap

08002be0 <_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$::write_str::hcdbcd0755998982e>:
 8002be0: 2a00         	cmp	r2, #0x0
 8002be2: bf04         	itt	eq
 8002be4: 2000         	moveq	r0, #0x0
 8002be6: 4770         	bxeq	lr
 8002be8: f04f 5c00    	.word	#0xf04f5c00
 8002bec: f8dc c000    	.word	#0xf8dcc000
 8002bf0: ebbd 0c0c    	.word	#0xebbd0c0c
 8002bf4: f1bc 0f14    	.word	#0xf1bc0f14
 8002bf8: da02         	bge	0x8002c00 <_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$::write_str::hcdbcd0755998982e+0x20> @ imm = #0x4
 8002bfa: dfff         	svc	#0xff
 8002bfc: 0005         	movs	r5, r0
 8002bfe: 0000         	movs	r0, r0
 8002c00: b580         	push	{r7, lr}
 8002c02: 466f         	mov	r7, sp
 8002c04: b083         	sub	sp, #0xc
 8002c06: f8d0 c000    	.word	#0xf8d0c000
 8002c0a: 468e         	mov	lr, r1
 8002c0c: e9cd c100    	.word	#0xe9cdc100
 8002c10: 4669         	mov	r1, sp
 8002c12: 9202         	str	r2, [sp, #0x8]
 8002c14: 2005         	movs	r0, #0x5
 8002c16: beab         	bkpt	#0xab
 8002c18: 1e41         	subs	r1, r0, #0x1
 8002c1a: 4291         	cmp	r1, r2
 8002c1c: d20e         	bhs	0x8002c3c <_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$::write_str::hcdbcd0755998982e+0x5c> @ imm = #0x1c
 8002c1e: 4669         	mov	r1, sp
 8002c20: 4603         	mov	r3, r0
 8002c22: 9002         	str	r0, [sp, #0x8]
 8002c24: 1a10         	subs	r0, r2, r0
 8002c26: f8cd c000    	.word	#0xf8cdc000
 8002c2a: 4486         	add	lr, r0
 8002c2c: f8cd e004    	.word	#0xf8cde004
 8002c30: 2005         	movs	r0, #0x5
 8002c32: beab         	bkpt	#0xab
 8002c34: 1e42         	subs	r2, r0, #0x1
 8002c36: 429a         	cmp	r2, r3
 8002c38: 461a         	mov	r2, r3
 8002c3a: d3f1         	blo	0x8002c20 <_$LT$cortex_m_semihosting..hio..HostStream$u20$as$u20$core..fmt..Write$GT$::write_str::hcdbcd0755998982e+0x40> @ imm = #-0x1e
 8002c3c: 2800         	cmp	r0, #0x0
 8002c3e: bf18         	it	ne
 8002c40: 2001         	movne	r0, #0x1
 8002c42: b003         	add	sp, #0xc
 8002c44: bd80         	pop	{r7, pc}

08002c46 <crc32fast::hash::h66ac5fc3953c8eb4>:
 8002c46: f04f 5c00    	.word	#0xf04f5c00
 8002c4a: f8dc c000    	.word	#0xf8dcc000
 8002c4e: ebbd 0c0c    	.word	#0xebbd0c0c
 8002c52: f1bc 0f10    	.word	#0xf1bc0f10
 8002c56: da02         	bge	0x8002c5e <crc32fast::hash::h66ac5fc3953c8eb4+0x18> @ imm = #0x4
 8002c58: dfff         	svc	#0xff
 8002c5a: 0004         	movs	r4, r0
 8002c5c: 0000         	movs	r0, r0
 8002c5e: b5b0         	push	{r4, r5, r7, lr}
 8002c60: af02         	add	r7, sp, #0x8
 8002c62: f249 6c70    	.word	#0xf2496c70
 8002c66: 2100         	movs	r1, #0x0
 8002c68: f04f 3eff    	.word	#0xf04f3eff
 8002c6c: f6c0 0c00    	.word	#0xf6c00c00
 8002c70: 5c42         	ldrb	r2, [r0, r1]
 8002c72: 2938         	cmp	r1, #0x38
 8002c74: ea82 020e    	.word	#0xea82020e
 8002c78: b2d2         	uxtb	r2, r2
 8002c7a: f85c 3022    	.word	#0xf85c3022
 8002c7e: eb00 0201    	.word	#0xeb000201
 8002c82: 7854         	ldrb	r4, [r2, #0x1]
 8002c84: ea83 231e    	.word	#0xea83231e
 8002c88: 7895         	ldrb	r5, [r2, #0x2]
 8002c8a: ea84 0403    	.word	#0xea840403
 8002c8e: b2e4         	uxtb	r4, r4
 8002c90: f85c 4024    	.word	#0xf85c4024
 8002c94: ea84 2313    	.word	#0xea842313
 8002c98: ea85 0503    	.word	#0xea850503
 8002c9c: b2ed         	uxtb	r5, r5
 8002c9e: f85c 5025    	.word	#0xf85c5025
 8002ca2: ea85 2313    	.word	#0xea852313
 8002ca6: d008         	beq	0x8002cba <crc32fast::hash::h66ac5fc3953c8eb4+0x74> @ imm = #0x10
 8002ca8: 78d2         	ldrb	r2, [r2, #0x3]
 8002caa: 3104         	adds	r1, #0x4
 8002cac: 405a         	eors	r2, r3
 8002cae: b2d2         	uxtb	r2, r2
 8002cb0: f85c 2022    	.word	#0xf85c2022
 8002cb4: ea82 2e13    	.word	#0xea822e13
 8002cb8: e7da         	b	0x8002c70 <crc32fast::hash::h66ac5fc3953c8eb4+0x2a> @ imm = #-0x4c
 8002cba: 43d8         	mvns	r0, r3
 8002cbc: bdb0         	pop	{r4, r5, r7, pc}

08002cbe <memclr>:
 8002cbe: 460a         	mov	r2, r1
 8002cc0: 4049         	eors	r1, r1
 8002cc2: f000 b808    	.word	#0xf000b808
 8002cc6: defe         	trap

08002cc8 <memcpy>:
 8002cc8: b11a         	cbz	r2, 0x8002cd2 <memcpy+0xa> @ imm = #0x6
 8002cca: 3a01         	subs	r2, #0x1
 8002ccc: 5c8b         	ldrb	r3, [r1, r2]
 8002cce: 5483         	strb	r3, [r0, r2]
 8002cd0: d1fb         	bne	0x8002cca <memcpy+0x2>  @ imm = #-0xa
 8002cd2: 4770         	bx	lr
 8002cd4: defe         	trap

08002cd6 <memset>:
 8002cd6: b122         	cbz	r2, 0x8002ce2 <memset+0xc> @ imm = #0x8
 8002cd8: 4603         	mov	r3, r0
 8002cda: 3a01         	subs	r2, #0x1
 8002cdc: f803 1b01    	.word	#0xf8031b01
 8002ce0: d1fb         	bne	0x8002cda <memset+0x4>  @ imm = #-0xa
 8002ce2: 4770         	bx	lr
 8002ce4: defe         	trap
 8002ce6: d4d4         	bmi	0x8002c92 <crc32fast::hash::h66ac5fc3953c8eb4+0x4c> @ imm = #-0x58

08002ce8 <entry>:
 8002ce8: f04f 5c00    	.word	#0xf04f5c00
 8002cec: f8dc c000    	.word	#0xf8dcc000
 8002cf0: ebbd 0c0c    	.word	#0xebbd0c0c
 8002cf4: f1bc 0f10    	.word	#0xf1bc0f10
 8002cf8: da02         	bge	0x8002d00 <entry+0x18>  @ imm = #0x4
 8002cfa: dfff         	svc	#0xff
 8002cfc: 0004         	movs	r4, r0
 8002cfe: 0000         	movs	r0, r0
 8002d00: b5b0         	push	{r4, r5, r7, lr}
 8002d02: af02         	add	r7, sp, #0x8
 8002d04: f241 2030    	.word	#0xf2412030
 8002d08: f2c2 0000    	.word	#0xf2c20000
 8002d0c: 7b01         	ldrb	r1, [r0, #0xc]
 8002d0e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8002d12: 2900         	cmp	r1, #0x0
 8002d14: d165         	bne	0x8002de2 <entry+0xfa>  @ imm = #0xca
 8002d16: 4958         	ldr	r1, [pc, #0x160]        @ 0x8002e78 <entry+0x190>
 8002d18: 1cca         	adds	r2, r1, #0x3
 8002d1a: d300         	blo	0x8002d1e <entry+0x36>  @ imm = #0x0
 8002d1c: e7fe         	b	0x8002d1c <entry+0x34>  @ imm = #-0x4
 8002d1e: f022 0103    	.word	#0xf0220103
 8002d22: 0752         	lsls	r2, r2, #0x1d
 8002d24: d402         	bmi	0x8002d2c <entry+0x44>  @ imm = #0x4
 8002d26: 3104         	adds	r1, #0x4
 8002d28: d300         	blo	0x8002d2c <entry+0x44>  @ imm = #0x0
 8002d2a: e7fe         	b	0x8002d2a <entry+0x42>  @ imm = #-0x4
 8002d2c: f64f 73f4    	.word	#0xf64f73f4
 8002d30: f2c2 0301    	.word	#0xf2c20301
 8002d34: f103 020c    	.word	#0xf103020c
 8002d38: 4291         	cmp	r1, r2
 8002d3a: d900         	bls	0x8002d3e <entry+0x56>  @ imm = #0x0
 8002d3c: e7fe         	b	0x8002d3c <entry+0x54>  @ imm = #-0x4
 8002d3e: 4299         	cmp	r1, r3
 8002d40: d900         	bls	0x8002d44 <entry+0x5c>  @ imm = #0x0
 8002d42: e7fe         	b	0x8002d42 <entry+0x5a>  @ imm = #-0x4
 8002d44: f241 2298    	.word	#0xf2412298
 8002d48: 6101         	str	r1, [r0, #0x10]
 8002d4a: f2c2 0200    	.word	#0xf2c20200
 8002d4e: f102 0420    	.word	#0xf1020420
 8002d52: f102 0c18    	.word	#0xf1020c18
 8002d56: 08a5         	lsrs	r5, r4, #0x2
 8002d58: f102 0428    	.word	#0xf1020428
 8002d5c: 84d5         	strh	r5, [r2, #0x26]
 8002d5e: ea4f 0e9c    	.word	#0xea4f0e9c
 8002d62: 8495         	strh	r5, [r2, #0x24]
 8002d64: f102 0530    	.word	#0xf1020530
 8002d68: 08a4         	lsrs	r4, r4, #0x2
 8002d6a: f8a2 e01e    	.word	#0xf8a2e01e
 8002d6e: 08ad         	lsrs	r5, r5, #0x2
 8002d70: 85d4         	strh	r4, [r2, #0x2e]
 8002d72: 8594         	strh	r4, [r2, #0x2c]
 8002d74: f102 0438    	.word	#0xf1020438
 8002d78: 86d5         	strh	r5, [r2, #0x36]
 8002d7a: 8695         	strh	r5, [r2, #0x34]
 8002d7c: f102 0540    	.word	#0xf1020540
 8002d80: 08a4         	lsrs	r4, r4, #0x2
 8002d82: f8a2 e01c    	.word	#0xf8a2e01c
 8002d86: 08ad         	lsrs	r5, r5, #0x2
 8002d88: 87d4         	strh	r4, [r2, #0x3e]
 8002d8a: 8794         	strh	r4, [r2, #0x3c]
 8002d8c: 2404         	movs	r4, #0x4
 8002d8e: f8a2 5046    	.word	#0xf8a25046
 8002d92: f2c2 0400    	.word	#0xf2c20400
 8002d96: f8a2 5044    	.word	#0xf8a25044
 8002d9a: 1a5a         	subs	r2, r3, r1
 8002d9c: 3208         	adds	r2, #0x8
 8002d9e: f022 0303    	.word	#0xf0220303
 8002da2: 600b         	str	r3, [r1]
 8002da4: 440b         	add	r3, r1
 8002da6: f843 2c04    	.word	#0xf8432c04
 8002daa: fab2 f282    	.word	#0xfab2f282
 8002dae: 680b         	ldr	r3, [r1]
 8002db0: f023 0303    	.word	#0xf0230303
 8002db4: 1c5d         	adds	r5, r3, #0x1
 8002db6: 600d         	str	r5, [r1]
 8002db8: 2502         	movs	r5, #0x2
 8002dba: 50cd         	str	r5, [r1, r3]
 8002dbc: f1c2 031b    	.word	#0xf1c2031b
 8002dc0: 251b         	movs	r5, #0x1b
 8002dc2: 4295         	cmp	r5, r2
 8002dc4: bf38         	it	lo
 8002dc6: 2300         	movlo	r3, #0x0
 8002dc8: 2b05         	cmp	r3, #0x5
 8002dca: bf28         	it	hs
 8002dcc: 2305         	movhs	r3, #0x5
 8002dce: eb0c 02c3    	.word	#0xeb0c02c3
 8002dd2: 088b         	lsrs	r3, r1, #0x2
 8002dd4: 88d5         	ldrh	r5, [r2, #0x6]
 8002dd6: 80d3         	strh	r3, [r2, #0x6]
 8002dd8: 0892         	lsrs	r2, r2, #0x2
 8002dda: f824 3025    	.word	#0xf8243025
 8002dde: 808a         	strh	r2, [r1, #0x4]
 8002de0: 80cd         	strh	r5, [r1, #0x6]
 8002de2: 2201         	movs	r2, #0x1
 8002de4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8002de8: 7302         	strb	r2, [r0, #0xc]
 8002dea: f3bf 8f5f    	.word	#0xf3bf8f5f
 8002dee: f3ef 8310    	.word	#0xf3ef8310
 8002df2: b672         	cpsid i
 8002df4: 78c1         	ldrb	r1, [r0, #0x3]
 8002df6: 2900         	cmp	r1, #0x0
 8002df8: bf08         	it	eq
 8002dfa: 70c2         	strbeq	r2, [r0, #0x3]
 8002dfc: 07d8         	lsls	r0, r3, #0x1f
 8002dfe: d100         	bne	0x8002e02 <entry+0x11a> @ imm = #0x0
 8002e00: b662         	cpsie i
 8002e02: b139         	cbz	r1, 0x8002e14 <entry+0x12c> @ imm = #0xe
 8002e04: f64d 1014    	.word	#0xf64d1014
 8002e08: 212b         	movs	r1, #0x2b
 8002e0a: f6c0 0000    	.word	#0xf6c00000
 8002e0e: f7ff fca5    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x6b6
 8002e12: defe         	trap
 8002e14: f64e 5088    	.word	#0xf64e5088
 8002e18: 2100         	movs	r1, #0x0
 8002e1a: f2ce 0000    	.word	#0xf2ce0000
 8002e1e: 22d0         	movs	r2, #0xd0
 8002e20: f800 1c69    	.word	#0xf8001c69
 8002e24: f800 2c66    	.word	#0xf8002c66
 8002e28: 22a0         	movs	r2, #0xa0
 8002e2a: f800 2c65    	.word	#0xf8002c65
 8002e2e: f24e 0210    	.word	#0xf24e0210
 8002e32: f2ce 0200    	.word	#0xf2ce0200
 8002e36: 6813         	ldr	r3, [r2]
 8002e38: f043 0304    	.word	#0xf0430304
 8002e3c: 6013         	str	r3, [r2]
 8002e3e: f249 0340    	.word	#0xf2490340
 8002e42: f2c0 0302    	.word	#0xf2c00302
 8002e46: 6053         	str	r3, [r2, #0x4]
 8002e48: 6091         	str	r1, [r2, #0x8]
 8002e4a: 6811         	ldr	r1, [r2]
 8002e4c: f041 0101    	.word	#0xf0410101
 8002e50: 6011         	str	r1, [r2]
 8002e52: 6811         	ldr	r1, [r2]
 8002e54: f041 0102    	.word	#0xf0410102
 8002e58: 6011         	str	r1, [r2]
 8002e5a: 2160         	movs	r1, #0x60
 8002e5c: f381 8811    	.word	#0xf3818811
 8002e60: 6801         	ldr	r1, [r0]
 8002e62: f441 0170    	.word	#0xf4410170
 8002e66: 6001         	str	r1, [r0]
 8002e68: f000 f808    	bl	0x8002e7c <hopter::schedule::start_task::start_task::h7c4f2101579afd4c> @ imm = #0x10
 8002e6c: f000 f8a8    	bl	0x8002fc0 <core::result::Result$LT$T$C$E$GT$::unwrap::h36b9bf0885a21f84> @ imm = #0x150
 8002e70: f000 f8c4    	bl	0x8002ffc <hopter::schedule::scheduler::start_scheduler::hf16ffe7ac65ad3ab> @ imm = #0x188
 8002e74: defe         	trap
 8002e76: 0000         	movs	r0, r0

08002e78 <$d.133>:
 8002e78: e0 12 00 20  	.word	0x200012e0

08002e7c <hopter::schedule::start_task::start_task::h7c4f2101579afd4c>:
 8002e7c: f04f 5c00    	.word	#0xf04f5c00
 8002e80: f8dc c000    	.word	#0xf8dcc000
 8002e84: ebbd 0c0c    	.word	#0xebbd0c0c
 8002e88: f1bc 0f98    	.word	#0xf1bc0f98
 8002e8c: da02         	bge	0x8002e94 <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x18> @ imm = #0x4
 8002e8e: dfff         	svc	#0xff
 8002e90: 0026         	movs	r6, r4
 8002e92: 0000         	movs	r0, r0
 8002e94: b5f0         	push	{r4, r5, r6, r7, lr}
 8002e96: af03         	add	r7, sp, #0xc
 8002e98: e92d 0f00    	.word	#0xe92d0f00
 8002e9c: b09d         	sub	sp, #0x74
 8002e9e: 2000         	movs	r0, #0x0
 8002ea0: ad01         	add	r5, sp, #0x4
 8002ea2: f88d 0010    	.word	#0xf88d0010
 8002ea6: 2128         	movs	r1, #0x28
 8002ea8: 9003         	str	r0, [sp, #0xc]
 8002eaa: e9cd 0001    	.word	#0xe9cd0001
 8002eae: f105 0010    	.word	#0xf1050010
 8002eb2: f003 fb1a    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x3634
 8002eb6: f241 2430    	.word	#0xf2412430
 8002eba: 2104         	movs	r1, #0x4
 8002ebc: f2c2 0400    	.word	#0xf2c20400
 8002ec0: f104 090c    	.word	#0xf104090c
 8002ec4: 78a0         	ldrb	r0, [r4, #0x2]
 8002ec6: 4648         	mov	r0, r9
 8002ec8: f000 fce9    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #0x9d2
 8002ecc: 2800         	cmp	r0, #0x0
 8002ece: d06f         	beq	0x8002fb0 <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x134> @ imm = #0xde
 8002ed0: 4606         	mov	r6, r0
 8002ed2: 2001         	movs	r0, #0x1
 8002ed4: 6030         	str	r0, [r6]
 8002ed6: 217c         	movs	r1, #0x7c
 8002ed8: 78a0         	ldrb	r0, [r4, #0x2]
 8002eda: 4648         	mov	r0, r9
 8002edc: f000 fcdf    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #0x9be
 8002ee0: 2800         	cmp	r0, #0x0
 8002ee2: d064         	beq	0x8002fae <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x132> @ imm = #0xc8
 8002ee4: 4682         	mov	r10, r0
 8002ee6: 2000         	movs	r0, #0x0
 8002ee8: e9ca 0000    	.word	#0xe9ca0000
 8002eec: 2164         	movs	r1, #0x64
 8002eee: f8ca 0008    	.word	#0xf8ca0008
 8002ef2: f10a 0018    	.word	#0xf10a0018
 8002ef6: f003 faf8    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x35f0
 8002efa: f643 3035    	.word	#0xf6433035
 8002efe: 46d3         	mov	r11, r10
 8002f00: f6c0 0000    	.word	#0xf6c00000
 8002f04: f643 32d1    	.word	#0xf64332d1
 8002f08: f84b 6f14    	.word	#0xf84b6f14
 8002f0c: f040 0001    	.word	#0xf0400001
 8002f10: f6c0 0200    	.word	#0xf6c00200
 8002f14: f04f 7180    	.word	#0xf04f7180
 8002f18: f042 0201    	.word	#0xf0420201
 8002f1c: e9cb 2005    	.word	#0xe9cb2005
 8002f20: f8cb 101c    	.word	#0xf8cb101c
 8002f24: f10d 083c    	.word	#0xf10d083c
 8002f28: cd4e         	ldm	r5!, {r1, r2, r3, r6}
 8002f2a: 46a4         	mov	r12, r4
 8002f2c: 4640         	mov	r0, r8
 8002f2e: c04e         	stm	r0!, {r1, r2, r3, r6}
 8002f30: cd5e         	ldm	r5!, {r1, r2, r3, r4, r6}
 8002f32: c05e         	stm	r0!, {r1, r2, r3, r4, r6}
 8002f34: e895 005e    	.word	#0xe895005e
 8002f38: c05e         	stm	r0!, {r1, r2, r3, r4, r6}
 8002f3a: 21d0         	movs	r1, #0xd0
 8002f3c: f89c 0002    	.word	#0xf89c0002
 8002f40: 4648         	mov	r0, r9
 8002f42: f000 fcac    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #0x958
 8002f46: b3b8         	cbz	r0, 0x8002fb8 <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x13c> @ imm = #0x6e
 8002f48: 4605         	mov	r5, r0
 8002f4a: f10a 007c    	.word	#0xf10a007c
 8002f4e: e9c5 0b07    	.word	#0xe9c50b07
 8002f52: 2001         	movs	r0, #0x1
 8002f54: e9c5 0004    	.word	#0xe9c50004
 8002f58: f04f 0900    	.word	#0xf04f0900
 8002f5c: e9c5 0000    	.word	#0xe9c50000
 8002f60: f105 0024    	.word	#0xf1050024
 8002f64: 2160         	movs	r1, #0x60
 8002f66: f885 9018    	.word	#0xf8859018
 8002f6a: f8c5 9008    	.word	#0xf8c59008
 8002f6e: f003 fabc    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x3578
 8002f72: e9c5 a921    	.word	#0xe9c5a921
 8002f76: f105 008c    	.word	#0xf105008c
 8002f7a: e8b8 004e    	.word	#0xe8b8004e
 8002f7e: c04e         	stm	r0!, {r1, r2, r3, r6}
 8002f80: e8b8 005e    	.word	#0xe8b8005e
 8002f84: c05e         	stm	r0!, {r1, r2, r3, r4, r6}
 8002f86: e898 005e    	.word	#0xe898005e
 8002f8a: c05e         	stm	r0!, {r1, r2, r3, r4, r6}
 8002f8c: f240 2001    	.word	#0xf2402001
 8002f90: f04f 31ff    	.word	#0xf04f31ff
 8002f94: e9c5 9131    	.word	#0xe9c59131
 8002f98: 4629         	mov	r1, r5
 8002f9a: f8c5 00cc    	.word	#0xf8c500cc
 8002f9e: 2001         	movs	r0, #0x1
 8002fa0: b01d         	add	sp, #0x74
 8002fa2: e8bd 0f00    	.word	#0xe8bd0f00
 8002fa6: e8bd 40f0    	.word	#0xe8bd40f0
 8002faa: f000 be14    	.word	#0xf000be14
 8002fae: e7fe         	b	0x8002fae <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x132> @ imm = #-0x4
 8002fb0: f3ef 8010    	.word	#0xf3ef8010
 8002fb4: b672         	cpsid i
 8002fb6: e7fe         	b	0x8002fb6 <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x13a> @ imm = #-0x4
 8002fb8: f3ef 8010    	.word	#0xf3ef8010
 8002fbc: b672         	cpsid i
 8002fbe: e7fe         	b	0x8002fbe <hopter::schedule::start_task::start_task::h7c4f2101579afd4c+0x142> @ imm = #-0x4

08002fc0 <core::result::Result$LT$T$C$E$GT$::unwrap::h36b9bf0885a21f84>:
 8002fc0: 2800         	cmp	r0, #0x0
 8002fc2: bf08         	it	eq
 8002fc4: 4770         	bxeq	lr
 8002fc6: f04f 5c00    	.word	#0xf04f5c00
 8002fca: f8dc c000    	.word	#0xf8dcc000
 8002fce: ebbd 0c0c    	.word	#0xebbd0c0c
 8002fd2: f1bc 0f10    	.word	#0xf1bc0f10
 8002fd6: da02         	bge	0x8002fde <core::result::Result$LT$T$C$E$GT$::unwrap::h36b9bf0885a21f84+0x1e> @ imm = #0x4
 8002fd8: dfff         	svc	#0xff
 8002fda: 0004         	movs	r4, r0
 8002fdc: 0000         	movs	r0, r0
 8002fde: b580         	push	{r7, lr}
 8002fe0: 466f         	mov	r7, sp
 8002fe2: b082         	sub	sp, #0x8
 8002fe4: f24d 60a6    	.word	#0xf24d60a6
 8002fe8: f24d 62d4    	.word	#0xf24d62d4
 8002fec: 1e79         	subs	r1, r7, #0x1
 8002fee: f6c0 0000    	.word	#0xf6c00000
 8002ff2: f6c0 0200    	.word	#0xf6c00200
 8002ff6: f7ff fca8    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #-0x6b0
 8002ffa: defe         	trap

08002ffc <hopter::schedule::scheduler::start_scheduler::hf16ffe7ac65ad3ab>:
 8002ffc: f04f 5c00    	.word	#0xf04f5c00
 8003000: f8dc c000    	.word	#0xf8dcc000
 8003004: ebbd 0c0c    	.word	#0xebbd0c0c
 8003008: f1bc 0fe0    	.word	#0xf1bc0fe0
 800300c: da02         	bge	0x8003014 <hopter::schedule::scheduler::start_scheduler::hf16ffe7ac65ad3ab+0x18> @ imm = #0x4
 800300e: dfff         	svc	#0xff
 8003010: 0038         	movs	r0, r7
 8003012: 0000         	movs	r0, r0
 8003014: b5f0         	push	{r4, r5, r6, r7, lr}
 8003016: af03         	add	r7, sp, #0xc
 8003018: f84d bd04    	.word	#0xf84dbd04
 800301c: b0b2         	sub	sp, #0xc8
 800301e: 466e         	mov	r6, sp
 8003020: 4630         	mov	r0, r6
 8003022: f000 f835    	bl	0x8003090 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf> @ imm = #0x6a
 8003026: 4630         	mov	r0, r6
 8003028: e9dd 4505    	.word	#0xe9dd4505
 800302c: f000 f89a    	bl	0x8003164 <alloc::sync::Arc$LT$T$GT$::new::hea10d4413d46917d> @ imm = #0x134
 8003030: f000 f8c1    	bl	0x80031b6 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a> @ imm = #0x182
 8003034: f000 f936    	bl	0x80032a4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714> @ imm = #0x26c
 8003038: f241 2130    	.word	#0xf2412130
 800303c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003040: f2c2 0100    	.word	#0xf2c20100
 8003044: 63c8         	str	r0, [r1, #0x3c]
 8003046: f3bf 8f5f    	.word	#0xf3bf8f5f
 800304a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800304e: e851 0f0e    	.word	#0xe8510f0e
 8003052: 3001         	adds	r0, #0x1
 8003054: e841 020e    	.word	#0xe841020e
 8003058: 2a00         	cmp	r2, #0x0
 800305a: d1f8         	bne	0x800304e <hopter::schedule::scheduler::start_scheduler::hf16ffe7ac65ad3ab+0x52> @ imm = #-0x10
 800305c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003060: 4628         	mov	r0, r5
 8003062: 4621         	mov	r1, r4
 8003064: f380 8809    	.word	#0xf3808809
 8003068: f04f 5000    	.word	#0xf04f5000
 800306c: 6001         	str	r1, [r0]
 800306e: f3ef 8014    	.word	#0xf3ef8014
 8003072: f040 0002    	.word	#0xf0400002
 8003076: f380 8814    	.word	#0xf3808814
 800307a: 4804         	ldr	r0, [pc, #0x10]         @ 0x800308c <hopter::schedule::scheduler::start_scheduler::hf16ffe7ac65ad3ab+0x90>
 800307c: f380 8808    	.word	#0xf3808808
 8003080: eeb0 0a40    	.word	#0xeeb00a40
 8003084: f000 ba17    	.word	#0xf000ba17
 8003088: defe         	trap
 800308a: 0000         	movs	r0, r0

0800308c <$d.134>:
 800308c: 00 10 00 20  	.word	0x20001000

08003090 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf>:
 8003090: f04f 5c00    	.word	#0xf04f5c00
 8003094: f8dc c000    	.word	#0xf8dcc000
 8003098: ebbd 0c0c    	.word	#0xebbd0c0c
 800309c: f1bc 0f58    	.word	#0xf1bc0f58
 80030a0: da02         	bge	0x80030a8 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0x18> @ imm = #0x4
 80030a2: dfff         	svc	#0xff
 80030a4: 0016         	movs	r6, r2
 80030a6: 0000         	movs	r0, r0
 80030a8: b5f0         	push	{r4, r5, r6, r7, lr}
 80030aa: af03         	add	r7, sp, #0xc
 80030ac: e92d 0b00    	.word	#0xe92d0b00
 80030b0: b08e         	sub	sp, #0x38
 80030b2: f241 2530    	.word	#0xf2412530
 80030b6: 4604         	mov	r4, r0
 80030b8: f2c2 0500    	.word	#0xf2c20500
 80030bc: f105 0008    	.word	#0xf1050008
 80030c0: 2201         	movs	r2, #0x1
 80030c2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80030c6: e8d0 1f4f    	.word	#0xe8d01f4f
 80030ca: e8c0 2f43    	.word	#0xe8c02f43
 80030ce: 2b00         	cmp	r3, #0x0
 80030d0: d1f9         	bne	0x80030c6 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0x36> @ imm = #-0xe
 80030d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80030d6: b101         	cbz	r1, 0x80030da <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0x4a> @ imm = #0x0
 80030d8: e7fe         	b	0x80030d8 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0x48> @ imm = #-0x4
 80030da: 46e9         	mov	r9, sp
 80030dc: f109 0010    	.word	#0xf1090010
 80030e0: f04f 0800    	.word	#0xf04f0800
 80030e4: 2128         	movs	r1, #0x28
 80030e6: f88d 800c    	.word	#0xf88d800c
 80030ea: f8cd 8008    	.word	#0xf8cd8008
 80030ee: e9cd 8800    	.word	#0xe9cd8800
 80030f2: f003 f9fa    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x33f4
 80030f6: 78a8         	ldrb	r0, [r5, #0x2]
 80030f8: 217c         	movs	r1, #0x7c
 80030fa: f105 000c    	.word	#0xf105000c
 80030fe: f000 fbce    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #0x79c
 8003102: b370         	cbz	r0, 0x8003162 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0xd2> @ imm = #0x5c
 8003104: 4605         	mov	r5, r0
 8003106: e9c0 8800    	.word	#0xe9c08800
 800310a: f8c0 8008    	.word	#0xf8c08008
 800310e: 307c         	adds	r0, #0x7c
 8003110: 2160         	movs	r1, #0x60
 8003112: f884 8010    	.word	#0xf8848010
 8003116: e9c4 0005    	.word	#0xe9c40005
 800311a: 2001         	movs	r0, #0x1
 800311c: e9c4 0002    	.word	#0xe9c40002
 8003120: f104 001c    	.word	#0xf104001c
 8003124: f8c4 8000    	.word	#0xf8c48000
 8003128: f003 f9df    	bl	0x80064ea <__aeabi_memclr8> @ imm = #0x33be
 800312c: e9c4 581f    	.word	#0xe9c4581f
 8003130: f104 0084    	.word	#0xf1040084
 8003134: e8b9 002e    	.word	#0xe8b9002e
 8003138: c02e         	stm	r0!, {r1, r2, r3, r5}
 800313a: e8b9 006e    	.word	#0xe8b9006e
 800313e: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 8003140: e899 006e    	.word	#0xe899006e
 8003144: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 8003146: f44f 7040    	.word	#0xf44f7040
 800314a: f04f 31ff    	.word	#0xf04f31ff
 800314e: f44f 6270    	.word	#0xf44f6270
 8003152: f8c4 00c4    	.word	#0xf8c400c4
 8003156: e9c4 212f    	.word	#0xe9c4212f
 800315a: b00e         	add	sp, #0x38
 800315c: e8bd 0b00    	.word	#0xe8bd0b00
 8003160: bdf0         	pop	{r4, r5, r6, r7, pc}
 8003162: e7fe         	b	0x8003162 <hopter::task::task_struct::Task::build_idle::h9fa8ec107f079fdf+0xd2> @ imm = #-0x4

08003164 <alloc::sync::Arc$LT$T$GT$::new::hea10d4413d46917d>:
 8003164: f04f 5c00    	.word	#0xf04f5c00
 8003168: f8dc c000    	.word	#0xf8dcc000
 800316c: ebbd 0c0c    	.word	#0xebbd0c0c
 8003170: f1bc 0f10    	.word	#0xf1bc0f10
 8003174: da02         	bge	0x800317c <alloc::sync::Arc$LT$T$GT$::new::hea10d4413d46917d+0x18> @ imm = #0x4
 8003176: dfff         	svc	#0xff
 8003178: 0004         	movs	r4, r0
 800317a: 0000         	movs	r0, r0
 800317c: b5b0         	push	{r4, r5, r7, lr}
 800317e: af02         	add	r7, sp, #0x8
 8003180: 4604         	mov	r4, r0
 8003182: f241 2030    	.word	#0xf2412030
 8003186: f2c2 0000    	.word	#0xf2c20000
 800318a: 7881         	ldrb	r1, [r0, #0x2]
 800318c: 300c         	adds	r0, #0xc
 800318e: 21d0         	movs	r1, #0xd0
 8003190: f000 fb85    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #0x70a
 8003194: b158         	cbz	r0, 0x80031ae <alloc::sync::Arc$LT$T$GT$::new::hea10d4413d46917d+0x4a> @ imm = #0x16
 8003196: 4605         	mov	r5, r0
 8003198: 2001         	movs	r0, #0x1
 800319a: e9c5 0000    	.word	#0xe9c50000
 800319e: f105 0008    	.word	#0xf1050008
 80031a2: 4621         	mov	r1, r4
 80031a4: 22c8         	movs	r2, #0xc8
 80031a6: f003 f99d    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x333a
 80031aa: 4628         	mov	r0, r5
 80031ac: bdb0         	pop	{r4, r5, r7, pc}
 80031ae: f3ef 8010    	.word	#0xf3ef8010
 80031b2: b672         	cpsid i
 80031b4: e7fe         	b	0x80031b4 <alloc::sync::Arc$LT$T$GT$::new::hea10d4413d46917d+0x50> @ imm = #-0x4

080031b6 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a>:
 80031b6: f04f 5c00    	.word	#0xf04f5c00
 80031ba: f8dc c000    	.word	#0xf8dcc000
 80031be: ebbd 0c0c    	.word	#0xebbd0c0c
 80031c2: f1bc 0f18    	.word	#0xf1bc0f18
 80031c6: da02         	bge	0x80031ce <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x18> @ imm = #0x4
 80031c8: dfff         	svc	#0xff
 80031ca: 0006         	movs	r6, r0
 80031cc: 0000         	movs	r0, r0
 80031ce: b5d0         	push	{r4, r6, r7, lr}
 80031d0: af02         	add	r7, sp, #0x8
 80031d2: b082         	sub	sp, #0x8
 80031d4: f241 2430    	.word	#0xf2412430
 80031d8: f2c2 0400    	.word	#0xf2c20400
 80031dc: e854 1f15    	.word	#0xe8541f15
 80031e0: b111         	cbz	r1, 0x80031e8 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x32> @ imm = #0x4
 80031e2: f3bf 8f2f    	.word	#0xf3bf8f2f
 80031e6: e003         	b	0x80031f0 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x3a> @ imm = #0x6
 80031e8: 2101         	movs	r1, #0x1
 80031ea: e844 1215    	.word	#0xe8441215
 80031ee: b352         	cbz	r2, 0x8003246 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x90> @ imm = #0x54
 80031f0: 2101         	movs	r1, #0x1
 80031f2: e001         	b	0x80031f8 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x42> @ imm = #0x2
 80031f4: f3bf 8f2f    	.word	#0xf3bf8f2f
 80031f8: bf10         	yield
 80031fa: e854 2f15    	.word	#0xe8542f15
 80031fe: b112         	cbz	r2, 0x8003206 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x50> @ imm = #0x4
 8003200: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003204: e002         	b	0x800320c <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x56> @ imm = #0x4
 8003206: e844 1215    	.word	#0xe8441215
 800320a: b1e2         	cbz	r2, 0x8003246 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x90> @ imm = #0x38
 800320c: bf10         	yield
 800320e: e854 2f15    	.word	#0xe8542f15
 8003212: b112         	cbz	r2, 0x800321a <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x64> @ imm = #0x4
 8003214: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003218: e002         	b	0x8003220 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x6a> @ imm = #0x4
 800321a: e844 1215    	.word	#0xe8441215
 800321e: b192         	cbz	r2, 0x8003246 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x90> @ imm = #0x24
 8003220: bf10         	yield
 8003222: e854 2f15    	.word	#0xe8542f15
 8003226: b112         	cbz	r2, 0x800322e <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x78> @ imm = #0x4
 8003228: f3bf 8f2f    	.word	#0xf3bf8f2f
 800322c: e002         	b	0x8003234 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x7e> @ imm = #0x4
 800322e: e844 1215    	.word	#0xe8441215
 8003232: b142         	cbz	r2, 0x8003246 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x90> @ imm = #0x10
 8003234: bf10         	yield
 8003236: e854 2f15    	.word	#0xe8542f15
 800323a: 2a00         	cmp	r2, #0x0
 800323c: d1da         	bne	0x80031f4 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x3e> @ imm = #-0x4c
 800323e: e844 1215    	.word	#0xe8441215
 8003242: 2a00         	cmp	r2, #0x0
 8003244: d1d8         	bne	0x80031f8 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0x42> @ imm = #-0x50
 8003246: f3bf 8f5f    	.word	#0xf3bf8f5f
 800324a: 6da1         	ldr	r1, [r4, #0x58]
 800324c: 65a0         	str	r0, [r4, #0x58]
 800324e: 9101         	str	r1, [sp, #0x4]
 8003250: b179         	cbz	r1, 0x8003272 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0xbc> @ imm = #0x1e
 8003252: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003256: e851 0f00    	.word	#0xe8510f00
 800325a: 1e42         	subs	r2, r0, #0x1
 800325c: e841 2300    	.word	#0xe8412300
 8003260: 2b00         	cmp	r3, #0x0
 8003262: d1f8         	bne	0x8003256 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0xa0> @ imm = #-0x10
 8003264: 2801         	cmp	r0, #0x1
 8003266: d104         	bne	0x8003272 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0xbc> @ imm = #0x8
 8003268: f3bf 8f5f    	.word	#0xf3bf8f5f
 800326c: a801         	add	r0, sp, #0x4
 800326e: f000 f94a    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #0x294
 8003272: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003276: e854 0f15    	.word	#0xe8540f15
 800327a: f020 0003    	.word	#0xf0200003
 800327e: e844 0115    	.word	#0xe8440115
 8003282: 2900         	cmp	r1, #0x0
 8003284: d1f7         	bne	0x8003276 <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0xc0> @ imm = #-0x12
 8003286: b002         	add	sp, #0x8
 8003288: bdd0         	pop	{r4, r6, r7, pc}
 800328a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800328e: e854 1f15    	.word	#0xe8541f15
 8003292: f021 0103    	.word	#0xf0210103
 8003296: e844 1215    	.word	#0xe8441215
 800329a: 2a00         	cmp	r2, #0x0
 800329c: d1f7         	bne	0x800328e <hopter::schedule::current_task::set_cur_task::h10e3feb90c4b072a+0xd8> @ imm = #-0x12
 800329e: f005 ff65    	bl	0x800916c <_Unwind_Resume> @ imm = #0x5eca
 80032a2: defe         	trap

080032a4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714>:
 80032a4: f04f 5c00    	.word	#0xf04f5c00
 80032a8: f8dc c000    	.word	#0xf8dcc000
 80032ac: ebbd 0c0c    	.word	#0xebbd0c0c
 80032b0: f1bc 0f10    	.word	#0xf1bc0f10
 80032b4: da02         	bge	0x80032bc <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x18> @ imm = #0x4
 80032b6: dfff         	svc	#0xff
 80032b8: 0004         	movs	r4, r0
 80032ba: 0000         	movs	r0, r0
 80032bc: b5b0         	push	{r4, r5, r7, lr}
 80032be: af02         	add	r7, sp, #0x8
 80032c0: f241 2530    	.word	#0xf2412530
 80032c4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80032c8: f2c2 0500    	.word	#0xf2c20500
 80032cc: e855 0f10    	.word	#0xe8550f10
 80032d0: 3001         	adds	r0, #0x1
 80032d2: e845 0110    	.word	#0xe8450110
 80032d6: 2900         	cmp	r1, #0x0
 80032d8: d1f8         	bne	0x80032cc <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x28> @ imm = #-0x10
 80032da: f3bf 8f5f    	.word	#0xf3bf8f5f
 80032de: e855 1f15    	.word	#0xe8551f15
 80032e2: 1d08         	adds	r0, r1, #0x4
 80032e4: e845 0215    	.word	#0xe8450215
 80032e8: 2a00         	cmp	r2, #0x0
 80032ea: d1f8         	bne	0x80032de <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x3a> @ imm = #-0x10
 80032ec: f64f 70fc    	.word	#0xf64f70fc
 80032f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80032f4: f6c7 70ff    	.word	#0xf6c770ff
 80032f8: 4281         	cmp	r1, r0
 80032fa: d85b         	bhi	0x80033b4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x110> @ imm = #0xb6
 80032fc: 0789         	lsls	r1, r1, #0x1e
 80032fe: d068         	beq	0x80033d2 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x12e> @ imm = #0xd0
 8003300: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003304: e855 1f15    	.word	#0xe8551f15
 8003308: 3904         	subs	r1, #0x4
 800330a: e845 1215    	.word	#0xe8451215
 800330e: 2a00         	cmp	r2, #0x0
 8003310: d1f8         	bne	0x8003304 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x60> @ imm = #-0x10
 8003312: bf10         	yield
 8003314: e855 1f15    	.word	#0xe8551f15
 8003318: 1d0a         	adds	r2, r1, #0x4
 800331a: e845 2315    	.word	#0xe8452315
 800331e: 2b00         	cmp	r3, #0x0
 8003320: d1f8         	bne	0x8003314 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x70> @ imm = #-0x10
 8003322: 4281         	cmp	r1, r0
 8003324: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003328: d844         	bhi	0x80033b4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x110> @ imm = #0x88
 800332a: 0789         	lsls	r1, r1, #0x1e
 800332c: d051         	beq	0x80033d2 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x12e> @ imm = #0xa2
 800332e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003332: e855 1f15    	.word	#0xe8551f15
 8003336: 3904         	subs	r1, #0x4
 8003338: e845 1215    	.word	#0xe8451215
 800333c: 2a00         	cmp	r2, #0x0
 800333e: d1f8         	bne	0x8003332 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x8e> @ imm = #-0x10
 8003340: bf10         	yield
 8003342: e855 1f15    	.word	#0xe8551f15
 8003346: 1d0a         	adds	r2, r1, #0x4
 8003348: e845 2315    	.word	#0xe8452315
 800334c: 2b00         	cmp	r3, #0x0
 800334e: d1f8         	bne	0x8003342 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x9e> @ imm = #-0x10
 8003350: 4281         	cmp	r1, r0
 8003352: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003356: d82d         	bhi	0x80033b4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x110> @ imm = #0x5a
 8003358: 0789         	lsls	r1, r1, #0x1e
 800335a: d03a         	beq	0x80033d2 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x12e> @ imm = #0x74
 800335c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003360: e855 1f15    	.word	#0xe8551f15
 8003364: 3904         	subs	r1, #0x4
 8003366: e845 1215    	.word	#0xe8451215
 800336a: 2a00         	cmp	r2, #0x0
 800336c: d1f8         	bne	0x8003360 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0xbc> @ imm = #-0x10
 800336e: bf10         	yield
 8003370: e855 1f15    	.word	#0xe8551f15
 8003374: 1d0a         	adds	r2, r1, #0x4
 8003376: e845 2315    	.word	#0xe8452315
 800337a: 2b00         	cmp	r3, #0x0
 800337c: d1f8         	bne	0x8003370 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0xcc> @ imm = #-0x10
 800337e: 4281         	cmp	r1, r0
 8003380: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003384: d816         	bhi	0x80033b4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x110> @ imm = #0x2c
 8003386: 0789         	lsls	r1, r1, #0x1e
 8003388: d023         	beq	0x80033d2 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x12e> @ imm = #0x46
 800338a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800338e: e855 1f15    	.word	#0xe8551f15
 8003392: 3904         	subs	r1, #0x4
 8003394: e845 1215    	.word	#0xe8451215
 8003398: 2a00         	cmp	r2, #0x0
 800339a: d1f8         	bne	0x800338e <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0xea> @ imm = #-0x10
 800339c: bf10         	yield
 800339e: e855 1f15    	.word	#0xe8551f15
 80033a2: 1d0a         	adds	r2, r1, #0x4
 80033a4: e845 2315    	.word	#0xe8452315
 80033a8: 2b00         	cmp	r3, #0x0
 80033aa: d1f8         	bne	0x800339e <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0xfa> @ imm = #-0x10
 80033ac: f3bf 8f5f    	.word	#0xf3bf8f5f
 80033b0: 4281         	cmp	r1, r0
 80033b2: d9a3         	bls	0x80032fc <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x58> @ imm = #-0xba
 80033b4: e855 0f15    	.word	#0xe8550f15
 80033b8: 3804         	subs	r0, #0x4
 80033ba: e845 0115    	.word	#0xe8450115
 80033be: 2900         	cmp	r1, #0x0
 80033c0: d1f8         	bne	0x80033b4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x110> @ imm = #-0x10
 80033c2: f24d 60e4    	.word	#0xf24d60e4
 80033c6: 212c         	movs	r1, #0x2c
 80033c8: f6c0 0000    	.word	#0xf6c00000
 80033cc: f7ff f9c6    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0xc74
 80033d0: defe         	trap
 80033d2: 6dac         	ldr	r4, [r5, #0x58]
 80033d4: b3d4         	cbz	r4, 0x800344c <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1a8> @ imm = #0x74
 80033d6: 7e20         	ldrb	r0, [r4, #0x18]
 80033d8: bbd8         	cbnz	r0, 0x8003452 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1ae> @ imm = #0x76
 80033da: f104 0018    	.word	#0xf1040018
 80033de: 2101         	movs	r1, #0x1
 80033e0: e8d0 2f4f    	.word	#0xe8d02f4f
 80033e4: bb9a         	cbnz	r2, 0x800344e <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1aa> @ imm = #0x66
 80033e6: e8c0 1f42    	.word	#0xe8c01f42
 80033ea: 2a00         	cmp	r2, #0x0
 80033ec: d1f8         	bne	0x80033e0 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x13c> @ imm = #-0x10
 80033ee: f3bf 8f5f    	.word	#0xf3bf8f5f
 80033f2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80033f6: e855 0f15    	.word	#0xe8550f15
 80033fa: 3804         	subs	r0, #0x4
 80033fc: e845 0115    	.word	#0xe8450115
 8003400: 2900         	cmp	r1, #0x0
 8003402: d1f8         	bne	0x80033f6 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x152> @ imm = #-0x10
 8003404: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003408: e855 0f10    	.word	#0xe8550f10
 800340c: 3801         	subs	r0, #0x1
 800340e: e845 0110    	.word	#0xe8450110
 8003412: 2900         	cmp	r1, #0x0
 8003414: d1f8         	bne	0x8003408 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x164> @ imm = #-0x10
 8003416: f3bf 8f5f    	.word	#0xf3bf8f5f
 800341a: 79e8         	ldrb	r0, [r5, #0x7]
 800341c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003420: b188         	cbz	r0, 0x8003446 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1a2> @ imm = #0x22
 8003422: 6c28         	ldr	r0, [r5, #0x40]
 8003424: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003428: b968         	cbnz	r0, 0x8003446 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1a2> @ imm = #0x1a
 800342a: f3ef 8005    	.word	#0xf3ef8005
 800342e: b188         	cbz	r0, 0x8003454 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1b0> @ imm = #0x22
 8003430: f3ef 8005    	.word	#0xf3ef8005
 8003434: 280e         	cmp	r0, #0xe
 8003436: bf1f         	itttt	ne
 8003438: f64e 5004    	.word	#0xf64e5004
 800343c: f2ce 0000    	.word	#0xf2ce0000
 8003440: f04f 5180    	.word	#0xf04f5180
 8003444: 6001         	strne	r1, [r0]
 8003446: f104 001c    	.word	#0xf104001c
 800344a: bdb0         	pop	{r4, r5, r7, pc}
 800344c: e7fe         	b	0x800344c <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1a8> @ imm = #-0x4
 800344e: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003452: e7fe         	b	0x8003452 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1ae> @ imm = #-0x4
 8003454: f000 f854    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #0xa8
 8003458: f104 001c    	.word	#0xf104001c
 800345c: bdb0         	pop	{r4, r5, r7, pc}
 800345e: 4604         	mov	r4, r0
 8003460: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003464: e855 0f10    	.word	#0xe8550f10
 8003468: 3801         	subs	r0, #0x1
 800346a: e845 0110    	.word	#0xe8450110
 800346e: 2900         	cmp	r1, #0x0
 8003470: d1f8         	bne	0x8003464 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1c0> @ imm = #-0x10
 8003472: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003476: 79e8         	ldrb	r0, [r5, #0x7]
 8003478: f3bf 8f5f    	.word	#0xf3bf8f5f
 800347c: b1a0         	cbz	r0, 0x80034a8 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x204> @ imm = #0x28
 800347e: 6c28         	ldr	r0, [r5, #0x40]
 8003480: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003484: b980         	cbnz	r0, 0x80034a8 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x204> @ imm = #0x20
 8003486: f3ef 8005    	.word	#0xf3ef8005
 800348a: b910         	cbnz	r0, 0x8003492 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x1ee> @ imm = #0x4
 800348c: f000 f838    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #0x70
 8003490: e00a         	b	0x80034a8 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714+0x204> @ imm = #0x14
 8003492: f3ef 8005    	.word	#0xf3ef8005
 8003496: 280e         	cmp	r0, #0xe
 8003498: bf1f         	itttt	ne
 800349a: f64e 5004    	.word	#0xf64e5004
 800349e: f2ce 0000    	.word	#0xf2ce0000
 80034a2: f04f 5180    	.word	#0xf04f5180
 80034a6: 6001         	strne	r1, [r0]
 80034a8: 4620         	mov	r0, r4
 80034aa: f005 fe5f    	bl	0x800916c <_Unwind_Resume> @ imm = #0x5cbe
 80034ae: defe         	trap
 80034b0: f7ff faa5    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0xab6
 80034b4: defe         	trap

080034b6 <hopter::schedule::idle::idle::h2ecdc11f94ee37c7>:
 80034b6: f04f 5c00    	.word	#0xf04f5c00
 80034ba: f8dc c000    	.word	#0xf8dcc000
 80034be: ebbd 0c0c    	.word	#0xebbd0c0c
 80034c2: f1bc 0f08    	.word	#0xf1bc0f08
 80034c6: da02         	bge	0x80034ce <hopter::schedule::idle::idle::h2ecdc11f94ee37c7+0x18> @ imm = #0x4
 80034c8: dfff         	svc	#0xff
 80034ca: 0002         	movs	r2, r0
 80034cc: 0000         	movs	r0, r0
 80034ce: b580         	push	{r7, lr}
 80034d0: 466f         	mov	r7, sp
 80034d2: f241 2030    	.word	#0xf2412030
 80034d6: 2101         	movs	r1, #0x1
 80034d8: f2c2 0000    	.word	#0xf2c20000
 80034dc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80034e0: 7181         	strb	r1, [r0, #0x6]
 80034e2: 22e0         	movs	r2, #0xe0
 80034e4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80034e8: f382 8811    	.word	#0xf3828811
 80034ec: 70c1         	strb	r1, [r0, #0x3]
 80034ee: f64e 501f    	.word	#0xf64e501f
 80034f2: 21c0         	movs	r1, #0xc0
 80034f4: f2ce 0000    	.word	#0xf2ce0000
 80034f8: 7001         	strb	r1, [r0]
 80034fa: f000 f801    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #0x2
 80034fe: e7fe         	b	0x80034fe <hopter::schedule::idle::idle::h2ecdc11f94ee37c7+0x48> @ imm = #-0x4

08003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4>:
 8003500: df01         	svc	#0x1
 8003502: 4770         	bx	lr
 8003504: defe         	trap

08003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391>:
 8003506: f04f 5c00    	.word	#0xf04f5c00
 800350a: f8dc c000    	.word	#0xf8dcc000
 800350e: ebbd 0c0c    	.word	#0xebbd0c0c
 8003512: f1bc 0f10    	.word	#0xf1bc0f10
 8003516: da02         	bge	0x800351e <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x18> @ imm = #0x4
 8003518: dfff         	svc	#0xff
 800351a: 0004         	movs	r4, r0
 800351c: 0000         	movs	r0, r0
 800351e: b5b0         	push	{r4, r5, r7, lr}
 8003520: af02         	add	r7, sp, #0x8
 8003522: 6805         	ldr	r5, [r0]
 8003524: 4604         	mov	r4, r0
 8003526: f8d5 1084    	.word	#0xf8d51084
 800352a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800352e: b131         	cbz	r1, 0x800353e <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x38> @ imm = #0xc
 8003530: f241 2030    	.word	#0xf2412030
 8003534: f2c2 0000    	.word	#0xf2c20000
 8003538: 300c         	adds	r0, #0xc
 800353a: f000 f875    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #0xea
 800353e: 68a8         	ldr	r0, [r5, #0x8]
 8003540: b180         	cbz	r0, 0x8003564 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x5e> @ imm = #0x20
 8003542: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003546: e850 1f00    	.word	#0xe8501f00
 800354a: 1e4a         	subs	r2, r1, #0x1
 800354c: e840 2300    	.word	#0xe8402300
 8003550: 2b00         	cmp	r3, #0x0
 8003552: d1f8         	bne	0x8003546 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x40> @ imm = #-0x10
 8003554: 2901         	cmp	r1, #0x1
 8003556: d105         	bne	0x8003564 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x5e> @ imm = #0xa
 8003558: f3bf 8f5f    	.word	#0xf3bf8f5f
 800355c: e9d5 0102    	.word	#0xe9d50102
 8003560: f000 f86c    	bl	0x800363c <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260> @ imm = #0xd8
 8003564: f8d5 0090    	.word	#0xf8d50090
 8003568: 2800         	cmp	r0, #0x0
 800356a: bf18         	it	ne
 800356c: f110 0101    	.word	#0xf1100101
 8003570: d11b         	bne	0x80035aa <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xa4> @ imm = #0x36
 8003572: 6821         	ldr	r1, [r4]
 8003574: 1c48         	adds	r0, r1, #0x1
 8003576: d017         	beq	0x80035a8 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xa2> @ imm = #0x2e
 8003578: 1d08         	adds	r0, r1, #0x4
 800357a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800357e: e850 2f00    	.word	#0xe8502f00
 8003582: 1e53         	subs	r3, r2, #0x1
 8003584: e840 3500    	.word	#0xe8403500
 8003588: 2d00         	cmp	r5, #0x0
 800358a: d1f8         	bne	0x800357e <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x78> @ imm = #-0x10
 800358c: 2a01         	cmp	r2, #0x1
 800358e: bf18         	it	ne
 8003590: bdb0         	popne	{r4, r5, r7, pc}
 8003592: f241 2030    	.word	#0xf2412030
 8003596: f3bf 8f5f    	.word	#0xf3bf8f5f
 800359a: f2c2 0000    	.word	#0xf2c20000
 800359e: 300c         	adds	r0, #0xc
 80035a0: e8bd 40b0    	.word	#0xe8bd40b0
 80035a4: f000 b840    	.word	#0xf000b840
 80035a8: bdb0         	pop	{r4, r5, r7, pc}
 80035aa: 3004         	adds	r0, #0x4
 80035ac: f3bf 8f5f    	.word	#0xf3bf8f5f
 80035b0: e850 1f00    	.word	#0xe8501f00
 80035b4: 1e4a         	subs	r2, r1, #0x1
 80035b6: e840 2300    	.word	#0xe8402300
 80035ba: 2b00         	cmp	r3, #0x0
 80035bc: d1f8         	bne	0x80035b0 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xaa> @ imm = #-0x10
 80035be: 2901         	cmp	r1, #0x1
 80035c0: d1d7         	bne	0x8003572 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x6c> @ imm = #-0x52
 80035c2: f241 2030    	.word	#0xf2412030
 80035c6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80035ca: f2c2 0000    	.word	#0xf2c20000
 80035ce: f8d5 1090    	.word	#0xf8d51090
 80035d2: 300c         	adds	r0, #0xc
 80035d4: f000 f828    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #0x50
 80035d8: e7cb         	b	0x8003572 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0x6c> @ imm = #-0x6a
 80035da: 4604         	mov	r4, r0
 80035dc: f8d5 0090    	.word	#0xf8d50090
 80035e0: 2800         	cmp	r0, #0x0
 80035e2: bf18         	it	ne
 80035e4: f110 0101    	.word	#0xf1100101
 80035e8: d103         	bne	0x80035f2 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xec> @ imm = #0x6
 80035ea: 4620         	mov	r0, r4
 80035ec: f005 fdbe    	bl	0x800916c <_Unwind_Resume> @ imm = #0x5b7c
 80035f0: defe         	trap
 80035f2: 3004         	adds	r0, #0x4
 80035f4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80035f8: e850 1f00    	.word	#0xe8501f00
 80035fc: 1e4a         	subs	r2, r1, #0x1
 80035fe: e840 2300    	.word	#0xe8402300
 8003602: 2b00         	cmp	r3, #0x0
 8003604: d1f8         	bne	0x80035f8 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xf2> @ imm = #-0x10
 8003606: 2901         	cmp	r1, #0x1
 8003608: d1ef         	bne	0x80035ea <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391+0xe4> @ imm = #-0x22
 800360a: f241 2030    	.word	#0xf2412030
 800360e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003612: f2c2 0000    	.word	#0xf2c20000
 8003616: f8d5 1090    	.word	#0xf8d51090
 800361a: 300c         	adds	r0, #0xc
 800361c: f000 f804    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #0x8
 8003620: 4620         	mov	r0, r4
 8003622: f005 fda3    	bl	0x800916c <_Unwind_Resume> @ imm = #0x5b46
 8003626: defe         	trap

08003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1>:
 8003628: f3ef 8c14    	.word	#0xf3ef8c14
 800362c: f01c 0c02    	.word	#0xf01c0c02
 8003630: f000 8046    	.word	#0xf0008046
 8003634: 4608         	mov	r0, r1
 8003636: f000 b92f    	.word	#0xf000b92f
 800363a: defe         	trap

0800363c <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260>:
 800363c: f04f 5c00    	.word	#0xf04f5c00
 8003640: f8dc c000    	.word	#0xf8dcc000
 8003644: ebbd 0c0c    	.word	#0xebbd0c0c
 8003648: f1bc 0f18    	.word	#0xf1bc0f18
 800364c: da02         	bge	0x8003654 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260+0x18> @ imm = #0x4
 800364e: dfff         	svc	#0xff
 8003650: 0006         	movs	r6, r0
 8003652: 0000         	movs	r0, r0
 8003654: b5f0         	push	{r4, r5, r6, r7, lr}
 8003656: af03         	add	r7, sp, #0xc
 8003658: f84d bd04    	.word	#0xf84dbd04
 800365c: 460d         	mov	r5, r1
 800365e: 4604         	mov	r4, r0
 8003660: 68ae         	ldr	r6, [r5, #0x8]
 8003662: 6809         	ldr	r1, [r1]
 8003664: 1e70         	subs	r0, r6, #0x1
 8003666: f020 0007    	.word	#0xf0200007
 800366a: 4420         	add	r0, r4
 800366c: 3008         	adds	r0, #0x8
 800366e: 4788         	blx	r1
 8003670: 1c60         	adds	r0, r4, #0x1
 8003672: d022         	beq	0x80036ba <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260+0x7e> @ imm = #0x44
 8003674: 1d20         	adds	r0, r4, #0x4
 8003676: f3bf 8f5f    	.word	#0xf3bf8f5f
 800367a: e850 1f00    	.word	#0xe8501f00
 800367e: 1e4a         	subs	r2, r1, #0x1
 8003680: e840 2300    	.word	#0xe8402300
 8003684: 2b00         	cmp	r3, #0x0
 8003686: d1f8         	bne	0x800367a <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260+0x3e> @ imm = #-0x10
 8003688: 2901         	cmp	r1, #0x1
 800368a: d116         	bne	0x80036ba <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260+0x7e> @ imm = #0x2c
 800368c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003690: 2e04         	cmp	r6, #0x4
 8003692: 6868         	ldr	r0, [r5, #0x4]
 8003694: bf98         	it	ls
 8003696: 2604         	movls	r6, #0x4
 8003698: 4271         	rsbs	r1, r6, #0
 800369a: 4430         	add	r0, r6
 800369c: 3007         	adds	r0, #0x7
 800369e: 4208         	tst	r0, r1
 80036a0: d00b         	beq	0x80036ba <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260+0x7e> @ imm = #0x16
 80036a2: f241 2030    	.word	#0xf2412030
 80036a6: 4621         	mov	r1, r4
 80036a8: f2c2 0000    	.word	#0xf2c20000
 80036ac: 300c         	adds	r0, #0xc
 80036ae: f85d bb04    	.word	#0xf85dbb04
 80036b2: e8bd 40f0    	.word	#0xe8bd40f0
 80036b6: f7ff bfb7    	.word	#0xf7ffbfb7
 80036ba: f85d bb04    	.word	#0xf85dbb04
 80036be: bdf0         	pop	{r4, r5, r6, r7, pc}

080036c0 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5>:
 80036c0: f04f 5c00    	.word	#0xf04f5c00
 80036c4: f8dc c000    	.word	#0xf8dcc000
 80036c8: ebbd 0c0c    	.word	#0xebbd0c0c
 80036cc: f1bc 0f10    	.word	#0xf1bc0f10
 80036d0: da02         	bge	0x80036d8 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x18> @ imm = #0x4
 80036d2: dfff         	svc	#0xff
 80036d4: 0004         	movs	r4, r0
 80036d6: 0000         	movs	r0, r0
 80036d8: b5b0         	push	{r4, r5, r7, lr}
 80036da: af02         	add	r7, sp, #0x8
 80036dc: f241 2c30    	.word	#0xf2412c30
 80036e0: f2c2 0c00    	.word	#0xf2c20c00
 80036e4: f89c 2006    	.word	#0xf89c2006
 80036e8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80036ec: b12a         	cbz	r2, 0x80036fa <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x3a> @ imm = #0xa
 80036ee: f3ef 8205    	.word	#0xf3ef8205
 80036f2: 2a0b         	cmp	r2, #0xb
 80036f4: bf18         	it	ne
 80036f6: 2a0e         	cmpne	r2, #0xe
 80036f8: d162         	bne	0x80037c0 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x100> @ imm = #0xc4
 80036fa: 7802         	ldrb	r2, [r0]
 80036fc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003700: b972         	cbnz	r2, 0x8003720 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x60> @ imm = #0x1c
 8003702: 7802         	ldrb	r2, [r0]
 8003704: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003708: 2a00         	cmp	r2, #0x0
 800370a: bf02         	ittt	eq
 800370c: 7802         	ldrbeq	r2, [r0]
 800370e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003712: 2a00         	cmpeq	r2, #0x0
 8003714: d104         	bne	0x8003720 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x60> @ imm = #0x8
 8003716: 7802         	ldrb	r2, [r0]
 8003718: f3bf 8f5f    	.word	#0xf3bf8f5f
 800371c: 2a00         	cmp	r2, #0x0
 800371e: d0ec         	beq	0x80036fa <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x3a> @ imm = #-0x28
 8003720: 7842         	ldrb	r2, [r0, #0x1]
 8003722: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003726: b172         	cbz	r2, 0x8003746 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x86> @ imm = #0x1c
 8003728: 7842         	ldrb	r2, [r0, #0x1]
 800372a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800372e: 2a00         	cmp	r2, #0x0
 8003730: bf1e         	ittt	ne
 8003732: 7842         	ldrbne	r2, [r0, #0x1]
 8003734: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003738: 2a00         	cmpne	r2, #0x0
 800373a: d004         	beq	0x8003746 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x86> @ imm = #0x8
 800373c: 7842         	ldrb	r2, [r0, #0x1]
 800373e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003742: 2a00         	cmp	r2, #0x0
 8003744: d1ec         	bne	0x8003720 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x60> @ imm = #-0x28
 8003746: f04f 0e01    	.word	#0xf04f0e01
 800374a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800374e: f880 e001    	.word	#0xf880e001
 8003752: 3904         	subs	r1, #0x4
 8003754: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003758: f8dc 2014    	.word	#0xf8dc2014
 800375c: f8cc 1014    	.word	#0xf8cc1014
 8003760: 2a00         	cmp	r2, #0x0
 8003762: f000 8092    	.word	#0xf0008092
 8003766: 6811         	ldr	r1, [r2]
 8003768: f8dc 301c    	.word	#0xf8dc301c
 800376c: f021 0403    	.word	#0xf0210403
 8003770: 1b1b         	subs	r3, r3, r4
 8003772: f8cc 301c    	.word	#0xf8cc301c
 8003776: 5d13         	ldrb	r3, [r2, r4]
 8003778: ea2e 0c01    	.word	#0xea2e0c01
 800377c: eb02 0e04    	.word	#0xeb020e04
 8003780: f003 0302    	.word	#0xf0030302
 8003784: 4463         	add	r3, r12
 8003786: f240 0c04    	.word	#0xf2400c04
 800378a: f083 0302    	.word	#0xf0830302
 800378e: f2c2 0c00    	.word	#0xf2c20c00
 8003792: e8df f003    	.word	#0xe8dff003

08003796 <$d.54>:
 8003796: 4b 02 16 29  	.word	0x2916024b

0800379a <$t.55>:
 800379a: f852 1c04    	.word	#0xf8521c04
 800379e: 1a53         	subs	r3, r2, r1
 80037a0: 2106         	movs	r1, #0x6
 80037a2: f2c2 0100    	.word	#0xf2c20100
 80037a6: f8b3 e004    	.word	#0xf8b3e004
 80037aa: 88dc         	ldrh	r4, [r3, #0x6]
 80037ac: f821 402e    	.word	#0xf821402e
 80037b0: f82c e024    	.word	#0xf82ce024
 80037b4: 681c         	ldr	r4, [r3]
 80037b6: 6811         	ldr	r1, [r2]
 80037b8: f024 0203    	.word	#0xf0240203
 80037bc: 4411         	add	r1, r2
 80037be: e031         	b	0x8003824 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x164> @ imm = #0x62
 80037c0: e7fe         	b	0x80037c0 <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x100> @ imm = #-0x4
 80037c2: f8be 1004    	.word	#0xf8be1004
 80037c6: 2406         	movs	r4, #0x6
 80037c8: f8be 3006    	.word	#0xf8be3006
 80037cc: f2c2 0400    	.word	#0xf2c20400
 80037d0: f824 3021    	.word	#0xf8243021
 80037d4: f82c 1023    	.word	#0xf82c1023
 80037d8: f8de 1000    	.word	#0xf8de1000
 80037dc: 6813         	ldr	r3, [r2]
 80037de: f021 0103    	.word	#0xf0210103
 80037e2: 4419         	add	r1, r3
 80037e4: 6011         	str	r1, [r2]
 80037e6: e021         	b	0x800382c <hopter::allocator::Allocator::kernel_free::ha23cc858cc0964f5+0x16c> @ imm = #0x42
 80037e8: f852 1c04    	.word	#0xf8521c04
 80037ec: 2506         	movs	r5, #0x6
 80037ee: f2c2 0500    	.word	#0xf2c20500
 80037f2: 1a53         	subs	r3, r2, r1
 80037f4: 8899         	ldrh	r1, [r3, #0x4]
 80037f6: 88dc         	ldrh	r4, [r3, #0x6]
 80037f8: f825 4021    	.word	#0xf8254021
 80037fc: f82c 1024    	.word	#0xf82c1024
 8003800: f8be 1004    	.word	#0xf8be1004
 8003804: f8be 4006    	.word	#0xf8be4006
 8003808: f825 4021    	.word	#0xf8254021
 800380c: f82c 1024    	.word	#0xf82c1024
 8003810: 681c         	ldr	r4, [r3]
 8003812: 6811         	ldr	r1, [r2]
 8003814: f8de 2000    	.word	#0xf8de2000
 8003818: f024 0503    	.word	#0xf0240503
 800381c: 4429         	add	r1, r5
 800381e: f022 0203    	.word	#0xf0220203
 8003822: 4411         	add	r1, r2
 8003824: f364 0101    	.word	#0xf3640101
 8003828: 461a         	mov	r2, r3
 800382a: 6019         	str	r1, [r3]
 800382c: f021 0302    	.word	#0xf0210302
 8003830: f021 0103    	.word	#0xf0210103
 8003834: 6013         	str	r3, [r2]
 8003836: 1853         	adds	r3, r2, r1
 8003838: 251b         	movs	r5, #0x1b
 800383a: f843 1c04    	.word	#0xf8431c04
 800383e: 6811         	ldr	r1, [r2]
 8003840: f041 0301    	.word	#0xf0410301
 8003844: f021 0103    	.word	#0xf0210103
 8003848: 6013         	str	r3, [r2]
 800384a: 5853         	ldr	r3, [r2, r1]
 800384c: f023 0301    	.word	#0xf0230301
 8003850: 5053         	str	r3, [r2, r1]
 8003852: 6811         	ldr	r1, [r2]
 8003854: f021 0103    	.word	#0xf0210103
 8003858: fab1 f181    	.word	#0xfab1f181
 800385c: 428d         	cmp	r5, r1
 800385e: f1c1 031b    	.word	#0xf1c1031b
 8003862: f241 2198    	.word	#0xf2412198
 8003866: bf38         	it	lo
 8003868: 2300         	movlo	r3, #0x0
 800386a: f2c2 0100    	.word	#0xf2c20100
 800386e: 2b05         	cmp	r3, #0x5
 8003870: bf28         	it	hs
 8003872: 2305         	movhs	r3, #0x5
 8003874: eb01 01c3    	.word	#0xeb0101c3
 8003878: 0895         	lsrs	r5, r2, #0x2
 800387a: 8bcb         	ldrh	r3, [r1, #0x1e]
 800387c: 83cd         	strh	r5, [r1, #0x1e]
 800387e: 3118         	adds	r1, #0x18
 8003880: 0889         	lsrs	r1, r1, #0x2
 8003882: f82c 5023    	.word	#0xf82c5023
 8003886: 8091         	strh	r1, [r2, #0x4]
 8003888: 80d3         	strh	r3, [r2, #0x6]
 800388a: 2100         	movs	r1, #0x0
 800388c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003890: 7041         	strb	r1, [r0, #0x1]
 8003892: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003896: bdb0         	pop	{r4, r5, r7, pc}

08003898 <hopter::interrupt::svc::svc_free::h00e36469b2e6b06c>:
 8003898: df05         	svc	#0x5
 800389a: 4770         	bx	lr
 800389c: defe         	trap

0800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e>:
 800389e: f3ef 8c14    	.word	#0xf3ef8c14
 80038a2: f01c 0c02    	.word	#0xf01c0c02
 80038a6: f000 8004    	.word	#0xf0008004
 80038aa: 4608         	mov	r0, r1
 80038ac: f000 b936    	.word	#0xf000b936
 80038b0: defe         	trap

080038b2 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7>:
 80038b2: f04f 5c00    	.word	#0xf04f5c00
 80038b6: f8dc c000    	.word	#0xf8dcc000
 80038ba: ebbd 0c0c    	.word	#0xebbd0c0c
 80038be: f1bc 0f20    	.word	#0xf1bc0f20
 80038c2: da02         	bge	0x80038ca <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x18> @ imm = #0x4
 80038c4: dfff         	svc	#0xff
 80038c6: 0008         	movs	r0, r1
 80038c8: 0000         	movs	r0, r0
 80038ca: b5f0         	push	{r4, r5, r6, r7, lr}
 80038cc: af03         	add	r7, sp, #0xc
 80038ce: e92d 0b00    	.word	#0xe92d0b00
 80038d2: f241 2c30    	.word	#0xf2412c30
 80038d6: f2c2 0c00    	.word	#0xf2c20c00
 80038da: f89c 2006    	.word	#0xf89c2006
 80038de: f3bf 8f5f    	.word	#0xf3bf8f5f
 80038e2: b11a         	cbz	r2, 0x80038ec <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x3a> @ imm = #0x6
 80038e4: f3ef 8205    	.word	#0xf3ef8205
 80038e8: 2a0b         	cmp	r2, #0xb
 80038ea: d145         	bne	0x8003978 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xc6> @ imm = #0x8a
 80038ec: 7802         	ldrb	r2, [r0]
 80038ee: f3bf 8f5f    	.word	#0xf3bf8f5f
 80038f2: b972         	cbnz	r2, 0x8003912 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x60> @ imm = #0x1c
 80038f4: 7802         	ldrb	r2, [r0]
 80038f6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80038fa: 2a00         	cmp	r2, #0x0
 80038fc: bf02         	ittt	eq
 80038fe: 7802         	ldrbeq	r2, [r0]
 8003900: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003904: 2a00         	cmpeq	r2, #0x0
 8003906: d104         	bne	0x8003912 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x60> @ imm = #0x8
 8003908: 7802         	ldrb	r2, [r0]
 800390a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800390e: 2a00         	cmp	r2, #0x0
 8003910: d0ec         	beq	0x80038ec <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x3a> @ imm = #-0x28
 8003912: 7842         	ldrb	r2, [r0, #0x1]
 8003914: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003918: b172         	cbz	r2, 0x8003938 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x86> @ imm = #0x1c
 800391a: 7842         	ldrb	r2, [r0, #0x1]
 800391c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003920: 2a00         	cmp	r2, #0x0
 8003922: bf1e         	ittt	ne
 8003924: 7842         	ldrbne	r2, [r0, #0x1]
 8003926: f3bf 8f5f    	.word	#0xf3bf8f5f
 800392a: 2a00         	cmpne	r2, #0x0
 800392c: d004         	beq	0x8003938 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x86> @ imm = #0x8
 800392e: 7842         	ldrb	r2, [r0, #0x1]
 8003930: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003934: 2a00         	cmp	r2, #0x0
 8003936: d1ec         	bne	0x8003912 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x60> @ imm = #-0x28
 8003938: 2201         	movs	r2, #0x1
 800393a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800393e: 7042         	strb	r2, [r0, #0x1]
 8003940: 2900         	cmp	r1, #0x0
 8003942: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003946: d067         	beq	0x8003a18 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x166> @ imm = #0xce
 8003948: 1d0a         	adds	r2, r1, #0x4
 800394a: 2a10         	cmp	r2, #0x10
 800394c: bf98         	it	ls
 800394e: 2210         	movls	r2, #0x10
 8003950: f8dc 1014    	.word	#0xf8dc1014
 8003954: 3207         	adds	r2, #0x7
 8003956: f022 0307    	.word	#0xf0220307
 800395a: b171         	cbz	r1, 0x800397a <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xc8> @ imm = #0x1c
 800395c: 680a         	ldr	r2, [r1]
 800395e: f022 0203    	.word	#0xf0220203
 8003962: 1ad2         	subs	r2, r2, r3
 8003964: d309         	blo	0x800397a <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xc8> @ imm = #0x12
 8003966: f5b2 7f00    	.word	#0xf5b27f00
 800396a: d806         	bhi	0x800397a <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xc8> @ imm = #0xc
 800396c: f101 0904    	.word	#0xf1010904
 8003970: 2200         	movs	r2, #0x0
 8003972: f8cc 2014    	.word	#0xf8cc2014
 8003976: e0b0         	b	0x8003ada <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x228> @ imm = #0x160
 8003978: e7fe         	b	0x8003978 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xc6> @ imm = #-0x4
 800397a: fab3 f183    	.word	#0xfab3f183
 800397e: 261b         	movs	r6, #0x1b
 8003980: f1c1 021b    	.word	#0xf1c1021b
 8003984: 428e         	cmp	r6, r1
 8003986: bf38         	it	lo
 8003988: 2200         	movlo	r2, #0x0
 800398a: 2a04         	cmp	r2, #0x4
 800398c: bf28         	it	hs
 800398e: 2204         	movhs	r2, #0x4
 8003990: f241 2e98    	.word	#0xf2412e98
 8003994: 3201         	adds	r2, #0x1
 8003996: f2c2 0e00    	.word	#0xf2c20e00
 800399a: eb0e 01c2    	.word	#0xeb0e01c2
 800399e: 1c54         	adds	r4, r2, #0x1
 80039a0: 2a04         	cmp	r2, #0x4
 80039a2: f101 0518    	.word	#0xf1010518
 80039a6: 8bce         	ldrh	r6, [r1, #0x1e]
 80039a8: bf88         	it	hi
 80039aa: 2405         	movhi	r4, #0x5
 80039ac: 00b1         	lsls	r1, r6, #0x2
 80039ae: f101 5100    	.word	#0xf1015100
 80039b2: 428d         	cmp	r5, r1
 80039b4: d02b         	beq	0x8003a0e <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x15c> @ imm = #0x56
 80039b6: 680e         	ldr	r6, [r1]
 80039b8: f026 0603    	.word	#0xf0260603
 80039bc: 429e         	cmp	r6, r3
 80039be: d232         	bhs	0x8003a26 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x174> @ imm = #0x64
 80039c0: 88c9         	ldrh	r1, [r1, #0x6]
 80039c2: 0089         	lsls	r1, r1, #0x2
 80039c4: f101 5100    	.word	#0xf1015100
 80039c8: 428d         	cmp	r5, r1
 80039ca: d020         	beq	0x8003a0e <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x15c> @ imm = #0x40
 80039cc: 680e         	ldr	r6, [r1]
 80039ce: f026 0603    	.word	#0xf0260603
 80039d2: 429e         	cmp	r6, r3
 80039d4: d227         	bhs	0x8003a26 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x174> @ imm = #0x4e
 80039d6: 88c9         	ldrh	r1, [r1, #0x6]
 80039d8: 0089         	lsls	r1, r1, #0x2
 80039da: f101 5100    	.word	#0xf1015100
 80039de: 428d         	cmp	r5, r1
 80039e0: d015         	beq	0x8003a0e <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x15c> @ imm = #0x2a
 80039e2: 680e         	ldr	r6, [r1]
 80039e4: f026 0603    	.word	#0xf0260603
 80039e8: 429e         	cmp	r6, r3
 80039ea: d21c         	bhs	0x8003a26 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x174> @ imm = #0x38
 80039ec: 88c9         	ldrh	r1, [r1, #0x6]
 80039ee: 0089         	lsls	r1, r1, #0x2
 80039f0: f101 5100    	.word	#0xf1015100
 80039f4: 428d         	cmp	r5, r1
 80039f6: d00a         	beq	0x8003a0e <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x15c> @ imm = #0x14
 80039f8: 680e         	ldr	r6, [r1]
 80039fa: f026 0603    	.word	#0xf0260603
 80039fe: 429e         	cmp	r6, r3
 8003a00: d211         	bhs	0x8003a26 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x174> @ imm = #0x22
 8003a02: 88c9         	ldrh	r1, [r1, #0x6]
 8003a04: 0089         	lsls	r1, r1, #0x2
 8003a06: f101 5100    	.word	#0xf1015100
 8003a0a: 428d         	cmp	r5, r1
 8003a0c: d1d3         	bne	0x80039b6 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x104> @ imm = #-0x5a
 8003a0e: 2a04         	cmp	r2, #0x4
 8003a10: d802         	bhi	0x8003a18 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x166> @ imm = #0x4
 8003a12: 2c05         	cmp	r4, #0x5
 8003a14: 4622         	mov	r2, r4
 8003a16: d9c0         	bls	0x800399a <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0xe8> @ imm = #-0x80
 8003a18: 2100         	movs	r1, #0x0
 8003a1a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003a1e: 7041         	strb	r1, [r0, #0x1]
 8003a20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003a24: e076         	b	0x8003b14 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x262> @ imm = #0xec
 8003a26: 4689         	mov	r9, r1
 8003a28: 88ce         	ldrh	r6, [r1, #0x6]
 8003a2a: f839 5f04    	.word	#0xf8395f04
 8003a2e: 2406         	movs	r4, #0x6
 8003a30: f240 0804    	.word	#0xf2400804
 8003a34: f2c2 0400    	.word	#0xf2c20400
 8003a38: f2c2 0800    	.word	#0xf2c20800
 8003a3c: f824 6025    	.word	#0xf8246025
 8003a40: f103 040c    	.word	#0xf103040c
 8003a44: f828 5026    	.word	#0xf8285026
 8003a48: 680e         	ldr	r6, [r1]
 8003a4a: f026 0503    	.word	#0xf0260503
 8003a4e: 42a5         	cmp	r5, r4
 8003a50: d326         	blo	0x8003aa0 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x1ee> @ imm = #0x4c
 8003a52: 1aec         	subs	r4, r5, r3
 8003a54: 440d         	add	r5, r1
 8003a56: 50cc         	str	r4, [r1, r3]
 8003a58: 261b         	movs	r6, #0x1b
 8003a5a: f845 4c04    	.word	#0xf8454c04
 8003a5e: fab4 f484    	.word	#0xfab4f484
 8003a62: 58cd         	ldr	r5, [r1, r3]
 8003a64: 42a6         	cmp	r6, r4
 8003a66: f025 0502    	.word	#0xf0250502
 8003a6a: 50cd         	str	r5, [r1, r3]
 8003a6c: f1c4 051b    	.word	#0xf1c4051b
 8003a70: bf38         	it	lo
 8003a72: 2500         	movlo	r5, #0x0
 8003a74: 2d05         	cmp	r5, #0x5
 8003a76: bf28         	it	hs
 8003a78: 2505         	movhs	r5, #0x5
 8003a7a: eb0e 06c5    	.word	#0xeb0e06c5
 8003a7e: 18cd         	adds	r5, r1, r3
 8003a80: 8bf2         	ldrh	r2, [r6, #0x1e]
 8003a82: 08ac         	lsrs	r4, r5, #0x2
 8003a84: 83f4         	strh	r4, [r6, #0x1e]
 8003a86: 3618         	adds	r6, #0x18
 8003a88: f828 4022    	.word	#0xf8284022
 8003a8c: 08b6         	lsrs	r6, r6, #0x2
 8003a8e: 80ae         	strh	r6, [r5, #0x4]
 8003a90: 80ea         	strh	r2, [r5, #0x6]
 8003a92: 461d         	mov	r5, r3
 8003a94: 680a         	ldr	r2, [r1]
 8003a96: f002 0203    	.word	#0xf0020203
 8003a9a: ea42 0603    	.word	#0xea420603
 8003a9e: 600e         	str	r6, [r1]
 8003aa0: f046 0203    	.word	#0xf0460203
 8003aa4: 600a         	str	r2, [r1]
 8003aa6: 594a         	ldr	r2, [r1, r5]
 8003aa8: 194b         	adds	r3, r1, r5
 8003aaa: f042 0201    	.word	#0xf0420201
 8003aae: 514a         	str	r2, [r1, r5]
 8003ab0: f8dc 2018    	.word	#0xf8dc2018
 8003ab4: 429a         	cmp	r2, r3
 8003ab6: bf3e         	ittt	lo
 8003ab8: 2201         	movlo	r2, #0x1
 8003aba: f88c 2004    	.word	#0xf88c2004
 8003abe: f8cc 3018    	.word	#0xf8cc3018
 8003ac2: 6809         	ldr	r1, [r1]
 8003ac4: e9dc 2307    	.word	#0xe9dc2307
 8003ac8: f021 0103    	.word	#0xf0210103
 8003acc: 4411         	add	r1, r2
 8003ace: f8cc 101c    	.word	#0xf8cc101c
 8003ad2: 4299         	cmp	r1, r3
 8003ad4: bf28         	it	hs
 8003ad6: f8cc 1020    	.word	#0xf8cc1020
 8003ada: 2100         	movs	r1, #0x0
 8003adc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ae0: 7041         	strb	r1, [r0, #0x1]
 8003ae2: f1b9 0f00    	.word	#0xf1b90f00
 8003ae6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003aea: d013         	beq	0x8003b14 <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x262> @ imm = #0x26
 8003aec: f89c 0004    	.word	#0xf89c0004
 8003af0: 2801         	cmp	r0, #0x1
 8003af2: d10b         	bne	0x8003b0c <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x25a> @ imm = #0x16
 8003af4: f88c 1004    	.word	#0xf88c1004
 8003af8: f06f 026b    	.word	#0xf06f026b
 8003afc: f8dc 0018    	.word	#0xf8dc0018
 8003b00: f8dc 104c    	.word	#0xf8dc104c
 8003b04: fb01 0002    	.word	#0xfb010002
 8003b08: f8cc 0024    	.word	#0xf8cc0024
 8003b0c: 4648         	mov	r0, r9
 8003b0e: e8bd 0b00    	.word	#0xe8bd0b00
 8003b12: bdf0         	pop	{r4, r5, r6, r7, pc}
 8003b14: f3ef 8010    	.word	#0xf3ef8010
 8003b18: b672         	cpsid i
 8003b1a: e7fe         	b	0x8003b1a <hopter::allocator::Allocator::kernel_malloc::hfd88ebcabe199fb7+0x268> @ imm = #-0x4

08003b1c <hopter::interrupt::svc::svc_malloc::h8b08df9f38d5dcc2>:
 8003b1c: df04         	svc	#0x4
 8003b1e: 4770         	bx	lr
 8003b20: defe         	trap

08003b22 <core::ptr::drop_in_place$LT$$LP$$RP$$GT$::hc0c9cdeeaecfd0a0>:
 8003b22: 4770         	bx	lr

08003b24 <_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$::fmt::hac51c3f79b81fed1>:
 8003b24: 4608         	mov	r0, r1
 8003b26: f24d 61a4    	.word	#0xf24d61a4
 8003b2a: f6c0 0100    	.word	#0xf6c00100
 8003b2e: 2202         	movs	r2, #0x2
 8003b30: f7fe baa6    	.word	#0xf7febaa6

08003b34 <hopter::task::trampoline::task_entry::h3677dedef4cc6b46>:
 8003b34: f04f 5c00    	.word	#0xf04f5c00
 8003b38: f8dc c000    	.word	#0xf8dcc000
 8003b3c: ebbd 0c0c    	.word	#0xebbd0c0c
 8003b40: f1bc 0f18    	.word	#0xf1bc0f18
 8003b44: da02         	bge	0x8003b4c <hopter::task::trampoline::task_entry::h3677dedef4cc6b46+0x18> @ imm = #0x4
 8003b46: dfff         	svc	#0xff
 8003b48: 0006         	movs	r6, r0
 8003b4a: 0000         	movs	r0, r0
 8003b4c: b5f0         	push	{r4, r5, r6, r7, lr}
 8003b4e: af03         	add	r7, sp, #0xc
 8003b50: f84d bd04    	.word	#0xf84dbd04
 8003b54: 4604         	mov	r4, r0
 8003b56: 6800         	ldr	r0, [r0]
 8003b58: f7fd f810    	bl	0x8000b7c <__main_trampoline> @ imm = #-0x2fe0
 8003b5c: defe         	trap
 8003b5e: f241 2630    	.word	#0xf2412630
 8003b62: 4601         	mov	r1, r0
 8003b64: f241 1090    	.word	#0xf2411090
 8003b68: f2c2 0600    	.word	#0xf2c20600
 8003b6c: f2c2 0000    	.word	#0xf2c20000
 8003b70: 4281         	cmp	r1, r0
 8003b72: d00d         	beq	0x8003b90 <hopter::task::trampoline::task_entry::h3677dedef4cc6b46+0x5c> @ imm = #0x1a
 8003b74: f106 000c    	.word	#0xf106000c
 8003b78: f7ff fd56    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x554
 8003b7c: f3ef 8005    	.word	#0xf3ef8005
 8003b80: b180         	cbz	r0, 0x8003ba4 <hopter::task::trampoline::task_entry::h3677dedef4cc6b46+0x70> @ imm = #0x20
 8003b82: 2000         	movs	r0, #0x0
 8003b84: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003b88: 72b0         	strb	r0, [r6, #0xa]
 8003b8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003b8e: e00c         	b	0x8003baa <hopter::task::trampoline::task_entry::h3677dedef4cc6b46+0x76> @ imm = #0x18
 8003b90: 2000         	movs	r0, #0x0
 8003b92: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003b96: 7270         	strb	r0, [r6, #0x9]
 8003b98: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003b9c: f3ef 8005    	.word	#0xf3ef8005
 8003ba0: 2800         	cmp	r0, #0x0
 8003ba2: d1ee         	bne	0x8003b82 <hopter::task::trampoline::task_entry::h3677dedef4cc6b46+0x4e> @ imm = #-0x24
 8003ba4: 2000         	movs	r0, #0x0
 8003ba6: f000 fb63    	bl	0x8004270 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b> @ imm = #0x6c6
 8003baa: f106 000c    	.word	#0xf106000c
 8003bae: 4621         	mov	r1, r4
 8003bb0: f85d bb04    	.word	#0xf85dbb04
 8003bb4: e8bd 40f0    	.word	#0xe8bd40f0
 8003bb8: f7ff bd36    	.word	#0xf7ffbd36
 8003bbc: 4605         	mov	r5, r0
 8003bbe: f106 000c    	.word	#0xf106000c
 8003bc2: 4621         	mov	r1, r4
 8003bc4: f7ff fd30    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x5a0
 8003bc8: 4628         	mov	r0, r5
 8003bca: f005 facf    	bl	0x800916c <_Unwind_Resume> @ imm = #0x559e
 8003bce: defe         	trap

08003bd0 <hopter::interrupt::svc::svc_destroy_current_task::hce3e75a8b63bc075>:
 8003bd0: df08         	svc	#0x8
 8003bd2: 4770         	bx	lr
 8003bd4: defe         	trap

08003bd6 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e>:
 8003bd6: f04f 5c00    	.word	#0xf04f5c00
 8003bda: f8dc c000    	.word	#0xf8dcc000
 8003bde: ebbd 0c0c    	.word	#0xebbd0c0c
 8003be2: f1bc 0f28    	.word	#0xf1bc0f28
 8003be6: da02         	bge	0x8003bee <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x18> @ imm = #0x4
 8003be8: dfff         	svc	#0xff
 8003bea: 000a         	movs	r2, r1
 8003bec: 0000         	movs	r0, r0
 8003bee: b5f0         	push	{r4, r5, r6, r7, lr}
 8003bf0: af03         	add	r7, sp, #0xc
 8003bf2: f84d 8d04    	.word	#0xf84d8d04
 8003bf6: b084         	sub	sp, #0x10
 8003bf8: 0600         	lsls	r0, r0, #0x18
 8003bfa: 9100         	str	r1, [sp]
 8003bfc: d009         	beq	0x8003c12 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x3c> @ imm = #0x12
 8003bfe: f241 2030    	.word	#0xf2412030
 8003c02: f2c2 0000    	.word	#0xf2c20000
 8003c06: 6b82         	ldr	r2, [r0, #0x38]
 8003c08: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c0c: 9900         	ldr	r1, [sp]
 8003c0e: 2a0f         	cmp	r2, #0xf
 8003c10: d914         	bls	0x8003c3c <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x66> @ imm = #0x28
 8003c12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c16: e851 0f00    	.word	#0xe8510f00
 8003c1a: 1e42         	subs	r2, r0, #0x1
 8003c1c: e841 2300    	.word	#0xe8412300
 8003c20: 2b00         	cmp	r3, #0x0
 8003c22: d1f8         	bne	0x8003c16 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x40> @ imm = #-0x10
 8003c24: 2801         	cmp	r0, #0x1
 8003c26: d104         	bne	0x8003c32 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x5c> @ imm = #0x8
 8003c28: 4668         	mov	r0, sp
 8003c2a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c2e: f7ff fc6a    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x72c
 8003c32: 2001         	movs	r0, #0x1
 8003c34: b004         	add	sp, #0x10
 8003c36: f85d 8b04    	.word	#0xf85d8b04
 8003c3a: bdf0         	pop	{r4, r5, r6, r7, pc}
 8003c3c: f241 0510    	.word	#0xf2410510
 8003c40: f2c2 0500    	.word	#0xf2c20500
 8003c44: f105 0291    	.word	#0xf1050291
 8003c48: e8d2 3f4f    	.word	#0xe8d23f4f
 8003c4c: b94b         	cbnz	r3, 0x8003c62 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x8c> @ imm = #0x12
 8003c4e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c52: 2301         	movs	r3, #0x1
 8003c54: e8c2 3f46    	.word	#0xe8c23f46
 8003c58: b136         	cbz	r6, 0x8003c68 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x92> @ imm = #0xc
 8003c5a: e8d2 3f4f    	.word	#0xe8d23f4f
 8003c5e: 2b00         	cmp	r3, #0x0
 8003c60: d0f7         	beq	0x8003c52 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x7c> @ imm = #-0x12
 8003c62: 2300         	movs	r3, #0x0
 8003c64: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003c68: 2b00         	cmp	r3, #0x0
 8003c6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c6e: 9501         	str	r5, [sp, #0x4]
 8003c70: f88d 3008    	.word	#0xf88d3008
 8003c74: d074         	beq	0x8003d60 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x18a> @ imm = #0xe8
 8003c76: f895 2084    	.word	#0xf8952084
 8003c7a: 2a00         	cmp	r2, #0x0
 8003c7c: d173         	bne	0x8003d66 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x190> @ imm = #0xe6
 8003c7e: f105 0284    	.word	#0xf1050284
 8003c82: 2301         	movs	r3, #0x1
 8003c84: e8d2 6f4f    	.word	#0xe8d26f4f
 8003c88: 2e00         	cmp	r6, #0x0
 8003c8a: d16a         	bne	0x8003d62 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x18c> @ imm = #0xd4
 8003c8c: e8c2 3f46    	.word	#0xe8c23f46
 8003c90: 2e00         	cmp	r6, #0x0
 8003c92: d1f7         	bne	0x8003c84 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0xae> @ imm = #-0x12
 8003c94: f101 0210    	.word	#0xf1010210
 8003c98: 2300         	movs	r3, #0x0
 8003c9a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003c9e: e852 6f00    	.word	#0xe8526f00
 8003ca2: 2e01         	cmp	r6, #0x1
 8003ca4: d171         	bne	0x8003d8a <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x1b4> @ imm = #0xe2
 8003ca6: e842 3600    	.word	#0xe8423600
 8003caa: 2e00         	cmp	r6, #0x0
 8003cac: d1f7         	bne	0x8003c9e <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0xc8> @ imm = #-0x12
 8003cae: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003cb2: 2600         	movs	r6, #0x0
 8003cb4: f8d5 308c    	.word	#0xf8d5308c
 8003cb8: 2b00         	cmp	r3, #0x0
 8003cba: bf18         	it	ne
 8003cbc: 601a         	strne	r2, [r3]
 8003cbe: e9c1 6304    	.word	#0xe9c16304
 8003cc2: f8d5 1088    	.word	#0xf8d51088
 8003cc6: f8c5 208c    	.word	#0xf8c5208c
 8003cca: 2900         	cmp	r1, #0x0
 8003ccc: bf08         	it	eq
 8003cce: f8c5 2088    	.word	#0xf8c52088
 8003cd2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003cd6: e850 1f0e    	.word	#0xe8501f0e
 8003cda: 3101         	adds	r1, #0x1
 8003cdc: e840 120e    	.word	#0xe840120e
 8003ce0: 2a00         	cmp	r2, #0x0
 8003ce2: d1f8         	bne	0x8003cd6 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x100> @ imm = #-0x10
 8003ce4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ce8: 2600         	movs	r6, #0x0
 8003cea: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003cee: f885 6084    	.word	#0xf8856084
 8003cf2: f89d 0008    	.word	#0xf89d0008
 8003cf6: 9c01         	ldr	r4, [sp, #0x4]
 8003cf8: b3d8         	cbz	r0, 0x8003d72 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x19c> @ imm = #0x76
 8003cfa: f104 0884    	.word	#0xf1040884
 8003cfe: 2501         	movs	r5, #0x1
 8003d00: 9801         	ldr	r0, [sp, #0x4]
 8003d02: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d06: 3090         	adds	r0, #0x90
 8003d08: e8d0 1f4f    	.word	#0xe8d01f4f
 8003d0c: e8c0 6f42    	.word	#0xe8c06f42
 8003d10: 2a00         	cmp	r2, #0x0
 8003d12: d1f9         	bne	0x8003d08 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x132> @ imm = #-0xe
 8003d14: 2900         	cmp	r1, #0x0
 8003d16: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d1a: bf1e         	ittt	ne
 8003d1c: 4620         	movne	r0, r4
 8003d1e: 4641         	movne	r1, r8
 8003d20: f000 f8b3    	blne	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #0x166
 8003d24: 9801         	ldr	r0, [sp, #0x4]
 8003d26: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d2a: f880 6091    	.word	#0xf8806091
 8003d2e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d32: f890 0090    	.word	#0xf8900090
 8003d36: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d3a: b308         	cbz	r0, 0x8003d80 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x1aa> @ imm = #0x42
 8003d3c: 9801         	ldr	r0, [sp, #0x4]
 8003d3e: 3091         	adds	r0, #0x91
 8003d40: e8d0 1f4f    	.word	#0xe8d01f4f
 8003d44: b981         	cbnz	r1, 0x8003d68 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x192> @ imm = #0x20
 8003d46: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d4a: e8c0 5f41    	.word	#0xe8c05f41
 8003d4e: b121         	cbz	r1, 0x8003d5a <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x184> @ imm = #0x8
 8003d50: e8d0 1f4f    	.word	#0xe8d01f4f
 8003d54: 2900         	cmp	r1, #0x0
 8003d56: d0f8         	beq	0x8003d4a <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x174> @ imm = #-0x10
 8003d58: e006         	b	0x8003d68 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x192> @ imm = #0xc
 8003d5a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d5e: e7cf         	b	0x8003d00 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x12a> @ imm = #-0x62
 8003d60: e7fe         	b	0x8003d60 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x18a> @ imm = #-0x4
 8003d62: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003d66: e7fe         	b	0x8003d66 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x190> @ imm = #-0x4
 8003d68: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003d6c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d70: e7fe         	b	0x8003d70 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x19a> @ imm = #-0x4
 8003d72: 2001         	movs	r0, #0x1
 8003d74: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d78: f884 0090    	.word	#0xf8840090
 8003d7c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d80: 2000         	movs	r0, #0x0
 8003d82: b004         	add	sp, #0x10
 8003d84: f85d 8b04    	.word	#0xf85d8b04
 8003d88: bdf0         	pop	{r4, r5, r6, r7, pc}
 8003d8a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003d8e: 9103         	str	r1, [sp, #0xc]
 8003d90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003d94: e851 0f00    	.word	#0xe8510f00
 8003d98: 1e42         	subs	r2, r0, #0x1
 8003d9a: e841 2300    	.word	#0xe8412300
 8003d9e: 2b00         	cmp	r3, #0x0
 8003da0: d1f8         	bne	0x8003d94 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x1be> @ imm = #-0x10
 8003da2: 2801         	cmp	r0, #0x1
 8003da4: d104         	bne	0x8003db0 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e+0x1da> @ imm = #0x8
 8003da6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003daa: a803         	add	r0, sp, #0xc
 8003dac: f7ff fbab    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x8aa
 8003db0: f24d 6070    	.word	#0xf24d6070
 8003db4: 2134         	movs	r1, #0x34
 8003db6: f6c0 0000    	.word	#0xf6c00000
 8003dba: f7fe fccf    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x1662
 8003dbe: defe         	trap
 8003dc0: 4604         	mov	r4, r0
 8003dc2: 2000         	movs	r0, #0x0
 8003dc4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003dc8: f885 0084    	.word	#0xf8850084
 8003dcc: a801         	add	r0, sp, #0x4
 8003dce: f000 f807    	bl	0x8003de0 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7> @ imm = #0xe
 8003dd2: 4620         	mov	r0, r4
 8003dd4: f005 f9ca    	bl	0x800916c <_Unwind_Resume> @ imm = #0x5394
 8003dd8: defe         	trap
 8003dda: f7fe fe10    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x13e0
 8003dde: defe         	trap

08003de0 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7>:
 8003de0: f04f 5c00    	.word	#0xf04f5c00
 8003de4: f8dc c000    	.word	#0xf8dcc000
 8003de8: ebbd 0c0c    	.word	#0xebbd0c0c
 8003dec: f1bc 0f20    	.word	#0xf1bc0f20
 8003df0: da02         	bge	0x8003df8 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x18> @ imm = #0x4
 8003df2: dfff         	svc	#0xff
 8003df4: 0008         	movs	r0, r1
 8003df6: 0000         	movs	r0, r0
 8003df8: b5f0         	push	{r4, r5, r6, r7, lr}
 8003dfa: af03         	add	r7, sp, #0xc
 8003dfc: e92d 0700    	.word	#0xe92d0700
 8003e00: f8d0 9000    	.word	#0xf8d09000
 8003e04: 7900         	ldrb	r0, [r0, #0x4]
 8003e06: b3b0         	cbz	r0, 0x8003e76 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x96> @ imm = #0x6c
 8003e08: f109 0691    	.word	#0xf1090691
 8003e0c: f109 0590    	.word	#0xf1090590
 8003e10: f109 0884    	.word	#0xf1090884
 8003e14: 2400         	movs	r4, #0x0
 8003e16: f04f 0a01    	.word	#0xf04f0a01
 8003e1a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e1e: e8d5 0f4f    	.word	#0xe8d50f4f
 8003e22: e8c5 4f41    	.word	#0xe8c54f41
 8003e26: 2900         	cmp	r1, #0x0
 8003e28: d1f9         	bne	0x8003e1e <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x3e> @ imm = #-0xe
 8003e2a: 2800         	cmp	r0, #0x0
 8003e2c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e30: bf1e         	ittt	ne
 8003e32: 4648         	movne	r0, r9
 8003e34: 4641         	movne	r1, r8
 8003e36: f000 f828    	blne	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #0x50
 8003e3a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e3e: 7034         	strb	r4, [r6]
 8003e40: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e44: 7828         	ldrb	r0, [r5]
 8003e46: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e4a: b1d8         	cbz	r0, 0x8003e84 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0xa4> @ imm = #0x36
 8003e4c: e8d6 0f4f    	.word	#0xe8d60f4f
 8003e50: b960         	cbnz	r0, 0x8003e6c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x8c> @ imm = #0x18
 8003e52: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e56: e8c6 af40    	.word	#0xe8c6af40
 8003e5a: b120         	cbz	r0, 0x8003e66 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x86> @ imm = #0x8
 8003e5c: e8d6 0f4f    	.word	#0xe8d60f4f
 8003e60: 2800         	cmp	r0, #0x0
 8003e62: d0f8         	beq	0x8003e56 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x76> @ imm = #-0x10
 8003e64: e002         	b	0x8003e6c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x8c> @ imm = #0x4
 8003e66: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e6a: e7d6         	b	0x8003e1a <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x3a> @ imm = #-0x54
 8003e6c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8003e70: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e74: e7fe         	b	0x8003e74 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..schedule..scheduler..Inner$GT$$GT$::hb3b5cf7abc9534c7+0x94> @ imm = #-0x4
 8003e76: 2001         	movs	r0, #0x1
 8003e78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e7c: f889 0090    	.word	#0xf8890090
 8003e80: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003e84: e8bd 0700    	.word	#0xe8bd0700
 8003e88: bdf0         	pop	{r4, r5, r6, r7, pc}

08003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb>:
 8003e8a: f04f 5c00    	.word	#0xf04f5c00
 8003e8e: f8dc c000    	.word	#0xf8dcc000
 8003e92: ebbd 0c0c    	.word	#0xebbd0c0c
 8003e96: f1bc 0f28    	.word	#0xf1bc0f28
 8003e9a: da02         	bge	0x8003ea2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x18> @ imm = #0x4
 8003e9c: dfff         	svc	#0xff
 8003e9e: 000a         	movs	r2, r1
 8003ea0: 0000         	movs	r0, r0
 8003ea2: b5f0         	push	{r4, r5, r6, r7, lr}
 8003ea4: af03         	add	r7, sp, #0xc
 8003ea6: e92d 0f00    	.word	#0xe92d0f00
 8003eaa: b081         	sub	sp, #0x4
 8003eac: f241 2630    	.word	#0xf2412630
 8003eb0: 4689         	mov	r9, r1
 8003eb2: f2c2 0600    	.word	#0xf2c20600
 8003eb6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003eba: e856 1f10    	.word	#0xe8561f10
 8003ebe: 3101         	adds	r1, #0x1
 8003ec0: e846 1210    	.word	#0xe8461210
 8003ec4: 2a00         	cmp	r2, #0x0
 8003ec6: d1f8         	bne	0x8003eba <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x30> @ imm = #-0x10
 8003ec8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ecc: e856 2f15    	.word	#0xe8562f15
 8003ed0: 1d11         	adds	r1, r2, #0x4
 8003ed2: e846 1315    	.word	#0xe8461315
 8003ed6: 2b00         	cmp	r3, #0x0
 8003ed8: d1f8         	bne	0x8003ecc <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x42> @ imm = #-0x10
 8003eda: f64f 71fc    	.word	#0xf64f71fc
 8003ede: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ee2: f6c7 71ff    	.word	#0xf6c771ff
 8003ee6: 428a         	cmp	r2, r1
 8003ee8: d85b         	bhi	0x8003fa2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x118> @ imm = #0xb6
 8003eea: 0792         	lsls	r2, r2, #0x1e
 8003eec: d068         	beq	0x8003fc0 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x136> @ imm = #0xd0
 8003eee: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ef2: e856 2f15    	.word	#0xe8562f15
 8003ef6: 3a04         	subs	r2, #0x4
 8003ef8: e846 2315    	.word	#0xe8462315
 8003efc: 2b00         	cmp	r3, #0x0
 8003efe: d1f8         	bne	0x8003ef2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x68> @ imm = #-0x10
 8003f00: bf10         	yield
 8003f02: e856 2f15    	.word	#0xe8562f15
 8003f06: 1d13         	adds	r3, r2, #0x4
 8003f08: e846 3515    	.word	#0xe8463515
 8003f0c: 2d00         	cmp	r5, #0x0
 8003f0e: d1f8         	bne	0x8003f02 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x78> @ imm = #-0x10
 8003f10: 428a         	cmp	r2, r1
 8003f12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f16: d844         	bhi	0x8003fa2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x118> @ imm = #0x88
 8003f18: 0792         	lsls	r2, r2, #0x1e
 8003f1a: d051         	beq	0x8003fc0 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x136> @ imm = #0xa2
 8003f1c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f20: e856 2f15    	.word	#0xe8562f15
 8003f24: 3a04         	subs	r2, #0x4
 8003f26: e846 2315    	.word	#0xe8462315
 8003f2a: 2b00         	cmp	r3, #0x0
 8003f2c: d1f8         	bne	0x8003f20 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x96> @ imm = #-0x10
 8003f2e: bf10         	yield
 8003f30: e856 2f15    	.word	#0xe8562f15
 8003f34: 1d13         	adds	r3, r2, #0x4
 8003f36: e846 3515    	.word	#0xe8463515
 8003f3a: 2d00         	cmp	r5, #0x0
 8003f3c: d1f8         	bne	0x8003f30 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0xa6> @ imm = #-0x10
 8003f3e: 428a         	cmp	r2, r1
 8003f40: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f44: d82d         	bhi	0x8003fa2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x118> @ imm = #0x5a
 8003f46: 0792         	lsls	r2, r2, #0x1e
 8003f48: d03a         	beq	0x8003fc0 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x136> @ imm = #0x74
 8003f4a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f4e: e856 2f15    	.word	#0xe8562f15
 8003f52: 3a04         	subs	r2, #0x4
 8003f54: e846 2315    	.word	#0xe8462315
 8003f58: 2b00         	cmp	r3, #0x0
 8003f5a: d1f8         	bne	0x8003f4e <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0xc4> @ imm = #-0x10
 8003f5c: bf10         	yield
 8003f5e: e856 2f15    	.word	#0xe8562f15
 8003f62: 1d13         	adds	r3, r2, #0x4
 8003f64: e846 3515    	.word	#0xe8463515
 8003f68: 2d00         	cmp	r5, #0x0
 8003f6a: d1f8         	bne	0x8003f5e <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0xd4> @ imm = #-0x10
 8003f6c: 428a         	cmp	r2, r1
 8003f6e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f72: d816         	bhi	0x8003fa2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x118> @ imm = #0x2c
 8003f74: 0792         	lsls	r2, r2, #0x1e
 8003f76: d023         	beq	0x8003fc0 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x136> @ imm = #0x46
 8003f78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f7c: e856 2f15    	.word	#0xe8562f15
 8003f80: 3a04         	subs	r2, #0x4
 8003f82: e846 2315    	.word	#0xe8462315
 8003f86: 2b00         	cmp	r3, #0x0
 8003f88: d1f8         	bne	0x8003f7c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0xf2> @ imm = #-0x10
 8003f8a: bf10         	yield
 8003f8c: e856 2f15    	.word	#0xe8562f15
 8003f90: 1d13         	adds	r3, r2, #0x4
 8003f92: e846 3515    	.word	#0xe8463515
 8003f96: 2d00         	cmp	r5, #0x0
 8003f98: d1f8         	bne	0x8003f8c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x102> @ imm = #-0x10
 8003f9a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003f9e: 428a         	cmp	r2, r1
 8003fa0: d9a3         	bls	0x8003eea <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x60> @ imm = #-0xba
 8003fa2: e856 0f15    	.word	#0xe8560f15
 8003fa6: 3804         	subs	r0, #0x4
 8003fa8: e846 0115    	.word	#0xe8460115
 8003fac: 2900         	cmp	r1, #0x0
 8003fae: d1f8         	bne	0x8003fa2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x118> @ imm = #-0x10
 8003fb0: f24d 60e4    	.word	#0xf24d60e4
 8003fb4: 212c         	movs	r1, #0x2c
 8003fb6: f6c0 0000    	.word	#0xf6c00000
 8003fba: f7fe fbcf    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x1862
 8003fbe: e11a         	b	0x80041f6 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x36c> @ imm = #0x234
 8003fc0: f8d6 8058    	.word	#0xf8d68058
 8003fc4: f1b8 0f00    	.word	#0xf1b80f00
 8003fc8: d015         	beq	0x8003ff6 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16c> @ imm = #0x2a
 8003fca: f899 1000    	.word	#0xf8991000
 8003fce: 2900         	cmp	r1, #0x0
 8003fd0: f040 80bc    	.word	#0xf04080bc
 8003fd4: 2101         	movs	r1, #0x1
 8003fd6: e8d9 2f4f    	.word	#0xe8d92f4f
 8003fda: 2a00         	cmp	r2, #0x0
 8003fdc: f040 80b4    	.word	#0xf04080b4
 8003fe0: e8c9 1f42    	.word	#0xe8c91f42
 8003fe4: 2a00         	cmp	r2, #0x0
 8003fe6: d1f6         	bne	0x8003fd6 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x14c> @ imm = #-0x14
 8003fe8: f100 0280    	.word	#0xf1000280
 8003fec: f04f 0b00    	.word	#0xf04f0b00
 8003ff0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8003ff4: e006         	b	0x8004004 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x17a> @ imm = #0xc
 8003ff6: e7fe         	b	0x8003ff6 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16c> @ imm = #-0x4
 8003ff8: ebac 010e    	.word	#0xebac010e
 8003ffc: b249         	sxtb	r1, r1
 8003ffe: 2900         	cmp	r1, #0x0
 8004000: f100 80a5    	.word	#0xf10080a5
 8004004: f890 1080    	.word	#0xf8901080
 8004008: f001 0a0f    	.word	#0xf0010a0f
 800400c: f101 0e01    	.word	#0xf1010e01
 8004010: eb00 03ca    	.word	#0xeb0003ca
 8004014: 1d1c         	adds	r4, r3, #0x4
 8004016: e001         	b	0x800401c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x192> @ imm = #0x2
 8004018: f3bf 8f2f    	.word	#0xf3bf8f2f
 800401c: f894 c000    	.word	#0xf894c000
 8004020: fa5f f38e    	.word	#0xfa5ff38e
 8004024: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004028: 459c         	cmp	r12, r3
 800402a: d1e5         	bne	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0x36
 800402c: e8d2 5f4f    	.word	#0xe8d25f4f
 8004030: 428d         	cmp	r5, r1
 8004032: d10a         	bne	0x800404a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x1c0> @ imm = #0x14
 8004034: e8c2 ef45    	.word	#0xe8c2ef45
 8004038: 2d00         	cmp	r5, #0x0
 800403a: d042         	beq	0x80040c2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x238> @ imm = #0x84
 800403c: f894 c000    	.word	#0xf894c000
 8004040: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004044: 459c         	cmp	r12, r3
 8004046: d008         	beq	0x800405a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x1d0> @ imm = #0x10
 8004048: e7d6         	b	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0x54
 800404a: f3bf 8f2f    	.word	#0xf3bf8f2f
 800404e: f894 c000    	.word	#0xf894c000
 8004052: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004056: 459c         	cmp	r12, r3
 8004058: d1ce         	bne	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0x64
 800405a: e8d2 5f4f    	.word	#0xe8d25f4f
 800405e: 428d         	cmp	r5, r1
 8004060: d109         	bne	0x8004076 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x1ec> @ imm = #0x12
 8004062: e8c2 ef45    	.word	#0xe8c2ef45
 8004066: b365         	cbz	r5, 0x80040c2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x238> @ imm = #0x58
 8004068: f894 c000    	.word	#0xf894c000
 800406c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004070: 459c         	cmp	r12, r3
 8004072: d008         	beq	0x8004086 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x1fc> @ imm = #0x10
 8004074: e7c0         	b	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0x80
 8004076: f3bf 8f2f    	.word	#0xf3bf8f2f
 800407a: f894 c000    	.word	#0xf894c000
 800407e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004082: 459c         	cmp	r12, r3
 8004084: d1b8         	bne	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0x90
 8004086: e8d2 5f4f    	.word	#0xe8d25f4f
 800408a: 428d         	cmp	r5, r1
 800408c: d109         	bne	0x80040a2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x218> @ imm = #0x12
 800408e: e8c2 ef45    	.word	#0xe8c2ef45
 8004092: b1b5         	cbz	r5, 0x80040c2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x238> @ imm = #0x2c
 8004094: f894 c000    	.word	#0xf894c000
 8004098: f3bf 8f5f    	.word	#0xf3bf8f5f
 800409c: 459c         	cmp	r12, r3
 800409e: d008         	beq	0x80040b2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x228> @ imm = #0x10
 80040a0: e7aa         	b	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0xac
 80040a2: f3bf 8f2f    	.word	#0xf3bf8f2f
 80040a6: f894 c000    	.word	#0xf894c000
 80040aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80040ae: 459c         	cmp	r12, r3
 80040b0: d1a2         	bne	0x8003ff8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x16e> @ imm = #-0xbc
 80040b2: e8d2 3f4f    	.word	#0xe8d23f4f
 80040b6: 428b         	cmp	r3, r1
 80040b8: d1ae         	bne	0x8004018 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x18e> @ imm = #-0xa4
 80040ba: e8c2 ef43    	.word	#0xe8c2ef43
 80040be: 2b00         	cmp	r3, #0x0
 80040c0: d1ac         	bne	0x800401c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x192> @ imm = #-0xa8
 80040c2: f850 503a    	.word	#0xf850503a
 80040c6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80040ca: 3110         	adds	r1, #0x10
 80040cc: 7021         	strb	r1, [r4]
 80040ce: f8d5 10c4    	.word	#0xf8d510c4
 80040d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80040d6: f8d8 30c4    	.word	#0xf8d830c4
 80040da: f3bf 8f5f    	.word	#0xf3bf8f5f
 80040de: f011 0ffe    	.word	#0xf0110ffe
 80040e2: d12f         	bne	0x8004144 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2ba> @ imm = #0x5e
 80040e4: f013 0ffe    	.word	#0xf0130ffe
 80040e8: d12d         	bne	0x8004146 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2bc> @ imm = #0x5a
 80040ea: f3c3 2307    	.word	#0xf3c32307
 80040ee: f3c1 2107    	.word	#0xf3c12107
 80040f2: 4299         	cmp	r1, r3
 80040f4: bf3f         	itttt	lo
 80040f6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80040fa: 2101         	movlo	r1, #0x1
 80040fc: 71f1         	strblo	r1, [r6, #0x7]
 80040fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004102: 2102         	movs	r1, #0x2
 8004104: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004108: f885 10cd    	.word	#0xf88510cd
 800410c: f105 0110    	.word	#0xf1050110
 8004110: e851 3f00    	.word	#0xe8513f00
 8004114: 2b01         	cmp	r3, #0x1
 8004116: d154         	bne	0x80041c2 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x338> @ imm = #0xa8
 8004118: e841 b300    	.word	#0xe841b300
 800411c: 2b00         	cmp	r3, #0x0
 800411e: d1f7         	bne	0x8004110 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x286> @ imm = #-0x12
 8004120: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004124: f8d9 3008    	.word	#0xf8d93008
 8004128: 2b00         	cmp	r3, #0x0
 800412a: bf18         	it	ne
 800412c: 6019         	strne	r1, [r3]
 800412e: e9c5 b304    	.word	#0xe9c5b304
 8004132: f8d9 3004    	.word	#0xf8d93004
 8004136: f8c9 1008    	.word	#0xf8c91008
 800413a: 2b00         	cmp	r3, #0x0
 800413c: bf08         	it	eq
 800413e: f8c9 1004    	.word	#0xf8c91004
 8004142: e75f         	b	0x8004004 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x17a> @ imm = #-0x142
 8004144: e7fe         	b	0x8004144 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2ba> @ imm = #-0x4
 8004146: e7fe         	b	0x8004146 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2bc> @ imm = #-0x4
 8004148: f3bf 8f2f    	.word	#0xf3bf8f2f
 800414c: e7fe         	b	0x800414c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2c2> @ imm = #-0x4
 800414e: 2000         	movs	r0, #0x0
 8004150: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004154: f889 0000    	.word	#0xf8890000
 8004158: f3bf 8f5f    	.word	#0xf3bf8f5f
 800415c: e856 0f15    	.word	#0xe8560f15
 8004160: 3804         	subs	r0, #0x4
 8004162: e846 0115    	.word	#0xe8460115
 8004166: 2900         	cmp	r1, #0x0
 8004168: d1f8         	bne	0x800415c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2d2> @ imm = #-0x10
 800416a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800416e: e856 0f10    	.word	#0xe8560f10
 8004172: 3801         	subs	r0, #0x1
 8004174: e846 0110    	.word	#0xe8460110
 8004178: 2900         	cmp	r1, #0x0
 800417a: d1f8         	bne	0x800416e <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x2e4> @ imm = #-0x10
 800417c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004180: 79f0         	ldrb	r0, [r6, #0x7]
 8004182: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004186: b188         	cbz	r0, 0x80041ac <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x322> @ imm = #0x22
 8004188: 6c30         	ldr	r0, [r6, #0x40]
 800418a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800418e: b968         	cbnz	r0, 0x80041ac <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x322> @ imm = #0x1a
 8004190: f3ef 8005    	.word	#0xf3ef8005
 8004194: b170         	cbz	r0, 0x80041b4 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x32a> @ imm = #0x1c
 8004196: f3ef 8005    	.word	#0xf3ef8005
 800419a: 280e         	cmp	r0, #0xe
 800419c: bf1f         	itttt	ne
 800419e: f64e 5004    	.word	#0xf64e5004
 80041a2: f2ce 0000    	.word	#0xf2ce0000
 80041a6: f04f 5180    	.word	#0xf04f5180
 80041aa: 6001         	strne	r1, [r0]
 80041ac: b001         	add	sp, #0x4
 80041ae: e8bd 0f00    	.word	#0xe8bd0f00
 80041b2: bdf0         	pop	{r4, r5, r6, r7, pc}
 80041b4: b001         	add	sp, #0x4
 80041b6: e8bd 0f00    	.word	#0xe8bd0f00
 80041ba: e8bd 40f0    	.word	#0xe8bd40f0
 80041be: f7ff b99f    	.word	#0xf7ffb99f
 80041c2: f3bf 8f2f    	.word	#0xf3bf8f2f
 80041c6: 9500         	str	r5, [sp]
 80041c8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80041cc: e855 0f00    	.word	#0xe8550f00
 80041d0: 1e41         	subs	r1, r0, #0x1
 80041d2: e845 1200    	.word	#0xe8451200
 80041d6: 2a00         	cmp	r2, #0x0
 80041d8: d1f8         	bne	0x80041cc <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x342> @ imm = #-0x10
 80041da: 2801         	cmp	r0, #0x1
 80041dc: d104         	bne	0x80041e8 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x35e> @ imm = #0x8
 80041de: f3bf 8f5f    	.word	#0xf3bf8f5f
 80041e2: 4668         	mov	r0, sp
 80041e4: f7ff f98f    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0xce2
 80041e8: f24d 6070    	.word	#0xf24d6070
 80041ec: 2134         	movs	r1, #0x34
 80041ee: f6c0 0000    	.word	#0xf6c00000
 80041f2: f7fe fab3    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x1a9a
 80041f6: defe         	trap
 80041f8: 4605         	mov	r5, r0
 80041fa: 2000         	movs	r0, #0x0
 80041fc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004200: f889 0000    	.word	#0xf8890000
 8004204: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004208: e856 0f15    	.word	#0xe8560f15
 800420c: 3804         	subs	r0, #0x4
 800420e: e846 0115    	.word	#0xe8460115
 8004212: 2900         	cmp	r1, #0x0
 8004214: d1f8         	bne	0x8004208 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x37e> @ imm = #-0x10
 8004216: e000         	b	0x800421a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x390> @ imm = #0x0
 8004218: 4605         	mov	r5, r0
 800421a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800421e: e856 0f10    	.word	#0xe8560f10
 8004222: 3801         	subs	r0, #0x1
 8004224: e846 0110    	.word	#0xe8460110
 8004228: 2900         	cmp	r1, #0x0
 800422a: d1f8         	bne	0x800421e <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x394> @ imm = #-0x10
 800422c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004230: 79f0         	ldrb	r0, [r6, #0x7]
 8004232: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004236: b1a0         	cbz	r0, 0x8004262 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x3d8> @ imm = #0x28
 8004238: 6c30         	ldr	r0, [r6, #0x40]
 800423a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800423e: b980         	cbnz	r0, 0x8004262 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x3d8> @ imm = #0x20
 8004240: f3ef 8005    	.word	#0xf3ef8005
 8004244: b910         	cbnz	r0, 0x800424c <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x3c2> @ imm = #0x4
 8004246: f7ff f95b    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0xd4a
 800424a: e00a         	b	0x8004262 <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb+0x3d8> @ imm = #0x14
 800424c: f3ef 8005    	.word	#0xf3ef8005
 8004250: 280e         	cmp	r0, #0xe
 8004252: bf1f         	itttt	ne
 8004254: f64e 5004    	.word	#0xf64e5004
 8004258: f2ce 0000    	.word	#0xf2ce0000
 800425c: f04f 5180    	.word	#0xf04f5180
 8004260: 6001         	strne	r1, [r0]
 8004262: 4628         	mov	r0, r5
 8004264: f004 ff82    	bl	0x800916c <_Unwind_Resume> @ imm = #0x4f04
 8004268: defe         	trap
 800426a: f7fe fbc8    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x1870
 800426e: defe         	trap

08004270 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b>:
 8004270: f04f 5c00    	.word	#0xf04f5c00
 8004274: f8dc c000    	.word	#0xf8dcc000
 8004278: ebbd 0c0c    	.word	#0xebbd0c0c
 800427c: f1bc 0f10    	.word	#0xf1bc0f10
 8004280: da02         	bge	0x8004288 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x18> @ imm = #0x4
 8004282: dfff         	svc	#0xff
 8004284: 0004         	movs	r4, r0
 8004286: 0000         	movs	r0, r0
 8004288: b5b0         	push	{r4, r5, r7, lr}
 800428a: af02         	add	r7, sp, #0x8
 800428c: f241 2530    	.word	#0xf2412530
 8004290: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004294: f2c2 0500    	.word	#0xf2c20500
 8004298: e855 1f10    	.word	#0xe8551f10
 800429c: 3101         	adds	r1, #0x1
 800429e: e845 1210    	.word	#0xe8451210
 80042a2: 2a00         	cmp	r2, #0x0
 80042a4: d1f8         	bne	0x8004298 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x28> @ imm = #-0x10
 80042a6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80042aa: e855 2f15    	.word	#0xe8552f15
 80042ae: 1d11         	adds	r1, r2, #0x4
 80042b0: e845 1315    	.word	#0xe8451315
 80042b4: 2b00         	cmp	r3, #0x0
 80042b6: d1f8         	bne	0x80042aa <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x3a> @ imm = #-0x10
 80042b8: f64f 71fc    	.word	#0xf64f71fc
 80042bc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80042c0: f6c7 71ff    	.word	#0xf6c771ff
 80042c4: 428a         	cmp	r2, r1
 80042c6: d85b         	bhi	0x8004380 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x110> @ imm = #0xb6
 80042c8: 0792         	lsls	r2, r2, #0x1e
 80042ca: d068         	beq	0x800439e <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x12e> @ imm = #0xd0
 80042cc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80042d0: e855 2f15    	.word	#0xe8552f15
 80042d4: 3a04         	subs	r2, #0x4
 80042d6: e845 2315    	.word	#0xe8452315
 80042da: 2b00         	cmp	r3, #0x0
 80042dc: d1f8         	bne	0x80042d0 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x60> @ imm = #-0x10
 80042de: bf10         	yield
 80042e0: e855 2f15    	.word	#0xe8552f15
 80042e4: 1d13         	adds	r3, r2, #0x4
 80042e6: e845 3415    	.word	#0xe8453415
 80042ea: 2c00         	cmp	r4, #0x0
 80042ec: d1f8         	bne	0x80042e0 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x70> @ imm = #-0x10
 80042ee: 428a         	cmp	r2, r1
 80042f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80042f4: d844         	bhi	0x8004380 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x110> @ imm = #0x88
 80042f6: 0792         	lsls	r2, r2, #0x1e
 80042f8: d051         	beq	0x800439e <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x12e> @ imm = #0xa2
 80042fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80042fe: e855 2f15    	.word	#0xe8552f15
 8004302: 3a04         	subs	r2, #0x4
 8004304: e845 2315    	.word	#0xe8452315
 8004308: 2b00         	cmp	r3, #0x0
 800430a: d1f8         	bne	0x80042fe <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x8e> @ imm = #-0x10
 800430c: bf10         	yield
 800430e: e855 2f15    	.word	#0xe8552f15
 8004312: 1d13         	adds	r3, r2, #0x4
 8004314: e845 3415    	.word	#0xe8453415
 8004318: 2c00         	cmp	r4, #0x0
 800431a: d1f8         	bne	0x800430e <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x9e> @ imm = #-0x10
 800431c: 428a         	cmp	r2, r1
 800431e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004322: d82d         	bhi	0x8004380 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x110> @ imm = #0x5a
 8004324: 0792         	lsls	r2, r2, #0x1e
 8004326: d03a         	beq	0x800439e <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x12e> @ imm = #0x74
 8004328: f3bf 8f5f    	.word	#0xf3bf8f5f
 800432c: e855 2f15    	.word	#0xe8552f15
 8004330: 3a04         	subs	r2, #0x4
 8004332: e845 2315    	.word	#0xe8452315
 8004336: 2b00         	cmp	r3, #0x0
 8004338: d1f8         	bne	0x800432c <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0xbc> @ imm = #-0x10
 800433a: bf10         	yield
 800433c: e855 2f15    	.word	#0xe8552f15
 8004340: 1d13         	adds	r3, r2, #0x4
 8004342: e845 3415    	.word	#0xe8453415
 8004346: 2c00         	cmp	r4, #0x0
 8004348: d1f8         	bne	0x800433c <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0xcc> @ imm = #-0x10
 800434a: 428a         	cmp	r2, r1
 800434c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004350: d816         	bhi	0x8004380 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x110> @ imm = #0x2c
 8004352: 0792         	lsls	r2, r2, #0x1e
 8004354: d023         	beq	0x800439e <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x12e> @ imm = #0x46
 8004356: f3bf 8f5f    	.word	#0xf3bf8f5f
 800435a: e855 2f15    	.word	#0xe8552f15
 800435e: 3a04         	subs	r2, #0x4
 8004360: e845 2315    	.word	#0xe8452315
 8004364: 2b00         	cmp	r3, #0x0
 8004366: d1f8         	bne	0x800435a <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0xea> @ imm = #-0x10
 8004368: bf10         	yield
 800436a: e855 2f15    	.word	#0xe8552f15
 800436e: 1d13         	adds	r3, r2, #0x4
 8004370: e845 3415    	.word	#0xe8453415
 8004374: 2c00         	cmp	r4, #0x0
 8004376: d1f8         	bne	0x800436a <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0xfa> @ imm = #-0x10
 8004378: f3bf 8f5f    	.word	#0xf3bf8f5f
 800437c: 428a         	cmp	r2, r1
 800437e: d9a3         	bls	0x80042c8 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x58> @ imm = #-0xba
 8004380: e855 0f15    	.word	#0xe8550f15
 8004384: 3804         	subs	r0, #0x4
 8004386: e845 0115    	.word	#0xe8450115
 800438a: 2900         	cmp	r1, #0x0
 800438c: d1f8         	bne	0x8004380 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x110> @ imm = #-0x10
 800438e: f24d 60e4    	.word	#0xf24d60e4
 8004392: 212c         	movs	r1, #0x2c
 8004394: f6c0 0000    	.word	#0xf6c00000
 8004398: f7fe f9e0    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x1c40
 800439c: defe         	trap
 800439e: 6da9         	ldr	r1, [r5, #0x58]
 80043a0: b391         	cbz	r1, 0x8004408 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x198> @ imm = #0x64
 80043a2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043a6: f881 00ce    	.word	#0xf88100ce
 80043aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043ae: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043b2: e855 0f15    	.word	#0xe8550f15
 80043b6: 3804         	subs	r0, #0x4
 80043b8: e845 0115    	.word	#0xe8450115
 80043bc: 2900         	cmp	r1, #0x0
 80043be: d1f8         	bne	0x80043b2 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x142> @ imm = #-0x10
 80043c0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043c4: e855 0f10    	.word	#0xe8550f10
 80043c8: 3801         	subs	r0, #0x1
 80043ca: e845 0110    	.word	#0xe8450110
 80043ce: 2900         	cmp	r1, #0x0
 80043d0: d1f8         	bne	0x80043c4 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x154> @ imm = #-0x10
 80043d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043d6: 79e8         	ldrb	r0, [r5, #0x7]
 80043d8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043dc: b198         	cbz	r0, 0x8004406 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x196> @ imm = #0x26
 80043de: 6c28         	ldr	r0, [r5, #0x40]
 80043e0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80043e4: 2800         	cmp	r0, #0x0
 80043e6: bf18         	it	ne
 80043e8: bdb0         	popne	{r4, r5, r7, pc}
 80043ea: f3ef 8005    	.word	#0xf3ef8005
 80043ee: b160         	cbz	r0, 0x800440a <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x19a> @ imm = #0x18
 80043f0: f3ef 8005    	.word	#0xf3ef8005
 80043f4: 280e         	cmp	r0, #0xe
 80043f6: bf1f         	itttt	ne
 80043f8: f64e 5004    	.word	#0xf64e5004
 80043fc: f2ce 0000    	.word	#0xf2ce0000
 8004400: f04f 5180    	.word	#0xf04f5180
 8004404: 6001         	strne	r1, [r0]
 8004406: bdb0         	pop	{r4, r5, r7, pc}
 8004408: e7fe         	b	0x8004408 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x198> @ imm = #-0x4
 800440a: e8bd 40b0    	.word	#0xe8bd40b0
 800440e: f7ff b877    	.word	#0xf7ffb877
 8004412: 4604         	mov	r4, r0
 8004414: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004418: e855 0f10    	.word	#0xe8550f10
 800441c: 3801         	subs	r0, #0x1
 800441e: e845 0110    	.word	#0xe8450110
 8004422: 2900         	cmp	r1, #0x0
 8004424: d1f8         	bne	0x8004418 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1a8> @ imm = #-0x10
 8004426: f3bf 8f5f    	.word	#0xf3bf8f5f
 800442a: 79e8         	ldrb	r0, [r5, #0x7]
 800442c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004430: b1a0         	cbz	r0, 0x800445c <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1ec> @ imm = #0x28
 8004432: 6c28         	ldr	r0, [r5, #0x40]
 8004434: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004438: b980         	cbnz	r0, 0x800445c <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1ec> @ imm = #0x20
 800443a: f3ef 8005    	.word	#0xf3ef8005
 800443e: b910         	cbnz	r0, 0x8004446 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1d6> @ imm = #0x4
 8004440: f7ff f85e    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0xf44
 8004444: e00a         	b	0x800445c <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1ec> @ imm = #0x14
 8004446: f3ef 8005    	.word	#0xf3ef8005
 800444a: 280e         	cmp	r0, #0xe
 800444c: bf1f         	itttt	ne
 800444e: f64e 5004    	.word	#0xf64e5004
 8004452: f2ce 0000    	.word	#0xf2ce0000
 8004456: f04f 5180    	.word	#0xf04f5180
 800445a: 6001         	strne	r1, [r0]
 800445c: 4620         	mov	r0, r4
 800445e: f004 fe85    	bl	0x800916c <_Unwind_Resume> @ imm = #0x4d0a
 8004462: defe         	trap
 8004464: f7fe facb    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x1a6a
 8004468: defe         	trap

0800446a <HardFaultTrampoline>:
 800446a: 4670         	mov	r0, lr
 800446c: f04f 0104    	.word	#0xf04f0104
 8004470: 4208         	tst	r0, r1
 8004472: d103         	bne	0x800447c <HardFaultTrampoline+0x12> @ imm = #0x6
 8004474: f3ef 8008    	.word	#0xf3ef8008
 8004478: f002 b832    	.word	#0xf002b832
 800447c: f3ef 8009    	.word	#0xf3ef8009
 8004480: f002 b82e    	.word	#0xf002b82e
 8004484: defe         	trap
 8004486: d4d4         	bmi	0x8004432 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b+0x1c2> @ imm = #-0x58

08004488 <SVCall>:
 8004488: f11e 0f13    	.word	#0xf11e0f13
 800448c: bf18         	it	ne
 800448e: f004 fe97    	blne	0x80091c0 <rust_eh_personality> @ imm = #0x4d2e
 8004492: eeb0 0a40    	.word	#0xeeb00a40
 8004496: f3ef 8009    	.word	#0xf3ef8009
 800449a: f04f 5300    	.word	#0xf04f5300
 800449e: 6819         	ldr	r1, [r3]
 80044a0: b503         	push	{r0, r1, lr}
 80044a2: 4a07         	ldr	r2, [pc, #0x1c]         @ 0x80044c0 <SVCall+0x38>
 80044a4: 601a         	str	r2, [r3]
 80044a6: 4669         	mov	r1, sp
 80044a8: f001 fb3a    	bl	0x8005b20 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c> @ imm = #0x1674
 80044ac: e8bd 4003    	.word	#0xe8bd4003
 80044b0: f380 8809    	.word	#0xf3808809
 80044b4: f04f 5000    	.word	#0xf04f5000
 80044b8: 6001         	str	r1, [r0]
 80044ba: 4770         	bx	lr
 80044bc: defe         	trap
 80044be: 0000         	movs	r0, r0

080044c0 <$d.135>:
 80044c0: 10 00 00 20  	.word	0x20000010

080044c4 <PendSV>:
 80044c4: f04f 5000    	.word	#0xf04f5000
 80044c8: 6800         	ldr	r0, [r0]
 80044ca: f241 236c    	.word	#0xf241236c
 80044ce: f2c2 0300    	.word	#0xf2c20300
 80044d2: 681b         	ldr	r3, [r3]
 80044d4: f3ef 8109    	.word	#0xf3ef8109
 80044d8: e8a3 0ff3    	.word	#0xe8a30ff3
 80044dc: eca3 8a10    	.word	#0xeca38a10
 80044e0: 4a0c         	ldr	r2, [pc, #0x30]         @ 0x8004514 <PendSV+0x50>
 80044e2: f04f 5300    	.word	#0xf04f5300
 80044e6: 601a         	str	r2, [r3]
 80044e8: 4670         	mov	r0, lr
 80044ea: f000 fe25    	bl	0x8005138 <hopter::interrupt::context_switch::pendsv_handler::h2993e78676b45afd> @ imm = #0xc4a
 80044ee: e8b0 0ff6    	.word	#0xe8b00ff6
 80044f2: f382 8809    	.word	#0xf3828809
 80044f6: f04f 5200    	.word	#0xf04f5200
 80044fa: 6011         	str	r1, [r2]
 80044fc: ecb0 8a10    	.word	#0xecb08a10
 8004500: f3ef 8308    	.word	#0xf3ef8308
 8004504: 4a04         	ldr	r2, [pc, #0x10]         @ 0x8004518 <PendSV+0x54>
 8004506: 429a         	cmp	r2, r3
 8004508: d102         	bne	0x8004510 <PendSV+0x4c> @ imm = #0x4
 800450a: f06f 0e12    	.word	#0xf06f0e12
 800450e: 4770         	bx	lr
 8004510: e7fe         	b	0x8004510 <PendSV+0x4c> @ imm = #-0x4
 8004512: defe         	trap

08004514 <$d.136>:
 8004514: 10 00 00 20  	.word	0x20000010
 8004518: 00 10 00 20  	.word	0x20001000

0800451c <SysTick>:
 800451c: 4801         	ldr	r0, [pc, #0x4]          @ 0x8004524 <SysTick+0x8>
 800451e: f000 b803    	.word	#0xf000b803
 8004522: defe         	trap

08004524 <$d.137>:
 8004524: 49 45 00 08  	.word	0x08004549

08004528 <hopter::interrupt::default::fast_irq_entry::h9b037a0dea7899e5>:
 8004528: f04f 5300    	.word	#0xf04f5300
 800452c: 6819         	ldr	r1, [r3]
 800452e: b502         	push	{r1, lr}
 8004530: 4a03         	ldr	r2, [pc, #0xc]          @ 0x8004540 <hopter::interrupt::default::fast_irq_entry::h9b037a0dea7899e5+0x18>
 8004532: 601a         	str	r2, [r3]
 8004534: f8df e00c    	.word	#0xf8dfe00c
 8004538: f000 bdb5    	.word	#0xf000bdb5
 800453c: defe         	trap
 800453e: 0000         	movs	r0, r0

08004540 <$d.138>:
 8004540: 10 00 00 20  	.word	0x20000010
 8004544: 99 50 00 08  	.word	0x08005099

08004548 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279>:
 8004548: f04f 5c00    	.word	#0xf04f5c00
 800454c: f8dc c000    	.word	#0xf8dcc000
 8004550: ebbd 0c0c    	.word	#0xebbd0c0c
 8004554: f1bc 0f40    	.word	#0xf1bc0f40
 8004558: da02         	bge	0x8004560 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x18> @ imm = #0x4
 800455a: dfff         	svc	#0xff
 800455c: 0010         	movs	r0, r2
 800455e: 0000         	movs	r0, r0
 8004560: b5f0         	push	{r4, r5, r6, r7, lr}
 8004562: af03         	add	r7, sp, #0xc
 8004564: e92d 0f00    	.word	#0xe92d0f00
 8004568: b087         	sub	sp, #0x1c
 800456a: f241 2630    	.word	#0xf2412630
 800456e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004572: f2c2 0600    	.word	#0xf2c20600
 8004576: e856 0f14    	.word	#0xe8560f14
 800457a: 3001         	adds	r0, #0x1
 800457c: e846 0114    	.word	#0xe8460114
 8004580: 2900         	cmp	r1, #0x0
 8004582: d1f8         	bne	0x8004576 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x2e> @ imm = #-0x10
 8004584: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004588: f3bf 8f5f    	.word	#0xf3bf8f5f
 800458c: e856 0f10    	.word	#0xe8560f10
 8004590: 3001         	adds	r0, #0x1
 8004592: e846 0110    	.word	#0xe8460110
 8004596: 2900         	cmp	r1, #0x0
 8004598: d1f8         	bne	0x800458c <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x44> @ imm = #-0x10
 800459a: f241 0ba4    	.word	#0xf2410ba4
 800459e: f3bf 8f5f    	.word	#0xf3bf8f5f
 80045a2: f2c2 0b00    	.word	#0xf2c20b00
 80045a6: f10b 0495    	.word	#0xf10b0495
 80045aa: e8d4 0f4f    	.word	#0xe8d40f4f
 80045ae: b948         	cbnz	r0, 0x80045c4 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x7c> @ imm = #0x12
 80045b0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80045b4: 2001         	movs	r0, #0x1
 80045b6: e8c4 0f41    	.word	#0xe8c40f41
 80045ba: b131         	cbz	r1, 0x80045ca <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x82> @ imm = #0xc
 80045bc: e8d4 0f4f    	.word	#0xe8d40f4f
 80045c0: 2800         	cmp	r0, #0x0
 80045c2: d0f7         	beq	0x80045b4 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x6c> @ imm = #-0x12
 80045c4: 2000         	movs	r0, #0x0
 80045c6: f3bf 8f2f    	.word	#0xf3bf8f2f
 80045ca: 2800         	cmp	r0, #0x0
 80045cc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80045d0: d049         	beq	0x8004666 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x11e> @ imm = #0x92
 80045d2: f10b 0590    	.word	#0xf10b0590
 80045d6: f10b 080c    	.word	#0xf10b080c
 80045da: f8cd b004    	.word	#0xf8cdb004
 80045de: 9503         	str	r5, [sp, #0xc]
 80045e0: f8cd 8008    	.word	#0xf8cd8008
 80045e4: a801         	add	r0, sp, #0x4
 80045e6: f000 f965    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #0x2ca
 80045ea: e9cd b804    	.word	#0xe9cdb804
 80045ee: f10d 0810    	.word	#0xf10d0810
 80045f2: 9506         	str	r5, [sp, #0x18]
 80045f4: 2500         	movs	r5, #0x0
 80045f6: f04f 0901    	.word	#0xf04f0901
 80045fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80045fe: f10b 0194    	.word	#0xf10b0194
 8004602: e8d1 0f4f    	.word	#0xe8d10f4f
 8004606: e8c1 5f42    	.word	#0xe8c15f42
 800460a: 2a00         	cmp	r2, #0x0
 800460c: d1f7         	bne	0x80045fe <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0xb6> @ imm = #-0x12
 800460e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004612: b168         	cbz	r0, 0x8004630 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0xe8> @ imm = #0x1a
 8004614: 9806         	ldr	r0, [sp, #0x18]
 8004616: 7800         	ldrb	r0, [r0]
 8004618: f3bf 8f5f    	.word	#0xf3bf8f5f
 800461c: b140         	cbz	r0, 0x8004630 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0xe8> @ imm = #0x10
 800461e: 4640         	mov	r0, r8
 8004620: f000 f948    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #0x290
 8004624: 9806         	ldr	r0, [sp, #0x18]
 8004626: f3bf 8f5f    	.word	#0xf3bf8f5f
 800462a: 7005         	strb	r5, [r0]
 800462c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004630: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004634: f88b 5095    	.word	#0xf88b5095
 8004638: f3bf 8f5f    	.word	#0xf3bf8f5f
 800463c: f89b 0094    	.word	#0xf89b0094
 8004640: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004644: b320         	cbz	r0, 0x8004690 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x148> @ imm = #0x48
 8004646: e8d4 0f4f    	.word	#0xe8d40f4f
 800464a: bbc0         	cbnz	r0, 0x80046be <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x176> @ imm = #0x70
 800464c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004650: e8c4 9f40    	.word	#0xe8c49f40
 8004654: b120         	cbz	r0, 0x8004660 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x118> @ imm = #0x8
 8004656: e8d4 0f4f    	.word	#0xe8d40f4f
 800465a: 2800         	cmp	r0, #0x0
 800465c: d0f8         	beq	0x8004650 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x108> @ imm = #-0x10
 800465e: e02e         	b	0x80046be <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x176> @ imm = #0x5c
 8004660: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004664: e7c9         	b	0x80045fa <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0xb2> @ imm = #-0x6e
 8004666: f10b 0090    	.word	#0xf10b0090
 800466a: 9003         	str	r0, [sp, #0xc]
 800466c: f10b 000c    	.word	#0xf10b000c
 8004670: 9002         	str	r0, [sp, #0x8]
 8004672: 2000         	movs	r0, #0x0
 8004674: 9001         	str	r0, [sp, #0x4]
 8004676: 2001         	movs	r0, #0x1
 8004678: f3bf 8f5f    	.word	#0xf3bf8f5f
 800467c: f88b 0090    	.word	#0xf88b0090
 8004680: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004684: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004688: f88b 0094    	.word	#0xf88b0094
 800468c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004690: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004694: e856 0f10    	.word	#0xe8560f10
 8004698: 3801         	subs	r0, #0x1
 800469a: e846 0110    	.word	#0xe8460110
 800469e: 2900         	cmp	r1, #0x0
 80046a0: d1f8         	bne	0x8004694 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x14c> @ imm = #-0x10
 80046a2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80046a6: 79f0         	ldrb	r0, [r6, #0x7]
 80046a8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80046ac: b118         	cbz	r0, 0x80046b6 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x16e> @ imm = #0x6
 80046ae: 6c30         	ldr	r0, [r6, #0x40]
 80046b0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80046b4: b140         	cbz	r0, 0x80046c8 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x180> @ imm = #0x10
 80046b6: b007         	add	sp, #0x1c
 80046b8: e8bd 0f00    	.word	#0xe8bd0f00
 80046bc: bdf0         	pop	{r4, r5, r6, r7, pc}
 80046be: f3bf 8f2f    	.word	#0xf3bf8f2f
 80046c2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80046c6: e7fe         	b	0x80046c6 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x17e> @ imm = #-0x4
 80046c8: f3ef 8005    	.word	#0xf3ef8005
 80046cc: b170         	cbz	r0, 0x80046ec <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1a4> @ imm = #0x1c
 80046ce: f3ef 8005    	.word	#0xf3ef8005
 80046d2: 280e         	cmp	r0, #0xe
 80046d4: bf1f         	itttt	ne
 80046d6: f64e 5004    	.word	#0xf64e5004
 80046da: f2ce 0000    	.word	#0xf2ce0000
 80046de: f04f 5180    	.word	#0xf04f5180
 80046e2: 6001         	strne	r1, [r0]
 80046e4: b007         	add	sp, #0x1c
 80046e6: e8bd 0f00    	.word	#0xe8bd0f00
 80046ea: bdf0         	pop	{r4, r5, r6, r7, pc}
 80046ec: b007         	add	sp, #0x1c
 80046ee: e8bd 0f00    	.word	#0xe8bd0f00
 80046f2: e8bd 40f0    	.word	#0xe8bd40f0
 80046f6: f7fe bf03    	.word	#0xf7febf03
 80046fa: 4681         	mov	r9, r0
 80046fc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004700: e856 0f10    	.word	#0xe8560f10
 8004704: 3801         	subs	r0, #0x1
 8004706: e846 0110    	.word	#0xe8460110
 800470a: 2900         	cmp	r1, #0x0
 800470c: d1f8         	bne	0x8004700 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1b8> @ imm = #-0x10
 800470e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004712: 79f0         	ldrb	r0, [r6, #0x7]
 8004714: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004718: b1a0         	cbz	r0, 0x8004744 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1fc> @ imm = #0x28
 800471a: 6c30         	ldr	r0, [r6, #0x40]
 800471c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004720: b980         	cbnz	r0, 0x8004744 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1fc> @ imm = #0x20
 8004722: f3ef 8005    	.word	#0xf3ef8005
 8004726: b910         	cbnz	r0, 0x800472e <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1e6> @ imm = #0x4
 8004728: f7fe feea    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x122c
 800472c: e00a         	b	0x8004744 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1fc> @ imm = #0x14
 800472e: f3ef 8005    	.word	#0xf3ef8005
 8004732: 280e         	cmp	r0, #0xe
 8004734: bf1f         	itttt	ne
 8004736: f64e 5004    	.word	#0xf64e5004
 800473a: f2ce 0000    	.word	#0xf2ce0000
 800473e: f04f 5180    	.word	#0xf04f5180
 8004742: 6001         	strne	r1, [r0]
 8004744: 4648         	mov	r0, r9
 8004746: f004 fd11    	bl	0x800916c <_Unwind_Resume> @ imm = #0x4a22
 800474a: defe         	trap
 800474c: f7fe f957    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x1d52
 8004750: defe         	trap
 8004752: e9cd b804    	.word	#0xe9cdb804
 8004756: f10d 0810    	.word	#0xf10d0810
 800475a: 9506         	str	r5, [sp, #0x18]
 800475c: 4681         	mov	r9, r0
 800475e: f04f 0a00    	.word	#0xf04f0a00
 8004762: 2501         	movs	r5, #0x1
 8004764: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004768: f10b 0194    	.word	#0xf10b0194
 800476c: e8d1 0f4f    	.word	#0xe8d10f4f
 8004770: e8c1 af42    	.word	#0xe8c1af42
 8004774: 2a00         	cmp	r2, #0x0
 8004776: d1f7         	bne	0x8004768 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x220> @ imm = #-0x12
 8004778: f3bf 8f5f    	.word	#0xf3bf8f5f
 800477c: b170         	cbz	r0, 0x800479c <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x254> @ imm = #0x1c
 800477e: 9806         	ldr	r0, [sp, #0x18]
 8004780: 7800         	ldrb	r0, [r0]
 8004782: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004786: b148         	cbz	r0, 0x800479c <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x254> @ imm = #0x12
 8004788: 4640         	mov	r0, r8
 800478a: f000 f893    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #0x126
 800478e: 9806         	ldr	r0, [sp, #0x18]
 8004790: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004794: f880 a000    	.word	#0xf880a000
 8004798: f3bf 8f5f    	.word	#0xf3bf8f5f
 800479c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047a0: f88b a095    	.word	#0xf88ba095
 80047a4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047a8: f89b 0094    	.word	#0xf89b0094
 80047ac: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047b0: 2800         	cmp	r0, #0x0
 80047b2: d0a3         	beq	0x80046fc <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x1b4> @ imm = #-0xba
 80047b4: e8d4 0f4f    	.word	#0xe8d40f4f
 80047b8: b960         	cbnz	r0, 0x80047d4 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x28c> @ imm = #0x18
 80047ba: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047be: e8c4 5f40    	.word	#0xe8c45f40
 80047c2: b120         	cbz	r0, 0x80047ce <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x286> @ imm = #0x8
 80047c4: e8d4 0f4f    	.word	#0xe8d40f4f
 80047c8: 2800         	cmp	r0, #0x0
 80047ca: d0f8         	beq	0x80047be <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x276> @ imm = #-0x10
 80047cc: e002         	b	0x80047d4 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x28c> @ imm = #0x4
 80047ce: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047d2: e7c7         	b	0x8004764 <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x21c> @ imm = #-0x72
 80047d4: f3bf 8f2f    	.word	#0xf3bf8f2f
 80047d8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80047dc: e7fe         	b	0x80047dc <hopter::interrupt::systick::systick_handler::hf5f98bbe8ee52279+0x294> @ imm = #-0x4
 80047de: f7fe f90e    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x1de4
 80047e2: defe         	trap

080047e4 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a>:
 80047e4: f04f 5c00    	.word	#0xf04f5c00
 80047e8: f8dc c000    	.word	#0xf8dcc000
 80047ec: ebbd 0c0c    	.word	#0xebbd0c0c
 80047f0: f1bc 0f30    	.word	#0xf1bc0f30
 80047f4: da02         	bge	0x80047fc <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x18> @ imm = #0x4
 80047f6: dfff         	svc	#0xff
 80047f8: 000c         	movs	r4, r1
 80047fa: 0000         	movs	r0, r0
 80047fc: b5f0         	push	{r4, r5, r6, r7, lr}
 80047fe: af03         	add	r7, sp, #0xc
 8004800: e92d 0b00    	.word	#0xe92d0b00
 8004804: b084         	sub	sp, #0x10
 8004806: 7901         	ldrb	r1, [r0, #0x4]
 8004808: 2900         	cmp	r1, #0x0
 800480a: d047         	beq	0x800489c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xb8> @ imm = #0x8e
 800480c: 6800         	ldr	r0, [r0]
 800480e: f10d 0804    	.word	#0xf10d0804
 8004812: 2400         	movs	r4, #0x0
 8004814: f04f 0901    	.word	#0xf04f0901
 8004818: f100 0595    	.word	#0xf1000595
 800481c: f100 0694    	.word	#0xf1000694
 8004820: f100 0190    	.word	#0xf1000190
 8004824: 9103         	str	r1, [sp, #0xc]
 8004826: f100 010c    	.word	#0xf100010c
 800482a: 9001         	str	r0, [sp, #0x4]
 800482c: 9102         	str	r1, [sp, #0x8]
 800482e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004832: e8d6 0f4f    	.word	#0xe8d60f4f
 8004836: e8c6 4f41    	.word	#0xe8c64f41
 800483a: 2900         	cmp	r1, #0x0
 800483c: d1f9         	bne	0x8004832 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x4e> @ imm = #-0xe
 800483e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004842: b168         	cbz	r0, 0x8004860 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x7c> @ imm = #0x1a
 8004844: 9803         	ldr	r0, [sp, #0xc]
 8004846: 7800         	ldrb	r0, [r0]
 8004848: f3bf 8f5f    	.word	#0xf3bf8f5f
 800484c: b140         	cbz	r0, 0x8004860 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x7c> @ imm = #0x10
 800484e: 4640         	mov	r0, r8
 8004850: f000 f830    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #0x60
 8004854: 9803         	ldr	r0, [sp, #0xc]
 8004856: f3bf 8f5f    	.word	#0xf3bf8f5f
 800485a: 7004         	strb	r4, [r0]
 800485c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004860: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004864: 702c         	strb	r4, [r5]
 8004866: f3bf 8f5f    	.word	#0xf3bf8f5f
 800486a: 7830         	ldrb	r0, [r6]
 800486c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004870: b1e0         	cbz	r0, 0x80048ac <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xc8> @ imm = #0x38
 8004872: e8d5 0f4f    	.word	#0xe8d50f4f
 8004876: b960         	cbnz	r0, 0x8004892 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xae> @ imm = #0x18
 8004878: f3bf 8f5f    	.word	#0xf3bf8f5f
 800487c: e8c5 9f40    	.word	#0xe8c59f40
 8004880: b120         	cbz	r0, 0x800488c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xa8> @ imm = #0x8
 8004882: e8d5 0f4f    	.word	#0xe8d50f4f
 8004886: 2800         	cmp	r0, #0x0
 8004888: d0f8         	beq	0x800487c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x98> @ imm = #-0x10
 800488a: e002         	b	0x8004892 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xae> @ imm = #0x4
 800488c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004890: e7cd         	b	0x800482e <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0x4a> @ imm = #-0x66
 8004892: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004896: f3bf 8f5f    	.word	#0xf3bf8f5f
 800489a: e7fe         	b	0x800489a <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a+0xb6> @ imm = #-0x4
 800489c: 6800         	ldr	r0, [r0]
 800489e: 2101         	movs	r1, #0x1
 80048a0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80048a4: f880 1094    	.word	#0xf8801094
 80048a8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80048ac: b004         	add	sp, #0x10
 80048ae: e8bd 0b00    	.word	#0xe8bd0b00
 80048b2: bdf0         	pop	{r4, r5, r6, r7, pc}

080048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd>:
 80048b4: f04f 5c00    	.word	#0xf04f5c00
 80048b8: f8dc c000    	.word	#0xf8dcc000
 80048bc: ebbd 0c0c    	.word	#0xebbd0c0c
 80048c0: f1bc 0f28    	.word	#0xf1bc0f28
 80048c4: da02         	bge	0x80048cc <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x18> @ imm = #0x4
 80048c6: dfff         	svc	#0xff
 80048c8: 000a         	movs	r2, r1
 80048ca: 0000         	movs	r0, r0
 80048cc: b5f0         	push	{r4, r5, r6, r7, lr}
 80048ce: af03         	add	r7, sp, #0xc
 80048d0: e92d 0f00    	.word	#0xe92d0f00
 80048d4: b081         	sub	sp, #0x4
 80048d6: 4604         	mov	r4, r0
 80048d8: f241 2030    	.word	#0xf2412030
 80048dc: f2c2 0000    	.word	#0xf2c20000
 80048e0: 6d05         	ldr	r5, [r0, #0x50]
 80048e2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80048e6: f8d4 a000    	.word	#0xf8d4a000
 80048ea: f89a 0000    	.word	#0xf89a0000
 80048ee: bba8         	cbnz	r0, 0x800495c <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xa8> @ imm = #0x6a
 80048f0: 2001         	movs	r0, #0x1
 80048f2: e8da 1f4f    	.word	#0xe8da1f4f
 80048f6: bb79         	cbnz	r1, 0x8004958 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xa4> @ imm = #0x5e
 80048f8: e8ca 0f41    	.word	#0xe8ca0f41
 80048fc: 2900         	cmp	r1, #0x0
 80048fe: d1f8         	bne	0x80048f2 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x3e> @ imm = #-0x10
 8004900: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004904: f04f 0801    	.word	#0xf04f0801
 8004908: f8da 0004    	.word	#0xf8da0004
 800490c: b338         	cbz	r0, 0x800495e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xaa> @ imm = #0x4e
 800490e: f8d0 10b8    	.word	#0xf8d010b8
 8004912: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004916: 42a9         	cmp	r1, r5
 8004918: d821         	bhi	0x800495e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xaa> @ imm = #0x42
 800491a: f8da 1004    	.word	#0xf8da1004
 800491e: 4281         	cmp	r1, r0
 8004920: bf04         	itt	eq
 8004922: 6801         	ldreq	r1, [r0]
 8004924: f8ca 1004    	.word	#0xf8ca1004
 8004928: f8da 1008    	.word	#0xf8da1008
 800492c: 4281         	cmp	r1, r0
 800492e: bf04         	itt	eq
 8004930: 6841         	ldreq	r1, [r0, #0x4]
 8004932: f8ca 1008    	.word	#0xf8ca1008
 8004936: e9d0 6100    	.word	#0xe9d06100
 800493a: 2e00         	cmp	r6, #0x0
 800493c: bf18         	it	ne
 800493e: 6071         	strne	r1, [r6, #0x4]
 8004940: 2900         	cmp	r1, #0x0
 8004942: bf18         	it	ne
 8004944: 600e         	strne	r6, [r1]
 8004946: f3bf 8f5f    	.word	#0xf3bf8f5f
 800494a: f8c0 8000    	.word	#0xf8c08000
 800494e: 3810         	subs	r0, #0x10
 8004950: f000 f90f    	bl	0x8004b72 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e> @ imm = #0x21e
 8004954: 4630         	mov	r0, r6
 8004956: e7d9         	b	0x800490c <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x58> @ imm = #-0x4e
 8004958: f3bf 8f2f    	.word	#0xf3bf8f2f
 800495c: e7fe         	b	0x800495c <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xa8> @ imm = #-0x4
 800495e: f8d4 b004    	.word	#0xf8d4b004
 8004962: 46e8         	mov	r8, sp
 8004964: f04f 0901    	.word	#0xf04f0901
 8004968: f10b 0480    	.word	#0xf10b0480
 800496c: e004         	b	0x8004978 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xc4> @ imm = #0x8
 800496e: 1a30         	subs	r0, r6, r0
 8004970: b240         	sxtb	r0, r0
 8004972: 2800         	cmp	r0, #0x0
 8004974: f100 80a9    	.word	#0xf10080a9
 8004978: f89b 1080    	.word	#0xf89b1080
 800497c: f001 030f    	.word	#0xf001030f
 8004980: eb0b 00c3    	.word	#0xeb0b00c3
 8004984: 1d02         	adds	r2, r0, #0x4
 8004986: 1c48         	adds	r0, r1, #0x1
 8004988: e001         	b	0x800498e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xda> @ imm = #0x2
 800498a: f3bf 8f2f    	.word	#0xf3bf8f2f
 800498e: 7816         	ldrb	r6, [r2]
 8004990: b2c5         	uxtb	r5, r0
 8004992: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004996: 42ae         	cmp	r6, r5
 8004998: d1e9         	bne	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x2e
 800499a: e8d4 6f4f    	.word	#0xe8d46f4f
 800499e: 428e         	cmp	r6, r1
 80049a0: d108         	bne	0x80049b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x100> @ imm = #0x10
 80049a2: e8c4 0f46    	.word	#0xe8c40f46
 80049a6: b3e6         	cbz	r6, 0x8004a22 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x16e> @ imm = #0x78
 80049a8: 7816         	ldrb	r6, [r2]
 80049aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80049ae: 42ae         	cmp	r6, r5
 80049b0: d007         	beq	0x80049c2 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x10e> @ imm = #0xe
 80049b2: e7dc         	b	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x48
 80049b4: f3bf 8f2f    	.word	#0xf3bf8f2f
 80049b8: 7816         	ldrb	r6, [r2]
 80049ba: f3bf 8f5f    	.word	#0xf3bf8f5f
 80049be: 42ae         	cmp	r6, r5
 80049c0: d1d5         	bne	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x56
 80049c2: e8d4 6f4f    	.word	#0xe8d46f4f
 80049c6: 428e         	cmp	r6, r1
 80049c8: d108         	bne	0x80049dc <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x128> @ imm = #0x10
 80049ca: e8c4 0f46    	.word	#0xe8c40f46
 80049ce: b346         	cbz	r6, 0x8004a22 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x16e> @ imm = #0x50
 80049d0: 7816         	ldrb	r6, [r2]
 80049d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80049d6: 42ae         	cmp	r6, r5
 80049d8: d007         	beq	0x80049ea <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x136> @ imm = #0xe
 80049da: e7c8         	b	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x70
 80049dc: f3bf 8f2f    	.word	#0xf3bf8f2f
 80049e0: 7816         	ldrb	r6, [r2]
 80049e2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80049e6: 42ae         	cmp	r6, r5
 80049e8: d1c1         	bne	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x7e
 80049ea: e8d4 6f4f    	.word	#0xe8d46f4f
 80049ee: 428e         	cmp	r6, r1
 80049f0: d108         	bne	0x8004a04 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x150> @ imm = #0x10
 80049f2: e8c4 0f46    	.word	#0xe8c40f46
 80049f6: b1a6         	cbz	r6, 0x8004a22 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x16e> @ imm = #0x28
 80049f8: 7816         	ldrb	r6, [r2]
 80049fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80049fe: 42ae         	cmp	r6, r5
 8004a00: d007         	beq	0x8004a12 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x15e> @ imm = #0xe
 8004a02: e7b4         	b	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0x98
 8004a04: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004a08: 7816         	ldrb	r6, [r2]
 8004a0a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004a0e: 42ae         	cmp	r6, r5
 8004a10: d1ad         	bne	0x800496e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xba> @ imm = #-0xa6
 8004a12: e8d4 6f4f    	.word	#0xe8d46f4f
 8004a16: 428e         	cmp	r6, r1
 8004a18: d1b7         	bne	0x800498a <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xd6> @ imm = #-0x92
 8004a1a: e8c4 0f46    	.word	#0xe8c40f46
 8004a1e: 2e00         	cmp	r6, #0x0
 8004a20: d1b5         	bne	0x800498e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xda> @ imm = #-0x96
 8004a22: f85b 5033    	.word	#0xf85b5033
 8004a26: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004a2a: f101 0010    	.word	#0xf1010010
 8004a2e: 7010         	strb	r0, [r2]
 8004a30: f8da 1004    	.word	#0xf8da1004
 8004a34: 9500         	str	r5, [sp]
 8004a36: b3b1         	cbz	r1, 0x8004aa6 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f2> @ imm = #0x6c
 8004a38: f105 0208    	.word	#0xf1050208
 8004a3c: 4608         	mov	r0, r1
 8004a3e: f1a0 0308    	.word	#0xf1a00308
 8004a42: 4293         	cmp	r3, r2
 8004a44: d015         	beq	0x8004a72 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1be> @ imm = #0x2a
 8004a46: 6800         	ldr	r0, [r0]
 8004a48: b368         	cbz	r0, 0x8004aa6 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f2> @ imm = #0x5a
 8004a4a: f1a0 0308    	.word	#0xf1a00308
 8004a4e: 4293         	cmp	r3, r2
 8004a50: d00f         	beq	0x8004a72 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1be> @ imm = #0x1e
 8004a52: 6800         	ldr	r0, [r0]
 8004a54: b338         	cbz	r0, 0x8004aa6 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f2> @ imm = #0x4e
 8004a56: f1a0 0308    	.word	#0xf1a00308
 8004a5a: 4293         	cmp	r3, r2
 8004a5c: d009         	beq	0x8004a72 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1be> @ imm = #0x12
 8004a5e: 6800         	ldr	r0, [r0]
 8004a60: b308         	cbz	r0, 0x8004aa6 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f2> @ imm = #0x42
 8004a62: f1a0 0308    	.word	#0xf1a00308
 8004a66: 4293         	cmp	r3, r2
 8004a68: d003         	beq	0x8004a72 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1be> @ imm = #0x6
 8004a6a: 6800         	ldr	r0, [r0]
 8004a6c: 2800         	cmp	r0, #0x0
 8004a6e: d1e6         	bne	0x8004a3e <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x18a> @ imm = #-0x34
 8004a70: e019         	b	0x8004aa6 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f2> @ imm = #0x32
 8004a72: 4281         	cmp	r1, r0
 8004a74: bf04         	itt	eq
 8004a76: 6809         	ldreq	r1, [r1]
 8004a78: f8ca 1004    	.word	#0xf8ca1004
 8004a7c: f8da 2008    	.word	#0xf8da2008
 8004a80: 6841         	ldr	r1, [r0, #0x4]
 8004a82: 4282         	cmp	r2, r0
 8004a84: bf08         	it	eq
 8004a86: f8ca 1008    	.word	#0xf8ca1008
 8004a8a: 6802         	ldr	r2, [r0]
 8004a8c: 2a00         	cmp	r2, #0x0
 8004a8e: bf18         	it	ne
 8004a90: 6051         	strne	r1, [r2, #0x4]
 8004a92: 2900         	cmp	r1, #0x0
 8004a94: bf18         	it	ne
 8004a96: 600a         	strne	r2, [r1]
 8004a98: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004a9c: f8c0 9000    	.word	#0xf8c09000
 8004aa0: 3810         	subs	r0, #0x10
 8004aa2: f000 f866    	bl	0x8004b72 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e> @ imm = #0xcc
 8004aa6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004aaa: e855 0f00    	.word	#0xe8550f00
 8004aae: 1e41         	subs	r1, r0, #0x1
 8004ab0: e845 1200    	.word	#0xe8451200
 8004ab4: 2a00         	cmp	r2, #0x0
 8004ab6: d1f8         	bne	0x8004aaa <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x1f6> @ imm = #-0x10
 8004ab8: 2801         	cmp	r0, #0x1
 8004aba: f47f af5d    	.word	#0xf47faf5d
 8004abe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ac2: 4640         	mov	r0, r8
 8004ac4: f7fe fd1f    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x15c2
 8004ac8: e756         	b	0x8004978 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0xc4> @ imm = #-0x154
 8004aca: 2000         	movs	r0, #0x0
 8004acc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ad0: f88a 0000    	.word	#0xf88a0000
 8004ad4: b001         	add	sp, #0x4
 8004ad6: e8bd 0f00    	.word	#0xe8bd0f00
 8004ada: bdf0         	pop	{r4, r5, r6, r7, pc}
 8004adc: 4604         	mov	r4, r0
 8004ade: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ae2: e855 0f00    	.word	#0xe8550f00
 8004ae6: 1e41         	subs	r1, r0, #0x1
 8004ae8: e845 1200    	.word	#0xe8451200
 8004aec: 2a00         	cmp	r2, #0x0
 8004aee: d1f8         	bne	0x8004ae2 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x22e> @ imm = #-0x10
 8004af0: 2801         	cmp	r0, #0x1
 8004af2: d10a         	bne	0x8004b0a <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x256> @ imm = #0x14
 8004af4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004af8: 4668         	mov	r0, sp
 8004afa: f7fe fd04    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x15f8
 8004afe: e004         	b	0x8004b0a <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x256> @ imm = #0x8
 8004b00: f7fd ff7d    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x2106
 8004b04: defe         	trap
 8004b06: e7ff         	b	0x8004b08 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd+0x254> @ imm = #-0x2
 8004b08: 4604         	mov	r4, r0
 8004b0a: 2000         	movs	r0, #0x0
 8004b0c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004b10: f88a 0000    	.word	#0xf88a0000
 8004b14: 4620         	mov	r0, r4
 8004b16: f004 fb29    	bl	0x800916c <_Unwind_Resume> @ imm = #0x4652
 8004b1a: defe         	trap

08004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7>:
 8004b1c: f241 2030    	.word	#0xf2412030
 8004b20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004b24: f2c2 0000    	.word	#0xf2c20000
 8004b28: e850 1f10    	.word	#0xe8501f10
 8004b2c: 3901         	subs	r1, #0x1
 8004b2e: e840 1210    	.word	#0xe8401210
 8004b32: 2a00         	cmp	r2, #0x0
 8004b34: d1f8         	bne	0x8004b28 <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7+0xc> @ imm = #-0x10
 8004b36: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004b3a: 79c1         	ldrb	r1, [r0, #0x7]
 8004b3c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004b40: b1b1         	cbz	r1, 0x8004b70 <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7+0x54> @ imm = #0x2c
 8004b42: 6c00         	ldr	r0, [r0, #0x40]
 8004b44: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004b48: 2800         	cmp	r0, #0x0
 8004b4a: bf18         	it	ne
 8004b4c: 4770         	bxne	lr
 8004b4e: f3ef 8005    	.word	#0xf3ef8005
 8004b52: 2800         	cmp	r0, #0x0
 8004b54: bf08         	it	eq
 8004b56: f7fe bcd3    	.word	#0xf7febcd3
 8004b5a: f3ef 8005    	.word	#0xf3ef8005
 8004b5e: 280e         	cmp	r0, #0xe
 8004b60: bf1f         	itttt	ne
 8004b62: f64e 5004    	.word	#0xf64e5004
 8004b66: f2ce 0000    	.word	#0xf2ce0000
 8004b6a: f04f 5180    	.word	#0xf04f5180
 8004b6e: 6001         	strne	r1, [r0]
 8004b70: 4770         	bx	lr

08004b72 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e>:
 8004b72: f04f 5c00    	.word	#0xf04f5c00
 8004b76: f8dc c000    	.word	#0xf8dcc000
 8004b7a: ebbd 0c0c    	.word	#0xebbd0c0c
 8004b7e: f1bc 0f30    	.word	#0xf1bc0f30
 8004b82: da02         	bge	0x8004b8a <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x18> @ imm = #0x4
 8004b84: dfff         	svc	#0xff
 8004b86: 000c         	movs	r4, r1
 8004b88: 0000         	movs	r0, r0
 8004b8a: b5f0         	push	{r4, r5, r6, r7, lr}
 8004b8c: af03         	add	r7, sp, #0xc
 8004b8e: e92d 0f00    	.word	#0xe92d0f00
 8004b92: b083         	sub	sp, #0xc
 8004b94: f241 0a10    	.word	#0xf2410a10
 8004b98: f2c2 0a00    	.word	#0xf2c20a00
 8004b9c: f10a 0891    	.word	#0xf10a0891
 8004ba0: e8d8 1f4f    	.word	#0xe8d81f4f
 8004ba4: b949         	cbnz	r1, 0x8004bba <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x48> @ imm = #0x12
 8004ba6: 2501         	movs	r5, #0x1
 8004ba8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004bac: e8c8 5f41    	.word	#0xe8c85f41
 8004bb0: b131         	cbz	r1, 0x8004bc0 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4e> @ imm = #0xc
 8004bb2: e8d8 1f4f    	.word	#0xe8d81f4f
 8004bb6: 2900         	cmp	r1, #0x0
 8004bb8: d0f8         	beq	0x8004bac <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3a> @ imm = #-0x10
 8004bba: 2500         	movs	r5, #0x0
 8004bbc: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004bc0: 2d00         	cmp	r5, #0x0
 8004bc2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004bc6: f000 8097    	.word	#0xf0008097
 8004bca: f10a 0984    	.word	#0xf10a0984
 8004bce: f241 2430    	.word	#0xf2412430
 8004bd2: f2c2 0400    	.word	#0xf2c20400
 8004bd6: e9cd 0900    	.word	#0xe9cd0900
 8004bda: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004bde: e854 0f10    	.word	#0xe8540f10
 8004be2: 3001         	adds	r0, #0x1
 8004be4: e844 0110    	.word	#0xe8440110
 8004be8: 2900         	cmp	r1, #0x0
 8004bea: d1f8         	bne	0x8004bde <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x6c> @ imm = #-0x10
 8004bec: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004bf0: e854 1f15    	.word	#0xe8541f15
 8004bf4: 1d08         	adds	r0, r1, #0x4
 8004bf6: e844 0215    	.word	#0xe8440215
 8004bfa: 2a00         	cmp	r2, #0x0
 8004bfc: d1f8         	bne	0x8004bf0 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x7e> @ imm = #-0x10
 8004bfe: f64f 70fc    	.word	#0xf64f70fc
 8004c02: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c06: f6c7 70ff    	.word	#0xf6c770ff
 8004c0a: 4281         	cmp	r1, r0
 8004c0c: d85f         	bhi	0x8004cce <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x15c> @ imm = #0xbe
 8004c0e: 0789         	lsls	r1, r1, #0x1e
 8004c10: f000 8100    	.word	#0xf0008100
 8004c14: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c18: e854 1f15    	.word	#0xe8541f15
 8004c1c: 3904         	subs	r1, #0x4
 8004c1e: e844 1215    	.word	#0xe8441215
 8004c22: 2a00         	cmp	r2, #0x0
 8004c24: d1f8         	bne	0x8004c18 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0xa6> @ imm = #-0x10
 8004c26: bf10         	yield
 8004c28: e854 1f15    	.word	#0xe8541f15
 8004c2c: 1d0a         	adds	r2, r1, #0x4
 8004c2e: e844 2315    	.word	#0xe8442315
 8004c32: 2b00         	cmp	r3, #0x0
 8004c34: d1f8         	bne	0x8004c28 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0xb6> @ imm = #-0x10
 8004c36: 4281         	cmp	r1, r0
 8004c38: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c3c: d847         	bhi	0x8004cce <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x15c> @ imm = #0x8e
 8004c3e: 0789         	lsls	r1, r1, #0x1e
 8004c40: f000 80e8    	.word	#0xf00080e8
 8004c44: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c48: e854 1f15    	.word	#0xe8541f15
 8004c4c: 3904         	subs	r1, #0x4
 8004c4e: e844 1215    	.word	#0xe8441215
 8004c52: 2a00         	cmp	r2, #0x0
 8004c54: d1f8         	bne	0x8004c48 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0xd6> @ imm = #-0x10
 8004c56: bf10         	yield
 8004c58: e854 1f15    	.word	#0xe8541f15
 8004c5c: 1d0a         	adds	r2, r1, #0x4
 8004c5e: e844 2315    	.word	#0xe8442315
 8004c62: 2b00         	cmp	r3, #0x0
 8004c64: d1f8         	bne	0x8004c58 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0xe6> @ imm = #-0x10
 8004c66: 4281         	cmp	r1, r0
 8004c68: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c6c: d82f         	bhi	0x8004cce <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x15c> @ imm = #0x5e
 8004c6e: 0789         	lsls	r1, r1, #0x1e
 8004c70: f000 80d0    	.word	#0xf00080d0
 8004c74: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c78: e854 1f15    	.word	#0xe8541f15
 8004c7c: 3904         	subs	r1, #0x4
 8004c7e: e844 1215    	.word	#0xe8441215
 8004c82: 2a00         	cmp	r2, #0x0
 8004c84: d1f8         	bne	0x8004c78 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x106> @ imm = #-0x10
 8004c86: bf10         	yield
 8004c88: e854 1f15    	.word	#0xe8541f15
 8004c8c: 1d0a         	adds	r2, r1, #0x4
 8004c8e: e844 2315    	.word	#0xe8442315
 8004c92: 2b00         	cmp	r3, #0x0
 8004c94: d1f8         	bne	0x8004c88 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x116> @ imm = #-0x10
 8004c96: 4281         	cmp	r1, r0
 8004c98: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004c9c: d817         	bhi	0x8004cce <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x15c> @ imm = #0x2e
 8004c9e: 0789         	lsls	r1, r1, #0x1e
 8004ca0: f000 80b8    	.word	#0xf00080b8
 8004ca4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ca8: e854 1f15    	.word	#0xe8541f15
 8004cac: 3904         	subs	r1, #0x4
 8004cae: e844 1215    	.word	#0xe8441215
 8004cb2: 2a00         	cmp	r2, #0x0
 8004cb4: d1f8         	bne	0x8004ca8 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x136> @ imm = #-0x10
 8004cb6: bf10         	yield
 8004cb8: e854 1f15    	.word	#0xe8541f15
 8004cbc: 1d0a         	adds	r2, r1, #0x4
 8004cbe: e844 2315    	.word	#0xe8442315
 8004cc2: 2b00         	cmp	r3, #0x0
 8004cc4: d1f8         	bne	0x8004cb8 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x146> @ imm = #-0x10
 8004cc6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004cca: 4281         	cmp	r1, r0
 8004ccc: d99f         	bls	0x8004c0e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x9c> @ imm = #-0xc2
 8004cce: e854 0f15    	.word	#0xe8540f15
 8004cd2: 3804         	subs	r0, #0x4
 8004cd4: e844 0115    	.word	#0xe8440115
 8004cd8: 2900         	cmp	r1, #0x0
 8004cda: d1f8         	bne	0x8004cce <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x15c> @ imm = #-0x10
 8004cdc: f24d 60e4    	.word	#0xf24d60e4
 8004ce0: 212c         	movs	r1, #0x2c
 8004ce2: f6c0 0000    	.word	#0xf6c00000
 8004ce6: f7fd fd39    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x258e
 8004cea: e149         	b	0x8004f80 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x40e> @ imm = #0x292
 8004cec: 1a71         	subs	r1, r6, r1
 8004cee: b249         	sxtb	r1, r1
 8004cf0: f1b1 3fff    	.word	#0xf1b13fff
 8004cf4: f340 808d    	.word	#0xf340808d
 8004cf8: f89a 1081    	.word	#0xf89a1081
 8004cfc: f001 0c0f    	.word	#0xf0010c0f
 8004d00: 1c4c         	adds	r4, r1, #0x1
 8004d02: eb0a 02cc    	.word	#0xeb0a02cc
 8004d06: 1d13         	adds	r3, r2, #0x4
 8004d08: e001         	b	0x8004d0e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x19c> @ imm = #0x2
 8004d0a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004d0e: 781e         	ldrb	r6, [r3]
 8004d10: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d14: 428e         	cmp	r6, r1
 8004d16: d1e9         	bne	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x2e
 8004d18: f10a 0281    	.word	#0xf10a0281
 8004d1c: e8d2 6f4f    	.word	#0xe8d26f4f
 8004d20: 428e         	cmp	r6, r1
 8004d22: d108         	bne	0x8004d36 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x1c4> @ imm = #0x10
 8004d24: e8c2 4f46    	.word	#0xe8c24f46
 8004d28: b3e6         	cbz	r6, 0x8004da4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x232> @ imm = #0x78
 8004d2a: 781e         	ldrb	r6, [r3]
 8004d2c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d30: 428e         	cmp	r6, r1
 8004d32: d007         	beq	0x8004d44 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x1d2> @ imm = #0xe
 8004d34: e7da         	b	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x4c
 8004d36: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004d3a: 781e         	ldrb	r6, [r3]
 8004d3c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d40: 428e         	cmp	r6, r1
 8004d42: d1d3         	bne	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x5a
 8004d44: e8d2 6f4f    	.word	#0xe8d26f4f
 8004d48: 428e         	cmp	r6, r1
 8004d4a: d108         	bne	0x8004d5e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x1ec> @ imm = #0x10
 8004d4c: e8c2 4f46    	.word	#0xe8c24f46
 8004d50: b346         	cbz	r6, 0x8004da4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x232> @ imm = #0x50
 8004d52: 781e         	ldrb	r6, [r3]
 8004d54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d58: 428e         	cmp	r6, r1
 8004d5a: d007         	beq	0x8004d6c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x1fa> @ imm = #0xe
 8004d5c: e7c6         	b	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x74
 8004d5e: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004d62: 781e         	ldrb	r6, [r3]
 8004d64: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d68: 428e         	cmp	r6, r1
 8004d6a: d1bf         	bne	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x82
 8004d6c: e8d2 6f4f    	.word	#0xe8d26f4f
 8004d70: 428e         	cmp	r6, r1
 8004d72: d108         	bne	0x8004d86 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x214> @ imm = #0x10
 8004d74: e8c2 4f46    	.word	#0xe8c24f46
 8004d78: b1a6         	cbz	r6, 0x8004da4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x232> @ imm = #0x28
 8004d7a: 781e         	ldrb	r6, [r3]
 8004d7c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d80: 428e         	cmp	r6, r1
 8004d82: d007         	beq	0x8004d94 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x222> @ imm = #0xe
 8004d84: e7b2         	b	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0x9c
 8004d86: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004d8a: 781e         	ldrb	r6, [r3]
 8004d8c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004d90: 428e         	cmp	r6, r1
 8004d92: d1ab         	bne	0x8004cec <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x17a> @ imm = #-0xaa
 8004d94: e8d2 6f4f    	.word	#0xe8d26f4f
 8004d98: 428e         	cmp	r6, r1
 8004d9a: d1b6         	bne	0x8004d0a <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x198> @ imm = #-0x94
 8004d9c: e8c2 4f46    	.word	#0xe8c24f46
 8004da0: 2e00         	cmp	r6, #0x0
 8004da2: d1b4         	bne	0x8004d0e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x19c> @ imm = #-0x98
 8004da4: f84a 003c    	.word	#0xf84a003c
 8004da8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004dac: 701c         	strb	r4, [r3]
 8004dae: 2d00         	cmp	r5, #0x0
 8004db0: d041         	beq	0x8004e36 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2c4> @ imm = #0x82
 8004db2: f10a 0490    	.word	#0xf10a0490
 8004db6: 2500         	movs	r5, #0x0
 8004db8: 2601         	movs	r6, #0x1
 8004dba: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004dbe: e8d4 0f4f    	.word	#0xe8d40f4f
 8004dc2: e8c4 5f41    	.word	#0xe8c45f41
 8004dc6: 2900         	cmp	r1, #0x0
 8004dc8: d1f9         	bne	0x8004dbe <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x24c> @ imm = #-0xe
 8004dca: 2800         	cmp	r0, #0x0
 8004dcc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004dd0: bf1e         	ittt	ne
 8004dd2: f10a 0184    	.word	#0xf10a0184
 8004dd6: 4650         	movne	r0, r10
 8004dd8: f7ff f857    	blne	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #-0xf52
 8004ddc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004de0: f88a 5091    	.word	#0xf88a5091
 8004de4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004de8: f89a 0090    	.word	#0xf89a0090
 8004dec: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004df0: b340         	cbz	r0, 0x8004e44 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2d2> @ imm = #0x50
 8004df2: e8d8 0f4f    	.word	#0xe8d80f4f
 8004df6: bb48         	cbnz	r0, 0x8004e4c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2da> @ imm = #0x52
 8004df8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004dfc: e8c8 6f40    	.word	#0xe8c86f40
 8004e00: b120         	cbz	r0, 0x8004e0c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x29a> @ imm = #0x8
 8004e02: e8d8 0f4f    	.word	#0xe8d80f4f
 8004e06: 2800         	cmp	r0, #0x0
 8004e08: d0f8         	beq	0x8004dfc <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x28a> @ imm = #-0x10
 8004e0a: e01f         	b	0x8004e4c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2da> @ imm = #0x3e
 8004e0c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e10: e7d3         	b	0x8004dba <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x248> @ imm = #-0x5a
 8004e12: e7fe         	b	0x8004e12 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2a0> @ imm = #-0x4
 8004e14: 6da2         	ldr	r2, [r4, #0x58]
 8004e16: b16a         	cbz	r2, 0x8004e34 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2c2> @ imm = #0x1a
 8004e18: e9dd 0b00    	.word	#0xe9dd0b00
 8004e1c: f8d0 10c4    	.word	#0xf8d010c4
 8004e20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e24: f8d2 20c4    	.word	#0xf8d220c4
 8004e28: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e2c: f011 0ffe    	.word	#0xf0110ffe
 8004e30: d011         	beq	0x8004e56 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2e4> @ imm = #0x22
 8004e32: e7fe         	b	0x8004e32 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2c0> @ imm = #-0x4
 8004e34: e7fe         	b	0x8004e34 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2c2> @ imm = #-0x4
 8004e36: 2001         	movs	r0, #0x1
 8004e38: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e3c: f88a 0090    	.word	#0xf88a0090
 8004e40: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e44: b003         	add	sp, #0xc
 8004e46: e8bd 0f00    	.word	#0xe8bd0f00
 8004e4a: bdf0         	pop	{r4, r5, r6, r7, pc}
 8004e4c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004e50: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e54: e7fe         	b	0x8004e54 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2e2> @ imm = #-0x4
 8004e56: f012 0ffe    	.word	#0xf0120ffe
 8004e5a: d000         	beq	0x8004e5e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2ec> @ imm = #0x0
 8004e5c: e7fe         	b	0x8004e5c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x2ea> @ imm = #-0x4
 8004e5e: f3c2 2207    	.word	#0xf3c22207
 8004e62: f3c1 2107    	.word	#0xf3c12107
 8004e66: 4291         	cmp	r1, r2
 8004e68: bf3f         	itttt	lo
 8004e6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e6e: 2101         	movlo	r1, #0x1
 8004e70: 71e1         	strblo	r1, [r4, #0x7]
 8004e72: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e76: 2102         	movs	r1, #0x2
 8004e78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004e7c: f880 10cd    	.word	#0xf88010cd
 8004e80: f89b 1000    	.word	#0xf89b1000
 8004e84: 2900         	cmp	r1, #0x0
 8004e86: d15d         	bne	0x8004f44 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3d2> @ imm = #0xba
 8004e88: 2101         	movs	r1, #0x1
 8004e8a: e8db 2f4f    	.word	#0xe8db2f4f
 8004e8e: 2a00         	cmp	r2, #0x0
 8004e90: d156         	bne	0x8004f40 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3ce> @ imm = #0xac
 8004e92: e8cb 1f42    	.word	#0xe8cb1f42
 8004e96: 2a00         	cmp	r2, #0x0
 8004e98: d1f7         	bne	0x8004e8a <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x318> @ imm = #-0x12
 8004e9a: f100 0110    	.word	#0xf1000110
 8004e9e: 2200         	movs	r2, #0x0
 8004ea0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ea4: e851 3f00    	.word	#0xe8513f00
 8004ea8: 2b01         	cmp	r3, #0x1
 8004eaa: d14f         	bne	0x8004f4c <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3da> @ imm = #0x9e
 8004eac: e841 2300    	.word	#0xe8412300
 8004eb0: 2b00         	cmp	r3, #0x0
 8004eb2: d1f7         	bne	0x8004ea4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x332> @ imm = #-0x12
 8004eb4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004eb8: 2200         	movs	r2, #0x0
 8004eba: f8db 3008    	.word	#0xf8db3008
 8004ebe: 2b00         	cmp	r3, #0x0
 8004ec0: bf18         	it	ne
 8004ec2: 6019         	strne	r1, [r3]
 8004ec4: e9c0 2304    	.word	#0xe9c02304
 8004ec8: f8db 0004    	.word	#0xf8db0004
 8004ecc: f8cb 1008    	.word	#0xf8cb1008
 8004ed0: 2800         	cmp	r0, #0x0
 8004ed2: bf08         	it	eq
 8004ed4: f8cb 1004    	.word	#0xf8cb1004
 8004ed8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004edc: f88b 2000    	.word	#0xf88b2000
 8004ee0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ee4: e854 0f15    	.word	#0xe8540f15
 8004ee8: 3804         	subs	r0, #0x4
 8004eea: e844 0115    	.word	#0xe8440115
 8004eee: 2900         	cmp	r1, #0x0
 8004ef0: d1f8         	bne	0x8004ee4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x372> @ imm = #-0x10
 8004ef2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ef6: e854 0f10    	.word	#0xe8540f10
 8004efa: 3801         	subs	r0, #0x1
 8004efc: e844 0110    	.word	#0xe8440110
 8004f00: 2900         	cmp	r1, #0x0
 8004f02: d1f8         	bne	0x8004ef6 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x384> @ imm = #-0x10
 8004f04: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f08: 79e0         	ldrb	r0, [r4, #0x7]
 8004f0a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f0e: 2800         	cmp	r0, #0x0
 8004f10: f43f af4d    	.word	#0xf43faf4d
 8004f14: 6c20         	ldr	r0, [r4, #0x40]
 8004f16: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f1a: 2800         	cmp	r0, #0x0
 8004f1c: f47f af47    	.word	#0xf47faf47
 8004f20: f3ef 8005    	.word	#0xf3ef8005
 8004f24: b178         	cbz	r0, 0x8004f46 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3d4> @ imm = #0x1e
 8004f26: f3ef 8005    	.word	#0xf3ef8005
 8004f2a: 280e         	cmp	r0, #0xe
 8004f2c: f43f af3f    	.word	#0xf43faf3f
 8004f30: f64e 5004    	.word	#0xf64e5004
 8004f34: f04f 5180    	.word	#0xf04f5180
 8004f38: f2ce 0000    	.word	#0xf2ce0000
 8004f3c: 6001         	str	r1, [r0]
 8004f3e: e736         	b	0x8004dae <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x23c> @ imm = #-0x194
 8004f40: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004f44: e7fe         	b	0x8004f44 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3d2> @ imm = #-0x4
 8004f46: f7fe fadb    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x1a4a
 8004f4a: e730         	b	0x8004dae <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x23c> @ imm = #-0x1a0
 8004f4c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8004f50: 9002         	str	r0, [sp, #0x8]
 8004f52: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f56: e850 1f00    	.word	#0xe8501f00
 8004f5a: 1e4a         	subs	r2, r1, #0x1
 8004f5c: e840 2300    	.word	#0xe8402300
 8004f60: 2b00         	cmp	r3, #0x0
 8004f62: d1f8         	bne	0x8004f56 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x3e4> @ imm = #-0x10
 8004f64: 2901         	cmp	r1, #0x1
 8004f66: d104         	bne	0x8004f72 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x400> @ imm = #0x8
 8004f68: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f6c: a802         	add	r0, sp, #0x8
 8004f6e: f7fe faca    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x1a6c
 8004f72: f24d 6070    	.word	#0xf24d6070
 8004f76: 2134         	movs	r1, #0x34
 8004f78: f6c0 0000    	.word	#0xf6c00000
 8004f7c: f7fd fbee    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x2824
 8004f80: defe         	trap
 8004f82: 4606         	mov	r6, r0
 8004f84: e038         	b	0x8004ff8 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x486> @ imm = #0x70
 8004f86: 4606         	mov	r6, r0
 8004f88: 2000         	movs	r0, #0x0
 8004f8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f8e: f88b 0000    	.word	#0xf88b0000
 8004f92: 2501         	movs	r5, #0x1
 8004f94: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004f98: e854 0f15    	.word	#0xe8540f15
 8004f9c: 3804         	subs	r0, #0x4
 8004f9e: e844 0115    	.word	#0xe8440115
 8004fa2: 2900         	cmp	r1, #0x0
 8004fa4: d1f8         	bne	0x8004f98 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x426> @ imm = #-0x10
 8004fa6: e001         	b	0x8004fac <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x43a> @ imm = #0x2
 8004fa8: 4606         	mov	r6, r0
 8004faa: 2500         	movs	r5, #0x0
 8004fac: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004fb0: e854 0f10    	.word	#0xe8540f10
 8004fb4: 3801         	subs	r0, #0x1
 8004fb6: e844 0110    	.word	#0xe8440110
 8004fba: 2900         	cmp	r1, #0x0
 8004fbc: d1f8         	bne	0x8004fb0 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x43e> @ imm = #-0x10
 8004fbe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004fc2: 79e0         	ldrb	r0, [r4, #0x7]
 8004fc4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004fc8: b120         	cbz	r0, 0x8004fd4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x462> @ imm = #0x8
 8004fca: 6c20         	ldr	r0, [r4, #0x40]
 8004fcc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004fd0: 2800         	cmp	r0, #0x0
 8004fd2: d045         	beq	0x8005060 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4ee> @ imm = #0x8a
 8004fd4: b985         	cbnz	r5, 0x8004ff8 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x486> @ imm = #0x20
 8004fd6: 9800         	ldr	r0, [sp]
 8004fd8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004fdc: e850 1f00    	.word	#0xe8501f00
 8004fe0: 1e4a         	subs	r2, r1, #0x1
 8004fe2: e840 2300    	.word	#0xe8402300
 8004fe6: 2b00         	cmp	r3, #0x0
 8004fe8: d1f8         	bne	0x8004fdc <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x46a> @ imm = #-0x10
 8004fea: 2901         	cmp	r1, #0x1
 8004fec: d104         	bne	0x8004ff8 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x486> @ imm = #0x8
 8004fee: f3bf 8f5f    	.word	#0xf3bf8f5f
 8004ff2: 4668         	mov	r0, sp
 8004ff4: f7fe fa87    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x1af2
 8004ff8: f10a 0490    	.word	#0xf10a0490
 8004ffc: 2500         	movs	r5, #0x0
 8004ffe: f04f 0b01    	.word	#0xf04f0b01
 8005002: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005006: e8d4 0f4f    	.word	#0xe8d40f4f
 800500a: e8c4 5f41    	.word	#0xe8c45f41
 800500e: 2900         	cmp	r1, #0x0
 8005010: d1f9         	bne	0x8005006 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x494> @ imm = #-0xe
 8005012: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005016: b118         	cbz	r0, 0x8005020 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4ae> @ imm = #0x6
 8005018: 4650         	mov	r0, r10
 800501a: 4649         	mov	r1, r9
 800501c: f7fe ff35    	bl	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #-0x1196
 8005020: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005024: f88a 5091    	.word	#0xf88a5091
 8005028: f3bf 8f5f    	.word	#0xf3bf8f5f
 800502c: f89a 0090    	.word	#0xf89a0090
 8005030: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005034: b330         	cbz	r0, 0x8005084 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x512> @ imm = #0x4c
 8005036: e8d8 0f4f    	.word	#0xe8d80f4f
 800503a: b960         	cbnz	r0, 0x8005056 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4e4> @ imm = #0x18
 800503c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005040: e8c8 bf40    	.word	#0xe8c8bf40
 8005044: b120         	cbz	r0, 0x8005050 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4de> @ imm = #0x8
 8005046: e8d8 0f4f    	.word	#0xe8d80f4f
 800504a: 2800         	cmp	r0, #0x0
 800504c: d0f8         	beq	0x8005040 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4ce> @ imm = #-0x10
 800504e: e002         	b	0x8005056 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4e4> @ imm = #0x4
 8005050: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005054: e7d5         	b	0x8005002 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x490> @ imm = #-0x56
 8005056: f3bf 8f2f    	.word	#0xf3bf8f2f
 800505a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800505e: e7fe         	b	0x800505e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x4ec> @ imm = #-0x4
 8005060: f3ef 8005    	.word	#0xf3ef8005
 8005064: b158         	cbz	r0, 0x800507e <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x50c> @ imm = #0x16
 8005066: f3ef 8005    	.word	#0xf3ef8005
 800506a: 280e         	cmp	r0, #0xe
 800506c: d0b2         	beq	0x8004fd4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x462> @ imm = #-0x9c
 800506e: f64e 5004    	.word	#0xf64e5004
 8005072: f04f 5180    	.word	#0xf04f5180
 8005076: f2ce 0000    	.word	#0xf2ce0000
 800507a: 6001         	str	r1, [r0]
 800507c: e7aa         	b	0x8004fd4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x462> @ imm = #-0xac
 800507e: f7fe fa3f    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x1b82
 8005082: e7a7         	b	0x8004fd4 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e+0x462> @ imm = #-0xb2
 8005084: 4630         	mov	r0, r6
 8005086: f004 f871    	bl	0x800916c <_Unwind_Resume> @ imm = #0x40e2
 800508a: defe         	trap
 800508c: f7fd fcb7    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x2692
 8005090: defe         	trap
 8005092: f7fd fcb4    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x2698
 8005096: defe         	trap

08005098 <hopter::interrupt::default::fast_irq_exit::hed25f1382e90d6f6>:
 8005098: e8bd 4002    	.word	#0xe8bd4002
 800509c: f04f 5200    	.word	#0xf04f5200
 80050a0: 6011         	str	r1, [r2]
 80050a2: 4770         	bx	lr
 80050a4: defe         	trap

080050a6 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1>:
 80050a6: f04f 5c00    	.word	#0xf04f5c00
 80050aa: f8dc c000    	.word	#0xf8dcc000
 80050ae: ebbd 0c0c    	.word	#0xebbd0c0c
 80050b2: f1bc 0f10    	.word	#0xf1bc0f10
 80050b6: da02         	bge	0x80050be <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x18> @ imm = #0x4
 80050b8: dfff         	svc	#0xff
 80050ba: 0004         	movs	r4, r0
 80050bc: 0000         	movs	r0, r0
 80050be: b5b0         	push	{r4, r5, r7, lr}
 80050c0: af02         	add	r7, sp, #0x8
 80050c2: f241 2430    	.word	#0xf2412430
 80050c6: 2200         	movs	r2, #0x0
 80050c8: f2c2 0400    	.word	#0xf2c20400
 80050cc: f104 010a    	.word	#0xf104010a
 80050d0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80050d4: e8d1 5f4f    	.word	#0xe8d15f4f
 80050d8: e8c1 2f43    	.word	#0xe8c12f43
 80050dc: 2b00         	cmp	r3, #0x0
 80050de: d1f9         	bne	0x80050d4 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x2e> @ imm = #-0xe
 80050e0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80050e4: 4780         	blx	r0
 80050e6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80050ea: 2d00         	cmp	r5, #0x0
 80050ec: bf18         	it	ne
 80050ee: 2501         	movne	r5, #0x1
 80050f0: 72a5         	strb	r5, [r4, #0xa]
 80050f2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80050f6: bdb0         	pop	{r4, r5, r7, pc}
 80050f8: 4601         	mov	r1, r0
 80050fa: f241 1090    	.word	#0xf2411090
 80050fe: f2c2 0000    	.word	#0xf2c20000
 8005102: 4281         	cmp	r1, r0
 8005104: d004         	beq	0x8005110 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x6a> @ imm = #0x8
 8005106: f104 000c    	.word	#0xf104000c
 800510a: f7fe fa8d    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x1ae6
 800510e: e005         	b	0x800511c <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x76> @ imm = #0xa
 8005110: 2000         	movs	r0, #0x0
 8005112: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005116: 7260         	strb	r0, [r4, #0x9]
 8005118: f3bf 8f5f    	.word	#0xf3bf8f5f
 800511c: f3ef 8005    	.word	#0xf3ef8005
 8005120: b130         	cbz	r0, 0x8005130 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x8a> @ imm = #0xc
 8005122: 2000         	movs	r0, #0x0
 8005124: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005128: 72a0         	strb	r0, [r4, #0xa]
 800512a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800512e: e7da         	b	0x80050e6 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x40> @ imm = #-0x4c
 8005130: 2000         	movs	r0, #0x0
 8005132: f7ff f89d    	bl	0x8004270 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b> @ imm = #-0xec6
 8005136: e7d6         	b	0x80050e6 <hopter::interrupt::default::irq_handler_trampoline::h6154bac8fc74b3c1+0x40> @ imm = #-0x54

08005138 <hopter::interrupt::context_switch::pendsv_handler::h2993e78676b45afd>:
 8005138: 3013         	adds	r0, #0x13
 800513a: bf08         	it	eq
 800513c: f000 b801    	.word	#0xf000b801
 8005140: e7fe         	b	0x8005140 <hopter::interrupt::context_switch::pendsv_handler::h2993e78676b45afd+0x8> @ imm = #-0x4

08005142 <schedule>:
 8005142: f04f 5c00    	.word	#0xf04f5c00
 8005146: f8dc c000    	.word	#0xf8dcc000
 800514a: ebbd 0c0c    	.word	#0xebbd0c0c
 800514e: f1bc 0f30    	.word	#0xf1bc0f30
 8005152: da02         	bge	0x800515a <schedule+0x18> @ imm = #0x4
 8005154: dfff         	svc	#0xff
 8005156: 000c         	movs	r4, r1
 8005158: 0000         	movs	r0, r0
 800515a: b5f0         	push	{r4, r5, r6, r7, lr}
 800515c: af03         	add	r7, sp, #0xc
 800515e: e92d 0f00    	.word	#0xe92d0f00
 8005162: b083         	sub	sp, #0xc
 8005164: f241 2430    	.word	#0xf2412430
 8005168: f2c2 0400    	.word	#0xf2c20400
 800516c: 6c20         	ldr	r0, [r4, #0x40]
 800516e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005172: b100         	cbz	r0, 0x8005176 <schedule+0x34> @ imm = #0x0
 8005174: e7fe         	b	0x8005174 <schedule+0x32> @ imm = #-0x4
 8005176: f3bf 8f5f    	.word	#0xf3bf8f5f
 800517a: e854 0f10    	.word	#0xe8540f10
 800517e: 3001         	adds	r0, #0x1
 8005180: e844 0110    	.word	#0xe8440110
 8005184: 2900         	cmp	r1, #0x0
 8005186: d1f8         	bne	0x800517a <schedule+0x38> @ imm = #-0x10
 8005188: f3bf 8f5f    	.word	#0xf3bf8f5f
 800518c: e854 0f15    	.word	#0xe8540f15
 8005190: 1d01         	adds	r1, r0, #0x4
 8005192: e844 1215    	.word	#0xe8441215
 8005196: 2a00         	cmp	r2, #0x0
 8005198: d1f8         	bne	0x800518c <schedule+0x4a> @ imm = #-0x10
 800519a: f64f 75fc    	.word	#0xf64f75fc
 800519e: f3bf 8f5f    	.word	#0xf3bf8f5f
 80051a2: f6c7 75ff    	.word	#0xf6c775ff
 80051a6: 42a8         	cmp	r0, r5
 80051a8: d85b         	bhi	0x8005262 <schedule+0x120> @ imm = #0xb6
 80051aa: 0780         	lsls	r0, r0, #0x1e
 80051ac: d068         	beq	0x8005280 <schedule+0x13e> @ imm = #0xd0
 80051ae: f3bf 8f5f    	.word	#0xf3bf8f5f
 80051b2: e854 0f15    	.word	#0xe8540f15
 80051b6: 3804         	subs	r0, #0x4
 80051b8: e844 0115    	.word	#0xe8440115
 80051bc: 2900         	cmp	r1, #0x0
 80051be: d1f8         	bne	0x80051b2 <schedule+0x70> @ imm = #-0x10
 80051c0: bf10         	yield
 80051c2: e854 0f15    	.word	#0xe8540f15
 80051c6: 1d01         	adds	r1, r0, #0x4
 80051c8: e844 1215    	.word	#0xe8441215
 80051cc: 2a00         	cmp	r2, #0x0
 80051ce: d1f8         	bne	0x80051c2 <schedule+0x80> @ imm = #-0x10
 80051d0: 42a8         	cmp	r0, r5
 80051d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80051d6: d844         	bhi	0x8005262 <schedule+0x120> @ imm = #0x88
 80051d8: 0780         	lsls	r0, r0, #0x1e
 80051da: d051         	beq	0x8005280 <schedule+0x13e> @ imm = #0xa2
 80051dc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80051e0: e854 0f15    	.word	#0xe8540f15
 80051e4: 3804         	subs	r0, #0x4
 80051e6: e844 0115    	.word	#0xe8440115
 80051ea: 2900         	cmp	r1, #0x0
 80051ec: d1f8         	bne	0x80051e0 <schedule+0x9e> @ imm = #-0x10
 80051ee: bf10         	yield
 80051f0: e854 0f15    	.word	#0xe8540f15
 80051f4: 1d01         	adds	r1, r0, #0x4
 80051f6: e844 1215    	.word	#0xe8441215
 80051fa: 2a00         	cmp	r2, #0x0
 80051fc: d1f8         	bne	0x80051f0 <schedule+0xae> @ imm = #-0x10
 80051fe: 42a8         	cmp	r0, r5
 8005200: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005204: d82d         	bhi	0x8005262 <schedule+0x120> @ imm = #0x5a
 8005206: 0780         	lsls	r0, r0, #0x1e
 8005208: d03a         	beq	0x8005280 <schedule+0x13e> @ imm = #0x74
 800520a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800520e: e854 0f15    	.word	#0xe8540f15
 8005212: 3804         	subs	r0, #0x4
 8005214: e844 0115    	.word	#0xe8440115
 8005218: 2900         	cmp	r1, #0x0
 800521a: d1f8         	bne	0x800520e <schedule+0xcc> @ imm = #-0x10
 800521c: bf10         	yield
 800521e: e854 0f15    	.word	#0xe8540f15
 8005222: 1d01         	adds	r1, r0, #0x4
 8005224: e844 1215    	.word	#0xe8441215
 8005228: 2a00         	cmp	r2, #0x0
 800522a: d1f8         	bne	0x800521e <schedule+0xdc> @ imm = #-0x10
 800522c: 42a8         	cmp	r0, r5
 800522e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005232: d816         	bhi	0x8005262 <schedule+0x120> @ imm = #0x2c
 8005234: 0780         	lsls	r0, r0, #0x1e
 8005236: d023         	beq	0x8005280 <schedule+0x13e> @ imm = #0x46
 8005238: f3bf 8f5f    	.word	#0xf3bf8f5f
 800523c: e854 0f15    	.word	#0xe8540f15
 8005240: 3804         	subs	r0, #0x4
 8005242: e844 0115    	.word	#0xe8440115
 8005246: 2900         	cmp	r1, #0x0
 8005248: d1f8         	bne	0x800523c <schedule+0xfa> @ imm = #-0x10
 800524a: bf10         	yield
 800524c: e854 0f15    	.word	#0xe8540f15
 8005250: 1d01         	adds	r1, r0, #0x4
 8005252: e844 1215    	.word	#0xe8441215
 8005256: 2a00         	cmp	r2, #0x0
 8005258: d1f8         	bne	0x800524c <schedule+0x10a> @ imm = #-0x10
 800525a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800525e: 42a8         	cmp	r0, r5
 8005260: d9a3         	bls	0x80051aa <schedule+0x68> @ imm = #-0xba
 8005262: e854 0f15    	.word	#0xe8540f15
 8005266: 3804         	subs	r0, #0x4
 8005268: e844 0115    	.word	#0xe8440115
 800526c: 2900         	cmp	r1, #0x0
 800526e: d1f8         	bne	0x8005262 <schedule+0x120> @ imm = #-0x10
 8005270: f24d 60e4    	.word	#0xf24d60e4
 8005274: 212c         	movs	r1, #0x2c
 8005276: f6c0 0000    	.word	#0xf6c00000
 800527a: f7fd fa6f    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x2b22
 800527e: e35a         	b	0x8005936 <schedule+0x7f4> @ imm = #0x6b4
 8005280: 6da0         	ldr	r0, [r4, #0x58]
 8005282: b370         	cbz	r0, 0x80052e2 <schedule+0x1a0> @ imm = #0x5c
 8005284: 2100         	movs	r1, #0x0
 8005286: f3bf 8f5f    	.word	#0xf3bf8f5f
 800528a: 7601         	strb	r1, [r0, #0x18]
 800528c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005290: e854 0f15    	.word	#0xe8540f15
 8005294: 3804         	subs	r0, #0x4
 8005296: e844 0115    	.word	#0xe8440115
 800529a: 2900         	cmp	r1, #0x0
 800529c: d1f8         	bne	0x8005290 <schedule+0x14e> @ imm = #-0x10
 800529e: f3bf 8f5f    	.word	#0xf3bf8f5f
 80052a2: e854 0f10    	.word	#0xe8540f10
 80052a6: 3801         	subs	r0, #0x1
 80052a8: e844 0110    	.word	#0xe8440110
 80052ac: 2900         	cmp	r1, #0x0
 80052ae: d1f8         	bne	0x80052a2 <schedule+0x160> @ imm = #-0x10
 80052b0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80052b4: 79e0         	ldrb	r0, [r4, #0x7]
 80052b6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80052ba: b1a8         	cbz	r0, 0x80052e8 <schedule+0x1a6> @ imm = #0x2a
 80052bc: 6c20         	ldr	r0, [r4, #0x40]
 80052be: f3bf 8f5f    	.word	#0xf3bf8f5f
 80052c2: b988         	cbnz	r0, 0x80052e8 <schedule+0x1a6> @ imm = #0x22
 80052c4: f3ef 8005    	.word	#0xf3ef8005
 80052c8: b160         	cbz	r0, 0x80052e4 <schedule+0x1a2> @ imm = #0x18
 80052ca: f3ef 8005    	.word	#0xf3ef8005
 80052ce: 280e         	cmp	r0, #0xe
 80052d0: bf1f         	itttt	ne
 80052d2: f64e 5004    	.word	#0xf64e5004
 80052d6: f2ce 0000    	.word	#0xf2ce0000
 80052da: f04f 5180    	.word	#0xf04f5180
 80052de: 6001         	strne	r1, [r0]
 80052e0: e002         	b	0x80052e8 <schedule+0x1a6> @ imm = #0x4
 80052e2: e7fe         	b	0x80052e2 <schedule+0x1a0> @ imm = #-0x4
 80052e4: f7fe f90c    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x1de8
 80052e8: f241 0910    	.word	#0xf2410910
 80052ec: f2c2 0900    	.word	#0xf2c20900
 80052f0: f109 0691    	.word	#0xf1090691
 80052f4: e8d6 0f4f    	.word	#0xe8d60f4f
 80052f8: b948         	cbnz	r0, 0x800530e <schedule+0x1cc> @ imm = #0x12
 80052fa: 2001         	movs	r0, #0x1
 80052fc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005300: e8c6 0f41    	.word	#0xe8c60f41
 8005304: b141         	cbz	r1, 0x8005318 <schedule+0x1d6> @ imm = #0x10
 8005306: e8d6 1f4f    	.word	#0xe8d61f4f
 800530a: 2900         	cmp	r1, #0x0
 800530c: d0f8         	beq	0x8005300 <schedule+0x1be> @ imm = #-0x10
 800530e: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005312: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005316: e7fe         	b	0x8005316 <schedule+0x1d4> @ imm = #-0x4
 8005318: f3bf 8f5f    	.word	#0xf3bf8f5f
 800531c: f899 0084    	.word	#0xf8990084
 8005320: 2800         	cmp	r0, #0x0
 8005322: f040 80c9    	.word	#0xf04080c9
 8005326: f109 0a84    	.word	#0xf1090a84
 800532a: 2001         	movs	r0, #0x1
 800532c: e8da 1f4f    	.word	#0xe8da1f4f
 8005330: 2900         	cmp	r1, #0x0
 8005332: f040 80bf    	.word	#0xf04080bf
 8005336: e8ca 0f41    	.word	#0xe8ca0f41
 800533a: 2900         	cmp	r1, #0x0
 800533c: d1f6         	bne	0x800532c <schedule+0x1ea> @ imm = #-0x14
 800533e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005342: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005346: e854 0f10    	.word	#0xe8540f10
 800534a: 3001         	adds	r0, #0x1
 800534c: e844 0110    	.word	#0xe8440110
 8005350: 2900         	cmp	r1, #0x0
 8005352: d1f8         	bne	0x8005346 <schedule+0x204> @ imm = #-0x10
 8005354: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005358: e854 0f15    	.word	#0xe8540f15
 800535c: 1d01         	adds	r1, r0, #0x4
 800535e: e844 1215    	.word	#0xe8441215
 8005362: 2a00         	cmp	r2, #0x0
 8005364: d1f8         	bne	0x8005358 <schedule+0x216> @ imm = #-0x10
 8005366: e010         	b	0x800538a <schedule+0x248> @ imm = #0x20
 8005368: f3bf 8f5f    	.word	#0xf3bf8f5f
 800536c: e854 0f15    	.word	#0xe8540f15
 8005370: 3804         	subs	r0, #0x4
 8005372: e844 0115    	.word	#0xe8440115
 8005376: 2900         	cmp	r1, #0x0
 8005378: d1f8         	bne	0x800536c <schedule+0x22a> @ imm = #-0x10
 800537a: bf10         	yield
 800537c: e854 0f15    	.word	#0xe8540f15
 8005380: 1d01         	adds	r1, r0, #0x4
 8005382: e844 1215    	.word	#0xe8441215
 8005386: 2a00         	cmp	r2, #0x0
 8005388: d1f8         	bne	0x800537c <schedule+0x23a> @ imm = #-0x10
 800538a: 42a8         	cmp	r0, r5
 800538c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005390: f200 8081    	.word	#0xf2008081
 8005394: 0780         	lsls	r0, r0, #0x1e
 8005396: d044         	beq	0x8005422 <schedule+0x2e0> @ imm = #0x88
 8005398: f3bf 8f5f    	.word	#0xf3bf8f5f
 800539c: e854 0f15    	.word	#0xe8540f15
 80053a0: 3804         	subs	r0, #0x4
 80053a2: e844 0115    	.word	#0xe8440115
 80053a6: 2900         	cmp	r1, #0x0
 80053a8: d1f8         	bne	0x800539c <schedule+0x25a> @ imm = #-0x10
 80053aa: bf10         	yield
 80053ac: e854 0f15    	.word	#0xe8540f15
 80053b0: 1d01         	adds	r1, r0, #0x4
 80053b2: e844 1215    	.word	#0xe8441215
 80053b6: 2a00         	cmp	r2, #0x0
 80053b8: d1f8         	bne	0x80053ac <schedule+0x26a> @ imm = #-0x10
 80053ba: 42a8         	cmp	r0, r5
 80053bc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80053c0: d869         	bhi	0x8005496 <schedule+0x354> @ imm = #0xd2
 80053c2: 0780         	lsls	r0, r0, #0x1e
 80053c4: d02d         	beq	0x8005422 <schedule+0x2e0> @ imm = #0x5a
 80053c6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80053ca: e854 0f15    	.word	#0xe8540f15
 80053ce: 3804         	subs	r0, #0x4
 80053d0: e844 0115    	.word	#0xe8440115
 80053d4: 2900         	cmp	r1, #0x0
 80053d6: d1f8         	bne	0x80053ca <schedule+0x288> @ imm = #-0x10
 80053d8: bf10         	yield
 80053da: e854 0f15    	.word	#0xe8540f15
 80053de: 1d01         	adds	r1, r0, #0x4
 80053e0: e844 1215    	.word	#0xe8441215
 80053e4: 2a00         	cmp	r2, #0x0
 80053e6: d1f8         	bne	0x80053da <schedule+0x298> @ imm = #-0x10
 80053e8: 42a8         	cmp	r0, r5
 80053ea: f3bf 8f5f    	.word	#0xf3bf8f5f
 80053ee: d852         	bhi	0x8005496 <schedule+0x354> @ imm = #0xa4
 80053f0: 0780         	lsls	r0, r0, #0x1e
 80053f2: d016         	beq	0x8005422 <schedule+0x2e0> @ imm = #0x2c
 80053f4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80053f8: e854 0f15    	.word	#0xe8540f15
 80053fc: 3804         	subs	r0, #0x4
 80053fe: e844 0115    	.word	#0xe8440115
 8005402: 2900         	cmp	r1, #0x0
 8005404: d1f8         	bne	0x80053f8 <schedule+0x2b6> @ imm = #-0x10
 8005406: bf10         	yield
 8005408: e854 0f15    	.word	#0xe8540f15
 800540c: 1d01         	adds	r1, r0, #0x4
 800540e: e844 1215    	.word	#0xe8441215
 8005412: 2a00         	cmp	r2, #0x0
 8005414: d1f8         	bne	0x8005408 <schedule+0x2c6> @ imm = #-0x10
 8005416: 42a8         	cmp	r0, r5
 8005418: f3bf 8f5f    	.word	#0xf3bf8f5f
 800541c: d83b         	bhi	0x8005496 <schedule+0x354> @ imm = #0x76
 800541e: 0780         	lsls	r0, r0, #0x1e
 8005420: d1a2         	bne	0x8005368 <schedule+0x226> @ imm = #-0xbc
 8005422: 6da0         	ldr	r0, [r4, #0x58]
 8005424: b3b0         	cbz	r0, 0x8005494 <schedule+0x352> @ imm = #0x6c
 8005426: e850 1f00    	.word	#0xe8501f00
 800542a: 1c4a         	adds	r2, r1, #0x1
 800542c: e840 2300    	.word	#0xe8402300
 8005430: 2b00         	cmp	r3, #0x0
 8005432: d1f8         	bne	0x8005426 <schedule+0x2e4> @ imm = #-0x10
 8005434: f1b1 3fff    	.word	#0xf1b13fff
 8005438: f340 827e    	.word	#0xf340827e
 800543c: 9001         	str	r0, [sp, #0x4]
 800543e: f890 00cd    	.word	#0xf89000cd
 8005442: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005446: 2803         	cmp	r0, #0x3
 8005448: d137         	bne	0x80054ba <schedule+0x378> @ imm = #0x6e
 800544a: 9801         	ldr	r0, [sp, #0x4]
 800544c: 2102         	movs	r1, #0x2
 800544e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005452: 2200         	movs	r2, #0x0
 8005454: f880 10cd    	.word	#0xf88010cd
 8005458: f100 0110    	.word	#0xf1000110
 800545c: e851 3f00    	.word	#0xe8513f00
 8005460: 2b01         	cmp	r3, #0x1
 8005462: f040 824e    	.word	#0xf040824e
 8005466: e841 2300    	.word	#0xe8412300
 800546a: 2b00         	cmp	r3, #0x0
 800546c: d1f6         	bne	0x800545c <schedule+0x31a> @ imm = #-0x14
 800546e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005472: 2300         	movs	r3, #0x0
 8005474: f8d9 208c    	.word	#0xf8d9208c
 8005478: 2a00         	cmp	r2, #0x0
 800547a: bf18         	it	ne
 800547c: 6011         	strne	r1, [r2]
 800547e: e9c0 3204    	.word	#0xe9c03204
 8005482: f8d9 0088    	.word	#0xf8d90088
 8005486: f8c9 108c    	.word	#0xf8c9108c
 800548a: 2800         	cmp	r0, #0x0
 800548c: bf08         	it	eq
 800548e: f8c9 1088    	.word	#0xf8c91088
 8005492: e023         	b	0x80054dc <schedule+0x39a> @ imm = #0x46
 8005494: e7fe         	b	0x8005494 <schedule+0x352> @ imm = #-0x4
 8005496: e854 0f15    	.word	#0xe8540f15
 800549a: 3804         	subs	r0, #0x4
 800549c: e844 0115    	.word	#0xe8440115
 80054a0: 2900         	cmp	r1, #0x0
 80054a2: d1f8         	bne	0x8005496 <schedule+0x354> @ imm = #-0x10
 80054a4: f24d 60e4    	.word	#0xf24d60e4
 80054a8: 212c         	movs	r1, #0x2c
 80054aa: f6c0 0000    	.word	#0xf6c00000
 80054ae: f7fd f955    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x2d56
 80054b2: e240         	b	0x8005936 <schedule+0x7f4> @ imm = #0x480
 80054b4: f3bf 8f2f    	.word	#0xf3bf8f2f
 80054b8: e7fe         	b	0x80054b8 <schedule+0x376> @ imm = #-0x4
 80054ba: 9801         	ldr	r0, [sp, #0x4]
 80054bc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80054c0: e850 1f00    	.word	#0xe8501f00
 80054c4: 1e4a         	subs	r2, r1, #0x1
 80054c6: e840 2300    	.word	#0xe8402300
 80054ca: 2b00         	cmp	r3, #0x0
 80054cc: d1f8         	bne	0x80054c0 <schedule+0x37e> @ imm = #-0x10
 80054ce: 2901         	cmp	r1, #0x1
 80054d0: d104         	bne	0x80054dc <schedule+0x39a> @ imm = #0x8
 80054d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80054d6: a801         	add	r0, sp, #0x4
 80054d8: f7fe f815    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x1fd6
 80054dc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80054e0: e854 0f15    	.word	#0xe8540f15
 80054e4: 3804         	subs	r0, #0x4
 80054e6: e844 0115    	.word	#0xe8440115
 80054ea: 2900         	cmp	r1, #0x0
 80054ec: d1f8         	bne	0x80054e0 <schedule+0x39e> @ imm = #-0x10
 80054ee: f3bf 8f5f    	.word	#0xf3bf8f5f
 80054f2: e854 0f10    	.word	#0xe8540f10
 80054f6: 3801         	subs	r0, #0x1
 80054f8: e844 0110    	.word	#0xe8440110
 80054fc: 2900         	cmp	r1, #0x0
 80054fe: d1f8         	bne	0x80054f2 <schedule+0x3b0> @ imm = #-0x10
 8005500: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005504: 79e0         	ldrb	r0, [r4, #0x7]
 8005506: f3bf 8f5f    	.word	#0xf3bf8f5f
 800550a: b1a0         	cbz	r0, 0x8005536 <schedule+0x3f4> @ imm = #0x28
 800550c: 6c20         	ldr	r0, [r4, #0x40]
 800550e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005512: b980         	cbnz	r0, 0x8005536 <schedule+0x3f4> @ imm = #0x20
 8005514: f3ef 8005    	.word	#0xf3ef8005
 8005518: b158         	cbz	r0, 0x8005532 <schedule+0x3f0> @ imm = #0x16
 800551a: f3ef 8005    	.word	#0xf3ef8005
 800551e: 280e         	cmp	r0, #0xe
 8005520: bf1f         	itttt	ne
 8005522: f64e 5004    	.word	#0xf64e5004
 8005526: f2ce 0000    	.word	#0xf2ce0000
 800552a: f04f 5180    	.word	#0xf04f5180
 800552e: 6001         	strne	r1, [r0]
 8005530: e001         	b	0x8005536 <schedule+0x3f4> @ imm = #0x2
 8005532: f7fd ffe5    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2036
 8005536: f8d9 1088    	.word	#0xf8d91088
 800553a: 2900         	cmp	r1, #0x0
 800553c: f000 80e8    	.word	#0xf00080e8
 8005540: f8d1 80b4    	.word	#0xf8d180b4
 8005544: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005548: 6809         	ldr	r1, [r1]
 800554a: 2900         	cmp	r1, #0x0
 800554c: d059         	beq	0x8005602 <schedule+0x4c0> @ imm = #0xb2
 800554e: ea4f 2c18    	.word	#0xea4f2c18
 8005552: 2301         	movs	r3, #0x1
 8005554: f04f 0e00    	.word	#0xf04f0e00
 8005558: f8d1 50b4    	.word	#0xf8d150b4
 800555c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005560: f015 0ffe    	.word	#0xf0150ffe
 8005564: d14b         	bne	0x80055fe <schedule+0x4bc> @ imm = #0x96
 8005566: fa5f f288    	.word	#0xfa5ff288
 800556a: 2a02         	cmp	r2, #0x2
 800556c: d248         	bhs	0x8005600 <schedule+0x4be> @ imm = #0x90
 800556e: 0a2a         	lsrs	r2, r5, #0x8
 8005570: fa5f f08c    	.word	#0xfa5ff08c
 8005574: b2d2         	uxtb	r2, r2
 8005576: 4290         	cmp	r0, r2
 8005578: bf84         	itt	hi
 800557a: 469e         	movhi	lr, r3
 800557c: 46a8         	movhi	r8, r5
 800557e: 6809         	ldr	r1, [r1]
 8005580: f103 0301    	.word	#0xf1030301
 8005584: bf38         	it	lo
 8005586: 4602         	movlo	r2, r0
 8005588: 2900         	cmp	r1, #0x0
 800558a: 4694         	mov	r12, r2
 800558c: d1e4         	bne	0x8005558 <schedule+0x416> @ imm = #-0x38
 800558e: f8d9 1088    	.word	#0xf8d91088
 8005592: f1be 0f00    	.word	#0xf1be0f00
 8005596: f000 80b7    	.word	#0xf00080b7
 800559a: f00e 0303    	.word	#0xf00e0303
 800559e: f1be 0f04    	.word	#0xf1be0f04
 80055a2: 4608         	mov	r0, r1
 80055a4: d316         	blo	0x80055d4 <schedule+0x492> @ imm = #0x2c
 80055a6: f02e 0203    	.word	#0xf02e0203
 80055aa: f109 0588    	.word	#0xf1090588
 80055ae: 4608         	mov	r0, r1
 80055b0: 2800         	cmp	r0, #0x0
 80055b2: bf08         	it	eq
 80055b4: 4628         	moveq	r0, r5
 80055b6: 6800         	ldr	r0, [r0]
 80055b8: 2800         	cmp	r0, #0x0
 80055ba: bf08         	it	eq
 80055bc: 4628         	moveq	r0, r5
 80055be: 6800         	ldr	r0, [r0]
 80055c0: 2800         	cmp	r0, #0x0
 80055c2: bf08         	it	eq
 80055c4: 4628         	moveq	r0, r5
 80055c6: 6800         	ldr	r0, [r0]
 80055c8: 2800         	cmp	r0, #0x0
 80055ca: bf08         	it	eq
 80055cc: 4628         	moveq	r0, r5
 80055ce: 6800         	ldr	r0, [r0]
 80055d0: 3a04         	subs	r2, #0x4
 80055d2: d1ed         	bne	0x80055b0 <schedule+0x46e> @ imm = #-0x26
 80055d4: b1c3         	cbz	r3, 0x8005608 <schedule+0x4c6> @ imm = #0x30
 80055d6: f109 0288    	.word	#0xf1090288
 80055da: 2800         	cmp	r0, #0x0
 80055dc: bf08         	it	eq
 80055de: 4610         	moveq	r0, r2
 80055e0: 2b01         	cmp	r3, #0x1
 80055e2: 6800         	ldr	r0, [r0]
 80055e4: d010         	beq	0x8005608 <schedule+0x4c6> @ imm = #0x20
 80055e6: 2800         	cmp	r0, #0x0
 80055e8: bf08         	it	eq
 80055ea: 4610         	moveq	r0, r2
 80055ec: 6800         	ldr	r0, [r0]
 80055ee: 2b02         	cmp	r3, #0x2
 80055f0: d00a         	beq	0x8005608 <schedule+0x4c6> @ imm = #0x14
 80055f2: 2800         	cmp	r0, #0x0
 80055f4: bf18         	it	ne
 80055f6: 4602         	movne	r2, r0
 80055f8: 6810         	ldr	r0, [r2]
 80055fa: b940         	cbnz	r0, 0x800560e <schedule+0x4cc> @ imm = #0x10
 80055fc: e088         	b	0x8005710 <schedule+0x5ce> @ imm = #0x110
 80055fe: e7fe         	b	0x80055fe <schedule+0x4bc> @ imm = #-0x4
 8005600: e7fe         	b	0x8005600 <schedule+0x4be> @ imm = #-0x4
 8005602: f8d9 1088    	.word	#0xf8d91088
 8005606: 4608         	mov	r0, r1
 8005608: 2800         	cmp	r0, #0x0
 800560a: f000 8081    	.word	#0xf0008081
 800560e: 4281         	cmp	r1, r0
 8005610: bf04         	itt	eq
 8005612: 6809         	ldreq	r1, [r1]
 8005614: f8c9 1088    	.word	#0xf8c91088
 8005618: f8d9 208c    	.word	#0xf8d9208c
 800561c: 6841         	ldr	r1, [r0, #0x4]
 800561e: 4282         	cmp	r2, r0
 8005620: bf08         	it	eq
 8005622: f8c9 108c    	.word	#0xf8c9108c
 8005626: 6802         	ldr	r2, [r0]
 8005628: 2a00         	cmp	r2, #0x0
 800562a: bf18         	it	ne
 800562c: 6051         	strne	r1, [r2, #0x4]
 800562e: 2900         	cmp	r1, #0x0
 8005630: bf18         	it	ne
 8005632: 600a         	strne	r2, [r1]
 8005634: 2101         	movs	r1, #0x1
 8005636: f3bf 8f5f    	.word	#0xf3bf8f5f
 800563a: 6001         	str	r1, [r0]
 800563c: f1a0 0110    	.word	#0xf1a00110
 8005640: 9101         	str	r1, [sp, #0x4]
 8005642: 2103         	movs	r1, #0x3
 8005644: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005648: f880 10bd    	.word	#0xf88010bd
 800564c: f890 50bc    	.word	#0xf89050bc
 8005650: 1d61         	adds	r1, r4, #0x5
 8005652: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005656: f3bf 8f5f    	.word	#0xf3bf8f5f
 800565a: e8d1 0f4f    	.word	#0xe8d10f4f
 800565e: e8c1 5f42    	.word	#0xe8c15f42
 8005662: 2a00         	cmp	r2, #0x0
 8005664: d1f9         	bne	0x800565a <schedule+0x518> @ imm = #-0xe
 8005666: f241 0300    	.word	#0xf2410300
 800566a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800566e: f2c2 0300    	.word	#0xf2c20300
 8005672: 7819         	ldrb	r1, [r3]
 8005674: b101         	cbz	r1, 0x8005678 <schedule+0x536> @ imm = #0x0
 8005676: e7fe         	b	0x8005676 <schedule+0x534> @ imm = #-0x4
 8005678: f3bf 8f5f    	.word	#0xf3bf8f5f
 800567c: e854 1f10    	.word	#0xe8541f10
 8005680: 3101         	adds	r1, #0x1
 8005682: e844 1210    	.word	#0xe8441210
 8005686: 2a00         	cmp	r2, #0x0
 8005688: d1f8         	bne	0x800567c <schedule+0x53a> @ imm = #-0x10
 800568a: 2101         	movs	r1, #0x1
 800568c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005690: e8d3 2f4f    	.word	#0xe8d32f4f
 8005694: 2a00         	cmp	r2, #0x0
 8005696: d13c         	bne	0x8005712 <schedule+0x5d0> @ imm = #0x78
 8005698: e8c3 1f42    	.word	#0xe8c31f42
 800569c: 2a00         	cmp	r2, #0x0
 800569e: d1f7         	bne	0x8005690 <schedule+0x54e> @ imm = #-0x12
 80056a0: 2800         	cmp	r0, #0x0
 80056a2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056a6: d05a         	beq	0x800575e <schedule+0x61c> @ imm = #0xb4
 80056a8: f241 0b00    	.word	#0xf2410b00
 80056ac: 2d00         	cmp	r5, #0x0
 80056ae: f2c2 0b00    	.word	#0xf2c20b00
 80056b2: d06d         	beq	0x8005790 <schedule+0x64e> @ imm = #0xda
 80056b4: 2000         	movs	r0, #0x0
 80056b6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056ba: f88b 0000    	.word	#0xf88b0000
 80056be: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056c2: e854 0f10    	.word	#0xe8540f10
 80056c6: 3801         	subs	r0, #0x1
 80056c8: e844 0110    	.word	#0xe8440110
 80056cc: 2900         	cmp	r1, #0x0
 80056ce: d1f8         	bne	0x80056c2 <schedule+0x580> @ imm = #-0x10
 80056d0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056d4: 79e0         	ldrb	r0, [r4, #0x7]
 80056d6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056da: 2800         	cmp	r0, #0x0
 80056dc: d071         	beq	0x80057c2 <schedule+0x680> @ imm = #0xe2
 80056de: 6c20         	ldr	r0, [r4, #0x40]
 80056e0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80056e4: 2800         	cmp	r0, #0x0
 80056e6: d16c         	bne	0x80057c2 <schedule+0x680> @ imm = #0xd8
 80056e8: f3ef 8005    	.word	#0xf3ef8005
 80056ec: 2800         	cmp	r0, #0x0
 80056ee: d066         	beq	0x80057be <schedule+0x67c> @ imm = #0xcc
 80056f0: f3ef 8005    	.word	#0xf3ef8005
 80056f4: 280e         	cmp	r0, #0xe
 80056f6: bf1f         	itttt	ne
 80056f8: f64e 5004    	.word	#0xf64e5004
 80056fc: f2ce 0000    	.word	#0xf2ce0000
 8005700: f04f 5180    	.word	#0xf04f5180
 8005704: 6001         	strne	r1, [r0]
 8005706: e05c         	b	0x80057c2 <schedule+0x680> @ imm = #0xb8
 8005708: 4608         	mov	r0, r1
 800570a: 2800         	cmp	r0, #0x0
 800570c: f47f af7f    	.word	#0xf47faf7f
 8005710: e7fe         	b	0x8005710 <schedule+0x5ce> @ imm = #-0x4
 8005712: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005716: f3bf 8f5f    	.word	#0xf3bf8f5f
 800571a: e854 0f10    	.word	#0xe8540f10
 800571e: 3801         	subs	r0, #0x1
 8005720: e844 0110    	.word	#0xe8440110
 8005724: 2900         	cmp	r1, #0x0
 8005726: d1f8         	bne	0x800571a <schedule+0x5d8> @ imm = #-0x10
 8005728: f3bf 8f5f    	.word	#0xf3bf8f5f
 800572c: 79e0         	ldrb	r0, [r4, #0x7]
 800572e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005732: 2800         	cmp	r0, #0x0
 8005734: d09f         	beq	0x8005676 <schedule+0x534> @ imm = #-0xc2
 8005736: 6c20         	ldr	r0, [r4, #0x40]
 8005738: f3bf 8f5f    	.word	#0xf3bf8f5f
 800573c: 2800         	cmp	r0, #0x0
 800573e: d19a         	bne	0x8005676 <schedule+0x534> @ imm = #-0xcc
 8005740: f3ef 8005    	.word	#0xf3ef8005
 8005744: b3c0         	cbz	r0, 0x80057b8 <schedule+0x676> @ imm = #0x70
 8005746: f3ef 8005    	.word	#0xf3ef8005
 800574a: 280e         	cmp	r0, #0xe
 800574c: bf1f         	itttt	ne
 800574e: f64e 5004    	.word	#0xf64e5004
 8005752: f2ce 0000    	.word	#0xf2ce0000
 8005756: f04f 5180    	.word	#0xf04f5180
 800575a: 6001         	strne	r1, [r0]
 800575c: e78b         	b	0x8005676 <schedule+0x534> @ imm = #-0xea
 800575e: f241 0000    	.word	#0xf2410000
 8005762: f2c2 0000    	.word	#0xf2c20000
 8005766: f8d0 8004    	.word	#0xf8d08004
 800576a: 68c0         	ldr	r0, [r0, #0xc]
 800576c: ea4f 0bc0    	.word	#0xea4f0bc0
 8005770: f1bb 0f00    	.word	#0xf1bb0f00
 8005774: d098         	beq	0x80056a8 <schedule+0x566> @ imm = #-0xd0
 8005776: e8f8 0102    	.word	#0xe8f80102
 800577a: f1ab 0b08    	.word	#0xf1ab0b08
 800577e: 688a         	ldr	r2, [r1, #0x8]
 8005780: 6909         	ldr	r1, [r1, #0x10]
 8005782: 3a01         	subs	r2, #0x1
 8005784: f022 0207    	.word	#0xf0220207
 8005788: 4410         	add	r0, r2
 800578a: 3008         	adds	r0, #0x8
 800578c: 4788         	blx	r1
 800578e: e7ef         	b	0x8005770 <schedule+0x62e> @ imm = #-0x22
 8005790: f8db 000c    	.word	#0xf8db000c
 8005794: f8db 8004    	.word	#0xf8db8004
 8005798: 00c5         	lsls	r5, r0, #0x3
 800579a: 2d00         	cmp	r5, #0x0
 800579c: f43f af8a    	.word	#0xf43faf8a
 80057a0: e8f8 0102    	.word	#0xe8f80102
 80057a4: 3d08         	subs	r5, #0x8
 80057a6: e9d1 1202    	.word	#0xe9d11202
 80057aa: 3901         	subs	r1, #0x1
 80057ac: f021 0107    	.word	#0xf0210107
 80057b0: 4408         	add	r0, r1
 80057b2: 3008         	adds	r0, #0x8
 80057b4: 4790         	blx	r2
 80057b6: e7f0         	b	0x800579a <schedule+0x658> @ imm = #-0x20
 80057b8: f7fd fea2    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x22bc
 80057bc: e75b         	b	0x8005676 <schedule+0x534> @ imm = #-0x14a
 80057be: f7fd fe9f    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x22c2
 80057c2: 9801         	ldr	r0, [sp, #0x4]
 80057c4: e854 1f15    	.word	#0xe8541f15
 80057c8: b111         	cbz	r1, 0x80057d0 <schedule+0x68e> @ imm = #0x4
 80057ca: f3bf 8f2f    	.word	#0xf3bf8f2f
 80057ce: e003         	b	0x80057d8 <schedule+0x696> @ imm = #0x6
 80057d0: 2101         	movs	r1, #0x1
 80057d2: e844 1215    	.word	#0xe8441215
 80057d6: b352         	cbz	r2, 0x800582e <schedule+0x6ec> @ imm = #0x54
 80057d8: 2101         	movs	r1, #0x1
 80057da: e001         	b	0x80057e0 <schedule+0x69e> @ imm = #0x2
 80057dc: f3bf 8f2f    	.word	#0xf3bf8f2f
 80057e0: bf10         	yield
 80057e2: e854 2f15    	.word	#0xe8542f15
 80057e6: b112         	cbz	r2, 0x80057ee <schedule+0x6ac> @ imm = #0x4
 80057e8: f3bf 8f2f    	.word	#0xf3bf8f2f
 80057ec: e002         	b	0x80057f4 <schedule+0x6b2> @ imm = #0x4
 80057ee: e844 1215    	.word	#0xe8441215
 80057f2: b1e2         	cbz	r2, 0x800582e <schedule+0x6ec> @ imm = #0x38
 80057f4: bf10         	yield
 80057f6: e854 2f15    	.word	#0xe8542f15
 80057fa: b112         	cbz	r2, 0x8005802 <schedule+0x6c0> @ imm = #0x4
 80057fc: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005800: e002         	b	0x8005808 <schedule+0x6c6> @ imm = #0x4
 8005802: e844 1215    	.word	#0xe8441215
 8005806: b192         	cbz	r2, 0x800582e <schedule+0x6ec> @ imm = #0x24
 8005808: bf10         	yield
 800580a: e854 2f15    	.word	#0xe8542f15
 800580e: b112         	cbz	r2, 0x8005816 <schedule+0x6d4> @ imm = #0x4
 8005810: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005814: e002         	b	0x800581c <schedule+0x6da> @ imm = #0x4
 8005816: e844 1215    	.word	#0xe8441215
 800581a: b142         	cbz	r2, 0x800582e <schedule+0x6ec> @ imm = #0x10
 800581c: bf10         	yield
 800581e: e854 2f15    	.word	#0xe8542f15
 8005822: 2a00         	cmp	r2, #0x0
 8005824: d1da         	bne	0x80057dc <schedule+0x69a> @ imm = #-0x4c
 8005826: e844 1215    	.word	#0xe8441215
 800582a: 2a00         	cmp	r2, #0x0
 800582c: d1d8         	bne	0x80057e0 <schedule+0x69e> @ imm = #-0x50
 800582e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005832: 6da1         	ldr	r1, [r4, #0x58]
 8005834: 65a0         	str	r0, [r4, #0x58]
 8005836: 9102         	str	r1, [sp, #0x8]
 8005838: b179         	cbz	r1, 0x800585a <schedule+0x718> @ imm = #0x1e
 800583a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800583e: e851 0f00    	.word	#0xe8510f00
 8005842: 1e42         	subs	r2, r0, #0x1
 8005844: e841 2300    	.word	#0xe8412300
 8005848: 2b00         	cmp	r3, #0x0
 800584a: d1f8         	bne	0x800583e <schedule+0x6fc> @ imm = #-0x10
 800584c: 2801         	cmp	r0, #0x1
 800584e: d104         	bne	0x800585a <schedule+0x718> @ imm = #0x8
 8005850: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005854: a802         	add	r0, sp, #0x8
 8005856: f7fd fe56    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x2354
 800585a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800585e: e854 0f15    	.word	#0xe8540f15
 8005862: f020 0003    	.word	#0xf0200003
 8005866: e844 0115    	.word	#0xe8440115
 800586a: 2900         	cmp	r1, #0x0
 800586c: d1f7         	bne	0x800585e <schedule+0x71c> @ imm = #-0x12
 800586e: f7fd fd19    	bl	0x80032a4 <hopter::schedule::current_task::lock_cur_task_regs::h0975465bf3cff714> @ imm = #-0x25ce
 8005872: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005876: 63e0         	str	r0, [r4, #0x3c]
 8005878: f3bf 8f5f    	.word	#0xf3bf8f5f
 800587c: 2500         	movs	r5, #0x0
 800587e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005882: 71e5         	strb	r5, [r4, #0x7]
 8005884: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005888: 4680         	mov	r8, r0
 800588a: 2401         	movs	r4, #0x1
 800588c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005890: f889 5084    	.word	#0xf8895084
 8005894: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005898: f109 0190    	.word	#0xf1090190
 800589c: e8d1 0f4f    	.word	#0xe8d10f4f
 80058a0: e8c1 5f42    	.word	#0xe8c15f42
 80058a4: 2a00         	cmp	r2, #0x0
 80058a6: d1f7         	bne	0x8005898 <schedule+0x756> @ imm = #-0x12
 80058a8: 2800         	cmp	r0, #0x0
 80058aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058ae: bf1e         	ittt	ne
 80058b0: 4648         	movne	r0, r9
 80058b2: 4651         	movne	r1, r10
 80058b4: f7fe fae9    	blne	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #-0x1a2e
 80058b8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058bc: f889 5091    	.word	#0xf8895091
 80058c0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058c4: f899 0090    	.word	#0xf8990090
 80058c8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058cc: b1a0         	cbz	r0, 0x80058f8 <schedule+0x7b6> @ imm = #0x28
 80058ce: e8d6 0f4f    	.word	#0xe8d60f4f
 80058d2: b960         	cbnz	r0, 0x80058ee <schedule+0x7ac> @ imm = #0x18
 80058d4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058d8: e8c6 4f40    	.word	#0xe8c64f40
 80058dc: b120         	cbz	r0, 0x80058e8 <schedule+0x7a6> @ imm = #0x8
 80058de: e8d6 0f4f    	.word	#0xe8d60f4f
 80058e2: 2800         	cmp	r0, #0x0
 80058e4: d0f8         	beq	0x80058d8 <schedule+0x796> @ imm = #-0x10
 80058e6: e002         	b	0x80058ee <schedule+0x7ac> @ imm = #0x4
 80058e8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058ec: e7d2         	b	0x8005894 <schedule+0x752> @ imm = #-0x5c
 80058ee: f3bf 8f2f    	.word	#0xf3bf8f2f
 80058f2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80058f6: e7fe         	b	0x80058f6 <schedule+0x7b4> @ imm = #-0x4
 80058f8: 4640         	mov	r0, r8
 80058fa: b003         	add	sp, #0xc
 80058fc: e8bd 0f00    	.word	#0xe8bd0f00
 8005900: bdf0         	pop	{r4, r5, r6, r7, pc}
 8005902: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005906: 9002         	str	r0, [sp, #0x8]
 8005908: f3bf 8f5f    	.word	#0xf3bf8f5f
 800590c: e850 1f00    	.word	#0xe8501f00
 8005910: 1e4a         	subs	r2, r1, #0x1
 8005912: e840 2300    	.word	#0xe8402300
 8005916: 2b00         	cmp	r3, #0x0
 8005918: d1f8         	bne	0x800590c <schedule+0x7ca> @ imm = #-0x10
 800591a: 2901         	cmp	r1, #0x1
 800591c: d104         	bne	0x8005928 <schedule+0x7e6> @ imm = #0x8
 800591e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005922: a802         	add	r0, sp, #0x8
 8005924: f7fd fdef    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x2422
 8005928: f24d 6070    	.word	#0xf24d6070
 800592c: 2134         	movs	r1, #0x34
 800592e: f6c0 0000    	.word	#0xf6c00000
 8005932: f7fc ff13    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x31da
 8005936: defe         	trap
 8005938: defe         	trap
 800593a: defe         	trap
 800593c: 4680         	mov	r8, r0
 800593e: e02c         	b	0x800599a <schedule+0x858> @ imm = #0x58
 8005940: 4680         	mov	r8, r0
 8005942: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005946: e854 0f15    	.word	#0xe8540f15
 800594a: f020 0003    	.word	#0xf0200003
 800594e: e844 0115    	.word	#0xe8440115
 8005952: 2900         	cmp	r1, #0x0
 8005954: d1f7         	bne	0x8005946 <schedule+0x804> @ imm = #-0x12
 8005956: e066         	b	0x8005a26 <schedule+0x8e4> @ imm = #0xcc
 8005958: 4680         	mov	r8, r0
 800595a: e064         	b	0x8005a26 <schedule+0x8e4> @ imm = #0xc8
 800595c: 4680         	mov	r8, r0
 800595e: e062         	b	0x8005a26 <schedule+0x8e4> @ imm = #0xc4
 8005960: e7ff         	b	0x8005962 <schedule+0x820> @ imm = #-0x2
 8005962: f241 0100    	.word	#0xf2410100
 8005966: 4680         	mov	r8, r0
 8005968: 2000         	movs	r0, #0x0
 800596a: f2c2 0100    	.word	#0xf2c20100
 800596e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005972: 7008         	strb	r0, [r1]
 8005974: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005978: e854 0f10    	.word	#0xe8540f10
 800597c: 3801         	subs	r0, #0x1
 800597e: e844 0110    	.word	#0xe8440110
 8005982: 2900         	cmp	r1, #0x0
 8005984: d1f8         	bne	0x8005978 <schedule+0x836> @ imm = #-0x10
 8005986: f3bf 8f5f    	.word	#0xf3bf8f5f
 800598a: 79e0         	ldrb	r0, [r4, #0x7]
 800598c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005990: b118         	cbz	r0, 0x800599a <schedule+0x858> @ imm = #0x6
 8005992: 6c20         	ldr	r0, [r4, #0x40]
 8005994: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005998: b188         	cbz	r0, 0x80059be <schedule+0x87c> @ imm = #0x22
 800599a: 9801         	ldr	r0, [sp, #0x4]
 800599c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80059a0: e850 1f00    	.word	#0xe8501f00
 80059a4: 1e4a         	subs	r2, r1, #0x1
 80059a6: e840 2300    	.word	#0xe8402300
 80059aa: 2b00         	cmp	r3, #0x0
 80059ac: d1f8         	bne	0x80059a0 <schedule+0x85e> @ imm = #-0x10
 80059ae: 2901         	cmp	r1, #0x1
 80059b0: d139         	bne	0x8005a26 <schedule+0x8e4> @ imm = #0x72
 80059b2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80059b6: a801         	add	r0, sp, #0x4
 80059b8: f7fd fda5    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x24b6
 80059bc: e033         	b	0x8005a26 <schedule+0x8e4> @ imm = #0x66
 80059be: f3ef 8005    	.word	#0xf3ef8005
 80059c2: b158         	cbz	r0, 0x80059dc <schedule+0x89a> @ imm = #0x16
 80059c4: f3ef 8005    	.word	#0xf3ef8005
 80059c8: 280e         	cmp	r0, #0xe
 80059ca: d0e6         	beq	0x800599a <schedule+0x858> @ imm = #-0x34
 80059cc: f64e 5004    	.word	#0xf64e5004
 80059d0: f04f 5180    	.word	#0xf04f5180
 80059d4: f2ce 0000    	.word	#0xf2ce0000
 80059d8: 6001         	str	r1, [r0]
 80059da: e7de         	b	0x800599a <schedule+0x858> @ imm = #-0x44
 80059dc: f7fd fd90    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x24e0
 80059e0: e7db         	b	0x800599a <schedule+0x858> @ imm = #-0x4a
 80059e2: f7fd f80c    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x2fe8
 80059e6: defe         	trap
 80059e8: 4680         	mov	r8, r0
 80059ea: f3bf 8f5f    	.word	#0xf3bf8f5f
 80059ee: e854 0f15    	.word	#0xe8540f15
 80059f2: 3804         	subs	r0, #0x4
 80059f4: e844 0115    	.word	#0xe8440115
 80059f8: 2900         	cmp	r1, #0x0
 80059fa: d1f8         	bne	0x80059ee <schedule+0x8ac> @ imm = #-0x10
 80059fc: e000         	b	0x8005a00 <schedule+0x8be> @ imm = #0x0
 80059fe: 4680         	mov	r8, r0
 8005a00: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a04: e854 0f10    	.word	#0xe8540f10
 8005a08: 3801         	subs	r0, #0x1
 8005a0a: e844 0110    	.word	#0xe8440110
 8005a0e: 2900         	cmp	r1, #0x0
 8005a10: d1f8         	bne	0x8005a04 <schedule+0x8c2> @ imm = #-0x10
 8005a12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a16: 79e0         	ldrb	r0, [r4, #0x7]
 8005a18: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a1c: b118         	cbz	r0, 0x8005a26 <schedule+0x8e4> @ imm = #0x6
 8005a1e: 6c20         	ldr	r0, [r4, #0x40]
 8005a20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a24: b3b8         	cbz	r0, 0x8005a96 <schedule+0x954> @ imm = #0x6e
 8005a26: 2400         	movs	r4, #0x0
 8005a28: 2501         	movs	r5, #0x1
 8005a2a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a2e: f889 4084    	.word	#0xf8894084
 8005a32: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a36: f109 0190    	.word	#0xf1090190
 8005a3a: e8d1 0f4f    	.word	#0xe8d10f4f
 8005a3e: e8c1 4f42    	.word	#0xe8c14f42
 8005a42: 2a00         	cmp	r2, #0x0
 8005a44: d1f7         	bne	0x8005a36 <schedule+0x8f4> @ imm = #-0x12
 8005a46: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a4a: b118         	cbz	r0, 0x8005a54 <schedule+0x912> @ imm = #0x6
 8005a4c: 4648         	mov	r0, r9
 8005a4e: 4651         	mov	r1, r10
 8005a50: f7fe fa1b    	bl	0x8003e8a <_$LT$hopter..schedule..scheduler..InnerFullAccessor$u20$as$u20$hopter..sync..interruptable..RunPendedOp$GT$::run_pended_op::hc7eb08b5839ac9cb> @ imm = #-0x1bca
 8005a54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a58: f889 4091    	.word	#0xf8894091
 8005a5c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a60: f899 0090    	.word	#0xf8990090
 8005a64: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a68: 2800         	cmp	r0, #0x0
 8005a6a: d051         	beq	0x8005b10 <schedule+0x9ce> @ imm = #0xa2
 8005a6c: e8d6 0f4f    	.word	#0xe8d60f4f
 8005a70: b960         	cbnz	r0, 0x8005a8c <schedule+0x94a> @ imm = #0x18
 8005a72: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a76: e8c6 5f40    	.word	#0xe8c65f40
 8005a7a: b120         	cbz	r0, 0x8005a86 <schedule+0x944> @ imm = #0x8
 8005a7c: e8d6 0f4f    	.word	#0xe8d60f4f
 8005a80: 2800         	cmp	r0, #0x0
 8005a82: d0f8         	beq	0x8005a76 <schedule+0x934> @ imm = #-0x10
 8005a84: e002         	b	0x8005a8c <schedule+0x94a> @ imm = #0x4
 8005a86: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a8a: e7d2         	b	0x8005a32 <schedule+0x8f0> @ imm = #-0x5c
 8005a8c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005a90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005a94: e7fe         	b	0x8005a94 <schedule+0x952> @ imm = #-0x4
 8005a96: f3ef 8005    	.word	#0xf3ef8005
 8005a9a: b158         	cbz	r0, 0x8005ab4 <schedule+0x972> @ imm = #0x16
 8005a9c: f3ef 8005    	.word	#0xf3ef8005
 8005aa0: 280e         	cmp	r0, #0xe
 8005aa2: d0c0         	beq	0x8005a26 <schedule+0x8e4> @ imm = #-0x80
 8005aa4: f64e 5004    	.word	#0xf64e5004
 8005aa8: f04f 5180    	.word	#0xf04f5180
 8005aac: f2ce 0000    	.word	#0xf2ce0000
 8005ab0: 6001         	str	r1, [r0]
 8005ab2: e7b8         	b	0x8005a26 <schedule+0x8e4> @ imm = #-0x90
 8005ab4: f7fd fd24    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x25b8
 8005ab8: e7b5         	b	0x8005a26 <schedule+0x8e4> @ imm = #-0x96
 8005aba: f7fc ffa0    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x30c0
 8005abe: defe         	trap
 8005ac0: f7fc ff9d    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x30c6
 8005ac4: defe         	trap
 8005ac6: 4680         	mov	r8, r0
 8005ac8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005acc: e854 0f10    	.word	#0xe8540f10
 8005ad0: 3801         	subs	r0, #0x1
 8005ad2: e844 0110    	.word	#0xe8440110
 8005ad6: 2900         	cmp	r1, #0x0
 8005ad8: d1f8         	bne	0x8005acc <schedule+0x98a> @ imm = #-0x10
 8005ada: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005ade: 79e0         	ldrb	r0, [r4, #0x7]
 8005ae0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005ae4: b1a0         	cbz	r0, 0x8005b10 <schedule+0x9ce> @ imm = #0x28
 8005ae6: 6c20         	ldr	r0, [r4, #0x40]
 8005ae8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005aec: b980         	cbnz	r0, 0x8005b10 <schedule+0x9ce> @ imm = #0x20
 8005aee: f3ef 8005    	.word	#0xf3ef8005
 8005af2: b910         	cbnz	r0, 0x8005afa <schedule+0x9b8> @ imm = #0x4
 8005af4: f7fd fd04    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x25f8
 8005af8: e00a         	b	0x8005b10 <schedule+0x9ce> @ imm = #0x14
 8005afa: f3ef 8005    	.word	#0xf3ef8005
 8005afe: 280e         	cmp	r0, #0xe
 8005b00: bf1f         	itttt	ne
 8005b02: f64e 5004    	.word	#0xf64e5004
 8005b06: f2ce 0000    	.word	#0xf2ce0000
 8005b0a: f04f 5180    	.word	#0xf04f5180
 8005b0e: 6001         	strne	r1, [r0]
 8005b10: 4640         	mov	r0, r8
 8005b12: f003 fb2b    	bl	0x800916c <_Unwind_Resume> @ imm = #0x3656
 8005b16: defe         	trap
 8005b18: f7fc ff71    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x311e
 8005b1c: defe         	trap
 8005b1e: d4d4         	bmi	0x8005aca <schedule+0x988> @ imm = #-0x58

08005b20 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c>:
 8005b20: f04f 5c00    	.word	#0xf04f5c00
 8005b24: f8dc c000    	.word	#0xf8dcc000
 8005b28: ebbd 0c0c    	.word	#0xebbd0c0c
 8005b2c: f1bc 0f10    	.word	#0xf1bc0f10
 8005b30: da02         	bge	0x8005b38 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x18> @ imm = #0x4
 8005b32: dfff         	svc	#0xff
 8005b34: 0004         	movs	r4, r0
 8005b36: 0000         	movs	r0, r0
 8005b38: b5b0         	push	{r4, r5, r7, lr}
 8005b3a: af02         	add	r7, sp, #0x8
 8005b3c: 4604         	mov	r4, r0
 8005b3e: 6980         	ldr	r0, [r0, #0x18]
 8005b40: f810 0c02    	.word	#0xf8100c02
 8005b44: 28fc         	cmp	r0, #0xfc
 8005b46: dc10         	bgt	0x8005b6a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x4a> @ imm = #0x20
 8005b48: 3801         	subs	r0, #0x1
 8005b4a: 2807         	cmp	r0, #0x7
 8005b4c: d819         	bhi	0x8005b82 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x62> @ imm = #0x32
 8005b4e: e8df f000    	.word	#0xe8dff000

08005b52 <$d.83>:
 8005b52: 04 04 23 c6  	.word	0xc6230404
 8005b56: 19 18 18 cf  	.word	0xcf181819

08005b5a <$t.84>:
 8005b5a: f64e 5004    	.word	#0xf64e5004
 8005b5e: f04f 5180    	.word	#0xf04f5180
 8005b62: f2ce 0000    	.word	#0xf2ce0000
 8005b66: 6001         	str	r1, [r0]
 8005b68: bdb0         	pop	{r4, r5, r7, pc}
 8005b6a: 28fd         	cmp	r0, #0xfd
 8005b6c: d004         	beq	0x8005b78 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x58> @ imm = #0x8
 8005b6e: 28fe         	cmp	r0, #0xfe
 8005b70: f000 81e2    	.word	#0xf00081e2
 8005b74: 28ff         	cmp	r0, #0xff
 8005b76: d104         	bne	0x8005b82 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x62> @ imm = #0x8
 8005b78: 4620         	mov	r0, r4
 8005b7a: e8bd 40b0    	.word	#0xe8bd40b0
 8005b7e: f000 ba68    	.word	#0xf000ba68
 8005b82: e7fe         	b	0x8005b82 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x62> @ imm = #-0x4
 8005b84: f241 2030    	.word	#0xf2412030
 8005b88: 6821         	ldr	r1, [r4]
 8005b8a: f2c2 0000    	.word	#0xf2c20000
 8005b8e: 300c         	adds	r0, #0xc
 8005b90: e8bd 40b0    	.word	#0xe8bd40b0
 8005b94: f7fd bd48    	.word	#0xf7fdbd48
 8005b98: 684a         	ldr	r2, [r1, #0x4]
 8005b9a: e9d4 3500    	.word	#0xe9d43500
 8005b9e: e9d4 0402    	.word	#0xe9d40402
 8005ba2: f852 cc78    	.word	#0xf852cc78
 8005ba6: f8dc e014    	.word	#0xf8dce014
 8005baa: e9cc 3500    	.word	#0xe9cc3500
 8005bae: f241 2530    	.word	#0xf2412530
 8005bb2: e9cc 0402    	.word	#0xe9cc0402
 8005bb6: 4614         	mov	r4, r2
 8005bb8: f8cc e018    	.word	#0xf8cce018
 8005bbc: f2c2 0500    	.word	#0xf2c20500
 8005bc0: f854 0d7c    	.word	#0xf8540d7c
 8005bc4: f852 2c78    	.word	#0xf8522c78
 8005bc8: e9c1 2000    	.word	#0xe9c12000
 8005bcc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005bd0: e855 0f10    	.word	#0xe8550f10
 8005bd4: 3001         	adds	r0, #0x1
 8005bd6: e845 0110    	.word	#0xe8450110
 8005bda: 2900         	cmp	r1, #0x0
 8005bdc: d1f8         	bne	0x8005bd0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0xb0> @ imm = #-0x10
 8005bde: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005be2: e855 2f15    	.word	#0xe8552f15
 8005be6: 1d10         	adds	r0, r2, #0x4
 8005be8: e845 0115    	.word	#0xe8450115
 8005bec: 2900         	cmp	r1, #0x0
 8005bee: d1f8         	bne	0x8005be2 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0xc2> @ imm = #-0x10
 8005bf0: f64f 71fc    	.word	#0xf64f71fc
 8005bf4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005bf8: f6c7 71ff    	.word	#0xf6c771ff
 8005bfc: 428a         	cmp	r2, r1
 8005bfe: d85f         	bhi	0x8005cc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1a0> @ imm = #0xbe
 8005c00: 0790         	lsls	r0, r2, #0x1e
 8005c02: f000 810c    	.word	#0xf000810c
 8005c06: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c0a: e855 0f15    	.word	#0xe8550f15
 8005c0e: 3804         	subs	r0, #0x4
 8005c10: e845 0215    	.word	#0xe8450215
 8005c14: 2a00         	cmp	r2, #0x0
 8005c16: d1f8         	bne	0x8005c0a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0xea> @ imm = #-0x10
 8005c18: bf10         	yield
 8005c1a: e855 2f15    	.word	#0xe8552f15
 8005c1e: 1d10         	adds	r0, r2, #0x4
 8005c20: e845 0315    	.word	#0xe8450315
 8005c24: 2b00         	cmp	r3, #0x0
 8005c26: d1f8         	bne	0x8005c1a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0xfa> @ imm = #-0x10
 8005c28: 428a         	cmp	r2, r1
 8005c2a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c2e: d847         	bhi	0x8005cc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1a0> @ imm = #0x8e
 8005c30: 0790         	lsls	r0, r2, #0x1e
 8005c32: f000 80f4    	.word	#0xf00080f4
 8005c36: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c3a: e855 0f15    	.word	#0xe8550f15
 8005c3e: 3804         	subs	r0, #0x4
 8005c40: e845 0215    	.word	#0xe8450215
 8005c44: 2a00         	cmp	r2, #0x0
 8005c46: d1f8         	bne	0x8005c3a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x11a> @ imm = #-0x10
 8005c48: bf10         	yield
 8005c4a: e855 2f15    	.word	#0xe8552f15
 8005c4e: 1d10         	adds	r0, r2, #0x4
 8005c50: e845 0315    	.word	#0xe8450315
 8005c54: 2b00         	cmp	r3, #0x0
 8005c56: d1f8         	bne	0x8005c4a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x12a> @ imm = #-0x10
 8005c58: 428a         	cmp	r2, r1
 8005c5a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c5e: d82f         	bhi	0x8005cc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1a0> @ imm = #0x5e
 8005c60: 0790         	lsls	r0, r2, #0x1e
 8005c62: f000 80dc    	.word	#0xf00080dc
 8005c66: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c6a: e855 0f15    	.word	#0xe8550f15
 8005c6e: 3804         	subs	r0, #0x4
 8005c70: e845 0215    	.word	#0xe8450215
 8005c74: 2a00         	cmp	r2, #0x0
 8005c76: d1f8         	bne	0x8005c6a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x14a> @ imm = #-0x10
 8005c78: bf10         	yield
 8005c7a: e855 2f15    	.word	#0xe8552f15
 8005c7e: 1d10         	adds	r0, r2, #0x4
 8005c80: e845 0315    	.word	#0xe8450315
 8005c84: 2b00         	cmp	r3, #0x0
 8005c86: d1f8         	bne	0x8005c7a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x15a> @ imm = #-0x10
 8005c88: 428a         	cmp	r2, r1
 8005c8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c8e: d817         	bhi	0x8005cc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1a0> @ imm = #0x2e
 8005c90: 0790         	lsls	r0, r2, #0x1e
 8005c92: f000 80c4    	.word	#0xf00080c4
 8005c96: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005c9a: e855 0f15    	.word	#0xe8550f15
 8005c9e: 3804         	subs	r0, #0x4
 8005ca0: e845 0215    	.word	#0xe8450215
 8005ca4: 2a00         	cmp	r2, #0x0
 8005ca6: d1f8         	bne	0x8005c9a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x17a> @ imm = #-0x10
 8005ca8: bf10         	yield
 8005caa: e855 2f15    	.word	#0xe8552f15
 8005cae: 1d10         	adds	r0, r2, #0x4
 8005cb0: e845 0315    	.word	#0xe8450315
 8005cb4: 2b00         	cmp	r3, #0x0
 8005cb6: d1f8         	bne	0x8005caa <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x18a> @ imm = #-0x10
 8005cb8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005cbc: 428a         	cmp	r2, r1
 8005cbe: d99f         	bls	0x8005c00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0xe0> @ imm = #-0xc2
 8005cc0: e855 0f15    	.word	#0xe8550f15
 8005cc4: 3804         	subs	r0, #0x4
 8005cc6: e845 0115    	.word	#0xe8450115
 8005cca: 2900         	cmp	r1, #0x0
 8005ccc: d1f8         	bne	0x8005cc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1a0> @ imm = #-0x10
 8005cce: f24d 60e4    	.word	#0xf24d60e4
 8005cd2: 212c         	movs	r1, #0x2c
 8005cd4: f6c0 0000    	.word	#0xf6c00000
 8005cd8: f7fc fd40    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x3580
 8005cdc: e09e         	b	0x8005e1c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2fc> @ imm = #0x13c
 8005cde: 6821         	ldr	r1, [r4]
 8005ce0: f64f 70fc    	.word	#0xf64f70fc
 8005ce4: f6c7 70ff    	.word	#0xf6c770ff
 8005ce8: 4281         	cmp	r1, r0
 8005cea: f240 8141    	.word	#0xf2408141
 8005cee: e7fe         	b	0x8005cee <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1ce> @ imm = #-0x4
 8005cf0: f241 2530    	.word	#0xf2412530
 8005cf4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005cf8: f2c2 0500    	.word	#0xf2c20500
 8005cfc: e855 0f0e    	.word	#0xe8550f0e
 8005d00: 3801         	subs	r0, #0x1
 8005d02: e845 010e    	.word	#0xe845010e
 8005d06: 2900         	cmp	r1, #0x0
 8005d08: d1f8         	bne	0x8005cfc <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1dc> @ imm = #-0x10
 8005d0a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d0e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d12: e855 0f10    	.word	#0xe8550f10
 8005d16: 3001         	adds	r0, #0x1
 8005d18: e845 0110    	.word	#0xe8450110
 8005d1c: 2900         	cmp	r1, #0x0
 8005d1e: d1f8         	bne	0x8005d12 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x1f2> @ imm = #-0x10
 8005d20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d24: e855 1f15    	.word	#0xe8551f15
 8005d28: 1d08         	adds	r0, r1, #0x4
 8005d2a: e845 0215    	.word	#0xe8450215
 8005d2e: 2a00         	cmp	r2, #0x0
 8005d30: d1f8         	bne	0x8005d24 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x204> @ imm = #-0x10
 8005d32: f64f 70fc    	.word	#0xf64f70fc
 8005d36: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d3a: f6c7 70ff    	.word	#0xf6c770ff
 8005d3e: 4281         	cmp	r1, r0
 8005d40: d85e         	bhi	0x8005e00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2e0> @ imm = #0xbc
 8005d42: 0789         	lsls	r1, r1, #0x1e
 8005d44: f000 80c0    	.word	#0xf00080c0
 8005d48: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d4c: e855 1f15    	.word	#0xe8551f15
 8005d50: 3904         	subs	r1, #0x4
 8005d52: e845 1215    	.word	#0xe8451215
 8005d56: 2a00         	cmp	r2, #0x0
 8005d58: d1f8         	bne	0x8005d4c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x22c> @ imm = #-0x10
 8005d5a: bf10         	yield
 8005d5c: e855 1f15    	.word	#0xe8551f15
 8005d60: 1d0a         	adds	r2, r1, #0x4
 8005d62: e845 2315    	.word	#0xe8452315
 8005d66: 2b00         	cmp	r3, #0x0
 8005d68: d1f8         	bne	0x8005d5c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x23c> @ imm = #-0x10
 8005d6a: 4281         	cmp	r1, r0
 8005d6c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d70: d846         	bhi	0x8005e00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2e0> @ imm = #0x8c
 8005d72: 0789         	lsls	r1, r1, #0x1e
 8005d74: f000 80a8    	.word	#0xf00080a8
 8005d78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005d7c: e855 1f15    	.word	#0xe8551f15
 8005d80: 3904         	subs	r1, #0x4
 8005d82: e845 1215    	.word	#0xe8451215
 8005d86: 2a00         	cmp	r2, #0x0
 8005d88: d1f8         	bne	0x8005d7c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x25c> @ imm = #-0x10
 8005d8a: bf10         	yield
 8005d8c: e855 1f15    	.word	#0xe8551f15
 8005d90: 1d0a         	adds	r2, r1, #0x4
 8005d92: e845 2315    	.word	#0xe8452315
 8005d96: 2b00         	cmp	r3, #0x0
 8005d98: d1f8         	bne	0x8005d8c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x26c> @ imm = #-0x10
 8005d9a: 4281         	cmp	r1, r0
 8005d9c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005da0: d82e         	bhi	0x8005e00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2e0> @ imm = #0x5c
 8005da2: 0789         	lsls	r1, r1, #0x1e
 8005da4: f000 8090    	.word	#0xf0008090
 8005da8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005dac: e855 1f15    	.word	#0xe8551f15
 8005db0: 3904         	subs	r1, #0x4
 8005db2: e845 1215    	.word	#0xe8451215
 8005db6: 2a00         	cmp	r2, #0x0
 8005db8: d1f8         	bne	0x8005dac <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x28c> @ imm = #-0x10
 8005dba: bf10         	yield
 8005dbc: e855 1f15    	.word	#0xe8551f15
 8005dc0: 1d0a         	adds	r2, r1, #0x4
 8005dc2: e845 2315    	.word	#0xe8452315
 8005dc6: 2b00         	cmp	r3, #0x0
 8005dc8: d1f8         	bne	0x8005dbc <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x29c> @ imm = #-0x10
 8005dca: 4281         	cmp	r1, r0
 8005dcc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005dd0: d816         	bhi	0x8005e00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2e0> @ imm = #0x2c
 8005dd2: 0789         	lsls	r1, r1, #0x1e
 8005dd4: d078         	beq	0x8005ec8 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x3a8> @ imm = #0xf0
 8005dd6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005dda: e855 1f15    	.word	#0xe8551f15
 8005dde: 3904         	subs	r1, #0x4
 8005de0: e845 1215    	.word	#0xe8451215
 8005de4: 2a00         	cmp	r2, #0x0
 8005de6: d1f8         	bne	0x8005dda <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2ba> @ imm = #-0x10
 8005de8: bf10         	yield
 8005dea: e855 1f15    	.word	#0xe8551f15
 8005dee: 1d0a         	adds	r2, r1, #0x4
 8005df0: e845 2315    	.word	#0xe8452315
 8005df4: 2b00         	cmp	r3, #0x0
 8005df6: d1f8         	bne	0x8005dea <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2ca> @ imm = #-0x10
 8005df8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005dfc: 4281         	cmp	r1, r0
 8005dfe: d9a0         	bls	0x8005d42 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x222> @ imm = #-0xc0
 8005e00: e855 0f15    	.word	#0xe8550f15
 8005e04: 3804         	subs	r0, #0x4
 8005e06: e845 0115    	.word	#0xe8450115
 8005e0a: 2900         	cmp	r1, #0x0
 8005e0c: d1f8         	bne	0x8005e00 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x2e0> @ imm = #-0x10
 8005e0e: f24d 60e4    	.word	#0xf24d60e4
 8005e12: 212c         	movs	r1, #0x2c
 8005e14: f6c0 0000    	.word	#0xf6c00000
 8005e18: f7fc fca0    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x36c0
 8005e1c: defe         	trap
 8005e1e: 6da9         	ldr	r1, [r5, #0x58]
 8005e20: 2900         	cmp	r1, #0x0
 8005e22: d050         	beq	0x8005ec6 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x3a6> @ imm = #0xa0
 8005e24: f891 0098    	.word	#0xf8910098
 8005e28: 2800         	cmp	r0, #0x0
 8005e2a: f040 80b0    	.word	#0xf04080b0
 8005e2e: f101 0298    	.word	#0xf1010298
 8005e32: 2301         	movs	r3, #0x1
 8005e34: e8d2 0f4f    	.word	#0xe8d20f4f
 8005e38: 2800         	cmp	r0, #0x0
 8005e3a: f040 80a6    	.word	#0xf04080a6
 8005e3e: e8c2 3f40    	.word	#0xe8c23f40
 8005e42: 2800         	cmp	r0, #0x0
 8005e44: d1f6         	bne	0x8005e34 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x314> @ imm = #-0x14
 8005e46: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e4a: f8dc 0014    	.word	#0xf8dc0014
 8005e4e: f8d1 20bc    	.word	#0xf8d120bc
 8005e52: 4050         	eors	r0, r2
 8005e54: ea4f 70f0    	.word	#0xea4f70f0
 8005e58: f8c1 00bc    	.word	#0xf8c100bc
 8005e5c: 2000         	movs	r0, #0x0
 8005e5e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e62: f881 0098    	.word	#0xf8810098
 8005e66: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e6a: e855 0f15    	.word	#0xe8550f15
 8005e6e: 3804         	subs	r0, #0x4
 8005e70: e845 0115    	.word	#0xe8450115
 8005e74: 2900         	cmp	r1, #0x0
 8005e76: d1f8         	bne	0x8005e6a <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x34a> @ imm = #-0x10
 8005e78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e7c: e855 0f10    	.word	#0xe8550f10
 8005e80: 3801         	subs	r0, #0x1
 8005e82: e845 0110    	.word	#0xe8450110
 8005e86: 2900         	cmp	r1, #0x0
 8005e88: d1f8         	bne	0x8005e7c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x35c> @ imm = #-0x10
 8005e8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e8e: 79e8         	ldrb	r0, [r5, #0x7]
 8005e90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005e94: 2800         	cmp	r0, #0x0
 8005e96: f000 8083    	.word	#0xf0008083
 8005e9a: 6c28         	ldr	r0, [r5, #0x40]
 8005e9c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005ea0: 2800         	cmp	r0, #0x0
 8005ea2: f040 807d    	.word	#0xf040807d
 8005ea6: f3ef 8005    	.word	#0xf3ef8005
 8005eaa: 2800         	cmp	r0, #0x0
 8005eac: d076         	beq	0x8005f9c <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x47c> @ imm = #0xec
 8005eae: f3ef 8005    	.word	#0xf3ef8005
 8005eb2: 280e         	cmp	r0, #0xe
 8005eb4: bf1f         	itttt	ne
 8005eb6: f64e 5004    	.word	#0xf64e5004
 8005eba: f2ce 0000    	.word	#0xf2ce0000
 8005ebe: f04f 5180    	.word	#0xf04f5180
 8005ec2: 6001         	strne	r1, [r0]
 8005ec4: e06c         	b	0x8005fa0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x480> @ imm = #0xd8
 8005ec6: e7fe         	b	0x8005ec6 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x3a6> @ imm = #-0x4
 8005ec8: 6da8         	ldr	r0, [r5, #0x58]
 8005eca: b3a0         	cbz	r0, 0x8005f36 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x416> @ imm = #0x68
 8005ecc: 2100         	movs	r1, #0x0
 8005ece: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005ed2: f880 10cd    	.word	#0xf88010cd
 8005ed6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005eda: e855 0f15    	.word	#0xe8550f15
 8005ede: 3804         	subs	r0, #0x4
 8005ee0: e845 0115    	.word	#0xe8450115
 8005ee4: 2900         	cmp	r1, #0x0
 8005ee6: d1f8         	bne	0x8005eda <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x3ba> @ imm = #-0x10
 8005ee8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005eec: e855 0f10    	.word	#0xe8550f10
 8005ef0: 3801         	subs	r0, #0x1
 8005ef2: e845 0110    	.word	#0xe8450110
 8005ef6: 2900         	cmp	r1, #0x0
 8005ef8: d1f8         	bne	0x8005eec <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x3cc> @ imm = #-0x10
 8005efa: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005efe: f64e 5404    	.word	#0xf64e5404
 8005f02: 79e8         	ldrb	r0, [r5, #0x7]
 8005f04: f2ce 0400    	.word	#0xf2ce0400
 8005f08: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005f0c: 2800         	cmp	r0, #0x0
 8005f0e: d041         	beq	0x8005f94 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x474> @ imm = #0x82
 8005f10: 6c28         	ldr	r0, [r5, #0x40]
 8005f12: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005f16: 2800         	cmp	r0, #0x0
 8005f18: d13c         	bne	0x8005f94 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x474> @ imm = #0x78
 8005f1a: f3ef 8005    	.word	#0xf3ef8005
 8005f1e: b3b8         	cbz	r0, 0x8005f90 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x470> @ imm = #0x6e
 8005f20: f3ef 8005    	.word	#0xf3ef8005
 8005f24: 280e         	cmp	r0, #0xe
 8005f26: bf1c         	itt	ne
 8005f28: f04f 5080    	.word	#0xf04f5080
 8005f2c: 6020         	strne	r0, [r4]
 8005f2e: f04f 5080    	.word	#0xf04f5080
 8005f32: 6020         	str	r0, [r4]
 8005f34: bdb0         	pop	{r4, r5, r7, pc}
 8005f36: e7fe         	b	0x8005f36 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x416> @ imm = #-0x4
 8005f38: e9d4 0200    	.word	#0xe9d40200
 8005f3c: 69e3         	ldr	r3, [r4, #0x1c]
 8005f3e: 684c         	ldr	r4, [r1, #0x4]
 8005f40: 6a45         	ldr	r5, [r0, #0x24]
 8005f42: f423 7300    	.word	#0xf4237300
 8005f46: f845 3c4c    	.word	#0xf8453c4c
 8005f4a: 6803         	ldr	r3, [r0]
 8005f4c: f845 3d68    	.word	#0xf8453d68
 8005f50: 61aa         	str	r2, [r5, #0x18]
 8005f52: f8d0 0094    	.word	#0xf8d00094
 8005f56: e9c1 5000    	.word	#0xe9c15000
 8005f5a: f241 2030    	.word	#0xf2412030
 8005f5e: f2c2 0000    	.word	#0xf2c20000
 8005f62: f1a4 017c    	.word	#0xf1a4017c
 8005f66: 300c         	adds	r0, #0xc
 8005f68: e8bd 40b0    	.word	#0xe8bd40b0
 8005f6c: f7fd bb5c    	.word	#0xf7fdbb5c
 8005f70: f241 2030    	.word	#0xf2412030
 8005f74: f2c2 0000    	.word	#0xf2c20000
 8005f78: 7882         	ldrb	r2, [r0, #0x2]
 8005f7a: 300c         	adds	r0, #0xc
 8005f7c: f7fd fc8f    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #-0x26e2
 8005f80: 2800         	cmp	r0, #0x0
 8005f82: bf1c         	itt	ne
 8005f84: 6020         	strne	r0, [r4]
 8005f86: bdb0         	popne	{r4, r5, r7, pc}
 8005f88: e7fe         	b	0x8005f88 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x468> @ imm = #-0x4
 8005f8a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8005f8e: e7fe         	b	0x8005f8e <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x46e> @ imm = #-0x4
 8005f90: f7fd fab6    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2a94
 8005f94: f04f 5080    	.word	#0xf04f5080
 8005f98: 6020         	str	r0, [r4]
 8005f9a: bdb0         	pop	{r4, r5, r7, pc}
 8005f9c: f7fd fab0    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2aa0
 8005fa0: f105 000c    	.word	#0xf105000c
 8005fa4: 4621         	mov	r1, r4
 8005fa6: f7fd fb3f    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x2982
 8005faa: e855 0f13    	.word	#0xe8550f13
 8005fae: 3801         	subs	r0, #0x1
 8005fb0: e845 0113    	.word	#0xe8450113
 8005fb4: 2900         	cmp	r1, #0x0
 8005fb6: d1f8         	bne	0x8005faa <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x48a> @ imm = #-0x10
 8005fb8: e5d6         	b	0x8005b68 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x48> @ imm = #-0x454
 8005fba: 4604         	mov	r4, r0
 8005fbc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005fc0: e855 0f10    	.word	#0xe8550f10
 8005fc4: 3801         	subs	r0, #0x1
 8005fc6: e845 0110    	.word	#0xe8450110
 8005fca: 2900         	cmp	r1, #0x0
 8005fcc: d1f8         	bne	0x8005fc0 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x4a0> @ imm = #-0x10
 8005fce: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005fd2: 79e8         	ldrb	r0, [r5, #0x7]
 8005fd4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005fd8: b3a0         	cbz	r0, 0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x68
 8005fda: 6c28         	ldr	r0, [r5, #0x40]
 8005fdc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8005fe0: bb80         	cbnz	r0, 0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x60
 8005fe2: f3ef 8005    	.word	#0xf3ef8005
 8005fe6: b910         	cbnz	r0, 0x8005fee <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x4ce> @ imm = #0x4
 8005fe8: f7fd fa8a    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2aec
 8005fec: e02a         	b	0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x54
 8005fee: f3ef 8005    	.word	#0xf3ef8005
 8005ff2: e01e         	b	0x8006032 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x512> @ imm = #0x3c
 8005ff4: f7fc fd03    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x35fa
 8005ff8: defe         	trap
 8005ffa: 4604         	mov	r4, r0
 8005ffc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006000: e855 0f10    	.word	#0xe8550f10
 8006004: 3801         	subs	r0, #0x1
 8006006: e845 0110    	.word	#0xe8450110
 800600a: 2900         	cmp	r1, #0x0
 800600c: d1f8         	bne	0x8006000 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x4e0> @ imm = #-0x10
 800600e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006012: 79e8         	ldrb	r0, [r5, #0x7]
 8006014: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006018: b1a0         	cbz	r0, 0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x28
 800601a: 6c28         	ldr	r0, [r5, #0x40]
 800601c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006020: b980         	cbnz	r0, 0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x20
 8006022: f3ef 8005    	.word	#0xf3ef8005
 8006026: b910         	cbnz	r0, 0x800602e <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x50e> @ imm = #0x4
 8006028: f7fd fa6a    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2b2c
 800602c: e00a         	b	0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0x14
 800602e: f3ef 8005    	.word	#0xf3ef8005
 8006032: 280e         	cmp	r0, #0xe
 8006034: d006         	beq	0x8006044 <hopter::interrupt::svc_handler::svc_handler::h64e9ae74034e8e0c+0x524> @ imm = #0xc
 8006036: f64e 5004    	.word	#0xf64e5004
 800603a: f04f 5180    	.word	#0xf04f5180
 800603e: f2ce 0000    	.word	#0xf2ce0000
 8006042: 6001         	str	r1, [r0]
 8006044: 4620         	mov	r0, r4
 8006046: f003 f891    	bl	0x800916c <_Unwind_Resume> @ imm = #0x3122
 800604a: defe         	trap
 800604c: f7fc fcd7    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3652
 8006050: defe         	trap

08006052 <hopter::task::segmented_stack::more_stack::hba837af733e59a63>:
 8006052: f04f 5c00    	.word	#0xf04f5c00
 8006056: f8dc c000    	.word	#0xf8dcc000
 800605a: ebbd 0c0c    	.word	#0xebbd0c0c
 800605e: f1bc 0f68    	.word	#0xf1bc0f68
 8006062: da02         	bge	0x800606a <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x18> @ imm = #0x4
 8006064: dfff         	svc	#0xff
 8006066: 001a         	movs	r2, r3
 8006068: 0000         	movs	r0, r0
 800606a: b5f0         	push	{r4, r5, r6, r7, lr}
 800606c: af03         	add	r7, sp, #0xc
 800606e: e92d 0f00    	.word	#0xe92d0f00
 8006072: b091         	sub	sp, #0x44
 8006074: f241 2430    	.word	#0xf2412430
 8006078: 468a         	mov	r10, r1
 800607a: 4680         	mov	r8, r0
 800607c: f2c2 0400    	.word	#0xf2c20400
 8006080: e854 0f12    	.word	#0xe8540f12
 8006084: 3001         	adds	r0, #0x1
 8006086: e844 0112    	.word	#0xe8440112
 800608a: 2900         	cmp	r1, #0x0
 800608c: d1f8         	bne	0x8006080 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x2e> @ imm = #-0x10
 800608e: f8d8 0018    	.word	#0xf8d80018
 8006092: 8801         	ldrh	r1, [r0]
 8006094: 8842         	ldrh	r2, [r0, #0x2]
 8006096: f8da e004    	.word	#0xf8dae004
 800609a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800609e: ea4f 0981    	.word	#0xea4f0981
 80060a2: ea4f 0c82    	.word	#0xea4f0c82
 80060a6: e854 1f10    	.word	#0xe8541f10
 80060aa: 3101         	adds	r1, #0x1
 80060ac: e844 1210    	.word	#0xe8441210
 80060b0: 2a00         	cmp	r2, #0x0
 80060b2: d1f8         	bne	0x80060a6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x54> @ imm = #-0x10
 80060b4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80060b8: e854 1f15    	.word	#0xe8541f15
 80060bc: 1d0a         	adds	r2, r1, #0x4
 80060be: e844 2315    	.word	#0xe8442315
 80060c2: 2b00         	cmp	r3, #0x0
 80060c4: d1f8         	bne	0x80060b8 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x66> @ imm = #-0x10
 80060c6: f64f 76fc    	.word	#0xf64f76fc
 80060ca: f3bf 8f5f    	.word	#0xf3bf8f5f
 80060ce: f6c7 76ff    	.word	#0xf6c776ff
 80060d2: 42b1         	cmp	r1, r6
 80060d4: d85b         	bhi	0x800618e <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x13c> @ imm = #0xb6
 80060d6: 0789         	lsls	r1, r1, #0x1e
 80060d8: d068         	beq	0x80061ac <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x15a> @ imm = #0xd0
 80060da: f3bf 8f5f    	.word	#0xf3bf8f5f
 80060de: e854 1f15    	.word	#0xe8541f15
 80060e2: 3904         	subs	r1, #0x4
 80060e4: e844 1215    	.word	#0xe8441215
 80060e8: 2a00         	cmp	r2, #0x0
 80060ea: d1f8         	bne	0x80060de <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x8c> @ imm = #-0x10
 80060ec: bf10         	yield
 80060ee: e854 1f15    	.word	#0xe8541f15
 80060f2: 1d0a         	adds	r2, r1, #0x4
 80060f4: e844 2315    	.word	#0xe8442315
 80060f8: 2b00         	cmp	r3, #0x0
 80060fa: d1f8         	bne	0x80060ee <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x9c> @ imm = #-0x10
 80060fc: 42b1         	cmp	r1, r6
 80060fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006102: d844         	bhi	0x800618e <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x13c> @ imm = #0x88
 8006104: 0789         	lsls	r1, r1, #0x1e
 8006106: d051         	beq	0x80061ac <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x15a> @ imm = #0xa2
 8006108: f3bf 8f5f    	.word	#0xf3bf8f5f
 800610c: e854 1f15    	.word	#0xe8541f15
 8006110: 3904         	subs	r1, #0x4
 8006112: e844 1215    	.word	#0xe8441215
 8006116: 2a00         	cmp	r2, #0x0
 8006118: d1f8         	bne	0x800610c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0xba> @ imm = #-0x10
 800611a: bf10         	yield
 800611c: e854 1f15    	.word	#0xe8541f15
 8006120: 1d0a         	adds	r2, r1, #0x4
 8006122: e844 2315    	.word	#0xe8442315
 8006126: 2b00         	cmp	r3, #0x0
 8006128: d1f8         	bne	0x800611c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0xca> @ imm = #-0x10
 800612a: 42b1         	cmp	r1, r6
 800612c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006130: d82d         	bhi	0x800618e <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x13c> @ imm = #0x5a
 8006132: 0789         	lsls	r1, r1, #0x1e
 8006134: d03a         	beq	0x80061ac <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x15a> @ imm = #0x74
 8006136: f3bf 8f5f    	.word	#0xf3bf8f5f
 800613a: e854 1f15    	.word	#0xe8541f15
 800613e: 3904         	subs	r1, #0x4
 8006140: e844 1215    	.word	#0xe8441215
 8006144: 2a00         	cmp	r2, #0x0
 8006146: d1f8         	bne	0x800613a <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0xe8> @ imm = #-0x10
 8006148: bf10         	yield
 800614a: e854 1f15    	.word	#0xe8541f15
 800614e: 1d0a         	adds	r2, r1, #0x4
 8006150: e844 2315    	.word	#0xe8442315
 8006154: 2b00         	cmp	r3, #0x0
 8006156: d1f8         	bne	0x800614a <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0xf8> @ imm = #-0x10
 8006158: 42b1         	cmp	r1, r6
 800615a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800615e: d816         	bhi	0x800618e <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x13c> @ imm = #0x2c
 8006160: 0789         	lsls	r1, r1, #0x1e
 8006162: d023         	beq	0x80061ac <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x15a> @ imm = #0x46
 8006164: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006168: e854 1f15    	.word	#0xe8541f15
 800616c: 3904         	subs	r1, #0x4
 800616e: e844 1215    	.word	#0xe8441215
 8006172: 2a00         	cmp	r2, #0x0
 8006174: d1f8         	bne	0x8006168 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x116> @ imm = #-0x10
 8006176: bf10         	yield
 8006178: e854 1f15    	.word	#0xe8541f15
 800617c: 1d0a         	adds	r2, r1, #0x4
 800617e: e844 2315    	.word	#0xe8442315
 8006182: 2b00         	cmp	r3, #0x0
 8006184: d1f8         	bne	0x8006178 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x126> @ imm = #-0x10
 8006186: f3bf 8f5f    	.word	#0xf3bf8f5f
 800618a: 42b1         	cmp	r1, r6
 800618c: d9a3         	bls	0x80060d6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x84> @ imm = #-0xba
 800618e: e854 0f15    	.word	#0xe8540f15
 8006192: 3804         	subs	r0, #0x4
 8006194: e844 0115    	.word	#0xe8440115
 8006198: 2900         	cmp	r1, #0x0
 800619a: d1f8         	bne	0x800618e <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x13c> @ imm = #-0x10
 800619c: f24d 60e4    	.word	#0xf24d60e4
 80061a0: 212c         	movs	r1, #0x2c
 80061a2: f6c0 0000    	.word	#0xf6c00000
 80061a6: f7fc fad9    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x3a4e
 80061aa: e15a         	b	0x8006462 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x410> @ imm = #0x2b4
 80061ac: 6da1         	ldr	r1, [r4, #0x58]
 80061ae: b1f9         	cbz	r1, 0x80061f0 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x19e> @ imm = #0x3e
 80061b0: f891 2098    	.word	#0xf8912098
 80061b4: b9fa         	cbnz	r2, 0x80061f6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1a4> @ imm = #0x3e
 80061b6: f101 0598    	.word	#0xf1010598
 80061ba: 2201         	movs	r2, #0x1
 80061bc: e8d5 3f4f    	.word	#0xe8d53f4f
 80061c0: b9bb         	cbnz	r3, 0x80061f2 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1a0> @ imm = #0x2e
 80061c2: e8c5 2f43    	.word	#0xe8c52f43
 80061c6: 2b00         	cmp	r3, #0x0
 80061c8: d1f8         	bne	0x80061bc <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x16a> @ imm = #-0x10
 80061ca: f3bf 8f5f    	.word	#0xf3bf8f5f
 80061ce: 460b         	mov	r3, r1
 80061d0: f853 bf9c    	.word	#0xf853bf9c
 80061d4: f8d8 2014    	.word	#0xf8d82014
 80061d8: 6a18         	ldr	r0, [r3, #0x20]
 80061da: 900f         	str	r0, [sp, #0x3c]
 80061dc: ea82 0270    	.word	#0xea820270
 80061e0: f103 0010    	.word	#0xf1030010
 80061e4: 455a         	cmp	r2, r11
 80061e6: 621a         	str	r2, [r3, #0x20]
 80061e8: 9010         	str	r0, [sp, #0x40]
 80061ea: d105         	bne	0x80061f8 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1a6> @ imm = #0xa
 80061ec: 2200         	movs	r2, #0x0
 80061ee: e01b         	b	0x8006228 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1d6> @ imm = #0x36
 80061f0: e7fe         	b	0x80061f0 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x19e> @ imm = #-0x4
 80061f2: f3bf 8f2f    	.word	#0xf3bf8f2f
 80061f6: e7fe         	b	0x80061f6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1a4> @ imm = #-0x4
 80061f8: f8cd c038    	.word	#0xf8cdc038
 80061fc: f8d1 c0a0    	.word	#0xf8d1c0a0
 8006200: 4562         	cmp	r2, r12
 8006202: d103         	bne	0x800620c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1ba> @ imm = #0x6
 8006204: 2201         	movs	r2, #0x1
 8006206: f8dd c038    	.word	#0xf8ddc038
 800620a: e00d         	b	0x8006228 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1d6> @ imm = #0x1a
 800620c: f8d1 00a4    	.word	#0xf8d100a4
 8006210: f8dd c038    	.word	#0xf8ddc038
 8006214: 4282         	cmp	r2, r0
 8006216: d101         	bne	0x800621c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1ca> @ imm = #0x2
 8006218: 2202         	movs	r2, #0x2
 800621a: e004         	b	0x8006226 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1d4> @ imm = #0x8
 800621c: f8d1 00a8    	.word	#0xf8d100a8
 8006220: 4282         	cmp	r2, r0
 8006222: d105         	bne	0x8006230 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1de> @ imm = #0xa
 8006224: 2203         	movs	r2, #0x3
 8006226: 9810         	ldr	r0, [sp, #0x40]
 8006228: f850 0022    	.word	#0xf8500022
 800622c: fb09 f900    	.word	#0xfb09f900
 8006230: f85e 2c74    	.word	#0xf85e2c74
 8006234: 3201         	adds	r2, #0x1
 8006236: f84e 2c74    	.word	#0xf84e2c74
 800623a: 2a0a         	cmp	r2, #0xa
 800623c: d11c         	bne	0x8006278 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x226> @ imm = #0x38
 800623e: 9a0f         	ldr	r2, [sp, #0x3c]
 8006240: 4593         	cmp	r11, r2
 8006242: d101         	bne	0x8006248 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x1f6> @ imm = #0x2
 8006244: 2000         	movs	r0, #0x0
 8006246: e011         	b	0x800626c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x21a> @ imm = #0x22
 8006248: f8d1 00a0    	.word	#0xf8d100a0
 800624c: 4290         	cmp	r0, r2
 800624e: d101         	bne	0x8006254 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x202> @ imm = #0x2
 8006250: 2001         	movs	r0, #0x1
 8006252: e00b         	b	0x800626c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x21a> @ imm = #0x16
 8006254: f8d1 00a4    	.word	#0xf8d100a4
 8006258: 4290         	cmp	r0, r2
 800625a: d101         	bne	0x8006260 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x20e> @ imm = #0x2
 800625c: 2002         	movs	r0, #0x2
 800625e: e005         	b	0x800626c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x21a> @ imm = #0xa
 8006260: f8d1 00a8    	.word	#0xf8d100a8
 8006264: 4290         	cmp	r0, r2
 8006266: f040 80e1    	.word	#0xf04080e1
 800626a: 2003         	movs	r0, #0x3
 800626c: 9a10         	ldr	r2, [sp, #0x40]
 800626e: f852 1020    	.word	#0xf8521020
 8006272: 3101         	adds	r1, #0x1
 8006274: f842 1020    	.word	#0xf8421020
 8006278: 2000         	movs	r0, #0x0
 800627a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800627e: 7028         	strb	r0, [r5]
 8006280: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006284: e854 0f15    	.word	#0xe8540f15
 8006288: 3804         	subs	r0, #0x4
 800628a: e844 0115    	.word	#0xe8440115
 800628e: 2900         	cmp	r1, #0x0
 8006290: d1f8         	bne	0x8006284 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x232> @ imm = #-0x10
 8006292: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006296: e854 0f10    	.word	#0xe8540f10
 800629a: 3801         	subs	r0, #0x1
 800629c: e844 0110    	.word	#0xe8440110
 80062a0: 2900         	cmp	r1, #0x0
 80062a2: d1f8         	bne	0x8006296 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x244> @ imm = #-0x10
 80062a4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80062a8: 79e0         	ldrb	r0, [r4, #0x7]
 80062aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80062ae: b1b0         	cbz	r0, 0x80062de <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x28c> @ imm = #0x2c
 80062b0: 6c20         	ldr	r0, [r4, #0x40]
 80062b2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80062b6: b990         	cbnz	r0, 0x80062de <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x28c> @ imm = #0x24
 80062b8: f3ef 8005    	.word	#0xf3ef8005
 80062bc: b158         	cbz	r0, 0x80062d6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x284> @ imm = #0x16
 80062be: f3ef 8005    	.word	#0xf3ef8005
 80062c2: 280e         	cmp	r0, #0xe
 80062c4: bf1f         	itttt	ne
 80062c6: f64e 5004    	.word	#0xf64e5004
 80062ca: f2ce 0000    	.word	#0xf2ce0000
 80062ce: f04f 5180    	.word	#0xf04f5180
 80062d2: 6001         	strne	r1, [r0]
 80062d4: e003         	b	0x80062de <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x28c> @ imm = #0x6
 80062d6: 4665         	mov	r5, r12
 80062d8: f7fd f912    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2ddc
 80062dc: 46ac         	mov	r12, r5
 80062de: eb0c 0009    	.word	#0xeb0c0009
 80062e2: f100 0bbc    	.word	#0xf1000bbc
 80062e6: 45b3         	cmp	r11, r6
 80062e8: d900         	bls	0x80062ec <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x29a> @ imm = #0x0
 80062ea: e7fe         	b	0x80062ea <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x298> @ imm = #-0x4
 80062ec: 78a0         	ldrb	r0, [r4, #0x2]
 80062ee: 4659         	mov	r1, r11
 80062f0: f104 000c    	.word	#0xf104000c
 80062f4: 4665         	mov	r5, r12
 80062f6: f7fd fad2    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #-0x2a5c
 80062fa: 2800         	cmp	r0, #0x0
 80062fc: f000 8095    	.word	#0xf0008095
 8006300: f8d8 301c    	.word	#0xf8d8301c
 8006304: 4681         	mov	r9, r0
 8006306: 2000         	movs	r0, #0x0
 8006308: e9da 1200    	.word	#0xe9da1200
 800630c: f8c9 0008    	.word	#0xf8c90008
 8006310: ebab 0005    	.word	#0xebab0005
 8006314: eb09 0600    	.word	#0xeb090600
 8006318: 0598         	lsls	r0, r3, #0x16
 800631a: f04f 006c    	.word	#0xf04f006c
 800631e: e9c9 2100    	.word	#0xe9c92100
 8006322: 9310         	str	r3, [sp, #0x40]
 8006324: bf58         	it	pl
 8006326: 2068         	movpl	r0, #0x68
 8006328: 4401         	add	r1, r0
 800632a: 462a         	mov	r2, r5
 800632c: 4630         	mov	r0, r6
 800632e: f000 f8d9    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #0x1b2
 8006332: f8d8 0018    	.word	#0xf8d80018
 8006336: f108 0e50    	.word	#0xf1080e50
 800633a: 900d         	str	r0, [sp, #0x34]
 800633c: f8d8 0010    	.word	#0xf8d80010
 8006340: 900e         	str	r0, [sp, #0x38]
 8006342: f8d8 0020    	.word	#0xf8d80020
 8006346: 900f         	str	r0, [sp, #0x3c]
 8006348: f8d8 0024    	.word	#0xf8d80024
 800634c: 900c         	str	r0, [sp, #0x30]
 800634e: f8d8 0028    	.word	#0xf8d80028
 8006352: 900b         	str	r0, [sp, #0x2c]
 8006354: f8d8 002c    	.word	#0xf8d8002c
 8006358: 900a         	str	r0, [sp, #0x28]
 800635a: f8d8 0030    	.word	#0xf8d80030
 800635e: 9009         	str	r0, [sp, #0x24]
 8006360: f8d8 0034    	.word	#0xf8d80034
 8006364: 9008         	str	r0, [sp, #0x20]
 8006366: f8d8 0038    	.word	#0xf8d80038
 800636a: 9007         	str	r0, [sp, #0x1c]
 800636c: f8d8 003c    	.word	#0xf8d8003c
 8006370: 9006         	str	r0, [sp, #0x18]
 8006372: f8d8 0040    	.word	#0xf8d80040
 8006376: 9005         	str	r0, [sp, #0x14]
 8006378: f8d8 0044    	.word	#0xf8d80044
 800637c: 9002         	str	r0, [sp, #0x8]
 800637e: f8d8 0048    	.word	#0xf8d80048
 8006382: 9001         	str	r0, [sp, #0x4]
 8006384: f8d8 004c    	.word	#0xf8d8004c
 8006388: 9000         	str	r0, [sp]
 800638a: e9d8 0200    	.word	#0xe9d80200
 800638e: f846 0d68    	.word	#0xf8460d68
 8006392: 9802         	ldr	r0, [sp, #0x8]
 8006394: e9d8 b118    	.word	#0xe9d8b118
 8006398: 6470         	str	r0, [r6, #0x44]
 800639a: 9801         	ldr	r0, [sp, #0x4]
 800639c: 64b0         	str	r0, [r6, #0x48]
 800639e: 9800         	ldr	r0, [sp]
 80063a0: 6671         	str	r1, [r6, #0x64]
 80063a2: f106 014c    	.word	#0xf106014c
 80063a6: e89e 5008    	.word	#0xe89e5008
 80063aa: e881 5009    	.word	#0xe8815009
 80063ae: 980c         	ldr	r0, [sp, #0x30]
 80063b0: 6270         	str	r0, [r6, #0x24]
 80063b2: 980b         	ldr	r0, [sp, #0x2c]
 80063b4: 62b0         	str	r0, [r6, #0x28]
 80063b6: 980a         	ldr	r0, [sp, #0x28]
 80063b8: 62f0         	str	r0, [r6, #0x2c]
 80063ba: 9809         	ldr	r0, [sp, #0x24]
 80063bc: 6330         	str	r0, [r6, #0x30]
 80063be: 9808         	ldr	r0, [sp, #0x20]
 80063c0: 6370         	str	r0, [r6, #0x34]
 80063c2: 9807         	ldr	r0, [sp, #0x1c]
 80063c4: 63b0         	str	r0, [r6, #0x38]
 80063c6: 9806         	ldr	r0, [sp, #0x18]
 80063c8: 63f0         	str	r0, [r6, #0x3c]
 80063ca: 9805         	ldr	r0, [sp, #0x14]
 80063cc: 6430         	str	r0, [r6, #0x40]
 80063ce: f109 007c    	.word	#0xf109007c
 80063d2: 9910         	ldr	r1, [sp, #0x40]
 80063d4: 9204         	str	r2, [sp, #0x10]
 80063d6: f8d8 505c    	.word	#0xf8d8505c
 80063da: f421 7100    	.word	#0xf4217100
 80063de: f8d8 2008    	.word	#0xf8d82008
 80063e2: e9ca 6000    	.word	#0xe9ca6000
 80063e6: 980d         	ldr	r0, [sp, #0x34]
 80063e8: f8d8 800c    	.word	#0xf8d8800c
 80063ec: 9203         	str	r2, [sp, #0xc]
 80063ee: f246 42db    	.word	#0xf24642db
 80063f2: 9b04         	ldr	r3, [sp, #0x10]
 80063f4: 3004         	adds	r0, #0x4
 80063f6: 6073         	str	r3, [r6, #0x4]
 80063f8: f6c0 0200    	.word	#0xf6c00200
 80063fc: 9b03         	ldr	r3, [sp, #0xc]
 80063fe: e9c6 3802    	.word	#0xe9c63802
 8006402: 9b0e         	ldr	r3, [sp, #0x38]
 8006404: e9c6 0106    	.word	#0xe9c60106
 8006408: 980f         	ldr	r0, [sp, #0x3c]
 800640a: e9c6 5b17    	.word	#0xe9c65b17
 800640e: e9c6 3204    	.word	#0xe9c63204
 8006412: 6230         	str	r0, [r6, #0x20]
 8006414: e854 0f13    	.word	#0xe8540f13
 8006418: 3001         	adds	r0, #0x1
 800641a: e844 0113    	.word	#0xe8440113
 800641e: 2900         	cmp	r1, #0x0
 8006420: d1f8         	bne	0x8006414 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x3c2> @ imm = #-0x10
 8006422: b011         	add	sp, #0x44
 8006424: e8bd 0f00    	.word	#0xe8bd0f00
 8006428: bdf0         	pop	{r4, r5, r6, r7, pc}
 800642a: e7fe         	b	0x800642a <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x3d8> @ imm = #-0x4
 800642c: f8d1 00c0    	.word	#0xf8d100c0
 8006430: 2804         	cmp	r0, #0x4
 8006432: bf3e         	ittt	lo
 8006434: f843 2020    	.word	#0xf8432020
 8006438: f8d1 00c0    	.word	#0xf8d100c0
 800643c: 2804         	cmplo	r0, #0x4
 800643e: d20d         	bhs	0x800645c <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x40a> @ imm = #0x1a
 8006440: eb03 0080    	.word	#0xeb030080
 8006444: 2202         	movs	r2, #0x2
 8006446: 6102         	str	r2, [r0, #0x10]
 8006448: f8d1 00c0    	.word	#0xf8d100c0
 800644c: 3001         	adds	r0, #0x1
 800644e: f010 0203    	.word	#0xf0100203
 8006452: bf18         	it	ne
 8006454: 4602         	movne	r2, r0
 8006456: f8c1 20c0    	.word	#0xf8c120c0
 800645a: e70d         	b	0x8006278 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x226> @ imm = #-0x1e6
 800645c: 2104         	movs	r1, #0x4
 800645e: f7fc fa63    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x3b3a
 8006462: defe         	trap
 8006464: 4606         	mov	r6, r0
 8006466: 2000         	movs	r0, #0x0
 8006468: f3bf 8f5f    	.word	#0xf3bf8f5f
 800646c: 7028         	strb	r0, [r5]
 800646e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006472: e854 0f15    	.word	#0xe8540f15
 8006476: 3804         	subs	r0, #0x4
 8006478: e844 0115    	.word	#0xe8440115
 800647c: 2900         	cmp	r1, #0x0
 800647e: d1f8         	bne	0x8006472 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x420> @ imm = #-0x10
 8006480: e000         	b	0x8006484 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x432> @ imm = #0x0
 8006482: 4606         	mov	r6, r0
 8006484: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006488: e854 0f10    	.word	#0xe8540f10
 800648c: 3801         	subs	r0, #0x1
 800648e: e844 0110    	.word	#0xe8440110
 8006492: 2900         	cmp	r1, #0x0
 8006494: d1f8         	bne	0x8006488 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x436> @ imm = #-0x10
 8006496: f3bf 8f5f    	.word	#0xf3bf8f5f
 800649a: 79e0         	ldrb	r0, [r4, #0x7]
 800649c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80064a0: b1a0         	cbz	r0, 0x80064cc <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x47a> @ imm = #0x28
 80064a2: 6c20         	ldr	r0, [r4, #0x40]
 80064a4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80064a8: b980         	cbnz	r0, 0x80064cc <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x47a> @ imm = #0x20
 80064aa: f3ef 8005    	.word	#0xf3ef8005
 80064ae: b910         	cbnz	r0, 0x80064b6 <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x464> @ imm = #0x4
 80064b0: f7fd f826    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x2fb4
 80064b4: e00a         	b	0x80064cc <hopter::task::segmented_stack::more_stack::hba837af733e59a63+0x47a> @ imm = #0x14
 80064b6: f3ef 8005    	.word	#0xf3ef8005
 80064ba: 280e         	cmp	r0, #0xe
 80064bc: bf1f         	itttt	ne
 80064be: f64e 5004    	.word	#0xf64e5004
 80064c2: f2ce 0000    	.word	#0xf2ce0000
 80064c6: f04f 5180    	.word	#0xf04f5180
 80064ca: 6001         	strne	r1, [r0]
 80064cc: 4630         	mov	r0, r6
 80064ce: f002 fe4d    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2c9a
 80064d2: defe         	trap
 80064d4: f7fc fa93    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3ada
 80064d8: defe         	trap

080064da <hopter::interrupt::svc::svc_less_stack::h09019249c83c4e55>:
 80064da: df03         	svc	#0x3
 80064dc: 4770         	bx	lr
 80064de: defe         	trap

080064e0 <HardFault>:
 80064e0: e7fe         	b	0x80064e0 <HardFault>   @ imm = #-0x4
 80064e2: defe         	trap

080064e4 <__aeabi_memcpy8>:
 80064e4: f7fc bbf0    	.word	#0xf7fcbbf0
 80064e8: defe         	trap

080064ea <__aeabi_memclr8>:
 80064ea: 460a         	mov	r2, r1
 80064ec: 4049         	eors	r1, r1
 80064ee: f7fc bbf2    	.word	#0xf7fcbbf2
 80064f2: defe         	trap

080064f4 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49>:
 80064f4: f04f 5c00    	.word	#0xf04f5c00
 80064f8: f8dc c000    	.word	#0xf8dcc000
 80064fc: ebbd 0c0c    	.word	#0xebbd0c0c
 8006500: f1bc 0f30    	.word	#0xf1bc0f30
 8006504: da02         	bge	0x800650c <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x18> @ imm = #0x4
 8006506: dfff         	svc	#0xff
 8006508: 000c         	movs	r4, r1
 800650a: 0000         	movs	r0, r0
 800650c: b5f0         	push	{r4, r5, r6, r7, lr}
 800650e: af03         	add	r7, sp, #0xc
 8006510: f84d bd04    	.word	#0xf84dbd04
 8006514: b086         	sub	sp, #0x18
 8006516: 460e         	mov	r6, r1
 8006518: 4604         	mov	r4, r0
 800651a: f000 f8ab    	bl	0x8006674 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0> @ imm = #0x156
 800651e: f241 2330    	.word	#0xf2412330
 8006522: f2c2 0300    	.word	#0xf2c20300
 8006526: 4618         	mov	r0, r3
 8006528: f850 1f60    	.word	#0xf8501f60
 800652c: 9002         	str	r0, [sp, #0x8]
 800652e: 3804         	subs	r0, #0x4
 8006530: 9001         	str	r0, [sp, #0x4]
 8006532: b111         	cbz	r1, 0x800653a <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x46> @ imm = #0x4
 8006534: 6e5a         	ldr	r2, [r3, #0x64]
 8006536: b9a6         	cbnz	r6, 0x8006562 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x6e> @ imm = #0x28
 8006538: e028         	b	0x800658c <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x98> @ imm = #0x50
 800653a: 2003         	movs	r0, #0x3
 800653c: a903         	add	r1, sp, #0xc
 800653e: 9005         	str	r0, [sp, #0x14]
 8006540: 2004         	movs	r0, #0x4
 8006542: 9004         	str	r0, [sp, #0x10]
 8006544: f249 606c    	.word	#0xf249606c
 8006548: f6c0 0000    	.word	#0xf6c00000
 800654c: f04f 0c01    	.word	#0xf04f0c01
 8006550: 9003         	str	r0, [sp, #0xc]
 8006552: 2001         	movs	r0, #0x1
 8006554: beab         	bkpt	#0xab
 8006556: 4602         	mov	r2, r0
 8006558: 3001         	adds	r0, #0x1
 800655a: d06d         	beq	0x8006638 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x144> @ imm = #0xda
 800655c: e9c3 c218    	.word	#0xe9c3c218
 8006560: b1a6         	cbz	r6, 0x800658c <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x98> @ imm = #0x28
 8006562: a803         	add	r0, sp, #0xc
 8006564: a903         	add	r1, sp, #0xc
 8006566: c054         	stm	r0!, {r2, r4, r6}
 8006568: 2005         	movs	r0, #0x5
 800656a: beab         	bkpt	#0xab
 800656c: 1e41         	subs	r1, r0, #0x1
 800656e: 42b1         	cmp	r1, r6
 8006570: d20c         	bhs	0x800658c <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x98> @ imm = #0x18
 8006572: a903         	add	r1, sp, #0xc
 8006574: 4605         	mov	r5, r0
 8006576: 9005         	str	r0, [sp, #0x14]
 8006578: 1a30         	subs	r0, r6, r0
 800657a: 9203         	str	r2, [sp, #0xc]
 800657c: 4404         	add	r4, r0
 800657e: 9404         	str	r4, [sp, #0x10]
 8006580: 2005         	movs	r0, #0x5
 8006582: beab         	bkpt	#0xab
 8006584: 1e46         	subs	r6, r0, #0x1
 8006586: 42ae         	cmp	r6, r5
 8006588: 462e         	mov	r6, r5
 800658a: d3f3         	blo	0x8006574 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x80> @ imm = #-0x1a
 800658c: 2000         	movs	r0, #0x0
 800658e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006592: f883 005c    	.word	#0xf883005c
 8006596: f3bf 8f5f    	.word	#0xf3bf8f5f
 800659a: e853 0f11    	.word	#0xe8530f11
 800659e: 1e41         	subs	r1, r0, #0x1
 80065a0: e843 1211    	.word	#0xe8431211
 80065a4: 2a00         	cmp	r2, #0x0
 80065a6: d1f8         	bne	0x800659a <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0xa6> @ imm = #-0x10
 80065a8: 2801         	cmp	r0, #0x1
 80065aa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80065ae: d008         	beq	0x80065c2 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0xce> @ imm = #0x10
 80065b0: b990         	cbnz	r0, 0x80065d8 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0xe4> @ imm = #0x24
 80065b2: f24d 707b    	.word	#0xf24d707b
 80065b6: 211e         	movs	r1, #0x1e
 80065b8: f6c0 0000    	.word	#0xf6c00000
 80065bc: f7fc f8ce    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x3e64
 80065c0: e045         	b	0x800664e <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x15a> @ imm = #0x8a
 80065c2: 20e0         	movs	r0, #0xe0
 80065c4: f380 8811    	.word	#0xf3808811
 80065c8: 21c0         	movs	r1, #0xc0
 80065ca: 2001         	movs	r0, #0x1
 80065cc: 70d8         	strb	r0, [r3, #0x3]
 80065ce: f64e 5004    	.word	#0xf64e5004
 80065d2: f2ce 0000    	.word	#0xf2ce0000
 80065d6: 76c1         	strb	r1, [r0, #0x1b]
 80065d8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80065dc: e853 0f10    	.word	#0xe8530f10
 80065e0: 3801         	subs	r0, #0x1
 80065e2: e843 0110    	.word	#0xe8430110
 80065e6: 2900         	cmp	r1, #0x0
 80065e8: d1f8         	bne	0x80065dc <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0xe8> @ imm = #-0x10
 80065ea: f3bf 8f5f    	.word	#0xf3bf8f5f
 80065ee: 79d8         	ldrb	r0, [r3, #0x7]
 80065f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80065f4: b118         	cbz	r0, 0x80065fe <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x10a> @ imm = #0x6
 80065f6: 6c18         	ldr	r0, [r3, #0x40]
 80065f8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80065fc: b118         	cbz	r0, 0x8006606 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x112> @ imm = #0x6
 80065fe: b006         	add	sp, #0x18
 8006600: f85d bb04    	.word	#0xf85dbb04
 8006604: bdf0         	pop	{r4, r5, r6, r7, pc}
 8006606: f3ef 8005    	.word	#0xf3ef8005
 800660a: b170         	cbz	r0, 0x800662a <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x136> @ imm = #0x1c
 800660c: f3ef 8005    	.word	#0xf3ef8005
 8006610: 280e         	cmp	r0, #0xe
 8006612: bf1f         	itttt	ne
 8006614: f64e 5004    	.word	#0xf64e5004
 8006618: f2ce 0000    	.word	#0xf2ce0000
 800661c: f04f 5180    	.word	#0xf04f5180
 8006620: 6001         	strne	r1, [r0]
 8006622: b006         	add	sp, #0x18
 8006624: f85d bb04    	.word	#0xf85dbb04
 8006628: bdf0         	pop	{r4, r5, r6, r7, pc}
 800662a: b006         	add	sp, #0x18
 800662c: f85d bb04    	.word	#0xf85dbb04
 8006630: e8bd 40f0    	.word	#0xe8bd40f0
 8006634: f7fc bf64    	.word	#0xf7fcbf64
 8006638: f24d 60a6    	.word	#0xf24d60a6
 800663c: f24d 62d4    	.word	#0xf24d62d4
 8006640: a903         	add	r1, sp, #0xc
 8006642: f6c0 0000    	.word	#0xf6c00000
 8006646: f6c0 0200    	.word	#0xf6c00200
 800664a: f7fc f97e    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #-0x3d04
 800664e: defe         	trap
 8006650: 4604         	mov	r4, r0
 8006652: a801         	add	r0, sp, #0x4
 8006654: f000 f8ea    	bl	0x800682c <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c> @ imm = #0x1d4
 8006658: e005         	b	0x8006666 <hopter::debug::semihosting::hstdout_str::hddda80e664364c49+0x172> @ imm = #0xa
 800665a: f7fc f9d0    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3c60
 800665e: defe         	trap
 8006660: 4604         	mov	r4, r0
 8006662: f7fe fa5b    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x1b4a
 8006666: 4620         	mov	r0, r4
 8006668: f002 fd80    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2b00
 800666c: defe         	trap
 800666e: f7fc f9c6    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3c74
 8006672: defe         	trap

08006674 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0>:
 8006674: f04f 5c00    	.word	#0xf04f5c00
 8006678: f8dc c000    	.word	#0xf8dcc000
 800667c: ebbd 0c0c    	.word	#0xebbd0c0c
 8006680: f1bc 0f18    	.word	#0xf1bc0f18
 8006684: da02         	bge	0x800668c <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x18> @ imm = #0x4
 8006686: dfff         	svc	#0xff
 8006688: 0006         	movs	r6, r0
 800668a: 0000         	movs	r0, r0
 800668c: b5f0         	push	{r4, r5, r6, r7, lr}
 800668e: af03         	add	r7, sp, #0xc
 8006690: f84d bd04    	.word	#0xf84dbd04
 8006694: f241 2630    	.word	#0xf2412630
 8006698: f2c2 0600    	.word	#0xf2c20600
 800669c: f896 005c    	.word	#0xf896005c
 80066a0: b100         	cbz	r0, 0x80066a4 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x30> @ imm = #0x0
 80066a2: e7fe         	b	0x80066a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x2e> @ imm = #-0x4
 80066a4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80066a8: e856 0f10    	.word	#0xe8560f10
 80066ac: 3001         	adds	r0, #0x1
 80066ae: e846 0110    	.word	#0xe8460110
 80066b2: 2900         	cmp	r1, #0x0
 80066b4: d1f8         	bne	0x80066a8 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x34> @ imm = #-0x10
 80066b6: f64e 5504    	.word	#0xf64e5504
 80066ba: 2001         	movs	r0, #0x1
 80066bc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80066c0: 70f0         	strb	r0, [r6, #0x3]
 80066c2: f2ce 0500    	.word	#0xf2ce0500
 80066c6: 2000         	movs	r0, #0x0
 80066c8: 76e8         	strb	r0, [r5, #0x1b]
 80066ca: 2060         	movs	r0, #0x60
 80066cc: f380 8811    	.word	#0xf3808811
 80066d0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80066d4: e856 0f11    	.word	#0xe8560f11
 80066d8: 3001         	adds	r0, #0x1
 80066da: e846 0111    	.word	#0xe8460111
 80066de: 2900         	cmp	r1, #0x0
 80066e0: d1f8         	bne	0x80066d4 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x60> @ imm = #-0x10
 80066e2: 2800         	cmp	r0, #0x0
 80066e4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80066e8: d050         	beq	0x800678c <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x118> @ imm = #0xa0
 80066ea: f106 005c    	.word	#0xf106005c
 80066ee: 2101         	movs	r1, #0x1
 80066f0: e8d0 2f4f    	.word	#0xe8d02f4f
 80066f4: b942         	cbnz	r2, 0x8006708 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x94> @ imm = #0x10
 80066f6: e8c0 1f42    	.word	#0xe8c01f42
 80066fa: 2a00         	cmp	r2, #0x0
 80066fc: d1f8         	bne	0x80066f0 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x7c> @ imm = #-0x10
 80066fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006702: f85d bb04    	.word	#0xf85dbb04
 8006706: bdf0         	pop	{r4, r5, r6, r7, pc}
 8006708: f3bf 8f2f    	.word	#0xf3bf8f2f
 800670c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006710: e856 0f11    	.word	#0xe8560f11
 8006714: 1e41         	subs	r1, r0, #0x1
 8006716: e846 1211    	.word	#0xe8461211
 800671a: 2a00         	cmp	r2, #0x0
 800671c: d1f8         	bne	0x8006710 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x9c> @ imm = #-0x10
 800671e: 2801         	cmp	r0, #0x1
 8006720: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006724: d008         	beq	0x8006738 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0xc4> @ imm = #0x10
 8006726: b970         	cbnz	r0, 0x8006746 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0xd2> @ imm = #0x1c
 8006728: f24d 707b    	.word	#0xf24d707b
 800672c: 211e         	movs	r1, #0x1e
 800672e: f6c0 0000    	.word	#0xf6c00000
 8006732: f7fc f813    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x3fda
 8006736: e030         	b	0x800679a <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x126> @ imm = #0x60
 8006738: 20e0         	movs	r0, #0xe0
 800673a: f380 8811    	.word	#0xf3808811
 800673e: 2001         	movs	r0, #0x1
 8006740: 70f0         	strb	r0, [r6, #0x3]
 8006742: 20c0         	movs	r0, #0xc0
 8006744: 76e8         	strb	r0, [r5, #0x1b]
 8006746: f3bf 8f5f    	.word	#0xf3bf8f5f
 800674a: e856 0f10    	.word	#0xe8560f10
 800674e: 3801         	subs	r0, #0x1
 8006750: e846 0110    	.word	#0xe8460110
 8006754: 2900         	cmp	r1, #0x0
 8006756: d1f8         	bne	0x800674a <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0xd6> @ imm = #-0x10
 8006758: f3bf 8f5f    	.word	#0xf3bf8f5f
 800675c: 79f0         	ldrb	r0, [r6, #0x7]
 800675e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006762: 2800         	cmp	r0, #0x0
 8006764: d09d         	beq	0x80066a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x2e> @ imm = #-0xc6
 8006766: 6c30         	ldr	r0, [r6, #0x40]
 8006768: f3bf 8f5f    	.word	#0xf3bf8f5f
 800676c: 2800         	cmp	r0, #0x0
 800676e: d198         	bne	0x80066a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x2e> @ imm = #-0xd0
 8006770: f3ef 8005    	.word	#0xf3ef8005
 8006774: b138         	cbz	r0, 0x8006786 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x112> @ imm = #0xe
 8006776: f3ef 8005    	.word	#0xf3ef8005
 800677a: 280e         	cmp	r0, #0xe
 800677c: bf1c         	itt	ne
 800677e: f04f 5080    	.word	#0xf04f5080
 8006782: 6028         	strne	r0, [r5]
 8006784: e78d         	b	0x80066a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x2e> @ imm = #-0xe6
 8006786: f7fc febb    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x328a
 800678a: e78a         	b	0x80066a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x2e> @ imm = #-0xec
 800678c: f24d 7054    	.word	#0xf24d7054
 8006790: 2127         	movs	r1, #0x27
 8006792: f6c0 0000    	.word	#0xf6c00000
 8006796: f7fb ffe1    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x403e
 800679a: defe         	trap
 800679c: 4604         	mov	r4, r0
 800679e: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067a2: e856 0f10    	.word	#0xe8560f10
 80067a6: 3801         	subs	r0, #0x1
 80067a8: e846 0110    	.word	#0xe8460110
 80067ac: 2900         	cmp	r1, #0x0
 80067ae: d1f8         	bne	0x80067a2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x12e> @ imm = #-0x10
 80067b0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067b4: 79f0         	ldrb	r0, [r6, #0x7]
 80067b6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067ba: b380         	cbz	r0, 0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0x60
 80067bc: 6c30         	ldr	r0, [r6, #0x40]
 80067be: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067c2: bb60         	cbnz	r0, 0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0x58
 80067c4: f3ef 8005    	.word	#0xf3ef8005
 80067c8: b910         	cbnz	r0, 0x80067d0 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x15c> @ imm = #0x4
 80067ca: f7fc fe99    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x32ce
 80067ce: e026         	b	0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0x4c
 80067d0: f3ef 8005    	.word	#0xf3ef8005
 80067d4: e01e         	b	0x8006814 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1a0> @ imm = #0x3c
 80067d6: f7fc f912    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3ddc
 80067da: defe         	trap
 80067dc: 4604         	mov	r4, r0
 80067de: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067e2: e856 0f10    	.word	#0xe8560f10
 80067e6: 3801         	subs	r0, #0x1
 80067e8: e846 0110    	.word	#0xe8460110
 80067ec: 2900         	cmp	r1, #0x0
 80067ee: d1f8         	bne	0x80067e2 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x16e> @ imm = #-0x10
 80067f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067f4: 79f0         	ldrb	r0, [r6, #0x7]
 80067f6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80067fa: b180         	cbz	r0, 0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0x20
 80067fc: 6c30         	ldr	r0, [r6, #0x40]
 80067fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006802: b960         	cbnz	r0, 0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0x18
 8006804: f3ef 8005    	.word	#0xf3ef8005
 8006808: b910         	cbnz	r0, 0x8006810 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x19c> @ imm = #0x4
 800680a: f7fc fe79    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x330e
 800680e: e006         	b	0x800681e <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0+0x1aa> @ imm = #0xc
 8006810: f3ef 8005    	.word	#0xf3ef8005
 8006814: 280e         	cmp	r0, #0xe
 8006816: bf1c         	itt	ne
 8006818: f04f 5080    	.word	#0xf04f5080
 800681c: 6028         	strne	r0, [r5]
 800681e: 4620         	mov	r0, r4
 8006820: f002 fca4    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2948
 8006824: defe         	trap
 8006826: f7fc f8ea    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3e2c
 800682a: defe         	trap

0800682c <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c>:
 800682c: f04f 5c00    	.word	#0xf04f5c00
 8006830: f8dc c000    	.word	#0xf8dcc000
 8006834: ebbd 0c0c    	.word	#0xebbd0c0c
 8006838: f1bc 0f10    	.word	#0xf1bc0f10
 800683c: da02         	bge	0x8006844 <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0x18> @ imm = #0x4
 800683e: dfff         	svc	#0xff
 8006840: 0004         	movs	r4, r0
 8006842: 0000         	movs	r0, r0
 8006844: b5d0         	push	{r4, r6, r7, lr}
 8006846: af02         	add	r7, sp, #0x8
 8006848: 6800         	ldr	r0, [r0]
 800684a: 2100         	movs	r1, #0x0
 800684c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006850: 7001         	strb	r1, [r0]
 8006852: f241 2030    	.word	#0xf2412030
 8006856: f2c2 0000    	.word	#0xf2c20000
 800685a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800685e: e850 1f11    	.word	#0xe8501f11
 8006862: 1e4a         	subs	r2, r1, #0x1
 8006864: e840 2311    	.word	#0xe8402311
 8006868: 2b00         	cmp	r3, #0x0
 800686a: d1f8         	bne	0x800685e <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0x32> @ imm = #-0x10
 800686c: 2901         	cmp	r1, #0x1
 800686e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006872: d008         	beq	0x8006886 <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0x5a> @ imm = #0x10
 8006874: b991         	cbnz	r1, 0x800689c <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0x70> @ imm = #0x24
 8006876: f24d 707b    	.word	#0xf24d707b
 800687a: 211e         	movs	r1, #0x1e
 800687c: f6c0 0000    	.word	#0xf6c00000
 8006880: f7fb ff6c    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x4128
 8006884: defe         	trap
 8006886: 21e0         	movs	r1, #0xe0
 8006888: f381 8811    	.word	#0xf3818811
 800688c: 22c0         	movs	r2, #0xc0
 800688e: 2101         	movs	r1, #0x1
 8006890: 70c1         	strb	r1, [r0, #0x3]
 8006892: f64e 5104    	.word	#0xf64e5104
 8006896: f2ce 0100    	.word	#0xf2ce0100
 800689a: 76ca         	strb	r2, [r1, #0x1b]
 800689c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80068a0: e850 1f10    	.word	#0xe8501f10
 80068a4: 3901         	subs	r1, #0x1
 80068a6: e840 1210    	.word	#0xe8401210
 80068aa: 2a00         	cmp	r2, #0x0
 80068ac: d1f8         	bne	0x80068a0 <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0x74> @ imm = #-0x10
 80068ae: f3bf 8f5f    	.word	#0xf3bf8f5f
 80068b2: 79c1         	ldrb	r1, [r0, #0x7]
 80068b4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80068b8: b199         	cbz	r1, 0x80068e2 <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0xb6> @ imm = #0x26
 80068ba: 6c00         	ldr	r0, [r0, #0x40]
 80068bc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80068c0: 2800         	cmp	r0, #0x0
 80068c2: bf18         	it	ne
 80068c4: bdd0         	popne	{r4, r6, r7, pc}
 80068c6: f3ef 8005    	.word	#0xf3ef8005
 80068ca: b158         	cbz	r0, 0x80068e4 <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c+0xb8> @ imm = #0x16
 80068cc: f3ef 8005    	.word	#0xf3ef8005
 80068d0: 280e         	cmp	r0, #0xe
 80068d2: bf1f         	itttt	ne
 80068d4: f64e 5004    	.word	#0xf64e5004
 80068d8: f2ce 0000    	.word	#0xf2ce0000
 80068dc: f04f 5180    	.word	#0xf04f5180
 80068e0: 6001         	strne	r1, [r0]
 80068e2: bdd0         	pop	{r4, r6, r7, pc}
 80068e4: e8bd 40d0    	.word	#0xe8bd40d0
 80068e8: f7fc be0a    	.word	#0xf7fcbe0a
 80068ec: 4604         	mov	r4, r0
 80068ee: f7fe f915    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x1dd6
 80068f2: 4620         	mov	r0, r4
 80068f4: f002 fc3a    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2874
 80068f8: defe         	trap
 80068fa: f7fc f880    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x3f00
 80068fe: defe         	trap

08006900 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c>:
 8006900: f04f 5c00    	.word	#0xf04f5c00
 8006904: f8dc c000    	.word	#0xf8dcc000
 8006908: ebbd 0c0c    	.word	#0xebbd0c0c
 800690c: f1bc 0f28    	.word	#0xf1bc0f28
 8006910: da02         	bge	0x8006918 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x18> @ imm = #0x4
 8006912: dfff         	svc	#0xff
 8006914: 000a         	movs	r2, r1
 8006916: 0000         	movs	r0, r0
 8006918: b5b0         	push	{r4, r5, r7, lr}
 800691a: af02         	add	r7, sp, #0x8
 800691c: b086         	sub	sp, #0x18
 800691e: 4604         	mov	r4, r0
 8006920: f7ff fea8    	bl	0x8006674 <hopter::sync::spin_lock::SpinGeneric$LT$T$C$H$C$G$GT$::lock_now_or_die::h2b34291c3abe25e0> @ imm = #-0x2b0
 8006924: f241 2530    	.word	#0xf2412530
 8006928: f2c2 0500    	.word	#0xf2c20500
 800692c: 4628         	mov	r0, r5
 800692e: f850 1f60    	.word	#0xf8501f60
 8006932: 9002         	str	r0, [sp, #0x8]
 8006934: 3804         	subs	r0, #0x4
 8006936: 9001         	str	r0, [sp, #0x4]
 8006938: b981         	cbnz	r1, 0x800695c <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x5c> @ imm = #0x20
 800693a: 2003         	movs	r0, #0x3
 800693c: a903         	add	r1, sp, #0xc
 800693e: 9005         	str	r0, [sp, #0x14]
 8006940: 2004         	movs	r0, #0x4
 8006942: 9004         	str	r0, [sp, #0x10]
 8006944: f249 606c    	.word	#0xf249606c
 8006948: f6c0 0000    	.word	#0xf6c00000
 800694c: 2201         	movs	r2, #0x1
 800694e: 9003         	str	r0, [sp, #0xc]
 8006950: 2001         	movs	r0, #0x1
 8006952: beab         	bkpt	#0xab
 8006954: 1c41         	adds	r1, r0, #0x1
 8006956: d056         	beq	0x8006a06 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x106> @ imm = #0xac
 8006958: e9c5 2018    	.word	#0xe9c52018
 800695c: f105 0064    	.word	#0xf1050064
 8006960: 4621         	mov	r1, r4
 8006962: f7fb ff0c    	bl	0x800277e <core::fmt::write::h327b0776382d1443> @ imm = #-0x41e8
 8006966: 2000         	movs	r0, #0x0
 8006968: f3bf 8f5f    	.word	#0xf3bf8f5f
 800696c: f885 005c    	.word	#0xf885005c
 8006970: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006974: e855 0f11    	.word	#0xe8550f11
 8006978: 1e41         	subs	r1, r0, #0x1
 800697a: e845 1211    	.word	#0xe8451211
 800697e: 2a00         	cmp	r2, #0x0
 8006980: d1f8         	bne	0x8006974 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x74> @ imm = #-0x10
 8006982: 2801         	cmp	r0, #0x1
 8006984: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006988: d008         	beq	0x800699c <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x9c> @ imm = #0x10
 800698a: b990         	cbnz	r0, 0x80069b2 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0xb2> @ imm = #0x24
 800698c: f24d 707b    	.word	#0xf24d707b
 8006990: 211e         	movs	r1, #0x1e
 8006992: f6c0 0000    	.word	#0xf6c00000
 8006996: f7fb fee1    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x423e
 800699a: e03f         	b	0x8006a1c <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x11c> @ imm = #0x7e
 800699c: 20e0         	movs	r0, #0xe0
 800699e: f380 8811    	.word	#0xf3808811
 80069a2: 21c0         	movs	r1, #0xc0
 80069a4: 2001         	movs	r0, #0x1
 80069a6: 70e8         	strb	r0, [r5, #0x3]
 80069a8: f64e 5004    	.word	#0xf64e5004
 80069ac: f2ce 0000    	.word	#0xf2ce0000
 80069b0: 76c1         	strb	r1, [r0, #0x1b]
 80069b2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80069b6: e855 0f10    	.word	#0xe8550f10
 80069ba: 3801         	subs	r0, #0x1
 80069bc: e845 0110    	.word	#0xe8450110
 80069c0: 2900         	cmp	r1, #0x0
 80069c2: d1f8         	bne	0x80069b6 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0xb6> @ imm = #-0x10
 80069c4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80069c8: 79e8         	ldrb	r0, [r5, #0x7]
 80069ca: f3bf 8f5f    	.word	#0xf3bf8f5f
 80069ce: b118         	cbz	r0, 0x80069d8 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0xd8> @ imm = #0x6
 80069d0: 6c28         	ldr	r0, [r5, #0x40]
 80069d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80069d6: b108         	cbz	r0, 0x80069dc <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0xdc> @ imm = #0x2
 80069d8: b006         	add	sp, #0x18
 80069da: bdb0         	pop	{r4, r5, r7, pc}
 80069dc: f3ef 8005    	.word	#0xf3ef8005
 80069e0: b160         	cbz	r0, 0x80069fc <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0xfc> @ imm = #0x18
 80069e2: f3ef 8005    	.word	#0xf3ef8005
 80069e6: 280e         	cmp	r0, #0xe
 80069e8: bf1f         	itttt	ne
 80069ea: f64e 5004    	.word	#0xf64e5004
 80069ee: f2ce 0000    	.word	#0xf2ce0000
 80069f2: f04f 5180    	.word	#0xf04f5180
 80069f6: 6001         	strne	r1, [r0]
 80069f8: b006         	add	sp, #0x18
 80069fa: bdb0         	pop	{r4, r5, r7, pc}
 80069fc: b006         	add	sp, #0x18
 80069fe: e8bd 40b0    	.word	#0xe8bd40b0
 8006a02: f7fc bd7d    	.word	#0xf7fcbd7d
 8006a06: f24d 60a6    	.word	#0xf24d60a6
 8006a0a: f24d 62d4    	.word	#0xf24d62d4
 8006a0e: a903         	add	r1, sp, #0xc
 8006a10: f6c0 0000    	.word	#0xf6c00000
 8006a14: f6c0 0200    	.word	#0xf6c00200
 8006a18: f7fb ff97    	bl	0x800294a <core::result::unwrap_failed::h8eb3fe0ea9f92dea> @ imm = #-0x40d2
 8006a1c: defe         	trap
 8006a1e: 4604         	mov	r4, r0
 8006a20: f7fe f87c    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x1f08
 8006a24: e006         	b	0x8006a34 <hopter::debug::semihosting::hstdout_fmt::h04a746f3da153e6c+0x134> @ imm = #0xc
 8006a26: f7fb ffea    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x402c
 8006a2a: defe         	trap
 8006a2c: 4604         	mov	r4, r0
 8006a2e: a801         	add	r0, sp, #0x4
 8006a30: f7ff fefc    	bl	0x800682c <core::ptr::drop_in_place$LT$hopter..sync..spin_lock..SpinGenericGuard$LT$core..option..Option$LT$cortex_m_semihosting..hio..HostStream$GT$$C$$LP$hopter..sync..held_interrupt..HeldInterrupt$LT$hopter..sync..maskable_irq..AllIrqExceptSvc$GT$$C$hopter..sync..suspend_scheduler..SchedulerSuspendGuard$RP$$GT$$GT$::h3287fa51e173089c> @ imm = #-0x208
 8006a34: 4620         	mov	r0, r4
 8006a36: f002 fb99    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2732
 8006a3a: defe         	trap
 8006a3c: f7fb ffdf    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4042
 8006a40: defe         	trap

08006a42 <core::ptr::drop_in_place$LT$cortex_m_semihosting..hio..HostStream$GT$::h274ed9450c1fd2bc>:
 8006a42: 4770         	bx	lr

08006a44 <core::fmt::Write::write_char::h0268c6803a625448>:
 8006a44: f04f 5c00    	.word	#0xf04f5c00
 8006a48: f8dc c000    	.word	#0xf8dcc000
 8006a4c: ebbd 0c0c    	.word	#0xebbd0c0c
 8006a50: f1bc 0f20    	.word	#0xf1bc0f20
 8006a54: da02         	bge	0x8006a5c <core::fmt::Write::write_char::h0268c6803a625448+0x18> @ imm = #0x4
 8006a56: dfff         	svc	#0xff
 8006a58: 0008         	movs	r0, r1
 8006a5a: 0000         	movs	r0, r0
 8006a5c: b5d0         	push	{r4, r6, r7, lr}
 8006a5e: af02         	add	r7, sp, #0x8
 8006a60: b084         	sub	sp, #0x10
 8006a62: 2200         	movs	r2, #0x0
 8006a64: 2980         	cmp	r1, #0x80
 8006a66: 9200         	str	r2, [sp]
 8006a68: d204         	bhs	0x8006a74 <core::fmt::Write::write_char::h0268c6803a625448+0x30> @ imm = #0x8
 8006a6a: f88d 1000    	.word	#0xf88d1000
 8006a6e: f04f 0e01    	.word	#0xf04f0e01
 8006a72: e037         	b	0x8006ae4 <core::fmt::Write::write_char::h0268c6803a625448+0xa0> @ imm = #0x6e
 8006a74: f5b1 6f00    	.word	#0xf5b16f00
 8006a78: d20a         	bhs	0x8006a90 <core::fmt::Write::write_char::h0268c6803a625448+0x4c> @ imm = #0x14
 8006a7a: f04f 0e02    	.word	#0xf04f0e02
 8006a7e: 460b         	mov	r3, r1
 8006a80: f36e 139f    	.word	#0xf36e139f
 8006a84: f88d 3001    	.word	#0xf88d3001
 8006a88: 23c0         	movs	r3, #0xc0
 8006a8a: ea43 1191    	.word	#0xea431191
 8006a8e: e027         	b	0x8006ae0 <core::fmt::Write::write_char::h0268c6803a625448+0x9c> @ imm = #0x4e
 8006a90: 2202         	movs	r2, #0x2
 8006a92: 460b         	mov	r3, r1
 8006a94: f362 139f    	.word	#0xf362139f
 8006a98: f5b1 3f80    	.word	#0xf5b13f80
 8006a9c: d20e         	bhs	0x8006abc <core::fmt::Write::write_char::h0268c6803a625448+0x78> @ imm = #0x1c
 8006a9e: f88d 3002    	.word	#0xf88d3002
 8006aa2: 098b         	lsrs	r3, r1, #0x6
 8006aa4: f362 139f    	.word	#0xf362139f
 8006aa8: 22e0         	movs	r2, #0xe0
 8006aaa: ea42 3111    	.word	#0xea423111
 8006aae: f88d 3001    	.word	#0xf88d3001
 8006ab2: f88d 1000    	.word	#0xf88d1000
 8006ab6: f04f 0e03    	.word	#0xf04f0e03
 8006aba: e013         	b	0x8006ae4 <core::fmt::Write::write_char::h0268c6803a625448+0xa0> @ imm = #0x26
 8006abc: f88d 3003    	.word	#0xf88d3003
 8006ac0: 098b         	lsrs	r3, r1, #0x6
 8006ac2: f362 139f    	.word	#0xf362139f
 8006ac6: f88d 3002    	.word	#0xf88d3002
 8006aca: 0b0b         	lsrs	r3, r1, #0xc
 8006acc: f04f 0e04    	.word	#0xf04f0e04
 8006ad0: f362 139f    	.word	#0xf362139f
 8006ad4: 0c89         	lsrs	r1, r1, #0x12
 8006ad6: 221e         	movs	r2, #0x1e
 8006ad8: f88d 3001    	.word	#0xf88d3001
 8006adc: f362 01df    	.word	#0xf36201df
 8006ae0: f88d 1000    	.word	#0xf88d1000
 8006ae4: f8d0 c000    	.word	#0xf8d0c000
 8006ae8: 4668         	mov	r0, sp
 8006aea: e9cd c001    	.word	#0xe9cdc001
 8006aee: a901         	add	r1, sp, #0x4
 8006af0: f8cd e00c    	.word	#0xf8cde00c
 8006af4: 2005         	movs	r0, #0x5
 8006af6: beab         	bkpt	#0xab
 8006af8: 1e41         	subs	r1, r0, #0x1
 8006afa: 4571         	cmp	r1, lr
 8006afc: d20f         	bhs	0x8006b1e <core::fmt::Write::write_char::h0268c6803a625448+0xda> @ imm = #0x1e
 8006afe: a901         	add	r1, sp, #0x4
 8006b00: 466c         	mov	r4, sp
 8006b02: 4602         	mov	r2, r0
 8006b04: 9003         	str	r0, [sp, #0xc]
 8006b06: ebae 0000    	.word	#0xebae0000
 8006b0a: f8cd c004    	.word	#0xf8cdc004
 8006b0e: 4404         	add	r4, r0
 8006b10: 9402         	str	r4, [sp, #0x8]
 8006b12: 2005         	movs	r0, #0x5
 8006b14: 4696         	mov	lr, r2
 8006b16: beab         	bkpt	#0xab
 8006b18: 1e43         	subs	r3, r0, #0x1
 8006b1a: 4293         	cmp	r3, r2
 8006b1c: d3f1         	blo	0x8006b02 <core::fmt::Write::write_char::h0268c6803a625448+0xbe> @ imm = #-0x1e
 8006b1e: 2800         	cmp	r0, #0x0
 8006b20: bf18         	it	ne
 8006b22: 2001         	movne	r0, #0x1
 8006b24: b004         	add	sp, #0x10
 8006b26: bdd0         	pop	{r4, r6, r7, pc}

08006b28 <core::fmt::Write::write_fmt::hff9911d59e263f7f>:
 8006b28: f7fb be29    	.word	#0xf7fbbe29

08006b2c <WWDG>:
 8006b2c: e7fe         	b	0x8006b2c <WWDG>        @ imm = #-0x4
 8006b2e: defe         	trap

08006b30 <hopter::interrupt::svc::svc_block_current_task::hc9dc8fd4559e861b>:
 8006b30: df02         	svc	#0x2
 8006b32: 4770         	bx	lr
 8006b34: defe         	trap

08006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df>:
 8006b36: f04f 5c00    	.word	#0xf04f5c00
 8006b3a: f8dc c000    	.word	#0xf8dcc000
 8006b3e: ebbd 0c0c    	.word	#0xebbd0c0c
 8006b42: f1bc 0f30    	.word	#0xf1bc0f30
 8006b46: da02         	bge	0x8006b4e <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x18> @ imm = #0x4
 8006b48: dfff         	svc	#0xff
 8006b4a: 000c         	movs	r4, r1
 8006b4c: 0000         	movs	r0, r0
 8006b4e: b5f0         	push	{r4, r5, r6, r7, lr}
 8006b50: af03         	add	r7, sp, #0xc
 8006b52: f84d 8d04    	.word	#0xf84d8d04
 8006b56: b086         	sub	sp, #0x18
 8006b58: f241 2530    	.word	#0xf2412530
 8006b5c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006b60: f2c2 0500    	.word	#0xf2c20500
 8006b64: e855 1f10    	.word	#0xe8551f10
 8006b68: 3101         	adds	r1, #0x1
 8006b6a: e845 1210    	.word	#0xe8451210
 8006b6e: 2a00         	cmp	r2, #0x0
 8006b70: d1f8         	bne	0x8006b64 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x2e> @ imm = #-0x10
 8006b72: f241 08a4    	.word	#0xf24108a4
 8006b76: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006b7a: f2c2 0800    	.word	#0xf2c20800
 8006b7e: f108 0195    	.word	#0xf1080195
 8006b82: e8d1 2f4f    	.word	#0xe8d12f4f
 8006b86: b94a         	cbnz	r2, 0x8006b9c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x66> @ imm = #0x12
 8006b88: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006b8c: 2201         	movs	r2, #0x1
 8006b8e: e8c1 2f43    	.word	#0xe8c12f43
 8006b92: b133         	cbz	r3, 0x8006ba2 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x6c> @ imm = #0xc
 8006b94: e8d1 2f4f    	.word	#0xe8d12f4f
 8006b98: 2a00         	cmp	r2, #0x0
 8006b9a: d0f7         	beq	0x8006b8c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x56> @ imm = #-0x12
 8006b9c: 2200         	movs	r2, #0x0
 8006b9e: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006ba2: 2a00         	cmp	r2, #0x0
 8006ba4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006ba8: f8cd 8004    	.word	#0xf8cd8004
 8006bac: f88d 2008    	.word	#0xf88d2008
 8006bb0: 9003         	str	r0, [sp, #0xc]
 8006bb2: d043         	beq	0x8006c3c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x106> @ imm = #0x86
 8006bb4: f898 0000    	.word	#0xf8980000
 8006bb8: 2800         	cmp	r0, #0x0
 8006bba: f040 810a    	.word	#0xf040810a
 8006bbe: 2001         	movs	r0, #0x1
 8006bc0: e8d8 1f4f    	.word	#0xe8d81f4f
 8006bc4: 2900         	cmp	r1, #0x0
 8006bc6: f040 8102    	.word	#0xf0408102
 8006bca: e8c8 0f41    	.word	#0xe8c80f41
 8006bce: 2900         	cmp	r1, #0x0
 8006bd0: d1f6         	bne	0x8006bc0 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x8a> @ imm = #-0x14
 8006bd2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006bd6: f8d8 1004    	.word	#0xf8d81004
 8006bda: 9c03         	ldr	r4, [sp, #0xc]
 8006bdc: 2900         	cmp	r1, #0x0
 8006bde: f000 8126    	.word	#0xf0008126
 8006be2: f104 0208    	.word	#0xf1040208
 8006be6: 4608         	mov	r0, r1
 8006be8: f1a0 0308    	.word	#0xf1a00308
 8006bec: 4293         	cmp	r3, r2
 8006bee: f000 8104    	.word	#0xf0008104
 8006bf2: 6800         	ldr	r0, [r0]
 8006bf4: 2800         	cmp	r0, #0x0
 8006bf6: f000 811a    	.word	#0xf000811a
 8006bfa: f1a0 0308    	.word	#0xf1a00308
 8006bfe: 4293         	cmp	r3, r2
 8006c00: f000 80fb    	.word	#0xf00080fb
 8006c04: 6800         	ldr	r0, [r0]
 8006c06: 2800         	cmp	r0, #0x0
 8006c08: f000 8111    	.word	#0xf0008111
 8006c0c: f1a0 0308    	.word	#0xf1a00308
 8006c10: 4293         	cmp	r3, r2
 8006c12: f000 80f2    	.word	#0xf00080f2
 8006c16: 6800         	ldr	r0, [r0]
 8006c18: 2800         	cmp	r0, #0x0
 8006c1a: f000 8108    	.word	#0xf0008108
 8006c1e: f1a0 0308    	.word	#0xf1a00308
 8006c22: 4293         	cmp	r3, r2
 8006c24: f000 80e9    	.word	#0xf00080e9
 8006c28: 6800         	ldr	r0, [r0]
 8006c2a: 2800         	cmp	r0, #0x0
 8006c2c: d1dc         	bne	0x8006be8 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xb2> @ imm = #-0x48
 8006c2e: e0fe         	b	0x8006e2e <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x2f8> @ imm = #0x1fc
 8006c30: 1a71         	subs	r1, r6, r1
 8006c32: b249         	sxtb	r1, r1
 8006c34: f1b1 3fff    	.word	#0xf1b13fff
 8006c38: f340 80a4    	.word	#0xf34080a4
 8006c3c: f898 108d    	.word	#0xf898108d
 8006c40: f001 020f    	.word	#0xf001020f
 8006c44: 1c4b         	adds	r3, r1, #0x1
 8006c46: eb08 0cc2    	.word	#0xeb080cc2
 8006c4a: f10c 0210    	.word	#0xf10c0210
 8006c4e: e001         	b	0x8006c54 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x11e> @ imm = #0x2
 8006c50: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006c54: 7816         	ldrb	r6, [r2]
 8006c56: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006c5a: 428e         	cmp	r6, r1
 8006c5c: d1e8         	bne	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x30
 8006c5e: f108 048d    	.word	#0xf108048d
 8006c62: e8d4 6f4f    	.word	#0xe8d46f4f
 8006c66: 428e         	cmp	r6, r1
 8006c68: d108         	bne	0x8006c7c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x146> @ imm = #0x10
 8006c6a: e8c4 3f46    	.word	#0xe8c43f46
 8006c6e: b3e6         	cbz	r6, 0x8006cea <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1b4> @ imm = #0x78
 8006c70: 7816         	ldrb	r6, [r2]
 8006c72: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006c76: 428e         	cmp	r6, r1
 8006c78: d007         	beq	0x8006c8a <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x154> @ imm = #0xe
 8006c7a: e7d9         	b	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x4e
 8006c7c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006c80: 7816         	ldrb	r6, [r2]
 8006c82: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006c86: 428e         	cmp	r6, r1
 8006c88: d1d2         	bne	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x5c
 8006c8a: e8d4 6f4f    	.word	#0xe8d46f4f
 8006c8e: 428e         	cmp	r6, r1
 8006c90: d108         	bne	0x8006ca4 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x16e> @ imm = #0x10
 8006c92: e8c4 3f46    	.word	#0xe8c43f46
 8006c96: b346         	cbz	r6, 0x8006cea <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1b4> @ imm = #0x50
 8006c98: 7816         	ldrb	r6, [r2]
 8006c9a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006c9e: 428e         	cmp	r6, r1
 8006ca0: d007         	beq	0x8006cb2 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x17c> @ imm = #0xe
 8006ca2: e7c5         	b	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x76
 8006ca4: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006ca8: 7816         	ldrb	r6, [r2]
 8006caa: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006cae: 428e         	cmp	r6, r1
 8006cb0: d1be         	bne	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x84
 8006cb2: e8d4 6f4f    	.word	#0xe8d46f4f
 8006cb6: 428e         	cmp	r6, r1
 8006cb8: d108         	bne	0x8006ccc <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x196> @ imm = #0x10
 8006cba: e8c4 3f46    	.word	#0xe8c43f46
 8006cbe: b1a6         	cbz	r6, 0x8006cea <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1b4> @ imm = #0x28
 8006cc0: 7816         	ldrb	r6, [r2]
 8006cc2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006cc6: 428e         	cmp	r6, r1
 8006cc8: d007         	beq	0x8006cda <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1a4> @ imm = #0xe
 8006cca: e7b1         	b	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0x9e
 8006ccc: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006cd0: 7816         	ldrb	r6, [r2]
 8006cd2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006cd6: 428e         	cmp	r6, r1
 8006cd8: d1aa         	bne	0x8006c30 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0xfa> @ imm = #-0xac
 8006cda: e8d4 6f4f    	.word	#0xe8d46f4f
 8006cde: 428e         	cmp	r6, r1
 8006ce0: d1b6         	bne	0x8006c50 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x11a> @ imm = #-0x94
 8006ce2: e8c4 3f46    	.word	#0xe8c43f46
 8006ce6: 2e00         	cmp	r6, #0x0
 8006ce8: d1b4         	bne	0x8006c54 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x11e> @ imm = #-0x98
 8006cea: f8cc 000c    	.word	#0xf8cc000c
 8006cee: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006cf2: 7013         	strb	r3, [r2]
 8006cf4: f89d 0008    	.word	#0xf89d0008
 8006cf8: 2800         	cmp	r0, #0x0
 8006cfa: d049         	beq	0x8006d90 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x25a> @ imm = #0x92
 8006cfc: 9801         	ldr	r0, [sp, #0x4]
 8006cfe: f10d 080c    	.word	#0xf10d080c
 8006d02: 2600         	movs	r6, #0x0
 8006d04: 2401         	movs	r4, #0x1
 8006d06: f100 0190    	.word	#0xf1000190
 8006d0a: 9003         	str	r0, [sp, #0xc]
 8006d0c: 300c         	adds	r0, #0xc
 8006d0e: 9105         	str	r1, [sp, #0x14]
 8006d10: 9004         	str	r0, [sp, #0x10]
 8006d12: 9801         	ldr	r0, [sp, #0x4]
 8006d14: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d18: 3094         	adds	r0, #0x94
 8006d1a: e8d0 1f4f    	.word	#0xe8d01f4f
 8006d1e: e8c0 6f42    	.word	#0xe8c06f42
 8006d22: 2a00         	cmp	r2, #0x0
 8006d24: d1f9         	bne	0x8006d1a <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1e4> @ imm = #-0xe
 8006d26: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d2a: b169         	cbz	r1, 0x8006d48 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x212> @ imm = #0x1a
 8006d2c: 9805         	ldr	r0, [sp, #0x14]
 8006d2e: 7800         	ldrb	r0, [r0]
 8006d30: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d34: b140         	cbz	r0, 0x8006d48 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x212> @ imm = #0x10
 8006d36: 4640         	mov	r0, r8
 8006d38: f7fd fdbc    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #-0x2488
 8006d3c: 9805         	ldr	r0, [sp, #0x14]
 8006d3e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d42: 7006         	strb	r6, [r0]
 8006d44: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d48: 9801         	ldr	r0, [sp, #0x4]
 8006d4a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d4e: f880 6095    	.word	#0xf8806095
 8006d52: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d56: f890 0094    	.word	#0xf8900094
 8006d5a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d5e: b1f8         	cbz	r0, 0x8006da0 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x26a> @ imm = #0x3e
 8006d60: 9801         	ldr	r0, [sp, #0x4]
 8006d62: 3095         	adds	r0, #0x95
 8006d64: e8d0 1f4f    	.word	#0xe8d01f4f
 8006d68: b969         	cbnz	r1, 0x8006d86 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x250> @ imm = #0x1a
 8006d6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d6e: e8c0 4f41    	.word	#0xe8c04f41
 8006d72: b121         	cbz	r1, 0x8006d7e <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x248> @ imm = #0x8
 8006d74: e8d0 1f4f    	.word	#0xe8d01f4f
 8006d78: 2900         	cmp	r1, #0x0
 8006d7a: d0f8         	beq	0x8006d6e <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x238> @ imm = #-0x10
 8006d7c: e003         	b	0x8006d86 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x250> @ imm = #0x6
 8006d7e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d82: e7c6         	b	0x8006d12 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1dc> @ imm = #-0x74
 8006d84: e7fe         	b	0x8006d84 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x24e> @ imm = #-0x4
 8006d86: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006d8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d8e: e7fe         	b	0x8006d8e <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x258> @ imm = #-0x4
 8006d90: 9801         	ldr	r0, [sp, #0x4]
 8006d92: 2101         	movs	r1, #0x1
 8006d94: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006d98: f880 1094    	.word	#0xf8801094
 8006d9c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006da0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006da4: e855 0f10    	.word	#0xe8550f10
 8006da8: 3801         	subs	r0, #0x1
 8006daa: e845 0110    	.word	#0xe8450110
 8006dae: 2900         	cmp	r1, #0x0
 8006db0: d1f8         	bne	0x8006da4 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x26e> @ imm = #-0x10
 8006db2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006db6: 79e8         	ldrb	r0, [r5, #0x7]
 8006db8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006dbc: b118         	cbz	r0, 0x8006dc6 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x290> @ imm = #0x6
 8006dbe: 6c28         	ldr	r0, [r5, #0x40]
 8006dc0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006dc4: b130         	cbz	r0, 0x8006dd4 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x29e> @ imm = #0xc
 8006dc6: b006         	add	sp, #0x18
 8006dc8: f85d 8b04    	.word	#0xf85d8b04
 8006dcc: bdf0         	pop	{r4, r5, r6, r7, pc}
 8006dce: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006dd2: e7fe         	b	0x8006dd2 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x29c> @ imm = #-0x4
 8006dd4: f3ef 8005    	.word	#0xf3ef8005
 8006dd8: 2800         	cmp	r0, #0x0
 8006dda: d03f         	beq	0x8006e5c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x326> @ imm = #0x7e
 8006ddc: f3ef 8005    	.word	#0xf3ef8005
 8006de0: 280e         	cmp	r0, #0xe
 8006de2: bf1f         	itttt	ne
 8006de4: f64e 5004    	.word	#0xf64e5004
 8006de8: f2ce 0000    	.word	#0xf2ce0000
 8006dec: f04f 5180    	.word	#0xf04f5180
 8006df0: 6001         	strne	r1, [r0]
 8006df2: b006         	add	sp, #0x18
 8006df4: f85d 8b04    	.word	#0xf85d8b04
 8006df8: bdf0         	pop	{r4, r5, r6, r7, pc}
 8006dfa: 4281         	cmp	r1, r0
 8006dfc: bf04         	itt	eq
 8006dfe: 6809         	ldreq	r1, [r1]
 8006e00: f8c8 1004    	.word	#0xf8c81004
 8006e04: f8d8 2008    	.word	#0xf8d82008
 8006e08: 6841         	ldr	r1, [r0, #0x4]
 8006e0a: 4282         	cmp	r2, r0
 8006e0c: bf08         	it	eq
 8006e0e: f8c8 1008    	.word	#0xf8c81008
 8006e12: 6802         	ldr	r2, [r0]
 8006e14: 2a00         	cmp	r2, #0x0
 8006e16: bf18         	it	ne
 8006e18: 6051         	strne	r1, [r2, #0x4]
 8006e1a: 2900         	cmp	r1, #0x0
 8006e1c: bf18         	it	ne
 8006e1e: 600a         	strne	r2, [r1]
 8006e20: 2101         	movs	r1, #0x1
 8006e22: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e26: 6001         	str	r1, [r0]
 8006e28: 3810         	subs	r0, #0x10
 8006e2a: f7fd fea2    	bl	0x8004b72 <hopter::schedule::scheduler::make_task_ready_and_enqueue::h972c4b6f9b60e56e> @ imm = #-0x22bc
 8006e2e: 2000         	movs	r0, #0x0
 8006e30: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e34: f888 0000    	.word	#0xf8880000
 8006e38: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e3c: e854 0f00    	.word	#0xe8540f00
 8006e40: 1e41         	subs	r1, r0, #0x1
 8006e42: e844 1200    	.word	#0xe8441200
 8006e46: 2a00         	cmp	r2, #0x0
 8006e48: d1f8         	bne	0x8006e3c <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x306> @ imm = #-0x10
 8006e4a: 2801         	cmp	r0, #0x1
 8006e4c: f47f af52    	.word	#0xf47faf52
 8006e50: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e54: a803         	add	r0, sp, #0xc
 8006e56: f7fc fb56    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x3954
 8006e5a: e74b         	b	0x8006cf4 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x1be> @ imm = #-0x16a
 8006e5c: b006         	add	sp, #0x18
 8006e5e: f85d 8b04    	.word	#0xf85d8b04
 8006e62: e8bd 40f0    	.word	#0xe8bd40f0
 8006e66: f7fc bb4b    	.word	#0xf7fcbb4b
 8006e6a: 4605         	mov	r5, r0
 8006e6c: 2000         	movs	r0, #0x0
 8006e6e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e72: f888 0000    	.word	#0xf8880000
 8006e76: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e7a: e854 0f00    	.word	#0xe8540f00
 8006e7e: 1e41         	subs	r1, r0, #0x1
 8006e80: e844 1200    	.word	#0xe8441200
 8006e84: 2a00         	cmp	r2, #0x0
 8006e86: d1f8         	bne	0x8006e7a <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x344> @ imm = #-0x10
 8006e88: 2801         	cmp	r0, #0x1
 8006e8a: d109         	bne	0x8006ea0 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x36a> @ imm = #0x12
 8006e8c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006e90: a803         	add	r0, sp, #0xc
 8006e92: f7fc fb38    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x3990
 8006e96: e003         	b	0x8006ea0 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x36a> @ imm = #0x6
 8006e98: f7fb fdb1    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x449e
 8006e9c: defe         	trap
 8006e9e: 4605         	mov	r5, r0
 8006ea0: a801         	add	r0, sp, #0x4
 8006ea2: f7fd fc9f    	bl	0x80047e4 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a> @ imm = #-0x26c2
 8006ea6: e003         	b	0x8006eb0 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df+0x37a> @ imm = #0x6
 8006ea8: f7fb fda9    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x44ae
 8006eac: defe         	trap
 8006eae: 4605         	mov	r5, r0
 8006eb0: f7fd fe34    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x2398
 8006eb4: 4628         	mov	r0, r5
 8006eb6: f002 f959    	bl	0x800916c <_Unwind_Resume> @ imm = #0x22b2
 8006eba: defe         	trap
 8006ebc: f7fb fd9f    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x44c2
 8006ec0: defe         	trap

08006ec2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed>:
 8006ec2: f04f 5c00    	.word	#0xf04f5c00
 8006ec6: f8dc c000    	.word	#0xf8dcc000
 8006eca: ebbd 0c0c    	.word	#0xebbd0c0c
 8006ece: f1bc 0f38    	.word	#0xf1bc0f38
 8006ed2: da02         	bge	0x8006eda <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x18> @ imm = #0x4
 8006ed4: dfff         	svc	#0xff
 8006ed6: 000e         	movs	r6, r1
 8006ed8: 0000         	movs	r0, r0
 8006eda: b5f0         	push	{r4, r5, r6, r7, lr}
 8006edc: af03         	add	r7, sp, #0xc
 8006ede: e92d 0f00    	.word	#0xe92d0f00
 8006ee2: b085         	sub	sp, #0x14
 8006ee4: f3ef 8005    	.word	#0xf3ef8005
 8006ee8: b100         	cbz	r0, 0x8006eec <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2a> @ imm = #0x0
 8006eea: e7fe         	b	0x8006eea <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x28> @ imm = #-0x4
 8006eec: f241 2530    	.word	#0xf2412530
 8006ef0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006ef4: f2c2 0500    	.word	#0xf2c20500
 8006ef8: e855 0f10    	.word	#0xe8550f10
 8006efc: 3001         	adds	r0, #0x1
 8006efe: e845 0110    	.word	#0xe8450110
 8006f02: 2900         	cmp	r1, #0x0
 8006f04: d1f8         	bne	0x8006ef8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x36> @ imm = #-0x10
 8006f06: f241 2998    	.word	#0xf2412998
 8006f0a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f0e: f2c2 0900    	.word	#0xf2c20900
 8006f12: f109 0415    	.word	#0xf1090415
 8006f16: e8d4 0f4f    	.word	#0xe8d40f4f
 8006f1a: b948         	cbnz	r0, 0x8006f30 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x6e> @ imm = #0x12
 8006f1c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f20: 2001         	movs	r0, #0x1
 8006f22: e8c4 0f41    	.word	#0xe8c40f41
 8006f26: b131         	cbz	r1, 0x8006f36 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x74> @ imm = #0xc
 8006f28: e8d4 0f4f    	.word	#0xe8d40f4f
 8006f2c: 2800         	cmp	r0, #0x0
 8006f2e: d0f7         	beq	0x8006f20 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5e> @ imm = #-0x12
 8006f30: 2000         	movs	r0, #0x0
 8006f32: f3bf 8f2f    	.word	#0xf3bf8f2f
 8006f36: 2800         	cmp	r0, #0x0
 8006f38: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f3c: f8cd 9008    	.word	#0xf8cd9008
 8006f40: f88d 000c    	.word	#0xf88d000c
 8006f44: f000 80af    	.word	#0xf00080af
 8006f48: f899 0000    	.word	#0xf8990000
 8006f4c: 2800         	cmp	r0, #0x0
 8006f4e: f040 80ad    	.word	#0xf04080ad
 8006f52: 2001         	movs	r0, #0x1
 8006f54: e8d9 1f4f    	.word	#0xe8d91f4f
 8006f58: 2900         	cmp	r1, #0x0
 8006f5a: f040 80a5    	.word	#0xf04080a5
 8006f5e: e8c9 0f41    	.word	#0xe8c90f41
 8006f62: 2900         	cmp	r1, #0x0
 8006f64: d1f6         	bne	0x8006f54 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x92> @ imm = #-0x14
 8006f66: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f6a: f8d9 0004    	.word	#0xf8d90004
 8006f6e: 2800         	cmp	r0, #0x0
 8006f70: f040 82f0    	.word	#0xf04082f0
 8006f74: f8d9 8008    	.word	#0xf8d98008
 8006f78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f7c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f80: f1b8 0f00    	.word	#0xf1b80f00
 8006f84: f000 8093    	.word	#0xf0008093
 8006f88: e859 0f02    	.word	#0xe8590f02
 8006f8c: 3801         	subs	r0, #0x1
 8006f8e: e849 0102    	.word	#0xe8490102
 8006f92: 2900         	cmp	r1, #0x0
 8006f94: d1f8         	bne	0x8006f88 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0xc6> @ imm = #-0x10
 8006f96: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006f9a: f8cd 8004    	.word	#0xf8cd8004
 8006f9e: f04f 0b00    	.word	#0xf04f0b00
 8006fa2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006fa6: f889 b000    	.word	#0xf889b000
 8006faa: f89d 000c    	.word	#0xf89d000c
 8006fae: f8dd a008    	.word	#0xf8dda008
 8006fb2: 2800         	cmp	r0, #0x0
 8006fb4: f000 8175    	.word	#0xf0008175
 8006fb8: f10a 060c    	.word	#0xf10a060c
 8006fbc: f10a 0808    	.word	#0xf10a0808
 8006fc0: 9802         	ldr	r0, [sp, #0x8]
 8006fc2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006fc6: 3014         	adds	r0, #0x14
 8006fc8: e8d0 1f4f    	.word	#0xe8d01f4f
 8006fcc: e8c0 bf42    	.word	#0xe8c0bf42
 8006fd0: 2a00         	cmp	r2, #0x0
 8006fd2: d1f9         	bne	0x8006fc8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x106> @ imm = #-0xe
 8006fd4: 2900         	cmp	r1, #0x0
 8006fd6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006fda: d042         	beq	0x8007062 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1a0> @ imm = #0x84
 8006fdc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006fe0: e856 0f00    	.word	#0xe8560f00
 8006fe4: e846 b100    	.word	#0xe846b100
 8006fe8: 2900         	cmp	r1, #0x0
 8006fea: d1f9         	bne	0x8006fe0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x11e> @ imm = #-0xe
 8006fec: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006ff0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8006ff4: e858 1f00    	.word	#0xe8581f00
 8006ff8: 4401         	add	r1, r0
 8006ffa: e848 1200    	.word	#0xe8481200
 8006ffe: 2a00         	cmp	r2, #0x0
 8007000: d1f8         	bne	0x8006ff4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x132> @ imm = #-0x10
 8007002: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007006: f89a 0000    	.word	#0xf89a0000
 800700a: 2800         	cmp	r0, #0x0
 800700c: f040 817a    	.word	#0xf040817a
 8007010: e8da 0f4f    	.word	#0xe8da0f4f
 8007014: 2800         	cmp	r0, #0x0
 8007016: f040 8173    	.word	#0xf0408173
 800701a: 2101         	movs	r1, #0x1
 800701c: e8ca 1f40    	.word	#0xe8ca1f40
 8007020: 2800         	cmp	r0, #0x0
 8007022: d1f5         	bne	0x8007010 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x14e> @ imm = #-0x16
 8007024: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007028: f8da 0004    	.word	#0xf8da0004
 800702c: f8ca b004    	.word	#0xf8cab004
 8007030: b198         	cbz	r0, 0x800705a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x198> @ imm = #0x26
 8007032: f7ff fd80    	bl	0x8006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df> @ imm = #-0x500
 8007036: f3bf 8f5f    	.word	#0xf3bf8f5f
 800703a: e858 0f00    	.word	#0xe8580f00
 800703e: 3801         	subs	r0, #0x1
 8007040: e848 0100    	.word	#0xe8480100
 8007044: 2900         	cmp	r1, #0x0
 8007046: d1f8         	bne	0x800703a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x178> @ imm = #-0x10
 8007048: f3bf 8f5f    	.word	#0xf3bf8f5f
 800704c: 2001         	movs	r0, #0x1
 800704e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007052: f88a 0010    	.word	#0xf88a0010
 8007056: f3bf 8f5f    	.word	#0xf3bf8f5f
 800705a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800705e: f88a b000    	.word	#0xf88ab000
 8007062: 9802         	ldr	r0, [sp, #0x8]
 8007064: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007068: f880 b015    	.word	#0xf880b015
 800706c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007070: 7d00         	ldrb	r0, [r0, #0x14]
 8007072: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007076: 2800         	cmp	r0, #0x0
 8007078: f000 811a    	.word	#0xf000811a
 800707c: 9802         	ldr	r0, [sp, #0x8]
 800707e: 3015         	adds	r0, #0x15
 8007080: e8d0 1f4f    	.word	#0xe8d01f4f
 8007084: 2900         	cmp	r1, #0x0
 8007086: f040 8136    	.word	#0xf0408136
 800708a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800708e: 2201         	movs	r2, #0x1
 8007090: e8c0 2f41    	.word	#0xe8c02f41
 8007094: b121         	cbz	r1, 0x80070a0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1de> @ imm = #0x8
 8007096: e8d0 1f4f    	.word	#0xe8d01f4f
 800709a: 2900         	cmp	r1, #0x0
 800709c: d0f7         	beq	0x800708e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1cc> @ imm = #-0x12
 800709e: e12a         	b	0x80072f6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x434> @ imm = #0x254
 80070a0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070a4: e78c         	b	0x8006fc0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0xfe> @ imm = #-0xe8
 80070a6: e7fe         	b	0x80070a6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1e4> @ imm = #-0x4
 80070a8: f3bf 8f2f    	.word	#0xf3bf8f2f
 80070ac: e7fe         	b	0x80070ac <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1ea> @ imm = #-0x4
 80070ae: 2000         	movs	r0, #0x0
 80070b0: f889 0010    	.word	#0xf8890010
 80070b4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070b8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070bc: e855 0f10    	.word	#0xe8550f10
 80070c0: 3001         	adds	r0, #0x1
 80070c2: e845 0110    	.word	#0xe8450110
 80070c6: 2900         	cmp	r1, #0x0
 80070c8: d1f8         	bne	0x80070bc <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x1fa> @ imm = #-0x10
 80070ca: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070ce: e855 1f15    	.word	#0xe8551f15
 80070d2: 1d08         	adds	r0, r1, #0x4
 80070d4: e845 0215    	.word	#0xe8450215
 80070d8: 2a00         	cmp	r2, #0x0
 80070da: d1f8         	bne	0x80070ce <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x20c> @ imm = #-0x10
 80070dc: f64f 70fc    	.word	#0xf64f70fc
 80070e0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070e4: f6c7 70ff    	.word	#0xf6c770ff
 80070e8: 4281         	cmp	r1, r0
 80070ea: d85b         	bhi	0x80071a4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2e2> @ imm = #0xb6
 80070ec: 0789         	lsls	r1, r1, #0x1e
 80070ee: d068         	beq	0x80071c2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x300> @ imm = #0xd0
 80070f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80070f4: e855 1f15    	.word	#0xe8551f15
 80070f8: 3904         	subs	r1, #0x4
 80070fa: e845 1215    	.word	#0xe8451215
 80070fe: 2a00         	cmp	r2, #0x0
 8007100: d1f8         	bne	0x80070f4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x232> @ imm = #-0x10
 8007102: bf10         	yield
 8007104: e855 1f15    	.word	#0xe8551f15
 8007108: 1d0a         	adds	r2, r1, #0x4
 800710a: e845 2315    	.word	#0xe8452315
 800710e: 2b00         	cmp	r3, #0x0
 8007110: d1f8         	bne	0x8007104 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x242> @ imm = #-0x10
 8007112: 4281         	cmp	r1, r0
 8007114: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007118: d844         	bhi	0x80071a4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2e2> @ imm = #0x88
 800711a: 0789         	lsls	r1, r1, #0x1e
 800711c: d051         	beq	0x80071c2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x300> @ imm = #0xa2
 800711e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007122: e855 1f15    	.word	#0xe8551f15
 8007126: 3904         	subs	r1, #0x4
 8007128: e845 1215    	.word	#0xe8451215
 800712c: 2a00         	cmp	r2, #0x0
 800712e: d1f8         	bne	0x8007122 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x260> @ imm = #-0x10
 8007130: bf10         	yield
 8007132: e855 1f15    	.word	#0xe8551f15
 8007136: 1d0a         	adds	r2, r1, #0x4
 8007138: e845 2315    	.word	#0xe8452315
 800713c: 2b00         	cmp	r3, #0x0
 800713e: d1f8         	bne	0x8007132 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x270> @ imm = #-0x10
 8007140: 4281         	cmp	r1, r0
 8007142: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007146: d82d         	bhi	0x80071a4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2e2> @ imm = #0x5a
 8007148: 0789         	lsls	r1, r1, #0x1e
 800714a: d03a         	beq	0x80071c2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x300> @ imm = #0x74
 800714c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007150: e855 1f15    	.word	#0xe8551f15
 8007154: 3904         	subs	r1, #0x4
 8007156: e845 1215    	.word	#0xe8451215
 800715a: 2a00         	cmp	r2, #0x0
 800715c: d1f8         	bne	0x8007150 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x28e> @ imm = #-0x10
 800715e: bf10         	yield
 8007160: e855 1f15    	.word	#0xe8551f15
 8007164: 1d0a         	adds	r2, r1, #0x4
 8007166: e845 2315    	.word	#0xe8452315
 800716a: 2b00         	cmp	r3, #0x0
 800716c: d1f8         	bne	0x8007160 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x29e> @ imm = #-0x10
 800716e: 4281         	cmp	r1, r0
 8007170: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007174: d816         	bhi	0x80071a4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2e2> @ imm = #0x2c
 8007176: 0789         	lsls	r1, r1, #0x1e
 8007178: d023         	beq	0x80071c2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x300> @ imm = #0x46
 800717a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800717e: e855 1f15    	.word	#0xe8551f15
 8007182: 3904         	subs	r1, #0x4
 8007184: e845 1215    	.word	#0xe8451215
 8007188: 2a00         	cmp	r2, #0x0
 800718a: d1f8         	bne	0x800717e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2bc> @ imm = #-0x10
 800718c: bf10         	yield
 800718e: e855 1f15    	.word	#0xe8551f15
 8007192: 1d0a         	adds	r2, r1, #0x4
 8007194: e845 2315    	.word	#0xe8452315
 8007198: 2b00         	cmp	r3, #0x0
 800719a: d1f8         	bne	0x800718e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2cc> @ imm = #-0x10
 800719c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80071a0: 4281         	cmp	r1, r0
 80071a2: d9a3         	bls	0x80070ec <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x22a> @ imm = #-0xba
 80071a4: e855 0f15    	.word	#0xe8550f15
 80071a8: 3804         	subs	r0, #0x4
 80071aa: e845 0115    	.word	#0xe8450115
 80071ae: 2900         	cmp	r1, #0x0
 80071b0: d1f8         	bne	0x80071a4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x2e2> @ imm = #-0x10
 80071b2: f24d 60e4    	.word	#0xf24d60e4
 80071b6: 212c         	movs	r1, #0x2c
 80071b8: f6c0 0000    	.word	#0xf6c00000
 80071bc: f7fb face    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x4a64
 80071c0: e1cf         	b	0x8007562 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x6a0> @ imm = #0x39e
 80071c2: 6dae         	ldr	r6, [r5, #0x58]
 80071c4: 2e00         	cmp	r6, #0x0
 80071c6: d06b         	beq	0x80072a0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x3de> @ imm = #0xd6
 80071c8: e856 0f00    	.word	#0xe8560f00
 80071cc: 1c41         	adds	r1, r0, #0x1
 80071ce: e846 1200    	.word	#0xe8461200
 80071d2: 2a00         	cmp	r2, #0x0
 80071d4: d1f8         	bne	0x80071c8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x306> @ imm = #-0x10
 80071d6: f1b0 3fff    	.word	#0xf1b03fff
 80071da: f340 81c3    	.word	#0xf34081c3
 80071de: 9604         	str	r6, [sp, #0x10]
 80071e0: 2001         	movs	r0, #0x1
 80071e2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80071e6: f886 00cd    	.word	#0xf88600cd
 80071ea: e856 0f00    	.word	#0xe8560f00
 80071ee: 1c41         	adds	r1, r0, #0x1
 80071f0: e846 1200    	.word	#0xe8461200
 80071f4: 2a00         	cmp	r2, #0x0
 80071f6: d1f8         	bne	0x80071ea <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x328> @ imm = #-0x10
 80071f8: f1b0 3fff    	.word	#0xf1b03fff
 80071fc: f340 81b2    	.word	#0xf34081b2
 8007200: f8d9 0004    	.word	#0xf8d90004
 8007204: b180         	cbz	r0, 0x8007228 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x366> @ imm = #0x20
 8007206: f3bf 8f5f    	.word	#0xf3bf8f5f
 800720a: e850 1f00    	.word	#0xe8501f00
 800720e: 1e4a         	subs	r2, r1, #0x1
 8007210: e840 2300    	.word	#0xe8402300
 8007214: 2b00         	cmp	r3, #0x0
 8007216: d1f8         	bne	0x800720a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x348> @ imm = #-0x10
 8007218: 2901         	cmp	r1, #0x1
 800721a: d105         	bne	0x8007228 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x366> @ imm = #0xa
 800721c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007220: f109 0004    	.word	#0xf1090004
 8007224: f7fc f96f    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x3d22
 8007228: f8c9 6004    	.word	#0xf8c96004
 800722c: 6d29         	ldr	r1, [r5, #0x50]
 800722e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007232: 9804         	ldr	r0, [sp, #0x10]
 8007234: f601 31b8    	.word	#0xf60131b8
 8007238: f000 f9f2    	bl	0x8007620 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb> @ imm = #0x3e4
 800723c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007240: e855 0f15    	.word	#0xe8550f15
 8007244: 3804         	subs	r0, #0x4
 8007246: e845 0115    	.word	#0xe8450115
 800724a: 2900         	cmp	r1, #0x0
 800724c: d1f8         	bne	0x8007240 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x37e> @ imm = #-0x10
 800724e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007252: e855 0f10    	.word	#0xe8550f10
 8007256: 3801         	subs	r0, #0x1
 8007258: e845 0110    	.word	#0xe8450110
 800725c: 2900         	cmp	r1, #0x0
 800725e: d1f8         	bne	0x8007252 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x390> @ imm = #-0x10
 8007260: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007264: 79e8         	ldrb	r0, [r5, #0x7]
 8007266: f3bf 8f5f    	.word	#0xf3bf8f5f
 800726a: 2800         	cmp	r0, #0x0
 800726c: f43f ae95    	.word	#0xf43fae95
 8007270: 6c28         	ldr	r0, [r5, #0x40]
 8007272: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007276: 2800         	cmp	r0, #0x0
 8007278: f47f ae8f    	.word	#0xf47fae8f
 800727c: f3ef 8005    	.word	#0xf3ef8005
 8007280: 2800         	cmp	r0, #0x0
 8007282: f000 811c    	.word	#0xf000811c
 8007286: f3ef 8005    	.word	#0xf3ef8005
 800728a: 280e         	cmp	r0, #0xe
 800728c: f43f ae85    	.word	#0xf43fae85
 8007290: f64e 5004    	.word	#0xf64e5004
 8007294: f04f 5180    	.word	#0xf04f5180
 8007298: f2ce 0000    	.word	#0xf2ce0000
 800729c: 6001         	str	r1, [r0]
 800729e: e67c         	b	0x8006f9a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0xd8> @ imm = #-0x308
 80072a0: e7fe         	b	0x80072a0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x3de> @ imm = #-0x4
 80072a2: 2001         	movs	r0, #0x1
 80072a4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072a8: f88a 0014    	.word	#0xf88a0014
 80072ac: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072b0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072b4: e855 0f10    	.word	#0xe8550f10
 80072b8: 3801         	subs	r0, #0x1
 80072ba: e845 0110    	.word	#0xe8450110
 80072be: 2900         	cmp	r1, #0x0
 80072c0: d1f8         	bne	0x80072b4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x3f2> @ imm = #-0x10
 80072c2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072c6: 79e8         	ldrb	r0, [r5, #0x7]
 80072c8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072cc: 9e01         	ldr	r6, [sp, #0x4]
 80072ce: b1e0         	cbz	r0, 0x800730a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x448> @ imm = #0x38
 80072d0: 6c28         	ldr	r0, [r5, #0x40]
 80072d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072d6: b9c0         	cbnz	r0, 0x800730a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x448> @ imm = #0x30
 80072d8: f3ef 8005    	.word	#0xf3ef8005
 80072dc: b198         	cbz	r0, 0x8007306 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x444> @ imm = #0x26
 80072de: f3ef 8005    	.word	#0xf3ef8005
 80072e2: 280e         	cmp	r0, #0xe
 80072e4: bf1f         	itttt	ne
 80072e6: f64e 5004    	.word	#0xf64e5004
 80072ea: f2ce 0000    	.word	#0xf2ce0000
 80072ee: f04f 5180    	.word	#0xf04f5180
 80072f2: 6001         	strne	r1, [r0]
 80072f4: e009         	b	0x800730a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x448> @ imm = #0x12
 80072f6: f3bf 8f2f    	.word	#0xf3bf8f2f
 80072fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80072fe: e7fe         	b	0x80072fe <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x43c> @ imm = #-0x4
 8007300: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007304: e7fe         	b	0x8007304 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x442> @ imm = #-0x4
 8007306: f7fc f8fb    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x3e0a
 800730a: b136         	cbz	r6, 0x800731a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x458> @ imm = #0xc
 800730c: f04f 0901    	.word	#0xf04f0901
 8007310: 4648         	mov	r0, r9
 8007312: b005         	add	sp, #0x14
 8007314: e8bd 0f00    	.word	#0xe8bd0f00
 8007318: bdf0         	pop	{r4, r5, r6, r7, pc}
 800731a: f7ff fc09    	bl	0x8006b30 <hopter::interrupt::svc::svc_block_current_task::hc9dc8fd4559e861b> @ imm = #-0x7ee
 800731e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007322: e855 0f10    	.word	#0xe8550f10
 8007326: 3001         	adds	r0, #0x1
 8007328: e845 0110    	.word	#0xe8450110
 800732c: 2900         	cmp	r1, #0x0
 800732e: d1f8         	bne	0x8007322 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x460> @ imm = #-0x10
 8007330: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007334: e8d4 0f4f    	.word	#0xe8d40f4f
 8007338: b948         	cbnz	r0, 0x800734e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x48c> @ imm = #0x12
 800733a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800733e: 2001         	movs	r0, #0x1
 8007340: e8c4 0f41    	.word	#0xe8c40f41
 8007344: b131         	cbz	r1, 0x8007354 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x492> @ imm = #0xc
 8007346: e8d4 0f4f    	.word	#0xe8d40f4f
 800734a: 2800         	cmp	r0, #0x0
 800734c: d0f7         	beq	0x800733e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x47c> @ imm = #-0x12
 800734e: 2000         	movs	r0, #0x0
 8007350: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007354: 2800         	cmp	r0, #0x0
 8007356: f3bf 8f5f    	.word	#0xf3bf8f5f
 800735a: f8cd 9008    	.word	#0xf8cd9008
 800735e: f88d 000c    	.word	#0xf88d000c
 8007362: f000 80ab    	.word	#0xf00080ab
 8007366: f899 0000    	.word	#0xf8990000
 800736a: 2800         	cmp	r0, #0x0
 800736c: f040 80ac    	.word	#0xf04080ac
 8007370: 2001         	movs	r0, #0x1
 8007372: e8d9 1f4f    	.word	#0xe8d91f4f
 8007376: 2900         	cmp	r1, #0x0
 8007378: f040 80a4    	.word	#0xf04080a4
 800737c: e8c9 0f41    	.word	#0xe8c90f41
 8007380: 2900         	cmp	r1, #0x0
 8007382: d1f6         	bne	0x8007372 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x4b0> @ imm = #-0x14
 8007384: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007388: 2400         	movs	r4, #0x0
 800738a: f8d9 0004    	.word	#0xf8d90004
 800738e: f8c9 4004    	.word	#0xf8c94004
 8007392: 9004         	str	r0, [sp, #0x10]
 8007394: b178         	cbz	r0, 0x80073b6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x4f4> @ imm = #0x1e
 8007396: f3bf 8f5f    	.word	#0xf3bf8f5f
 800739a: e850 1f00    	.word	#0xe8501f00
 800739e: 1e4a         	subs	r2, r1, #0x1
 80073a0: e840 2300    	.word	#0xe8402300
 80073a4: 2b00         	cmp	r3, #0x0
 80073a6: d1f8         	bne	0x800739a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x4d8> @ imm = #-0x10
 80073a8: 2901         	cmp	r1, #0x1
 80073aa: d104         	bne	0x80073b6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x4f4> @ imm = #0x8
 80073ac: f3bf 8f5f    	.word	#0xf3bf8f5f
 80073b0: a804         	add	r0, sp, #0x10
 80073b2: f7fc f8a8    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x3eb0
 80073b6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80073ba: f889 4000    	.word	#0xf8894000
 80073be: f899 9010    	.word	#0xf8999010
 80073c2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80073c6: f89d 000c    	.word	#0xf89d000c
 80073ca: f8dd 8008    	.word	#0xf8dd8008
 80073ce: 2800         	cmp	r0, #0x0
 80073d0: d07b         	beq	0x80074ca <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x608> @ imm = #0xf6
 80073d2: f108 060c    	.word	#0xf108060c
 80073d6: f108 0408    	.word	#0xf1080408
 80073da: f04f 0a00    	.word	#0xf04f0a00
 80073de: f04f 0b01    	.word	#0xf04f0b01
 80073e2: 9802         	ldr	r0, [sp, #0x8]
 80073e4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80073e8: 3014         	adds	r0, #0x14
 80073ea: e8d0 1f4f    	.word	#0xe8d01f4f
 80073ee: e8c0 af42    	.word	#0xe8c0af42
 80073f2: 2a00         	cmp	r2, #0x0
 80073f4: d1f9         	bne	0x80073ea <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x528> @ imm = #-0xe
 80073f6: 2900         	cmp	r1, #0x0
 80073f8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80073fc: d040         	beq	0x8007480 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5be> @ imm = #0x80
 80073fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007402: e856 0f00    	.word	#0xe8560f00
 8007406: e846 a100    	.word	#0xe846a100
 800740a: 2900         	cmp	r1, #0x0
 800740c: d1f9         	bne	0x8007402 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x540> @ imm = #-0xe
 800740e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007412: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007416: e854 1f00    	.word	#0xe8541f00
 800741a: 4401         	add	r1, r0
 800741c: e844 1200    	.word	#0xe8441200
 8007420: 2a00         	cmp	r2, #0x0
 8007422: d1f8         	bne	0x8007416 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x554> @ imm = #-0x10
 8007424: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007428: f898 0000    	.word	#0xf8980000
 800742c: 2800         	cmp	r0, #0x0
 800742e: f040 8089    	.word	#0xf0408089
 8007432: e8d8 0f4f    	.word	#0xe8d80f4f
 8007436: 2800         	cmp	r0, #0x0
 8007438: f040 8082    	.word	#0xf0408082
 800743c: e8c8 bf40    	.word	#0xe8c8bf40
 8007440: 2800         	cmp	r0, #0x0
 8007442: d1f6         	bne	0x8007432 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x570> @ imm = #-0x14
 8007444: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007448: f8d8 0004    	.word	#0xf8d80004
 800744c: f8c8 a004    	.word	#0xf8c8a004
 8007450: b190         	cbz	r0, 0x8007478 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5b6> @ imm = #0x24
 8007452: f7ff fb70    	bl	0x8006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df> @ imm = #-0x920
 8007456: f3bf 8f5f    	.word	#0xf3bf8f5f
 800745a: e854 0f00    	.word	#0xe8540f00
 800745e: 3801         	subs	r0, #0x1
 8007460: e844 0100    	.word	#0xe8440100
 8007464: 2900         	cmp	r1, #0x0
 8007466: d1f8         	bne	0x800745a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x598> @ imm = #-0x10
 8007468: f3bf 8f5f    	.word	#0xf3bf8f5f
 800746c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007470: f888 b010    	.word	#0xf888b010
 8007474: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007478: f3bf 8f5f    	.word	#0xf3bf8f5f
 800747c: f888 a000    	.word	#0xf888a000
 8007480: 9802         	ldr	r0, [sp, #0x8]
 8007482: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007486: f880 a015    	.word	#0xf880a015
 800748a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800748e: 7d00         	ldrb	r0, [r0, #0x14]
 8007490: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007494: b300         	cbz	r0, 0x80074d8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x616> @ imm = #0x40
 8007496: 9802         	ldr	r0, [sp, #0x8]
 8007498: 3015         	adds	r0, #0x15
 800749a: e8d0 1f4f    	.word	#0xe8d01f4f
 800749e: 2900         	cmp	r1, #0x0
 80074a0: d149         	bne	0x8007536 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x674> @ imm = #0x92
 80074a2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074a6: e8c0 bf41    	.word	#0xe8c0bf41
 80074aa: b121         	cbz	r1, 0x80074b6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5f4> @ imm = #0x8
 80074ac: e8d0 1f4f    	.word	#0xe8d01f4f
 80074b0: 2900         	cmp	r1, #0x0
 80074b2: d0f8         	beq	0x80074a6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5e4> @ imm = #-0x10
 80074b4: e03f         	b	0x8007536 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x674> @ imm = #0x7e
 80074b6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074ba: e792         	b	0x80073e2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x520> @ imm = #-0xdc
 80074bc: e7fe         	b	0x80074bc <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x5fa> @ imm = #-0x4
 80074be: f7fc f81f    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x3fc2
 80074c2: e56a         	b	0x8006f9a <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0xd8> @ imm = #-0x52c
 80074c4: f3bf 8f2f    	.word	#0xf3bf8f2f
 80074c8: e7fe         	b	0x80074c8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x606> @ imm = #-0x4
 80074ca: 2001         	movs	r0, #0x1
 80074cc: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074d0: f888 0014    	.word	#0xf8880014
 80074d4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074d8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074dc: f1b9 0f00    	.word	#0xf1b90f00
 80074e0: bf18         	it	ne
 80074e2: f04f 0901    	.word	#0xf04f0901
 80074e6: e855 0f10    	.word	#0xe8550f10
 80074ea: 3801         	subs	r0, #0x1
 80074ec: e845 0110    	.word	#0xe8450110
 80074f0: 2900         	cmp	r1, #0x0
 80074f2: d1f8         	bne	0x80074e6 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x624> @ imm = #-0x10
 80074f4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074f8: 79e8         	ldrb	r0, [r5, #0x7]
 80074fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80074fe: 2800         	cmp	r0, #0x0
 8007500: f43f af06    	.word	#0xf43faf06
 8007504: 6c28         	ldr	r0, [r5, #0x40]
 8007506: f3bf 8f5f    	.word	#0xf3bf8f5f
 800750a: 2800         	cmp	r0, #0x0
 800750c: f47f af00    	.word	#0xf47faf00
 8007510: f3ef 8005    	.word	#0xf3ef8005
 8007514: b1b8         	cbz	r0, 0x8007546 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x684> @ imm = #0x2e
 8007516: f3ef 8005    	.word	#0xf3ef8005
 800751a: 280e         	cmp	r0, #0xe
 800751c: bf1f         	itttt	ne
 800751e: f64e 5004    	.word	#0xf64e5004
 8007522: f2ce 0000    	.word	#0xf2ce0000
 8007526: f04f 5180    	.word	#0xf04f5180
 800752a: 6001         	strne	r1, [r0]
 800752c: 4648         	mov	r0, r9
 800752e: b005         	add	sp, #0x14
 8007530: e8bd 0f00    	.word	#0xe8bd0f00
 8007534: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007536: f3bf 8f2f    	.word	#0xf3bf8f2f
 800753a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800753e: e7fe         	b	0x800753e <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x67c> @ imm = #-0x4
 8007540: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007544: e7fe         	b	0x8007544 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x682> @ imm = #-0x4
 8007546: f7fb ffdb    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x404a
 800754a: 4648         	mov	r0, r9
 800754c: b005         	add	sp, #0x14
 800754e: e8bd 0f00    	.word	#0xe8bd0f00
 8007552: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007554: f24d 7028    	.word	#0xf24d7028
 8007558: 212c         	movs	r1, #0x2c
 800755a: f6c0 0000    	.word	#0xf6c00000
 800755e: f7fb f8fd    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x4e06
 8007562: defe         	trap
 8007564: defe         	trap
 8007566: defe         	trap
 8007568: 4604         	mov	r4, r0
 800756a: 2000         	movs	r0, #0x0
 800756c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007570: f888 0000    	.word	#0xf8880000
 8007574: e008         	b	0x8007588 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x6c6> @ imm = #0x10
 8007576: 4604         	mov	r4, r0
 8007578: 2000         	movs	r0, #0x0
 800757a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800757e: f889 0000    	.word	#0xf8890000
 8007582: a802         	add	r0, sp, #0x8
 8007584: f000 f9b8    	bl	0x80078f8 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4> @ imm = #0x370
 8007588: f7fd fac8    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x2a70
 800758c: e03b         	b	0x8007606 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x744> @ imm = #0x76
 800758e: f7fb fa36    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4b94
 8007592: defe         	trap
 8007594: 4604         	mov	r4, r0
 8007596: 9804         	ldr	r0, [sp, #0x10]
 8007598: f8c9 6004    	.word	#0xf8c96004
 800759c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80075a0: e850 1f00    	.word	#0xe8501f00
 80075a4: 1e4a         	subs	r2, r1, #0x1
 80075a6: e840 2300    	.word	#0xe8402300
 80075aa: 2b00         	cmp	r3, #0x0
 80075ac: d1f8         	bne	0x80075a0 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x6de> @ imm = #-0x10
 80075ae: 2901         	cmp	r1, #0x1
 80075b0: d110         	bne	0x80075d4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x712> @ imm = #0x20
 80075b2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80075b6: a804         	add	r0, sp, #0x10
 80075b8: f7fb ffa5    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x40b6
 80075bc: e00a         	b	0x80075d4 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x712> @ imm = #0x14
 80075be: f7fb fa1e    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4bc4
 80075c2: defe         	trap
 80075c4: 4604         	mov	r4, r0
 80075c6: 2000         	movs	r0, #0x0
 80075c8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80075cc: f88a 0000    	.word	#0xf88a0000
 80075d0: e017         	b	0x8007602 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x740> @ imm = #0x2e
 80075d2: 4604         	mov	r4, r0
 80075d4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80075d8: e855 0f15    	.word	#0xe8550f15
 80075dc: 3804         	subs	r0, #0x4
 80075de: e845 0115    	.word	#0xe8450115
 80075e2: 2900         	cmp	r1, #0x0
 80075e4: d1f8         	bne	0x80075d8 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x716> @ imm = #-0x10
 80075e6: e002         	b	0x80075ee <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x72c> @ imm = #0x4
 80075e8: 4604         	mov	r4, r0
 80075ea: e002         	b	0x80075f2 <hopter::sync::mailbox::Mailbox::wait_until_timeout::hec21698d9e4c5bed+0x730> @ imm = #0x4
 80075ec: 4604         	mov	r4, r0
 80075ee: f7fd fa95    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x2ad6
 80075f2: 2000         	movs	r0, #0x0
 80075f4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80075f8: f889 0000    	.word	#0xf8890000
 80075fc: a802         	add	r0, sp, #0x8
 80075fe: f000 f97b    	bl	0x80078f8 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4> @ imm = #0x2f6
 8007602: f7fd fa8b    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x2aea
 8007606: 4620         	mov	r0, r4
 8007608: f001 fdb0    	bl	0x800916c <_Unwind_Resume> @ imm = #0x1b60
 800760c: defe         	trap
 800760e: f7fb f9f6    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4c14
 8007612: defe         	trap
 8007614: f7fb f9f3    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4c1a
 8007618: defe         	trap
 800761a: f7fb f9f0    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4c20
 800761e: defe         	trap

08007620 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb>:
 8007620: f04f 5c00    	.word	#0xf04f5c00
 8007624: f8dc c000    	.word	#0xf8dcc000
 8007628: ebbd 0c0c    	.word	#0xebbd0c0c
 800762c: f1bc 0f30    	.word	#0xf1bc0f30
 8007630: da02         	bge	0x8007638 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x18> @ imm = #0x4
 8007632: dfff         	svc	#0xff
 8007634: 000c         	movs	r4, r1
 8007636: 0000         	movs	r0, r0
 8007638: b5f0         	push	{r4, r5, r6, r7, lr}
 800763a: af03         	add	r7, sp, #0xc
 800763c: f84d 8d04    	.word	#0xf84d8d04
 8007640: b086         	sub	sp, #0x18
 8007642: f241 2530    	.word	#0xf2412530
 8007646: f3bf 8f5f    	.word	#0xf3bf8f5f
 800764a: f2c2 0500    	.word	#0xf2c20500
 800764e: e855 2f10    	.word	#0xe8552f10
 8007652: 3201         	adds	r2, #0x1
 8007654: e845 2310    	.word	#0xe8452310
 8007658: 2b00         	cmp	r3, #0x0
 800765a: d1f8         	bne	0x800764e <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x2e> @ imm = #-0x10
 800765c: f241 06a4    	.word	#0xf24106a4
 8007660: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007664: f2c2 0600    	.word	#0xf2c20600
 8007668: f106 0295    	.word	#0xf1060295
 800766c: e8d2 3f4f    	.word	#0xe8d23f4f
 8007670: b94b         	cbnz	r3, 0x8007686 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x66> @ imm = #0x12
 8007672: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007676: 2301         	movs	r3, #0x1
 8007678: e8c2 3f44    	.word	#0xe8c23f44
 800767c: b134         	cbz	r4, 0x800768c <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x6c> @ imm = #0xc
 800767e: e8d2 3f4f    	.word	#0xe8d23f4f
 8007682: 2b00         	cmp	r3, #0x0
 8007684: d0f7         	beq	0x8007676 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x56> @ imm = #-0x12
 8007686: 2300         	movs	r3, #0x0
 8007688: f3bf 8f2f    	.word	#0xf3bf8f2f
 800768c: 2b00         	cmp	r3, #0x0
 800768e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007692: 9601         	str	r6, [sp, #0x4]
 8007694: f88d 3008    	.word	#0xf88d3008
 8007698: d05b         	beq	0x8007752 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x132> @ imm = #0xb6
 800769a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800769e: f8c0 10c8    	.word	#0xf8c010c8
 80076a2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076a6: 7831         	ldrb	r1, [r6]
 80076a8: 2900         	cmp	r1, #0x0
 80076aa: d155         	bne	0x8007758 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x138> @ imm = #0xaa
 80076ac: 2101         	movs	r1, #0x1
 80076ae: e8d6 2f4f    	.word	#0xe8d62f4f
 80076b2: 2a00         	cmp	r2, #0x0
 80076b4: d14e         	bne	0x8007754 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x134> @ imm = #0x9c
 80076b6: e8c6 1f42    	.word	#0xe8c61f42
 80076ba: 2a00         	cmp	r2, #0x0
 80076bc: d1f7         	bne	0x80076ae <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x8e> @ imm = #-0x12
 80076be: 1d31         	adds	r1, r6, #0x4
 80076c0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076c4: 6809         	ldr	r1, [r1]
 80076c6: 2900         	cmp	r1, #0x0
 80076c8: d047         	beq	0x800775a <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x13a> @ imm = #0x8e
 80076ca: f8d0 20c8    	.word	#0xf8d020c8
 80076ce: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076d2: f8d1 30b8    	.word	#0xf8d130b8
 80076d6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076da: 429a         	cmp	r2, r3
 80076dc: d323         	blo	0x8007726 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x106> @ imm = #0x46
 80076de: 6809         	ldr	r1, [r1]
 80076e0: b3d9         	cbz	r1, 0x800775a <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x13a> @ imm = #0x76
 80076e2: f8d0 20c8    	.word	#0xf8d020c8
 80076e6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076ea: f8d1 30b8    	.word	#0xf8d130b8
 80076ee: f3bf 8f5f    	.word	#0xf3bf8f5f
 80076f2: 429a         	cmp	r2, r3
 80076f4: d317         	blo	0x8007726 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x106> @ imm = #0x2e
 80076f6: 6809         	ldr	r1, [r1]
 80076f8: b379         	cbz	r1, 0x800775a <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x13a> @ imm = #0x5e
 80076fa: f8d0 20c8    	.word	#0xf8d020c8
 80076fe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007702: f8d1 30b8    	.word	#0xf8d130b8
 8007706: f3bf 8f5f    	.word	#0xf3bf8f5f
 800770a: 429a         	cmp	r2, r3
 800770c: d30b         	blo	0x8007726 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x106> @ imm = #0x16
 800770e: 6809         	ldr	r1, [r1]
 8007710: b319         	cbz	r1, 0x800775a <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x13a> @ imm = #0x46
 8007712: f8d0 20c8    	.word	#0xf8d020c8
 8007716: f3bf 8f5f    	.word	#0xf3bf8f5f
 800771a: f8d1 30b8    	.word	#0xf8d130b8
 800771e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007722: 429a         	cmp	r2, r3
 8007724: d2ce         	bhs	0x80076c4 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0xa4> @ imm = #-0x64
 8007726: f100 0210    	.word	#0xf1000210
 800772a: 2300         	movs	r3, #0x0
 800772c: e852 4f00    	.word	#0xe8524f00
 8007730: 2c01         	cmp	r4, #0x1
 8007732: f040 80b0    	.word	#0xf04080b0
 8007736: e842 3400    	.word	#0xe8423400
 800773a: 2c00         	cmp	r4, #0x0
 800773c: d1f6         	bne	0x800772c <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x10c> @ imm = #-0x14
 800773e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007742: 684b         	ldr	r3, [r1, #0x4]
 8007744: 2b00         	cmp	r3, #0x0
 8007746: bf18         	it	ne
 8007748: 601a         	strne	r2, [r3]
 800774a: 604a         	str	r2, [r1, #0x4]
 800774c: e9c0 1304    	.word	#0xe9c01304
 8007750: e019         	b	0x8007786 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x166> @ imm = #0x32
 8007752: e7fe         	b	0x8007752 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x132> @ imm = #-0x4
 8007754: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007758: e7fe         	b	0x8007758 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x138> @ imm = #-0x4
 800775a: f100 0210    	.word	#0xf1000210
 800775e: 2100         	movs	r1, #0x0
 8007760: e852 3f00    	.word	#0xe8523f00
 8007764: 2b01         	cmp	r3, #0x1
 8007766: f040 8096    	.word	#0xf0408096
 800776a: e842 1300    	.word	#0xe8421300
 800776e: 2b00         	cmp	r3, #0x0
 8007770: d1f6         	bne	0x8007760 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x140> @ imm = #-0x14
 8007772: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007776: 2100         	movs	r1, #0x0
 8007778: 68b3         	ldr	r3, [r6, #0x8]
 800777a: 2b00         	cmp	r3, #0x0
 800777c: bf18         	it	ne
 800777e: 601a         	strne	r2, [r3]
 8007780: e9c0 1304    	.word	#0xe9c01304
 8007784: 60b2         	str	r2, [r6, #0x8]
 8007786: 6870         	ldr	r0, [r6, #0x4]
 8007788: 2400         	movs	r4, #0x0
 800778a: 4288         	cmp	r0, r1
 800778c: bf08         	it	eq
 800778e: 6072         	streq	r2, [r6, #0x4]
 8007790: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007794: 7034         	strb	r4, [r6]
 8007796: f89d 0008    	.word	#0xf89d0008
 800779a: 2800         	cmp	r0, #0x0
 800779c: d047         	beq	0x800782e <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x20e> @ imm = #0x8e
 800779e: 9801         	ldr	r0, [sp, #0x4]
 80077a0: f10d 080c    	.word	#0xf10d080c
 80077a4: 2601         	movs	r6, #0x1
 80077a6: 9003         	str	r0, [sp, #0xc]
 80077a8: f100 0190    	.word	#0xf1000190
 80077ac: 300c         	adds	r0, #0xc
 80077ae: 9105         	str	r1, [sp, #0x14]
 80077b0: 9004         	str	r0, [sp, #0x10]
 80077b2: 9801         	ldr	r0, [sp, #0x4]
 80077b4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077b8: 3094         	adds	r0, #0x94
 80077ba: e8d0 1f4f    	.word	#0xe8d01f4f
 80077be: e8c0 4f42    	.word	#0xe8c04f42
 80077c2: 2a00         	cmp	r2, #0x0
 80077c4: d1f9         	bne	0x80077ba <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x19a> @ imm = #-0xe
 80077c6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077ca: b169         	cbz	r1, 0x80077e8 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x1c8> @ imm = #0x1a
 80077cc: 9805         	ldr	r0, [sp, #0x14]
 80077ce: 7800         	ldrb	r0, [r0]
 80077d0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077d4: b140         	cbz	r0, 0x80077e8 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x1c8> @ imm = #0x10
 80077d6: 4640         	mov	r0, r8
 80077d8: f7fd f86c    	bl	0x80048b4 <hopter::time::InnerFullAccessor::wake_expired_tasks::h71ec4be1023ad6dd> @ imm = #-0x2f28
 80077dc: 9805         	ldr	r0, [sp, #0x14]
 80077de: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077e2: 7004         	strb	r4, [r0]
 80077e4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077e8: 9801         	ldr	r0, [sp, #0x4]
 80077ea: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077ee: f880 4095    	.word	#0xf8804095
 80077f2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077f6: f890 0094    	.word	#0xf8900094
 80077fa: f3bf 8f5f    	.word	#0xf3bf8f5f
 80077fe: b1f0         	cbz	r0, 0x800783e <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x21e> @ imm = #0x3c
 8007800: 9801         	ldr	r0, [sp, #0x4]
 8007802: 3095         	adds	r0, #0x95
 8007804: e8d0 1f4f    	.word	#0xe8d01f4f
 8007808: b961         	cbnz	r1, 0x8007824 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x204> @ imm = #0x18
 800780a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800780e: e8c0 6f41    	.word	#0xe8c06f41
 8007812: b121         	cbz	r1, 0x800781e <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x1fe> @ imm = #0x8
 8007814: e8d0 1f4f    	.word	#0xe8d01f4f
 8007818: 2900         	cmp	r1, #0x0
 800781a: d0f8         	beq	0x800780e <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x1ee> @ imm = #-0x10
 800781c: e002         	b	0x8007824 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x204> @ imm = #0x4
 800781e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007822: e7c6         	b	0x80077b2 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x192> @ imm = #-0x74
 8007824: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007828: f3bf 8f5f    	.word	#0xf3bf8f5f
 800782c: e7fe         	b	0x800782c <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x20c> @ imm = #-0x4
 800782e: 9801         	ldr	r0, [sp, #0x4]
 8007830: 2101         	movs	r1, #0x1
 8007832: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007836: f880 1094    	.word	#0xf8801094
 800783a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800783e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007842: e855 0f10    	.word	#0xe8550f10
 8007846: 3801         	subs	r0, #0x1
 8007848: e845 0110    	.word	#0xe8450110
 800784c: 2900         	cmp	r1, #0x0
 800784e: d1f8         	bne	0x8007842 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x222> @ imm = #-0x10
 8007850: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007854: 79e8         	ldrb	r0, [r5, #0x7]
 8007856: f3bf 8f5f    	.word	#0xf3bf8f5f
 800785a: b188         	cbz	r0, 0x8007880 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x260> @ imm = #0x22
 800785c: 6c28         	ldr	r0, [r5, #0x40]
 800785e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007862: b968         	cbnz	r0, 0x8007880 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x260> @ imm = #0x1a
 8007864: f3ef 8005    	.word	#0xf3ef8005
 8007868: b170         	cbz	r0, 0x8007888 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x268> @ imm = #0x1c
 800786a: f3ef 8005    	.word	#0xf3ef8005
 800786e: 280e         	cmp	r0, #0xe
 8007870: bf1f         	itttt	ne
 8007872: f64e 5004    	.word	#0xf64e5004
 8007876: f2ce 0000    	.word	#0xf2ce0000
 800787a: f04f 5180    	.word	#0xf04f5180
 800787e: 6001         	strne	r1, [r0]
 8007880: b006         	add	sp, #0x18
 8007882: f85d 8b04    	.word	#0xf85d8b04
 8007886: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007888: b006         	add	sp, #0x18
 800788a: f85d 8b04    	.word	#0xf85d8b04
 800788e: e8bd 40f0    	.word	#0xe8bd40f0
 8007892: f7fb be35    	.word	#0xf7fbbe35
 8007896: f3bf 8f2f    	.word	#0xf3bf8f2f
 800789a: 9003         	str	r0, [sp, #0xc]
 800789c: f3bf 8f5f    	.word	#0xf3bf8f5f
 80078a0: e850 1f00    	.word	#0xe8501f00
 80078a4: 1e4a         	subs	r2, r1, #0x1
 80078a6: e840 2300    	.word	#0xe8402300
 80078aa: 2b00         	cmp	r3, #0x0
 80078ac: d1f8         	bne	0x80078a0 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x280> @ imm = #-0x10
 80078ae: 2901         	cmp	r1, #0x1
 80078b0: d104         	bne	0x80078bc <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x29c> @ imm = #0x8
 80078b2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80078b6: a803         	add	r0, sp, #0xc
 80078b8: f7fb fe25    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x43b6
 80078bc: f24d 6070    	.word	#0xf24d6070
 80078c0: 2134         	movs	r1, #0x34
 80078c2: f6c0 0000    	.word	#0xf6c00000
 80078c6: f7fa ff49    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x516e
 80078ca: defe         	trap
 80078cc: 4604         	mov	r4, r0
 80078ce: e007         	b	0x80078e0 <hopter::time::add_task_to_sleep_queue::hfc854ea2b2528ceb+0x2c0> @ imm = #0xe
 80078d0: 4604         	mov	r4, r0
 80078d2: 2000         	movs	r0, #0x0
 80078d4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80078d8: 7030         	strb	r0, [r6]
 80078da: a801         	add	r0, sp, #0x4
 80078dc: f7fc ff82    	bl	0x80047e4 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..time..Inner$GT$$GT$::h6f4cc743d0db960a> @ imm = #-0x30fc
 80078e0: f7fd f91c    	bl	0x8004b1c <core::ptr::drop_in_place$LT$hopter..sync..suspend_scheduler..RefSchedSafe$LT$hopter..sync..interruptable..Interruptable$LT$hopter..time..Inner$GT$$GT$$GT$::h4f0b35e24c17dab7> @ imm = #-0x2dc8
 80078e4: 4620         	mov	r0, r4
 80078e6: f001 fc41    	bl	0x800916c <_Unwind_Resume> @ imm = #0x1882
 80078ea: defe         	trap
 80078ec: f7fb f887    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4ef2
 80078f0: defe         	trap
 80078f2: f7fb f884    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x4ef8
 80078f6: defe         	trap

080078f8 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4>:
 80078f8: f04f 5c00    	.word	#0xf04f5c00
 80078fc: f8dc c000    	.word	#0xf8dcc000
 8007900: ebbd 0c0c    	.word	#0xebbd0c0c
 8007904: f1bc 0f28    	.word	#0xf1bc0f28
 8007908: da02         	bge	0x8007910 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x18> @ imm = #0x4
 800790a: dfff         	svc	#0xff
 800790c: 000a         	movs	r2, r1
 800790e: 0000         	movs	r0, r0
 8007910: b5f0         	push	{r4, r5, r6, r7, lr}
 8007912: af03         	add	r7, sp, #0xc
 8007914: e92d 0f00    	.word	#0xe92d0f00
 8007918: b081         	sub	sp, #0x4
 800791a: f8d0 9000    	.word	#0xf8d09000
 800791e: 7900         	ldrb	r0, [r0, #0x4]
 8007920: 2800         	cmp	r0, #0x0
 8007922: d070         	beq	0x8007a06 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x10e> @ imm = #0xe0
 8007924: f109 0815    	.word	#0xf1090815
 8007928: f109 0614    	.word	#0xf1090614
 800792c: f109 050c    	.word	#0xf109050c
 8007930: f109 0408    	.word	#0xf1090408
 8007934: f04f 0a00    	.word	#0xf04f0a00
 8007938: f04f 0b01    	.word	#0xf04f0b01
 800793c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007940: e8d6 0f4f    	.word	#0xe8d60f4f
 8007944: e8c6 af41    	.word	#0xe8c6af41
 8007948: 2900         	cmp	r1, #0x0
 800794a: d1f9         	bne	0x8007940 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x48> @ imm = #-0xe
 800794c: 2800         	cmp	r0, #0x0
 800794e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007952: d03e         	beq	0x80079d2 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0xda> @ imm = #0x7c
 8007954: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007958: e855 0f00    	.word	#0xe8550f00
 800795c: e845 a100    	.word	#0xe845a100
 8007960: 2900         	cmp	r1, #0x0
 8007962: d1f9         	bne	0x8007958 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x60> @ imm = #-0xe
 8007964: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007968: f3bf 8f5f    	.word	#0xf3bf8f5f
 800796c: e854 1f00    	.word	#0xe8541f00
 8007970: 4401         	add	r1, r0
 8007972: e844 1200    	.word	#0xe8441200
 8007976: 2a00         	cmp	r2, #0x0
 8007978: d1f8         	bne	0x800796c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x74> @ imm = #-0x10
 800797a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800797e: f899 0000    	.word	#0xf8990000
 8007982: 2800         	cmp	r0, #0x0
 8007984: d151         	bne	0x8007a2a <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x132> @ imm = #0xa2
 8007986: e8d9 0f4f    	.word	#0xe8d90f4f
 800798a: 2800         	cmp	r0, #0x0
 800798c: d14b         	bne	0x8007a26 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x12e> @ imm = #0x96
 800798e: e8c9 bf40    	.word	#0xe8c9bf40
 8007992: 2800         	cmp	r0, #0x0
 8007994: d1f7         	bne	0x8007986 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x8e> @ imm = #-0x12
 8007996: f3bf 8f5f    	.word	#0xf3bf8f5f
 800799a: f8d9 0004    	.word	#0xf8d90004
 800799e: f8c9 a004    	.word	#0xf8c9a004
 80079a2: b190         	cbz	r0, 0x80079ca <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0xd2> @ imm = #0x24
 80079a4: f7ff f8c7    	bl	0x8006b36 <hopter::time::remove_task_from_sleep_queue_allow_isr::h04f25cfe2b77e7df> @ imm = #-0xe72
 80079a8: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079ac: e854 0f00    	.word	#0xe8540f00
 80079b0: 3801         	subs	r0, #0x1
 80079b2: e844 0100    	.word	#0xe8440100
 80079b6: 2900         	cmp	r1, #0x0
 80079b8: d1f8         	bne	0x80079ac <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0xb4> @ imm = #-0x10
 80079ba: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079be: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079c2: f889 b010    	.word	#0xf889b010
 80079c6: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079ca: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079ce: f889 a000    	.word	#0xf889a000
 80079d2: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079d6: f888 a000    	.word	#0xf888a000
 80079da: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079de: 7830         	ldrb	r0, [r6]
 80079e0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079e4: b1b0         	cbz	r0, 0x8007a14 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x11c> @ imm = #0x2c
 80079e6: e8d8 0f4f    	.word	#0xe8d80f4f
 80079ea: b9b8         	cbnz	r0, 0x8007a1c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x124> @ imm = #0x2e
 80079ec: f3bf 8f5f    	.word	#0xf3bf8f5f
 80079f0: e8c8 bf40    	.word	#0xe8c8bf40
 80079f4: b120         	cbz	r0, 0x8007a00 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x108> @ imm = #0x8
 80079f6: e8d8 0f4f    	.word	#0xe8d80f4f
 80079fa: 2800         	cmp	r0, #0x0
 80079fc: d0f8         	beq	0x80079f0 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0xf8> @ imm = #-0x10
 80079fe: e00d         	b	0x8007a1c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x124> @ imm = #0x1a
 8007a00: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007a04: e79a         	b	0x800793c <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x44> @ imm = #-0xcc
 8007a06: 2001         	movs	r0, #0x1
 8007a08: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007a0c: f889 0014    	.word	#0xf8890014
 8007a10: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007a14: b001         	add	sp, #0x4
 8007a16: e8bd 0f00    	.word	#0xe8bd0f00
 8007a1a: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007a1c: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007a20: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007a24: e7fe         	b	0x8007a24 <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x12c> @ imm = #-0x4
 8007a26: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007a2a: e7fe         	b	0x8007a2a <core::ptr::drop_in_place$LT$hopter..sync..interruptable..AccessGuard$LT$hopter..sync..mailbox..Inner$GT$$GT$::h5458b65e05fa97b4+0x132> @ imm = #-0x4
 8007a2c: 2100         	movs	r1, #0x0
 8007a2e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007a32: f889 1000    	.word	#0xf8891000
 8007a36: f001 fb99    	bl	0x800916c <_Unwind_Resume> @ imm = #0x1732
 8007a3a: defe         	trap

08007a3c <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101>:
 8007a3c: f04f 5c00    	.word	#0xf04f5c00
 8007a40: f8dc c000    	.word	#0xf8dcc000
 8007a44: ebbd 0c0c    	.word	#0xebbd0c0c
 8007a48: f1bc 0f48    	.word	#0xf1bc0f48
 8007a4c: da02         	bge	0x8007a54 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x18> @ imm = #0x4
 8007a4e: dfff         	svc	#0xff
 8007a50: 0012         	movs	r2, r2
 8007a52: 0002         	movs	r2, r0
 8007a54: b5f0         	push	{r4, r5, r6, r7, lr}
 8007a56: af03         	add	r7, sp, #0xc
 8007a58: e92d 0700    	.word	#0xe92d0700
 8007a5c: b08a         	sub	sp, #0x28
 8007a5e: 4680         	mov	r8, r0
 8007a60: 0758         	lsls	r0, r3, #0x1d
 8007a62: d007         	beq	0x8007a74 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x38> @ imm = #0xe
 8007a64: f64d 00c6    	.word	#0xf64d00c6
 8007a68: f6c0 0000    	.word	#0xf6c00000
 8007a6c: b00a         	add	sp, #0x28
 8007a6e: e8bd 0700    	.word	#0xe8bd0700
 8007a72: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007a74: b183         	cbz	r3, 0x8007a98 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x5c> @ imm = #0x20
 8007a76: 2b03         	cmp	r3, #0x3
 8007a78: f240 8084    	.word	#0xf2408084
 8007a7c: 6810         	ldr	r0, [r2]
 8007a7e: 0040         	lsls	r0, r0, #0x1
 8007a80: eb02 0060    	.word	#0xeb020060
 8007a84: 4288         	cmp	r0, r1
 8007a86: d90f         	bls	0x8007aa8 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x6c> @ imm = #0x1e
 8007a88: f64d 0097    	.word	#0xf64d0097
 8007a8c: f6c0 0000    	.word	#0xf6c00000
 8007a90: b00a         	add	sp, #0x28
 8007a92: e8bd 0700    	.word	#0xe8bd0700
 8007a96: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007a98: f64d 006e    	.word	#0xf64d006e
 8007a9c: f6c0 0000    	.word	#0xf6c00000
 8007aa0: b00a         	add	sp, #0x28
 8007aa2: e8bd 0700    	.word	#0xe8bd0700
 8007aa6: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007aa8: f1a3 0008    	.word	#0xf1a30008
 8007aac: 1f1e         	subs	r6, r3, #0x4
 8007aae: 42b0         	cmp	r0, r6
 8007ab0: d86d         	bhi	0x8007b8e <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x152> @ imm = #0xda
 8007ab2: 5815         	ldr	r5, [r2, r0]
 8007ab4: 1814         	adds	r4, r2, r0
 8007ab6: e9d7 ec02    	.word	#0xe9d7ec02
 8007aba: 006d         	lsls	r5, r5, #0x1
 8007abc: eb04 0565    	.word	#0xeb040565
 8007ac0: 428d         	cmp	r5, r1
 8007ac2: d904         	bls	0x8007ace <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x92> @ imm = #0x8
 8007ac4: 2500         	movs	r5, #0x0
 8007ac6: 2b10         	cmp	r3, #0x10
 8007ac8: d113         	bne	0x8007af2 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0xb6> @ imm = #0x26
 8007aca: 2108         	movs	r1, #0x8
 8007acc: e032         	b	0x8007b34 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0xf8> @ imm = #0x64
 8007ace: 2b07         	cmp	r3, #0x7
 8007ad0: d962         	bls	0x8007b98 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x15c> @ imm = #0xc4
 8007ad2: ad01         	add	r5, sp, #0x4
 8007ad4: 4621         	mov	r1, r4
 8007ad6: 4672         	mov	r2, lr
 8007ad8: 4663         	mov	r3, r12
 8007ada: 4628         	mov	r0, r5
 8007adc: f000 f864    	bl	0x8007ba8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33> @ imm = #0xc8
 8007ae0: f89d 0004    	.word	#0xf89d0004
 8007ae4: 2803         	cmp	r0, #0x3
 8007ae6: d137         	bne	0x8007b58 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x11c> @ imm = #0x6e
 8007ae8: 9802         	ldr	r0, [sp, #0x8]
 8007aea: b00a         	add	sp, #0x28
 8007aec: e8bd 0700    	.word	#0xe8bd0700
 8007af0: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007af2: f04f 0904    	.word	#0xf04f0904
 8007af6: 1b44         	subs	r4, r0, r5
 8007af8: eb09 0454    	.word	#0xeb090454
 8007afc: f024 0407    	.word	#0xf0240407
 8007b00: 1966         	adds	r6, r4, r5
 8007b02: 1d34         	adds	r4, r6, #0x4
 8007b04: f116 0f05    	.word	#0xf1160f05
 8007b08: d832         	bhi	0x8007b70 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x134> @ imm = #0x64
 8007b0a: 429c         	cmp	r4, r3
 8007b0c: d835         	bhi	0x8007b7a <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x13e> @ imm = #0x6a
 8007b0e: 5994         	ldr	r4, [r2, r6]
 8007b10: eb02 0a06    	.word	#0xeb020a06
 8007b14: 0064         	lsls	r4, r4, #0x1
 8007b16: eb0a 0464    	.word	#0xeb0a0464
 8007b1a: 428c         	cmp	r4, r1
 8007b1c: bf94         	ite	ls
 8007b1e: 4635         	movls	r5, r6
 8007b20: 4630         	movhi	r0, r6
 8007b22: f1a0 0408    	.word	#0xf1a00408
 8007b26: 42a5         	cmp	r5, r4
 8007b28: d3e5         	blo	0x8007af6 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0xba> @ imm = #-0x36
 8007b2a: f105 0108    	.word	#0xf1050108
 8007b2e: f115 0f09    	.word	#0xf1150f09
 8007b32: d835         	bhi	0x8007ba0 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x164> @ imm = #0x6a
 8007b34: 4299         	cmp	r1, r3
 8007b36: d82e         	bhi	0x8007b96 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x15a> @ imm = #0x5c
 8007b38: 1951         	adds	r1, r2, r5
 8007b3a: ad01         	add	r5, sp, #0x4
 8007b3c: 4672         	mov	r2, lr
 8007b3e: 4663         	mov	r3, r12
 8007b40: 4628         	mov	r0, r5
 8007b42: f000 f831    	bl	0x8007ba8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33> @ imm = #0x62
 8007b46: f89d 0004    	.word	#0xf89d0004
 8007b4a: 2803         	cmp	r0, #0x3
 8007b4c: d104         	bne	0x8007b58 <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101+0x11c> @ imm = #0x8
 8007b4e: 9802         	ldr	r0, [sp, #0x8]
 8007b50: b00a         	add	sp, #0x28
 8007b52: e8bd 0700    	.word	#0xe8bd0700
 8007b56: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007b58: cd0f         	ldm	r5!, {r0, r1, r2, r3}
 8007b5a: e8a8 000f    	.word	#0xe8a8000f
 8007b5e: e895 004f    	.word	#0xe895004f
 8007b62: e888 004f    	.word	#0xe888004f
 8007b66: 2000         	movs	r0, #0x0
 8007b68: b00a         	add	sp, #0x28
 8007b6a: e8bd 0700    	.word	#0xe8bd0700
 8007b6e: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007b70: 4630         	mov	r0, r6
 8007b72: 4621         	mov	r1, r4
 8007b74: f7fa fed8    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5250
 8007b78: defe         	trap
 8007b7a: 4620         	mov	r0, r4
 8007b7c: 4619         	mov	r1, r3
 8007b7e: f7fa fed3    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x525a
 8007b82: defe         	trap
 8007b84: 2004         	movs	r0, #0x4
 8007b86: 4619         	mov	r1, r3
 8007b88: f7fa fece    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5264
 8007b8c: defe         	trap
 8007b8e: 4631         	mov	r1, r6
 8007b90: f7fa feca    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x526c
 8007b94: defe         	trap
 8007b96: 4608         	mov	r0, r1
 8007b98: 4619         	mov	r1, r3
 8007b9a: f7fa fec5    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5276
 8007b9e: defe         	trap
 8007ba0: 4628         	mov	r0, r5
 8007ba2: f7fa fec1    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x527e
 8007ba6: defe         	trap

08007ba8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33>:
 8007ba8: f04f 5c00    	.word	#0xf04f5c00
 8007bac: f8dc c000    	.word	#0xf8dcc000
 8007bb0: ebbd 0c0c    	.word	#0xebbd0c0c
 8007bb4: f1bc 0f28    	.word	#0xf1bc0f28
 8007bb8: da02         	bge	0x8007bc0 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x18> @ imm = #0x4
 8007bba: dfff         	svc	#0xff
 8007bbc: 000a         	movs	r2, r1
 8007bbe: 0000         	movs	r0, r0
 8007bc0: b5f0         	push	{r4, r5, r6, r7, lr}
 8007bc2: af03         	add	r7, sp, #0xc
 8007bc4: e92d 0f00    	.word	#0xe92d0f00
 8007bc8: b081         	sub	sp, #0x4
 8007bca: 460e         	mov	r6, r1
 8007bcc: f856 5b04    	.word	#0xf8565b04
 8007bd0: 2d00         	cmp	r5, #0x0
 8007bd2: d408         	bmi	0x8007be6 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x3e> @ imm = #0x10
 8007bd4: 684c         	ldr	r4, [r1, #0x4]
 8007bd6: 2c01         	cmp	r4, #0x1
 8007bd8: d10b         	bne	0x8007bf2 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x4a> @ imm = #0x16
 8007bda: 2102         	movs	r1, #0x2
 8007bdc: 7001         	strb	r1, [r0]
 8007bde: b001         	add	sp, #0x4
 8007be0: e8bd 0f00    	.word	#0xe8bd0f00
 8007be4: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007be6: f24d 72d7    	.word	#0xf24d72d7
 8007bea: 2128         	movs	r1, #0x28
 8007bec: f6c0 0200    	.word	#0xf6c00200
 8007bf0: e082         	b	0x8007cf8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x150> @ imm = #0x104
 8007bf2: 006d         	lsls	r5, r5, #0x1
 8007bf4: f1b4 3fff    	.word	#0xf1b43fff
 8007bf8: eb01 0565    	.word	#0xeb010565
 8007bfc: dd10         	ble	0x8007c20 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x78> @ imm = #0x20
 8007bfe: 2b00         	cmp	r3, #0x0
 8007c00: f000 80b4    	.word	#0xf00080b4
 8007c04: 0061         	lsls	r1, r4, #0x1
 8007c06: eb06 0161    	.word	#0xeb060161
 8007c0a: eba1 0e02    	.word	#0xeba10e02
 8007c0e: ea5f 718e    	.word	#0xea5f718e
 8007c12: d015         	beq	0x8007c40 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x98> @ imm = #0x2a
 8007c14: f64d 023d    	.word	#0xf64d023d
 8007c18: 2131         	movs	r1, #0x31
 8007c1a: f6c0 0200    	.word	#0xf6c00200
 8007c1e: e06b         	b	0x8007cf8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x150> @ imm = #0xd6
 8007c20: 2100         	movs	r1, #0x0
 8007c22: 2201         	movs	r2, #0x1
 8007c24: 2304         	movs	r3, #0x4
 8007c26: e9c0 2504    	.word	#0xe9c02504
 8007c2a: f3c4 6203    	.word	#0xf3c46203
 8007c2e: e9c0 6302    	.word	#0xe9c06302
 8007c32: 6181         	str	r1, [r0, #0x18]
 8007c34: 7042         	strb	r2, [r0, #0x1]
 8007c36: 7001         	strb	r1, [r0]
 8007c38: b001         	add	sp, #0x4
 8007c3a: e8bd 0f00    	.word	#0xe8bd0f00
 8007c3e: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007c40: f10e 0103    	.word	#0xf10e0103
 8007c44: 4299         	cmp	r1, r3
 8007c46: f080 8096    	.word	#0xf0808096
 8007c4a: f812 b001    	.word	#0xf812b001
 8007c4e: f1bb 0ff0    	.word	#0xf1bb0ff0
 8007c52: d226         	bhs	0x8007ca2 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0xfa> @ imm = #0x4c
 8007c54: f10e 0107    	.word	#0xf10e0107
 8007c58: 4299         	cmp	r1, r3
 8007c5a: f080 808c    	.word	#0xf080808c
 8007c5e: 5c51         	ldrb	r1, [r2, r1]
 8007c60: f10e 0404    	.word	#0xf10e0404
 8007c64: eb0e 0181    	.word	#0xeb0e0181
 8007c68: f101 0c08    	.word	#0xf1010c08
 8007c6c: 45a4         	cmp	r12, r4
 8007c6e: f0c0 8094    	.word	#0xf0c08094
 8007c72: 459c         	cmp	r12, r3
 8007c74: f200 808c    	.word	#0xf200808c
 8007c78: ebac 0104    	.word	#0xebac0104
 8007c7c: 078e         	lsls	r6, r1, #0x1e
 8007c7e: d125         	bne	0x8007ccc <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x124> @ imm = #0x4a
 8007c80: f852 600e    	.word	#0xf852600e
 8007c84: 4496         	add	lr, r2
 8007c86: 2900         	cmp	r1, #0x0
 8007c88: ea4f 0646    	.word	#0xea4f0646
 8007c8c: eb0e 0a66    	.word	#0xeb0e0a66
 8007c90: d040         	beq	0x8007d14 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x16c> @ imm = #0x80
 8007c92: 2903         	cmp	r1, #0x3
 8007c94: d974         	bls	0x8007d80 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1d8> @ imm = #0xe8
 8007c96: f04f 0800    	.word	#0xf04f0800
 8007c9a: f04f 0901    	.word	#0xf04f0901
 8007c9e: 46a6         	mov	lr, r4
 8007ca0: e049         	b	0x8007d36 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x18e> @ imm = #0x92
 8007ca2: f00b 080f    	.word	#0xf00b080f
 8007ca6: f1a8 0101    	.word	#0xf1a80101
 8007caa: 2902         	cmp	r1, #0x2
 8007cac: d214         	bhs	0x8007cd8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x130> @ imm = #0x28
 8007cae: eb0e 0102    	.word	#0xeb0e0102
 8007cb2: 7889         	ldrb	r1, [r1, #0x2]
 8007cb4: eb0e 0181    	.word	#0xeb0e0181
 8007cb8: f101 0c04    	.word	#0xf1010c04
 8007cbc: 45f4         	cmp	r12, lr
 8007cbe: d371         	blo	0x8007da4 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1fc> @ imm = #0xe2
 8007cc0: 459c         	cmp	r12, r3
 8007cc2: d865         	bhi	0x8007d90 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1e8> @ imm = #0xca
 8007cc4: ebac 010e    	.word	#0xebac010e
 8007cc8: 078c         	lsls	r4, r1, #0x1e
 8007cca: d01d         	beq	0x8007d08 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x160> @ imm = #0x3a
 8007ccc: f24d 7299    	.word	#0xf24d7299
 8007cd0: 213e         	movs	r1, #0x3e
 8007cd2: f6c0 0200    	.word	#0xf6c00200
 8007cd6: e00f         	b	0x8007cf8 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x150> @ imm = #0x1e
 8007cd8: f1b8 0f00    	.word	#0xf1b80f00
 8007cdc: d107         	bne	0x8007cee <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x146> @ imm = #0xe
 8007cde: f10e 0c04    	.word	#0xf10e0c04
 8007ce2: f04f 0800    	.word	#0xf04f0800
 8007ce6: 2104         	movs	r1, #0x4
 8007ce8: f04f 0901    	.word	#0xf04f0901
 8007cec: e023         	b	0x8007d36 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x18e> @ imm = #0x46
 8007cee: f24d 72ff    	.word	#0xf24d72ff
 8007cf2: 213e         	movs	r1, #0x3e
 8007cf4: f6c0 0200    	.word	#0xf6c00200
 8007cf8: e9c0 2101    	.word	#0xe9c02101
 8007cfc: 2103         	movs	r1, #0x3
 8007cfe: 7001         	strb	r1, [r0]
 8007d00: b001         	add	sp, #0x4
 8007d02: e8bd 0f00    	.word	#0xe8bd0f00
 8007d06: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007d08: b159         	cbz	r1, 0x8007d22 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x17a> @ imm = #0x16
 8007d0a: 2903         	cmp	r1, #0x3
 8007d0c: d938         	bls	0x8007d80 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1d8> @ imm = #0x70
 8007d0e: f04f 0901    	.word	#0xf04f0901
 8007d12: e008         	b	0x8007d26 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x17e> @ imm = #0x10
 8007d14: f04f 0900    	.word	#0xf04f0900
 8007d18: 2100         	movs	r1, #0x0
 8007d1a: 46a6         	mov	lr, r4
 8007d1c: f04f 0800    	.word	#0xf04f0800
 8007d20: e009         	b	0x8007d36 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x18e> @ imm = #0x12
 8007d22: f04f 0900    	.word	#0xf04f0900
 8007d26: 4589         	cmp	r9, r1
 8007d28: d205         	bhs	0x8007d36 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x18e> @ imm = #0xa
 8007d2a: f089 0403    	.word	#0xf0890403
 8007d2e: 428c         	cmp	r4, r1
 8007d30: d22a         	bhs	0x8007d88 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1e0> @ imm = #0x54
 8007d32: f109 0901    	.word	#0xf1090901
 8007d36: 4563         	cmp	r3, r12
 8007d38: d32a         	blo	0x8007d90 <hopter::unwind::unwind::UnwindAbility::from_bytes::h220871d566875d33+0x1e8> @ imm = #0x54
 8007d3a: eb02 060c    	.word	#0xeb02060c
 8007d3e: 4472         	add	r2, lr
 8007d40: e9c0 1903    	.word	#0xe9c01903
 8007d44: 2100         	movs	r1, #0x0
 8007d46: eba3 030c    	.word	#0xeba3030c
 8007d4a: e9c0 a201    	.word	#0xe9c0a201
 8007d4e: e9c0 5605    	.word	#0xe9c05605
 8007d52: f1bb 0ff0    	.word	#0xf1bb0ff0
 8007d56: e9c0 3507    	.word	#0xe9c03507
 8007d5a: f880 8001    	.word	#0xf8808001
 8007d5e: bf38         	it	lo
 8007d60: 2101         	movlo	r1, #0x1
 8007d62: 7001         	strb	r1, [r0]
 8007d64: b001         	add	sp, #0x4
 8007d66: e8bd 0f00    	.word	#0xe8bd0f00
 8007d6a: bdf0         	pop	{r4, r5, r6, r7, pc}
 8007d6c: 2000         	movs	r0, #0x0
 8007d6e: 2100         	movs	r1, #0x0
 8007d70: f7fa fdda    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x544c
 8007d74: defe         	trap
 8007d76: 4608         	mov	r0, r1
 8007d78: 4619         	mov	r1, r3
 8007d7a: f7fa fdd5    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5456
 8007d7e: defe         	trap
 8007d80: 2003         	movs	r0, #0x3
 8007d82: f7fa fdd1    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x545e
 8007d86: defe         	trap
 8007d88: 4620         	mov	r0, r4
 8007d8a: f7fa fdcd    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5466
 8007d8e: defe         	trap
 8007d90: 4660         	mov	r0, r12
 8007d92: 4619         	mov	r1, r3
 8007d94: f7fa fdc8    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5470
 8007d98: defe         	trap
 8007d9a: 4620         	mov	r0, r4
 8007d9c: 4661         	mov	r1, r12
 8007d9e: f7fa fdc3    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x547a
 8007da2: defe         	trap
 8007da4: 4670         	mov	r0, lr
 8007da6: 4661         	mov	r1, r12
 8007da8: f7fa fdbe    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5484
 8007dac: defe         	trap

08007dae <hopter::unwind::unwind::start_unwind_entry::hab72bc47e885ba0f>:
 8007dae: 4670         	mov	r0, lr
 8007db0: 4669         	mov	r1, sp
 8007db2: f04f 5200    	.word	#0xf04f5200
 8007db6: 6812         	ldr	r2, [r2]
 8007db8: f3ef 8305    	.word	#0xf3ef8305
 8007dbc: b913         	cbnz	r3, 0x8007dc4 <hopter::unwind::unwind::start_unwind_entry::hab72bc47e885ba0f+0x16> @ imm = #0x4
 8007dbe: dffd         	svc	#0xfd

08007dc0 <$d.112>:
 8007dc0: 00 02 00 00  	.word	0x00000200

08007dc4 <$t.113>:
 8007dc4: f04f 5300    	.word	#0xf04f5300
 8007dc8: 681b         	ldr	r3, [r3]
 8007dca: ed2d 8b10    	.word	#0xed2d8b10
 8007dce: b40f         	push	{r0, r1, r2, r3}
 8007dd0: e92d 0ff0    	.word	#0xe92d0ff0
 8007dd4: 4668         	mov	r0, sp
 8007dd6: f000 f813    	bl	0x8007e00 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477> @ imm = #0x26
 8007dda: b018         	add	sp, #0x60
 8007ddc: 4669         	mov	r1, sp
 8007dde: f000 f9c3    	bl	0x8008168 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21> @ imm = #0x386
 8007de2: bc0f         	pop	{r0, r1, r2, r3}
 8007de4: f102 0204    	.word	#0xf1020204
 8007de8: e892 0ff0    	.word	#0xe8920ff0
 8007dec: ec93 8b10    	.word	#0xec938b10
 8007df0: f3ef 8305    	.word	#0xf3ef8305
 8007df4: b903         	cbnz	r3, 0x8007df8 <hopter::unwind::unwind::start_unwind_entry::hab72bc47e885ba0f+0x4a> @ imm = #0x0
 8007df6: dffe         	svc	#0xfe
 8007df8: f8d2 d020    	.word	#0xf8d2d020
 8007dfc: 4708         	bx	r1
 8007dfe: defe         	trap

08007e00 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477>:
 8007e00: f04f 5c00    	.word	#0xf04f5c00
 8007e04: f8dc c000    	.word	#0xf8dcc000
 8007e08: ebbd 0c0c    	.word	#0xebbd0c0c
 8007e0c: f1bc 0f48    	.word	#0xf1bc0f48
 8007e10: da02         	bge	0x8007e18 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x18> @ imm = #0x4
 8007e12: dfff         	svc	#0xff
 8007e14: 0012         	movs	r2, r2
 8007e16: 0000         	movs	r0, r0
 8007e18: b5f0         	push	{r4, r5, r6, r7, lr}
 8007e1a: af03         	add	r7, sp, #0xc
 8007e1c: e92d 0f00    	.word	#0xe92d0f00
 8007e20: b089         	sub	sp, #0x24
 8007e22: f241 2630    	.word	#0xf2412630
 8007e26: 4604         	mov	r4, r0
 8007e28: f3ef 8005    	.word	#0xf3ef8005
 8007e2c: f2c2 0600    	.word	#0xf2c20600
 8007e30: b130         	cbz	r0, 0x8007e40 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x40> @ imm = #0xc
 8007e32: 7ab0         	ldrb	r0, [r6, #0xa]
 8007e34: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007e38: 2800         	cmp	r0, #0x0
 8007e3a: f000 80bc    	.word	#0xf00080bc
 8007e3e: e7fe         	b	0x8007e3e <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x3e> @ imm = #-0x4
 8007e40: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007e44: e856 0f10    	.word	#0xe8560f10
 8007e48: 3001         	adds	r0, #0x1
 8007e4a: e846 0110    	.word	#0xe8460110
 8007e4e: 2900         	cmp	r1, #0x0
 8007e50: d1f8         	bne	0x8007e44 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x44> @ imm = #-0x10
 8007e52: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007e56: e856 1f15    	.word	#0xe8561f15
 8007e5a: 1d08         	adds	r0, r1, #0x4
 8007e5c: e846 0215    	.word	#0xe8460215
 8007e60: 2a00         	cmp	r2, #0x0
 8007e62: d1f8         	bne	0x8007e56 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x56> @ imm = #-0x10
 8007e64: f64f 70fc    	.word	#0xf64f70fc
 8007e68: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007e6c: f6c7 70ff    	.word	#0xf6c770ff
 8007e70: 4281         	cmp	r1, r0
 8007e72: d85b         	bhi	0x8007f2c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x12c> @ imm = #0xb6
 8007e74: 0789         	lsls	r1, r1, #0x1e
 8007e76: d068         	beq	0x8007f4a <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x14a> @ imm = #0xd0
 8007e78: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007e7c: e856 1f15    	.word	#0xe8561f15
 8007e80: 3904         	subs	r1, #0x4
 8007e82: e846 1215    	.word	#0xe8461215
 8007e86: 2a00         	cmp	r2, #0x0
 8007e88: d1f8         	bne	0x8007e7c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x7c> @ imm = #-0x10
 8007e8a: bf10         	yield
 8007e8c: e856 1f15    	.word	#0xe8561f15
 8007e90: 1d0a         	adds	r2, r1, #0x4
 8007e92: e846 2315    	.word	#0xe8462315
 8007e96: 2b00         	cmp	r3, #0x0
 8007e98: d1f8         	bne	0x8007e8c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x8c> @ imm = #-0x10
 8007e9a: 4281         	cmp	r1, r0
 8007e9c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007ea0: d844         	bhi	0x8007f2c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x12c> @ imm = #0x88
 8007ea2: 0789         	lsls	r1, r1, #0x1e
 8007ea4: d051         	beq	0x8007f4a <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x14a> @ imm = #0xa2
 8007ea6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007eaa: e856 1f15    	.word	#0xe8561f15
 8007eae: 3904         	subs	r1, #0x4
 8007eb0: e846 1215    	.word	#0xe8461215
 8007eb4: 2a00         	cmp	r2, #0x0
 8007eb6: d1f8         	bne	0x8007eaa <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0xaa> @ imm = #-0x10
 8007eb8: bf10         	yield
 8007eba: e856 1f15    	.word	#0xe8561f15
 8007ebe: 1d0a         	adds	r2, r1, #0x4
 8007ec0: e846 2315    	.word	#0xe8462315
 8007ec4: 2b00         	cmp	r3, #0x0
 8007ec6: d1f8         	bne	0x8007eba <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0xba> @ imm = #-0x10
 8007ec8: 4281         	cmp	r1, r0
 8007eca: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007ece: d82d         	bhi	0x8007f2c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x12c> @ imm = #0x5a
 8007ed0: 0789         	lsls	r1, r1, #0x1e
 8007ed2: d03a         	beq	0x8007f4a <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x14a> @ imm = #0x74
 8007ed4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007ed8: e856 1f15    	.word	#0xe8561f15
 8007edc: 3904         	subs	r1, #0x4
 8007ede: e846 1215    	.word	#0xe8461215
 8007ee2: 2a00         	cmp	r2, #0x0
 8007ee4: d1f8         	bne	0x8007ed8 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0xd8> @ imm = #-0x10
 8007ee6: bf10         	yield
 8007ee8: e856 1f15    	.word	#0xe8561f15
 8007eec: 1d0a         	adds	r2, r1, #0x4
 8007eee: e846 2315    	.word	#0xe8462315
 8007ef2: 2b00         	cmp	r3, #0x0
 8007ef4: d1f8         	bne	0x8007ee8 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0xe8> @ imm = #-0x10
 8007ef6: 4281         	cmp	r1, r0
 8007ef8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007efc: d816         	bhi	0x8007f2c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x12c> @ imm = #0x2c
 8007efe: 0789         	lsls	r1, r1, #0x1e
 8007f00: d023         	beq	0x8007f4a <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x14a> @ imm = #0x46
 8007f02: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f06: e856 1f15    	.word	#0xe8561f15
 8007f0a: 3904         	subs	r1, #0x4
 8007f0c: e846 1215    	.word	#0xe8461215
 8007f10: 2a00         	cmp	r2, #0x0
 8007f12: d1f8         	bne	0x8007f06 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x106> @ imm = #-0x10
 8007f14: bf10         	yield
 8007f16: e856 1f15    	.word	#0xe8561f15
 8007f1a: 1d0a         	adds	r2, r1, #0x4
 8007f1c: e846 2315    	.word	#0xe8462315
 8007f20: 2b00         	cmp	r3, #0x0
 8007f22: d1f8         	bne	0x8007f16 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x116> @ imm = #-0x10
 8007f24: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f28: 4281         	cmp	r1, r0
 8007f2a: d9a3         	bls	0x8007e74 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x74> @ imm = #-0xba
 8007f2c: e856 0f15    	.word	#0xe8560f15
 8007f30: 3804         	subs	r0, #0x4
 8007f32: e846 0115    	.word	#0xe8460115
 8007f36: 2900         	cmp	r1, #0x0
 8007f38: d1f8         	bne	0x8007f2c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x12c> @ imm = #-0x10
 8007f3a: f24d 60e4    	.word	#0xf24d60e4
 8007f3e: 212c         	movs	r1, #0x2c
 8007f40: f6c0 0000    	.word	#0xf6c00000
 8007f44: f7fa fc0a    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x57ec
 8007f48: defe         	trap
 8007f4a: 6db0         	ldr	r0, [r6, #0x58]
 8007f4c: 2800         	cmp	r0, #0x0
 8007f4e: d052         	beq	0x8007ff6 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1f6> @ imm = #0xa4
 8007f50: f890 50ce    	.word	#0xf89050ce
 8007f54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f58: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f5c: e856 0f15    	.word	#0xe8560f15
 8007f60: 3804         	subs	r0, #0x4
 8007f62: e846 0115    	.word	#0xe8460115
 8007f66: 2900         	cmp	r1, #0x0
 8007f68: d1f8         	bne	0x8007f5c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x15c> @ imm = #-0x10
 8007f6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f6e: e856 0f10    	.word	#0xe8560f10
 8007f72: 3801         	subs	r0, #0x1
 8007f74: e846 0110    	.word	#0xe8460110
 8007f78: 2900         	cmp	r1, #0x0
 8007f7a: d1f8         	bne	0x8007f6e <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x16e> @ imm = #-0x10
 8007f7c: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f80: 79f0         	ldrb	r0, [r6, #0x7]
 8007f82: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f86: b198         	cbz	r0, 0x8007fb0 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1b0> @ imm = #0x26
 8007f88: 6c30         	ldr	r0, [r6, #0x40]
 8007f8a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007f8e: b978         	cbnz	r0, 0x8007fb0 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1b0> @ imm = #0x1e
 8007f90: f3ef 8005    	.word	#0xf3ef8005
 8007f94: 2800         	cmp	r0, #0x0
 8007f96: f000 80b4    	.word	#0xf00080b4
 8007f9a: f3ef 8005    	.word	#0xf3ef8005
 8007f9e: 280e         	cmp	r0, #0xe
 8007fa0: bf1f         	itttt	ne
 8007fa2: f64e 5004    	.word	#0xf64e5004
 8007fa6: f2ce 0000    	.word	#0xf2ce0000
 8007faa: f04f 5180    	.word	#0xf04f5180
 8007fae: 6001         	strne	r1, [r0]
 8007fb0: 2d00         	cmp	r5, #0x0
 8007fb2: f47f af44    	.word	#0xf47faf44
 8007fb6: f3ef 8005    	.word	#0xf3ef8005
 8007fba: b1e8         	cbz	r0, 0x8007ff8 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1f8> @ imm = #0x3a
 8007fbc: 2001         	movs	r0, #0x1
 8007fbe: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007fc2: 72b0         	strb	r0, [r6, #0xa]
 8007fc4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007fc8: f3ef 8005    	.word	#0xf3ef8005
 8007fcc: b1d8         	cbz	r0, 0x8008006 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x206> @ imm = #0x36
 8007fce: f106 0009    	.word	#0xf1060009
 8007fd2: e8d0 1f4f    	.word	#0xe8d01f4f
 8007fd6: b949         	cbnz	r1, 0x8007fec <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1ec> @ imm = #0x12
 8007fd8: 2101         	movs	r1, #0x1
 8007fda: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007fde: e8c0 1f42    	.word	#0xe8c01f42
 8007fe2: b1e2         	cbz	r2, 0x800801e <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x21e> @ imm = #0x38
 8007fe4: e8d0 2f4f    	.word	#0xe8d02f4f
 8007fe8: 2a00         	cmp	r2, #0x0
 8007fea: d0f8         	beq	0x8007fde <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1de> @ imm = #-0x10
 8007fec: f3bf 8f2f    	.word	#0xf3bf8f2f
 8007ff0: f3bf 8f5f    	.word	#0xf3bf8f5f
 8007ff4: e7fe         	b	0x8007ff4 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1f4> @ imm = #-0x4
 8007ff6: e7fe         	b	0x8007ff6 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1f6> @ imm = #-0x4
 8007ff8: 2001         	movs	r0, #0x1
 8007ffa: f7fc f939    	bl	0x8004270 <hopter::unwind::unwind::set_cur_task_unwinding::hef670f5e1ada8d5b> @ imm = #-0x3d8e
 8007ffe: f3ef 8005    	.word	#0xf3ef8005
 8008002: 2800         	cmp	r0, #0x0
 8008004: d1e3         	bne	0x8007fce <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1ce> @ imm = #-0x3a
 8008006: 78b0         	ldrb	r0, [r6, #0x2]
 8008008: 21a0         	movs	r1, #0xa0
 800800a: f106 000c    	.word	#0xf106000c
 800800e: f7fb fc46    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #-0x4774
 8008012: 4605         	mov	r5, r0
 8008014: b948         	cbnz	r0, 0x800802a <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x22a> @ imm = #0x12
 8008016: f3ef 8010    	.word	#0xf3ef8010
 800801a: b672         	cpsid i
 800801c: e7fe         	b	0x800801c <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x21c> @ imm = #-0x4
 800801e: f241 1590    	.word	#0xf2411590
 8008022: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008026: f2c2 0500    	.word	#0xf2c20500
 800802a: 2000         	movs	r0, #0x0
 800802c: 4629         	mov	r1, r5
 800802e: f8c5 0094    	.word	#0xf8c50094
 8008032: 2002         	movs	r0, #0x2
 8008034: f801 0f70    	.word	#0xf8010f70
 8008038: 4628         	mov	r0, r5
 800803a: 9108         	str	r1, [sp, #0x20]
 800803c: 2170         	movs	r1, #0x70
 800803e: f7fe fa54    	bl	0x80064ea <__aeabi_memclr8> @ imm = #-0x1b58
 8008042: 2001         	movs	r0, #0x1
 8008044: f885 0098    	.word	#0xf8850098
 8008048: f3ef 8005    	.word	#0xf3ef8005
 800804c: 2800         	cmp	r0, #0x0
 800804e: bf08         	it	eq
 8008050: f000 fce2    	bleq	0x8008a18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818> @ imm = #0x9c4
 8008054: e894 500f    	.word	#0xe894500f
 8008058: f8c5 e018    	.word	#0xf8c5e018
 800805c: f104 0e30    	.word	#0xf1040e30
 8008060: 60a9         	str	r1, [r5, #0x8]
 8008062: 6c61         	ldr	r1, [r4, #0x44]
 8008064: 6068         	str	r0, [r5, #0x4]
 8008066: 60ea         	str	r2, [r5, #0xc]
 8008068: 612b         	str	r3, [r5, #0x10]
 800806a: f8c5 c014    	.word	#0xf8c5c014
 800806e: e89e 500d    	.word	#0xe89e500d
 8008072: e9d4 8b08    	.word	#0xe9d48b08
 8008076: 9106         	str	r1, [sp, #0x18]
 8008078: 6ca1         	ldr	r1, [r4, #0x48]
 800807a: 9104         	str	r1, [sp, #0x10]
 800807c: 6ce1         	ldr	r1, [r4, #0x4c]
 800807e: e9d4 9a06    	.word	#0xe9d49a06
 8008082: 9105         	str	r1, [sp, #0x14]
 8008084: f1a8 0102    	.word	#0xf1a80102
 8008088: e9c5 100b    	.word	#0xe9c5100b
 800808c: f105 0034    	.word	#0xf1050034
 8008090: e880 500c    	.word	#0xe880500c
 8008094: e9c5 9a07    	.word	#0xe9c59a07
 8008098: e9c5 b809    	.word	#0xe9c5b809
 800809c: 9107         	str	r1, [sp, #0x1c]
 800809e: 6ea0         	ldr	r0, [r4, #0x68]
 80080a0: 9906         	ldr	r1, [sp, #0x18]
 80080a2: e9d4 a314    	.word	#0xe9d4a314
 80080a6: 9002         	str	r0, [sp, #0x8]
 80080a8: e9d6 200a    	.word	#0xe9d6200a
 80080ac: 6469         	str	r1, [r5, #0x44]
 80080ae: 9904         	ldr	r1, [sp, #0x10]
 80080b0: 64a9         	str	r1, [r5, #0x48]
 80080b2: 9905         	ldr	r1, [sp, #0x14]
 80080b4: f8d4 906c    	.word	#0xf8d4906c
 80080b8: 9003         	str	r0, [sp, #0xc]
 80080ba: e9c5 1a13    	.word	#0xe9c51a13
 80080be: f105 0154    	.word	#0xf1050154
 80080c2: e9d6 060c    	.word	#0xe9d6060c
 80080c6: e9d4 ce16    	.word	#0xe9d4ce16
 80080ca: e881 5008    	.word	#0xe8815008
 80080ce: 9902         	ldr	r1, [sp, #0x8]
 80080d0: e9c5 191a    	.word	#0xe9c5191a
 80080d4: 1a31         	subs	r1, r6, r0
 80080d6: e9d4 8b18    	.word	#0xe9d48b18
 80080da: e9c5 8b18    	.word	#0xe9c58b18
 80080de: e9cd 0100    	.word	#0xe9cd0100
 80080e2: 9803         	ldr	r0, [sp, #0xc]
 80080e4: 1a83         	subs	r3, r0, r2
 80080e6: e9dd 1007    	.word	#0xe9dd1007
 80080ea: f7ff fca7    	bl	0x8007a3c <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101> @ imm = #-0x6b2
 80080ee: b100         	cbz	r0, 0x80080f2 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x2f2> @ imm = #0x0
 80080f0: e7fe         	b	0x80080f0 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x2f0> @ imm = #-0x4
 80080f2: 6aa0         	ldr	r0, [r4, #0x28]
 80080f4: f8c5 0094    	.word	#0xf8c50094
 80080f8: 4628         	mov	r0, r5
 80080fa: b009         	add	sp, #0x24
 80080fc: e8bd 0f00    	.word	#0xe8bd0f00
 8008100: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008102: f7fb f9fd    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x4c06
 8008106: 2d00         	cmp	r5, #0x0
 8008108: f47f ae99    	.word	#0xf47fae99
 800810c: e753         	b	0x8007fb6 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x1b6> @ imm = #-0x15a
 800810e: 4604         	mov	r4, r0
 8008110: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008114: e856 0f10    	.word	#0xe8560f10
 8008118: 3801         	subs	r0, #0x1
 800811a: e846 0110    	.word	#0xe8460110
 800811e: 2900         	cmp	r1, #0x0
 8008120: d1f8         	bne	0x8008114 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x314> @ imm = #-0x10
 8008122: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008126: 79f0         	ldrb	r0, [r6, #0x7]
 8008128: f3bf 8f5f    	.word	#0xf3bf8f5f
 800812c: b1a0         	cbz	r0, 0x8008158 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x358> @ imm = #0x28
 800812e: 6c30         	ldr	r0, [r6, #0x40]
 8008130: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008134: b980         	cbnz	r0, 0x8008158 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x358> @ imm = #0x20
 8008136: f3ef 8005    	.word	#0xf3ef8005
 800813a: b910         	cbnz	r0, 0x8008142 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x342> @ imm = #0x4
 800813c: f7fb f9e0    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x4c40
 8008140: e00a         	b	0x8008158 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x358> @ imm = #0x14
 8008142: f3ef 8005    	.word	#0xf3ef8005
 8008146: 280e         	cmp	r0, #0xe
 8008148: bf1f         	itttt	ne
 800814a: f64e 5004    	.word	#0xf64e5004
 800814e: f2ce 0000    	.word	#0xf2ce0000
 8008152: f04f 5180    	.word	#0xf04f5180
 8008156: 6001         	strne	r1, [r0]
 8008158: 4620         	mov	r0, r4
 800815a: f001 f807    	bl	0x800916c <_Unwind_Resume> @ imm = #0x100e
 800815e: defe         	trap
 8008160: f7fa fc4d    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x5766
 8008164: defe         	trap
 8008166: d4d4         	bmi	0x8008112 <hopter::unwind::unwind::UnwindState::create_unwind_state::he8e766db31a9a477+0x312> @ imm = #-0x58

08008168 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21>:
 8008168: f04f 5c00    	.word	#0xf04f5c00
 800816c: f8dc c000    	.word	#0xf8dcc000
 8008170: ebbd 0c0c    	.word	#0xebbd0c0c
 8008174: f1bc 0f88    	.word	#0xf1bc0f88
 8008178: da02         	bge	0x8008180 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x18> @ imm = #0x4
 800817a: dfff         	svc	#0xff
 800817c: 0022         	movs	r2, r4
 800817e: 0000         	movs	r0, r0
 8008180: b5f0         	push	{r4, r5, r6, r7, lr}
 8008182: af03         	add	r7, sp, #0xc
 8008184: e92d 0f00    	.word	#0xe92d0f00
 8008188: b099         	sub	sp, #0x64
 800818a: 4680         	mov	r8, r0
 800818c: 3810         	subs	r0, #0x10
 800818e: 900a         	str	r0, [sp, #0x28]
 8008190: f108 0030    	.word	#0xf1080030
 8008194: 9007         	str	r0, [sp, #0x1c]
 8008196: f241 2030    	.word	#0xf2412030
 800819a: f108 0a70    	.word	#0xf1080a70
 800819e: f2c2 0000    	.word	#0xf2c20000
 80081a2: f64e 79f1    	.word	#0xf64e79f1
 80081a6: 300c         	adds	r0, #0xc
 80081a8: 9108         	str	r1, [sp, #0x20]
 80081aa: 9009         	str	r0, [sp, #0x24]
 80081ac: f898 0098    	.word	#0xf8980098
 80081b0: 2800         	cmp	r0, #0x0
 80081b2: d044         	beq	0x800823e <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xd6> @ imm = #0x88
 80081b4: 2000         	movs	r0, #0x0
 80081b6: f888 0098    	.word	#0xf8880098
 80081ba: f89a 0000    	.word	#0xf89a0000
 80081be: 2802         	cmp	r0, #0x2
 80081c0: f000 8297    	.word	#0xf0008297
 80081c4: f8d8 b088    	.word	#0xf8d8b088
 80081c8: f1bb 0f00    	.word	#0xf1bb0f00
 80081cc: bf1c         	itt	ne
 80081ce: f8d8 108c    	.word	#0xf8d8108c
 80081d2: 2900         	cmpne	r1, #0x0
 80081d4: d0ea         	beq	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x2c
 80081d6: f81b 2b01    	.word	#0xf81b2b01
 80081da: 1e4b         	subs	r3, r1, #0x1
 80081dc: f8d8 402c    	.word	#0xf8d8402c
 80081e0: f8d8 0090    	.word	#0xf8d80090
 80081e4: 2aff         	cmp	r2, #0xff
 80081e6: e9cd b310    	.word	#0xe9cdb310
 80081ea: d00a         	beq	0x8008202 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x9a> @ imm = #0x14
 80081ec: a814         	add	r0, sp, #0x50
 80081ee: a910         	add	r1, sp, #0x40
 80081f0: f000 fa96    	bl	0x8008720 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6> @ imm = #0x52c
 80081f4: f89d 0050    	.word	#0xf89d0050
 80081f8: 284b         	cmp	r0, #0x4b
 80081fa: d1d7         	bne	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x52
 80081fc: e9dd b310    	.word	#0xe9ddb310
 8008200: 9816         	ldr	r0, [sp, #0x58]
 8008202: 2b00         	cmp	r3, #0x0
 8008204: e9cd 4005    	.word	#0xe9cd4005
 8008208: d0d0         	beq	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x60
 800820a: f81b 1b01    	.word	#0xf81b1b01
 800820e: 1e5a         	subs	r2, r3, #0x1
 8008210: 29ff         	cmp	r1, #0xff
 8008212: e9cd b210    	.word	#0xe9cdb210
 8008216: f000 81b8    	.word	#0xf00081b8
 800821a: 2a00         	cmp	r2, #0x0
 800821c: d0c6         	beq	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x74
 800821e: 1e9a         	subs	r2, r3, #0x2
 8008220: 233f         	movs	r3, #0x3f
 8008222: f81b 1b01    	.word	#0xf81b1b01
 8008226: b90b         	cbnz	r3, 0x800822c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xc4> @ imm = #0x2
 8008228: 2901         	cmp	r1, #0x1
 800822a: d8bf         	bhi	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x82
 800822c: b249         	sxtb	r1, r1
 800822e: 2900         	cmp	r1, #0x0
 8008230: f140 81a9    	.word	#0xf14081a9
 8008234: 3a01         	subs	r2, #0x1
 8008236: 3b07         	subs	r3, #0x7
 8008238: 1c51         	adds	r1, r2, #0x1
 800823a: d1f2         	bne	0x8008222 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xba> @ imm = #-0x1c
 800823c: e7b6         	b	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x94
 800823e: f8d8 002c    	.word	#0xf8d8002c
 8008242: 2800         	cmp	r0, #0x0
 8008244: bf1c         	itt	ne
 8008246: f89a 0000    	.word	#0xf89a0000
 800824a: 2802         	cmpne	r0, #0x2
 800824c: f000 824f    	.word	#0xf000824f
 8008250: e9d8 1e1f    	.word	#0xe9d81e1f
 8008254: f04f 30ff    	.word	#0xf04f30ff
 8008258: f8c8 002c    	.word	#0xf8c8002c
 800825c: 458e         	cmp	lr, r1
 800825e: f080 8157    	.word	#0xf0808157
 8008262: 4672         	mov	r2, lr
 8008264: f10e 0e01    	.word	#0xf10e0e01
 8008268: f082 0003    	.word	#0xf0820003
 800826c: f8c8 e080    	.word	#0xf8c8e080
 8008270: 4288         	cmp	r0, r1
 8008272: f080 8241    	.word	#0xf0808241
 8008276: f8d8 c078    	.word	#0xf8d8c078
 800827a: f81c 6000    	.word	#0xf81c6000
 800827e: f006 00c0    	.word	#0xf00600c0
 8008282: 2840         	cmp	r0, #0x40
 8008284: d005         	beq	0x8008292 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x12a> @ imm = #0xa
 8008286: b948         	cbnz	r0, 0x800829c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x134> @ imm = #0x12
 8008288: 00b0         	lsls	r0, r6, #0x2
 800828a: 2204         	movs	r2, #0x4
 800828c: fa52 f080    	.word	#0xfa52f080
 8008290: e0e0         	b	0x8008454 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2ec> @ imm = #0x1c0
 8008292: 00b0         	lsls	r0, r6, #0x2
 8008294: 2204         	movs	r2, #0x4
 8008296: fa52 f080    	.word	#0xfa52f080
 800829a: e0d5         	b	0x8008448 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2e0> @ imm = #0x1aa
 800829c: f006 00f0    	.word	#0xf00600f0
 80082a0: 28a0         	cmp	r0, #0xa0
 80082a2: d020         	beq	0x80082e6 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x17e> @ imm = #0x40
 80082a4: 2890         	cmp	r0, #0x90
 80082a6: d02c         	beq	0x8008302 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x19a> @ imm = #0x58
 80082a8: 2880         	cmp	r0, #0x80
 80082aa: d134         	bne	0x8008316 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x1ae> @ imm = #0x68
 80082ac: 458e         	cmp	lr, r1
 80082ae: f080 821e    	.word	#0xf080821e
 80082b2: 3202         	adds	r2, #0x2
 80082b4: f08e 0003    	.word	#0xf08e0003
 80082b8: 4288         	cmp	r0, r1
 80082ba: f8c8 2080    	.word	#0xf8c82080
 80082be: f080 821b    	.word	#0xf080821b
 80082c2: f81c 0000    	.word	#0xf81c0000
 80082c6: 2e80         	cmp	r6, #0x80
 80082c8: bf08         	it	eq
 80082ca: 2800         	cmpeq	r0, #0x0
 80082cc: f000 820f    	.word	#0xf000820f
 80082d0: f006 030f    	.word	#0xf006030f
 80082d4: 4696         	mov	lr, r2
 80082d6: ea50 2003    	.word	#0xea502003
 80082da: f04f 0302    	.word	#0xf04f0302
 80082de: bf08         	it	eq
 80082e0: 230b         	moveq	r3, #0xb
 80082e2: 0100         	lsls	r0, r0, #0x4
 80082e4: e09e         	b	0x8008424 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2bc> @ imm = #0x13c
 80082e6: f006 0007    	.word	#0xf0060007
 80082ea: f04f 32ff    	.word	#0xf04f32ff
 80082ee: 3001         	adds	r0, #0x1
 80082f0: fa02 f000    	.word	#0xfa02f000
 80082f4: f006 0208    	.word	#0xf0060208
 80082f8: 43c0         	mvns	r0, r0
 80082fa: 0100         	lsls	r0, r0, #0x4
 80082fc: ea40 20c2    	.word	#0xea4020c2
 8008300: e0ae         	b	0x8008460 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2f8> @ imm = #0x15c
 8008302: f046 0002    	.word	#0xf0460002
 8008306: 289f         	cmp	r0, #0x9f
 8008308: f000 81f1    	.word	#0xf00081f1
 800830c: f006 000f    	.word	#0xf006000f
 8008310: 0200         	lsls	r0, r0, #0x8
 8008312: 1cc3         	adds	r3, r0, #0x3
 8008314: e086         	b	0x8008424 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2bc> @ imm = #0x10c
 8008316: f1a6 00b0    	.word	#0xf1a600b0
 800831a: 2819         	cmp	r0, #0x19
 800831c: f200 81e7    	.word	#0xf20081e7
 8008320: e8df f010    	.word	#0xe8dff010

08008324 <$d.116>:
 8008324: 1a 00 1b 00  	.word	0x001b001a
 8008328: 32 00 e5 01  	.word	0x01e50032
 800832c: e5 01 e5 01  	.word	0x01e501e5
 8008330: e5 01 e5 01  	.word	0x01e501e5
 8008334: e5 01 e5 01  	.word	0x01e501e5
 8008338: e5 01 e5 01  	.word	0x01e501e5
 800833c: e5 01 e5 01  	.word	0x01e501e5
 8008340: e5 01 e5 01  	.word	0x01e501e5
 8008344: e5 01 e5 01  	.word	0x01e501e5
 8008348: e5 01 e5 01  	.word	0x01e501e5
 800834c: e5 01 e5 01  	.word	0x01e501e5
 8008350: e5 01 e5 01  	.word	0x01e501e5
 8008354: 54 00 68 00  	.word	0x00680054

08008358 <$t.117>:
 8008358: e780         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x100
 800835a: 458e         	cmp	lr, r1
 800835c: f080 81c7    	.word	#0xf08081c7
 8008360: 3202         	adds	r2, #0x2
 8008362: f08e 0003    	.word	#0xf08e0003
 8008366: 4288         	cmp	r0, r1
 8008368: f8c8 2080    	.word	#0xf8c82080
 800836c: f080 81c4    	.word	#0xf08081c4
 8008370: f81c 0000    	.word	#0xf81c0000
 8008374: 4696         	mov	lr, r2
 8008376: 1e43         	subs	r3, r0, #0x1
 8008378: f000 000f    	.word	#0xf000000f
 800837c: 2b0f         	cmp	r3, #0xf
 800837e: f04f 0309    	.word	#0xf04f0309
 8008382: bf38         	it	lo
 8008384: 2302         	movlo	r3, #0x2
 8008386: e04d         	b	0x8008424 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2bc> @ imm = #0x9a
 8008388: 2200         	movs	r2, #0x0
 800838a: 2600         	movs	r6, #0x0
 800838c: 4571         	cmp	r1, lr
 800838e: f000 81ae    	.word	#0xf00081ae
 8008392: f10e 0501    	.word	#0xf10e0501
 8008396: f08e 0003    	.word	#0xf08e0003
 800839a: 4288         	cmp	r0, r1
 800839c: f8c8 5080    	.word	#0xf8c85080
 80083a0: f080 81aa    	.word	#0xf08081aa
 80083a4: f91c 0000    	.word	#0xf91c0000
 80083a8: f006 031f    	.word	#0xf006031f
 80083ac: 3607         	adds	r6, #0x7
 80083ae: 46ae         	mov	lr, r5
 80083b0: f000 047f    	.word	#0xf000047f
 80083b4: 2800         	cmp	r0, #0x0
 80083b6: fa04 f303    	.word	#0xfa04f303
 80083ba: ea42 0203    	.word	#0xea420203
 80083be: d4e5         	bmi	0x800838c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x224> @ imm = #-0x36
 80083c0: f44f 7001    	.word	#0xf44f7001
 80083c4: 46ae         	mov	lr, r5
 80083c6: eb00 0082    	.word	#0xeb000082
 80083ca: e043         	b	0x8008454 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2ec> @ imm = #0x86
 80083cc: 458e         	cmp	lr, r1
 80083ce: f080 818e    	.word	#0xf080818e
 80083d2: 3202         	adds	r2, #0x2
 80083d4: f08e 0003    	.word	#0xf08e0003
 80083d8: 4288         	cmp	r0, r1
 80083da: f8c8 2080    	.word	#0xf8c82080
 80083de: f080 818b    	.word	#0xf080818b
 80083e2: f81c 0000    	.word	#0xf81c0000
 80083e6: 0903         	lsrs	r3, r0, #0x4
 80083e8: f000 000f    	.word	#0xf000000f
 80083ec: 3310         	adds	r3, #0x10
 80083ee: 3001         	adds	r0, #0x1
 80083f0: 021b         	lsls	r3, r3, #0x8
 80083f2: e013         	b	0x800841c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x2b4> @ imm = #0x26
 80083f4: 458e         	cmp	lr, r1
 80083f6: f080 817a    	.word	#0xf080817a
 80083fa: 3202         	adds	r2, #0x2
 80083fc: f08e 0003    	.word	#0xf08e0003
 8008400: 4288         	cmp	r0, r1
 8008402: f8c8 2080    	.word	#0xf8c82080
 8008406: f080 8177    	.word	#0xf0808177
 800840a: f81c 0000    	.word	#0xf81c0000
 800840e: f06f 03f0    	.word	#0xf06f03f0
 8008412: ea03 1300    	.word	#0xea031300
 8008416: f000 000f    	.word	#0xf000000f
 800841a: 3001         	adds	r0, #0x1
 800841c: ea43 4000    	.word	#0xea434000
 8008420: 4696         	mov	lr, r2
 8008422: 1d03         	adds	r3, r0, #0x4
 8008424: b2da         	uxtb	r2, r3
 8008426: 2a0c         	cmp	r2, #0xc
 8008428: d072         	beq	0x8008510 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x3a8> @ imm = #0xe4
 800842a: 2a07         	cmp	r2, #0x7
 800842c: f200 815f    	.word	#0xf200815f
 8008430: 0a1e         	lsrs	r6, r3, #0x8
 8008432: e8df f012    	.word	#0xe8dff012

08008436 <$d.118>:
 8008436: 0f 00 09 00  	.word	0x0009000f
 800843a: 15 00 3a 00  	.word	0x003a0015
 800843e: 50 00 5c 01  	.word	0x015c0050
 8008442: 5c 01 08 00  	.word	0x0008015c

08008446 <$t.119>:
 8008446: e709         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x1ee
 8008448: f8d8 2024    	.word	#0xf8d82024
 800844c: 1a13         	subs	r3, r2, r0
 800844e: f8c8 3024    	.word	#0xf8c83024
 8008452: e703         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x1fa
 8008454: f8d8 2024    	.word	#0xf8d82024
 8008458: 1813         	adds	r3, r2, r0
 800845a: f8c8 3024    	.word	#0xf8c83024
 800845e: e6fd         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x206
 8008460: f8d8 3024    	.word	#0xf8d83024
 8008464: f64d 1480    	.word	#0xf64d1480
 8008468: 2200         	movs	r2, #0x0
 800846a: f6c0 0400    	.word	#0xf6c00400
 800846e: e002         	b	0x8008476 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x30e> @ imm = #0x4
 8008470: 3201         	adds	r2, #0x1
 8008472: 2a10         	cmp	r2, #0x10
 8008474: d013         	beq	0x800849e <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x336> @ imm = #0x26
 8008476: fa20 f602    	.word	#0xfa20f602
 800847a: 07f6         	lsls	r6, r6, #0x1f
 800847c: d0f8         	beq	0x8008470 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x308> @ imm = #-0x10
 800847e: 2a10         	cmp	r2, #0x10
 8008480: f080 8136    	.word	#0xf0808136
 8008484: b296         	uxth	r6, r2
 8008486: fa29 f606    	.word	#0xfa29f606
 800848a: 07f6         	lsls	r6, r6, #0x1f
 800848c: f000 8130    	.word	#0xf0008130
 8008490: f854 5022    	.word	#0xf8545022
 8008494: f853 6b04    	.word	#0xf8536b04
 8008498: f848 6025    	.word	#0xf8486025
 800849c: e7e8         	b	0x8008470 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x308> @ imm = #-0x30
 800849e: f010 0f0d    	.word	#0xf0100f0d
 80084a2: bf08         	it	eq
 80084a4: f8c8 3024    	.word	#0xf8c83024
 80084a8: e6d8         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x250
 80084aa: f413 4f70    	.word	#0xf4134f70
 80084ae: f040 8122    	.word	#0xf0408122
 80084b2: b2f0         	uxtb	r0, r6
 80084b4: fa29 f000    	.word	#0xfa29f000
 80084b8: 07c0         	lsls	r0, r0, #0x1f
 80084ba: f000 811c    	.word	#0xf000811c
 80084be: 0630         	lsls	r0, r6, #0x18
 80084c0: f64d 1240    	.word	#0xf64d1240
 80084c4: 1580         	asrs	r0, r0, #0x16
 80084c6: f6c0 0200    	.word	#0xf6c00200
 80084ca: 5810         	ldr	r0, [r2, r0]
 80084cc: f858 3020    	.word	#0xf8583020
 80084d0: f8c8 3024    	.word	#0xf8c83024
 80084d4: e6c2         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x27c
 80084d6: f413 1ff8    	.word	#0xf4131ff8
 80084da: f43f aebf    	.word	#0xf43faebf
 80084de: f06f 0207    	.word	#0xf06f0207
 80084e2: 9d0a         	ldr	r5, [sp, #0x28]
 80084e4: 0c18         	lsrs	r0, r3, #0x10
 80084e6: fa52 f286    	.word	#0xfa52f286
 80084ea: b2f6         	uxtb	r6, r6
 80084ec: f8d8 3024    	.word	#0xf8d83024
 80084f0: eb05 06c6    	.word	#0xeb0506c6
 80084f4: 2a08         	cmp	r2, #0x8
 80084f6: f080 80fd    	.word	#0xf08080fd
 80084fa: e8f3 5402    	.word	#0xe8f35402
 80084fe: 3801         	subs	r0, #0x1
 8008500: f102 0201    	.word	#0xf1020201
 8008504: e8e6 5402    	.word	#0xe8e65402
 8008508: f8c8 3024    	.word	#0xf8c83024
 800850c: d1f2         	bne	0x80084f4 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x38c> @ imm = #-0x1c
 800850e: e6a5         	b	0x800825c <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0xf4> @ imm = #-0x2b6
 8008510: f8d8 502c    	.word	#0xf8d8502c
 8008514: 1c68         	adds	r0, r5, #0x1
 8008516: bf04         	itt	eq
 8008518: f8d8 5028    	.word	#0xf8d85028
 800851c: f8c8 502c    	.word	#0xf8c8502c
 8008520: 2d00         	cmp	r5, #0x0
 8008522: f43f ae4a    	.word	#0xf43fae4a
 8008526: f246 40db    	.word	#0xf24640db
 800852a: f6c0 0000    	.word	#0xf6c00000
 800852e: 4285         	cmp	r5, r0
 8008530: d113         	bne	0x800855a <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x3f2> @ imm = #0x26
 8008532: f8d8 1094    	.word	#0xf8d81094
 8008536: f851 0d7c    	.word	#0xf8510d7c
 800853a: 684a         	ldr	r2, [r1, #0x4]
 800853c: 69d3         	ldr	r3, [r2, #0x1c]
 800853e: 6955         	ldr	r5, [r2, #0x14]
 8008540: f8c8 0094    	.word	#0xf8c80094
 8008544: 0598         	lsls	r0, r3, #0x16
 8008546: f04f 006c    	.word	#0xf04f006c
 800854a: bf58         	it	pl
 800854c: 2068         	movpl	r0, #0x68
 800854e: 4410         	add	r0, r2
 8008550: f8c8 0024    	.word	#0xf8c80024
 8008554: 9809         	ldr	r0, [sp, #0x24]
 8008556: f7fb f867    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x4f32
 800855a: f241 2630    	.word	#0xf2412630
 800855e: 1ea9         	subs	r1, r5, #0x2
 8008560: f2c2 0600    	.word	#0xf2c20600
 8008564: e9d6 200a    	.word	#0xe9d6200a
 8008568: e9d6 360c    	.word	#0xe9d6360c
 800856c: f8c8 102c    	.word	#0xf8c8102c
 8008570: 1af6         	subs	r6, r6, r3
 8008572: e9cd 3600    	.word	#0xe9cd3600
 8008576: 1a83         	subs	r3, r0, r2
 8008578: 4650         	mov	r0, r10
 800857a: f7ff fa5f    	bl	0x8007a3c <hopter::unwind::unwind::UnwindAbility::get_for_pc::h00e64cd31472a101> @ imm = #-0xb42
 800857e: 2800         	cmp	r0, #0x0
 8008580: f43f ae1b    	.word	#0xf43fae1b
 8008584: e0b3         	b	0x80086ee <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x586> @ imm = #0x166
 8008586: e9cd b210    	.word	#0xe9cdb210
 800858a: 2a00         	cmp	r2, #0x0
 800858c: bf18         	it	ne
 800858e: 2a01         	cmpne	r2, #0x1
 8008590: f43f ae0c    	.word	#0xf43fae0c
 8008594: f81b 0b01    	.word	#0xf81b0b01
 8008598: 3a02         	subs	r2, #0x2
 800859a: 9004         	str	r0, [sp, #0x10]
 800859c: 2300         	movs	r3, #0x0
 800859e: 2600         	movs	r6, #0x0
 80085a0: 2500         	movs	r5, #0x0
 80085a2: f81b 4b01    	.word	#0xf81b4b01
 80085a6: 2d3f         	cmp	r5, #0x3f
 80085a8: d102         	bne	0x80085b0 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x448> @ imm = #0x4
 80085aa: 2c01         	cmp	r4, #0x1
 80085ac: f63f adfe    	.word	#0xf63fadfe
 80085b0: f005 093f    	.word	#0xf005093f
 80085b4: f004 0c7f    	.word	#0xf0040c7f
 80085b8: f1c9 0120    	.word	#0xf1c90120
 80085bc: 46d6         	mov	lr, r10
 80085be: fa0c f009    	.word	#0xfa0cf009
 80085c2: f1b9 0a20    	.word	#0xf1b90a20
 80085c6: fa2c f101    	.word	#0xfa2cf101
 80085ca: bf58         	it	pl
 80085cc: fa0c f10a    	.word	#0xfa0cf10a
 80085d0: bf58         	it	pl
 80085d2: 2000         	movpl	r0, #0x0
 80085d4: 4303         	orrs	r3, r0
 80085d6: b260         	sxtb	r0, r4
 80085d8: 2800         	cmp	r0, #0x0
 80085da: d508         	bpl	0x80085ee <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x486> @ imm = #0x10
 80085dc: 430e         	orrs	r6, r1
 80085de: 3a01         	subs	r2, #0x1
 80085e0: 3507         	adds	r5, #0x7
 80085e2: 1c51         	adds	r1, r2, #0x1
 80085e4: 46f2         	mov	r10, lr
 80085e6: f64e 79f1    	.word	#0xf64e79f1
 80085ea: d1da         	bne	0x80085a2 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x43a> @ imm = #-0x4c
 80085ec: e5de         	b	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x444
 80085ee: 9804         	ldr	r0, [sp, #0x10]
 80085f0: 46f2         	mov	r10, lr
 80085f2: f88d 003c    	.word	#0xf88d003c
 80085f6: f64e 79f1    	.word	#0xf64e79f1
 80085fa: 9806         	ldr	r0, [sp, #0x18]
 80085fc: 900e         	str	r0, [sp, #0x38]
 80085fe: eb03 000b    	.word	#0xeb03000b
 8008602: 900d         	str	r0, [sp, #0x34]
 8008604: e9cd b20b    	.word	#0xe9cdb20b
 8008608: 980d         	ldr	r0, [sp, #0x34]
 800860a: 4558         	cmp	r0, r11
 800860c: f67f adce    	.word	#0xf67fadce
 8008610: f89d 603c    	.word	#0xf89d603c
 8008614: f10d 0b2c    	.word	#0xf10d0b2c
 8008618: f10d 0950    	.word	#0xf10d0950
 800861c: 980e         	ldr	r0, [sp, #0x38]
 800861e: 9006         	str	r0, [sp, #0x18]
 8008620: 4659         	mov	r1, r11
 8008622: 4648         	mov	r0, r9
 8008624: 4632         	mov	r2, r6
 8008626: f000 f87b    	bl	0x8008720 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6> @ imm = #0xf6
 800862a: f89d 0050    	.word	#0xf89d0050
 800862e: 284b         	cmp	r0, #0x4b
 8008630: d15a         	bne	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0xb4
 8008632: 4648         	mov	r0, r9
 8008634: 4659         	mov	r1, r11
 8008636: 4632         	mov	r2, r6
 8008638: 9c16         	ldr	r4, [sp, #0x58]
 800863a: f000 f871    	bl	0x8008720 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6> @ imm = #0xe2
 800863e: f89d 0050    	.word	#0xf89d0050
 8008642: 284b         	cmp	r0, #0x4b
 8008644: d150         	bne	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0xa0
 8008646: 4648         	mov	r0, r9
 8008648: 4659         	mov	r1, r11
 800864a: 4632         	mov	r2, r6
 800864c: 9d16         	ldr	r5, [sp, #0x58]
 800864e: f000 f867    	bl	0x8008720 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6> @ imm = #0xce
 8008652: f89d 0050    	.word	#0xf89d0050
 8008656: 284b         	cmp	r0, #0x4b
 8008658: d146         	bne	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0x8c
 800865a: 980c         	ldr	r0, [sp, #0x30]
 800865c: 9504         	str	r5, [sp, #0x10]
 800865e: 2800         	cmp	r0, #0x0
 8008660: d042         	beq	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0x84
 8008662: 9916         	ldr	r1, [sp, #0x58]
 8008664: 46a4         	mov	r12, r4
 8008666: 9103         	str	r1, [sp, #0xc]
 8008668: 1e42         	subs	r2, r0, #0x1
 800866a: 990b         	ldr	r1, [sp, #0x2c]
 800866c: f04f 0e00    	.word	#0xf04f0e00
 8008670: 2600         	movs	r6, #0x0
 8008672: 2500         	movs	r5, #0x0
 8008674: f101 0b01    	.word	#0xf1010b01
 8008678: f81b 4c01    	.word	#0xf81b4c01
 800867c: 2d3f         	cmp	r5, #0x3f
 800867e: d101         	bne	0x8008684 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x51c> @ imm = #0x2
 8008680: 2c01         	cmp	r4, #0x1
 8008682: d831         	bhi	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0x62
 8008684: f005 033f    	.word	#0xf005033f
 8008688: f004 007f    	.word	#0xf004007f
 800868c: f1c3 0120    	.word	#0xf1c30120
 8008690: f1b3 0920    	.word	#0xf1b30920
 8008694: fa00 f303    	.word	#0xfa00f303
 8008698: fa20 f101    	.word	#0xfa20f101
 800869c: bf58         	it	pl
 800869e: fa00 f109    	.word	#0xfa00f109
 80086a2: bf58         	it	pl
 80086a4: 2300         	movpl	r3, #0x0
 80086a6: b260         	sxtb	r0, r4
 80086a8: f1b0 3fff    	.word	#0xf1b03fff
 80086ac: dc09         	bgt	0x80086c2 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x55a> @ imm = #0x12
 80086ae: 3a01         	subs	r2, #0x1
 80086b0: f10b 0b01    	.word	#0xf10b0b01
 80086b4: 430e         	orrs	r6, r1
 80086b6: ea4e 0e03    	.word	#0xea4e0e03
 80086ba: 3507         	adds	r5, #0x7
 80086bc: 1c50         	adds	r0, r2, #0x1
 80086be: d1db         	bne	0x8008678 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x510> @ imm = #-0x4a
 80086c0: e012         	b	0x80086e8 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x580> @ imm = #0x24
 80086c2: 9b06         	ldr	r3, [sp, #0x18]
 80086c4: f64e 79f1    	.word	#0xf64e79f1
 80086c8: e9cd b20b    	.word	#0xe9cdb20b
 80086cc: 9a05         	ldr	r2, [sp, #0x14]
 80086ce: eb03 010c    	.word	#0xeb03010c
 80086d2: 4291         	cmp	r1, r2
 80086d4: d898         	bhi	0x8008608 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x4a0> @ imm = #-0xd0
 80086d6: 9804         	ldr	r0, [sp, #0x10]
 80086d8: 4408         	add	r0, r1
 80086da: 4290         	cmp	r0, r2
 80086dc: d994         	bls	0x8008608 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x4a0> @ imm = #-0xd8
 80086de: 9803         	ldr	r0, [sp, #0xc]
 80086e0: 2800         	cmp	r0, #0x0
 80086e2: f43f ad63    	.word	#0xf43fad63
 80086e6: e00a         	b	0x80086fe <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x596> @ imm = #0x14
 80086e8: f64e 79f1    	.word	#0xf64e79f1
 80086ec: e55e         	b	0x80081ac <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x44> @ imm = #-0x544
 80086ee: e7fe         	b	0x80086ee <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x586> @ imm = #-0x4
 80086f0: e7fe         	b	0x80086f0 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x588> @ imm = #-0x4
 80086f2: e7fe         	b	0x80086f2 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x58a> @ imm = #-0x4
 80086f4: e7fe         	b	0x80086f4 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x58c> @ imm = #-0x4
 80086f6: e7fe         	b	0x80086f6 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x58e> @ imm = #-0x4
 80086f8: f7fa f916    	bl	0x8002928 <core::slice::index::slice_index_order_fail::h189d1be8be941fca> @ imm = #-0x5dd4
 80086fc: defe         	trap
 80086fe: 4418         	add	r0, r3
 8008700: 9908         	ldr	r1, [sp, #0x20]
 8008702: f040 0001    	.word	#0xf0400001
 8008706: f8c8 8000    	.word	#0xf8c88000
 800870a: e9c1 8000    	.word	#0xe9c18000
 800870e: 9807         	ldr	r0, [sp, #0x1c]
 8008710: f8c1 8008    	.word	#0xf8c18008
 8008714: 60c8         	str	r0, [r1, #0xc]
 8008716: b019         	add	sp, #0x64
 8008718: e8bd 0f00    	.word	#0xe8bd0f00
 800871c: bdf0         	pop	{r4, r5, r6, r7, pc}
 800871e: d4d4         	bmi	0x80086ca <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21+0x562> @ imm = #-0x58

08008720 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6>:
 8008720: f04f 5c00    	.word	#0xf04f5c00
 8008724: f8dc c000    	.word	#0xf8dcc000
 8008728: ebbd 0c0c    	.word	#0xebbd0c0c
 800872c: f1bc 0f38    	.word	#0xf1bc0f38
 8008730: da02         	bge	0x8008738 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x18> @ imm = #0x4
 8008732: dfff         	svc	#0xff
 8008734: 000e         	movs	r6, r1
 8008736: 0000         	movs	r0, r0
 8008738: b5f0         	push	{r4, r5, r6, r7, lr}
 800873a: af03         	add	r7, sp, #0xc
 800873c: e92d 0f00    	.word	#0xe92d0f00
 8008740: b085         	sub	sp, #0x14
 8008742: b2d2         	uxtb	r2, r2
 8008744: 2a0c         	cmp	r2, #0xc
 8008746: d828         	bhi	0x800879a <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x7a> @ imm = #0x50
 8008748: e8df f012    	.word	#0xe8dff012

0800874c <$d.121>:
 800874c: 0d 00 43 00  	.word	0x0043000d
 8008750: 80 00 92 00  	.word	0x00920080
 8008754: 0d 00 3d 00  	.word	0x003d000d
 8008758: 3d 00 3d 00  	.word	0x003d003d
 800875c: 3d 00 a4 00  	.word	0x00a4003d
 8008760: e3 00 f5 00  	.word	0x00f500e3
 8008764: 0d 00        	.short	0x000d

08008766 <$t.122>:
 8008766: e9d1 2300    	.word	#0xe9d12300
 800876a: 2b08         	cmp	r3, #0x8
 800876c: d21d         	bhs	0x80087aa <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x8a> @ imm = #0x3a
 800876e: f8cd 200f    	.word	#0xf8cd200f
 8008772: f8bd 1010    	.word	#0xf8bd1010
 8008776: e9dd 3602    	.word	#0xe9dd3602
 800877a: f89d 2012    	.word	#0xf89d2012
 800877e: f8a0 1009    	.word	#0xf8a01009
 8008782: f8ad 1000    	.word	#0xf8ad1000
 8008786: 2100         	movs	r1, #0x0
 8008788: f8c0 6005    	.word	#0xf8c06005
 800878c: f88d 2002    	.word	#0xf88d2002
 8008790: f8c0 3001    	.word	#0xf8c03001
 8008794: 72c2         	strb	r2, [r0, #0xb]
 8008796: 60c1         	str	r1, [r0, #0xc]
 8008798: e0d4         	b	0x8008944 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x224> @ imm = #0x1a8
 800879a: 2aff         	cmp	r2, #0xff
 800879c: d113         	bne	0x80087c6 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0xa6> @ imm = #0x26
 800879e: 2105         	movs	r1, #0x5
 80087a0: 7001         	strb	r1, [r0]
 80087a2: b005         	add	sp, #0x14
 80087a4: e8bd 0f00    	.word	#0xe8bd0f00
 80087a8: bdf0         	pop	{r4, r5, r6, r7, pc}
 80087aa: 6855         	ldr	r5, [r2, #0x4]
 80087ac: 3b08         	subs	r3, #0x8
 80087ae: 6816         	ldr	r6, [r2]
 80087b0: 3208         	adds	r2, #0x8
 80087b2: e9c1 2300    	.word	#0xe9c12300
 80087b6: 214b         	movs	r1, #0x4b
 80087b8: e9c0 6502    	.word	#0xe9c06502
 80087bc: 7001         	strb	r1, [r0]
 80087be: b005         	add	sp, #0x14
 80087c0: e8bd 0f00    	.word	#0xe8bd0f00
 80087c4: bdf0         	pop	{r4, r5, r6, r7, pc}
 80087c6: 2136         	movs	r1, #0x36
 80087c8: 7001         	strb	r1, [r0]
 80087ca: b005         	add	sp, #0x14
 80087cc: e8bd 0f00    	.word	#0xe8bd0f00
 80087d0: bdf0         	pop	{r4, r5, r6, r7, pc}
 80087d2: e9d1 2300    	.word	#0xe9d12300
 80087d6: 2b00         	cmp	r3, #0x0
 80087d8: f000 80c8    	.word	#0xf00080c8
 80087dc: eb02 0c03    	.word	#0xeb020c03
 80087e0: f102 0b01    	.word	#0xf1020b01
 80087e4: 1e5c         	subs	r4, r3, #0x1
 80087e6: f04f 0800    	.word	#0xf04f0800
 80087ea: f04f 0900    	.word	#0xf04f0900
 80087ee: 2200         	movs	r2, #0x0
 80087f0: f81b ec01    	.word	#0xf81bec01
 80087f4: 2a3f         	cmp	r2, #0x3f
 80087f6: d103         	bne	0x8008800 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0xe0> @ imm = #0x6
 80087f8: f1be 0f02    	.word	#0xf1be0f02
 80087fc: f080 80e8    	.word	#0xf08080e8
 8008800: f002 033f    	.word	#0xf002033f
 8008804: f00e 057f    	.word	#0xf00e057f
 8008808: f1c3 0620    	.word	#0xf1c30620
 800880c: f1b3 0a20    	.word	#0xf1b30a20
 8008810: fa05 f303    	.word	#0xfa05f303
 8008814: fa25 f606    	.word	#0xfa25f606
 8008818: bf58         	it	pl
 800881a: fa05 f60a    	.word	#0xfa05f60a
 800881e: bf58         	it	pl
 8008820: 2300         	movpl	r3, #0x0
 8008822: ea48 0803    	.word	#0xea480803
 8008826: ea49 0906    	.word	#0xea490906
 800882a: fa4f f38e    	.word	#0xfa4ff38e
 800882e: f1b3 3fff    	.word	#0xf1b33fff
 8008832: f300 80e1    	.word	#0xf30080e1
 8008836: 3c01         	subs	r4, #0x1
 8008838: f10b 0b01    	.word	#0xf10b0b01
 800883c: 3207         	adds	r2, #0x7
 800883e: 1c65         	adds	r5, r4, #0x1
 8008840: d1d6         	bne	0x80087f0 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0xd0> @ imm = #-0x54
 8008842: 2200         	movs	r2, #0x0
 8008844: e9c1 c200    	.word	#0xe9c1c200
 8008848: 4662         	mov	r2, r12
 800884a: e091         	b	0x8008970 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x250> @ imm = #0x122
 800884c: e9d1 2300    	.word	#0xe9d12300
 8008850: 2b02         	cmp	r3, #0x2
 8008852: d374         	blo	0x800893e <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x21e> @ imm = #0xe8
 8008854: 3b02         	subs	r3, #0x2
 8008856: f832 5b02    	.word	#0xf8325b02
 800885a: 2600         	movs	r6, #0x0
 800885c: e9c1 2300    	.word	#0xe9c12300
 8008860: 214b         	movs	r1, #0x4b
 8008862: 7001         	strb	r1, [r0]
 8008864: e9c0 5602    	.word	#0xe9c05602
 8008868: b005         	add	sp, #0x14
 800886a: e8bd 0f00    	.word	#0xe8bd0f00
 800886e: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008870: e9d1 2300    	.word	#0xe9d12300
 8008874: 2b04         	cmp	r3, #0x4
 8008876: d362         	blo	0x800893e <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x21e> @ imm = #0xc4
 8008878: 3b04         	subs	r3, #0x4
 800887a: f852 5b04    	.word	#0xf8525b04
 800887e: 2600         	movs	r6, #0x0
 8008880: e9c1 2300    	.word	#0xe9c12300
 8008884: 214b         	movs	r1, #0x4b
 8008886: e9c0 5602    	.word	#0xe9c05602
 800888a: 7001         	strb	r1, [r0]
 800888c: b005         	add	sp, #0x14
 800888e: e8bd 0f00    	.word	#0xe8bd0f00
 8008892: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008894: e9d1 2300    	.word	#0xe9d12300
 8008898: 2b00         	cmp	r3, #0x0
 800889a: d072         	beq	0x8008982 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x262> @ imm = #0xe4
 800889c: eb02 0e03    	.word	#0xeb020e03
 80088a0: f102 0b01    	.word	#0xf1020b01
 80088a4: 1e5d         	subs	r5, r3, #0x1
 80088a6: f04f 0800    	.word	#0xf04f0800
 80088aa: f04f 0900    	.word	#0xf04f0900
 80088ae: 2600         	movs	r6, #0x0
 80088b0: f81b cc01    	.word	#0xf81bcc01
 80088b4: 2e3f         	cmp	r6, #0x3f
 80088b6: d106         	bne	0x80088c6 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x1a6> @ imm = #0xc
 80088b8: f1bc 0f7f    	.word	#0xf1bc0f7f
 80088bc: bf18         	it	ne
 80088be: f1bc 0f00    	.word	#0xf1bc0f00
 80088c2: f040 80a3    	.word	#0xf04080a3
 80088c6: f006 033f    	.word	#0xf006033f
 80088ca: f00c 027f    	.word	#0xf00c027f
 80088ce: f1c3 0420    	.word	#0xf1c30420
 80088d2: f1b3 0a20    	.word	#0xf1b30a20
 80088d6: f106 0607    	.word	#0xf1060607
 80088da: fa22 f404    	.word	#0xfa22f404
 80088de: bf58         	it	pl
 80088e0: fa02 f40a    	.word	#0xfa02f40a
 80088e4: fa02 f203    	.word	#0xfa02f203
 80088e8: bf58         	it	pl
 80088ea: 2200         	movpl	r2, #0x0
 80088ec: ea48 0802    	.word	#0xea480802
 80088f0: ea49 0904    	.word	#0xea490904
 80088f4: fa4f f28c    	.word	#0xfa4ff28c
 80088f8: f1b2 3fff    	.word	#0xf1b23fff
 80088fc: dc51         	bgt	0x80089a2 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x282> @ imm = #0xa2
 80088fe: 3d01         	subs	r5, #0x1
 8008900: f10b 0b01    	.word	#0xf10b0b01
 8008904: 1c6a         	adds	r2, r5, #0x1
 8008906: d1d3         	bne	0x80088b0 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x190> @ imm = #-0x5a
 8008908: 2200         	movs	r2, #0x0
 800890a: e9c1 e200    	.word	#0xe9c1e200
 800890e: 4672         	mov	r2, lr
 8008910: e039         	b	0x8008986 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x266> @ imm = #0x72
 8008912: e9d1 2300    	.word	#0xe9d12300
 8008916: 2b02         	cmp	r3, #0x2
 8008918: d311         	blo	0x800893e <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x21e> @ imm = #0x22
 800891a: 3b02         	subs	r3, #0x2
 800891c: f932 6b02    	.word	#0xf9326b02
 8008920: e9c1 2300    	.word	#0xe9c12300
 8008924: 214b         	movs	r1, #0x4b
 8008926: 7001         	strb	r1, [r0]
 8008928: 17f1         	asrs	r1, r6, #0x1f
 800892a: e9c0 6102    	.word	#0xe9c06102
 800892e: b005         	add	sp, #0x14
 8008930: e8bd 0f00    	.word	#0xe8bd0f00
 8008934: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008936: e9d1 2300    	.word	#0xe9d12300
 800893a: 2b04         	cmp	r3, #0x4
 800893c: d208         	bhs	0x8008950 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x230> @ imm = #0x10
 800893e: 2100         	movs	r1, #0x0
 8008940: e9c0 2102    	.word	#0xe9c02102
 8008944: 2113         	movs	r1, #0x13
 8008946: 7001         	strb	r1, [r0]
 8008948: b005         	add	sp, #0x14
 800894a: e8bd 0f00    	.word	#0xe8bd0f00
 800894e: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008950: f852 6b04    	.word	#0xf8526b04
 8008954: 3b04         	subs	r3, #0x4
 8008956: e9c1 2300    	.word	#0xe9c12300
 800895a: 17f1         	asrs	r1, r6, #0x1f
 800895c: e9c0 6102    	.word	#0xe9c06102
 8008960: 214b         	movs	r1, #0x4b
 8008962: 7001         	strb	r1, [r0]
 8008964: b005         	add	sp, #0x14
 8008966: e8bd 0f00    	.word	#0xe8bd0f00
 800896a: bdf0         	pop	{r4, r5, r6, r7, pc}
 800896c: f04f 0e00    	.word	#0xf04f0e00
 8008970: f8bd 100c    	.word	#0xf8bd100c
 8008974: 9b02         	ldr	r3, [sp, #0x8]
 8008976: f8ad 1004    	.word	#0xf8ad1004
 800897a: 2100         	movs	r1, #0x0
 800897c: 9300         	str	r3, [sp]
 800897e: 2313         	movs	r3, #0x13
 8008980: e02b         	b	0x80089da <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x2ba> @ imm = #0x56
 8008982: f04f 0c00    	.word	#0xf04f0c00
 8008986: f8bd 100c    	.word	#0xf8bd100c
 800898a: 9b02         	ldr	r3, [sp, #0x8]
 800898c: f8ad 1004    	.word	#0xf8ad1004
 8008990: 2100         	movs	r1, #0x0
 8008992: 9300         	str	r3, [sp]
 8008994: 2313         	movs	r3, #0x13
 8008996: f8bd 6004    	.word	#0xf8bd6004
 800899a: 9d00         	ldr	r5, [sp]
 800899c: f880 c001    	.word	#0xf880c001
 80089a0: e020         	b	0x80089e4 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x2c4> @ imm = #0x40
 80089a2: 2e3f         	cmp	r6, #0x3f
 80089a4: e9c1 b500    	.word	#0xe9c1b500
 80089a8: dc28         	bgt	0x80089fc <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x2dc> @ imm = #0x50
 80089aa: f01c 0140    	.word	#0xf01c0140
 80089ae: d025         	beq	0x80089fc <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x2dc> @ imm = #0x4a
 80089b0: f006 013f    	.word	#0xf006013f
 80089b4: f04f 32ff    	.word	#0xf04f32ff
 80089b8: fa02 f301    	.word	#0xfa02f301
 80089bc: 3920         	subs	r1, #0x20
 80089be: bf58         	it	pl
 80089c0: 2300         	movpl	r3, #0x0
 80089c2: bf58         	it	pl
 80089c4: 408a         	lslpl	r2, r1
 80089c6: ea48 0803    	.word	#0xea480803
 80089ca: ea49 0902    	.word	#0xea490902
 80089ce: e015         	b	0x80089fc <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x2dc> @ imm = #0x2a
 80089d0: e9c1 b400    	.word	#0xe9c1b400
 80089d4: 2306         	movs	r3, #0x6
 80089d6: f04f 0e00    	.word	#0xf04f0e00
 80089da: f8bd 6004    	.word	#0xf8bd6004
 80089de: 9d00         	ldr	r5, [sp]
 80089e0: f880 e001    	.word	#0xf880e001
 80089e4: f8c0 5002    	.word	#0xf8c05002
 80089e8: 7003         	strb	r3, [r0]
 80089ea: 80c6         	strh	r6, [r0, #0x6]
 80089ec: e9c0 2102    	.word	#0xe9c02102
 80089f0: b005         	add	sp, #0x14
 80089f2: e8bd 0f00    	.word	#0xe8bd0f00
 80089f6: bdf0         	pop	{r4, r5, r6, r7, pc}
 80089f8: e9c1 b400    	.word	#0xe9c1b400
 80089fc: 214b         	movs	r1, #0x4b
 80089fe: e9c0 8902    	.word	#0xe9c08902
 8008a02: 7001         	strb	r1, [r0]
 8008a04: b005         	add	sp, #0x14
 8008a06: e8bd 0f00    	.word	#0xe8bd0f00
 8008a0a: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008a0c: e9c1 b500    	.word	#0xe9c1b500
 8008a10: f04f 0c00    	.word	#0xf04f0c00
 8008a14: 2307         	movs	r3, #0x7
 8008a16: e7be         	b	0x8008996 <hopter::unwind::unw_lsda::read_encoded_pointer::h6efd019a7f0cd3a6+0x276> @ imm = #-0x84

08008a18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818>:
 8008a18: f04f 5c00    	.word	#0xf04f5c00
 8008a1c: f8dc c000    	.word	#0xf8dcc000
 8008a20: ebbd 0c0c    	.word	#0xebbd0c0c
 8008a24: f5bc 7fbc    	.word	#0xf5bc7fbc
 8008a28: da02         	bge	0x8008a30 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x18> @ imm = #0x4
 8008a2a: dfff         	svc	#0xff
 8008a2c: 005e         	lsls	r6, r3, #0x1
 8008a2e: 0000         	movs	r0, r0
 8008a30: b5f0         	push	{r4, r5, r6, r7, lr}
 8008a32: af03         	add	r7, sp, #0xc
 8008a34: e92d 0f00    	.word	#0xe92d0f00
 8008a38: b0d5         	sub	sp, #0x154
 8008a3a: f241 2830    	.word	#0xf2412830
 8008a3e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008a42: f2c2 0800    	.word	#0xf2c20800
 8008a46: e858 0f10    	.word	#0xe8580f10
 8008a4a: 3001         	adds	r0, #0x1
 8008a4c: e848 0110    	.word	#0xe8480110
 8008a50: 2900         	cmp	r1, #0x0
 8008a52: d1f8         	bne	0x8008a46 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x2e> @ imm = #-0x10
 8008a54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008a58: e858 0f15    	.word	#0xe8580f15
 8008a5c: 1d01         	adds	r1, r0, #0x4
 8008a5e: e848 1215    	.word	#0xe8481215
 8008a62: 2a00         	cmp	r2, #0x0
 8008a64: d1f8         	bne	0x8008a58 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x40> @ imm = #-0x10
 8008a66: f64f 7afc    	.word	#0xf64f7afc
 8008a6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008a6e: f6c7 7aff    	.word	#0xf6c77aff
 8008a72: 4550         	cmp	r0, r10
 8008a74: d85b         	bhi	0x8008b2e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x116> @ imm = #0xb6
 8008a76: 0780         	lsls	r0, r0, #0x1e
 8008a78: d068         	beq	0x8008b4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x134> @ imm = #0xd0
 8008a7a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008a7e: e858 0f15    	.word	#0xe8580f15
 8008a82: 3804         	subs	r0, #0x4
 8008a84: e848 0115    	.word	#0xe8480115
 8008a88: 2900         	cmp	r1, #0x0
 8008a8a: d1f8         	bne	0x8008a7e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x66> @ imm = #-0x10
 8008a8c: bf10         	yield
 8008a8e: e858 0f15    	.word	#0xe8580f15
 8008a92: 1d01         	adds	r1, r0, #0x4
 8008a94: e848 1215    	.word	#0xe8481215
 8008a98: 2a00         	cmp	r2, #0x0
 8008a9a: d1f8         	bne	0x8008a8e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x76> @ imm = #-0x10
 8008a9c: 4550         	cmp	r0, r10
 8008a9e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008aa2: d844         	bhi	0x8008b2e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x116> @ imm = #0x88
 8008aa4: 0780         	lsls	r0, r0, #0x1e
 8008aa6: d051         	beq	0x8008b4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x134> @ imm = #0xa2
 8008aa8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008aac: e858 0f15    	.word	#0xe8580f15
 8008ab0: 3804         	subs	r0, #0x4
 8008ab2: e848 0115    	.word	#0xe8480115
 8008ab6: 2900         	cmp	r1, #0x0
 8008ab8: d1f8         	bne	0x8008aac <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x94> @ imm = #-0x10
 8008aba: bf10         	yield
 8008abc: e858 0f15    	.word	#0xe8580f15
 8008ac0: 1d01         	adds	r1, r0, #0x4
 8008ac2: e848 1215    	.word	#0xe8481215
 8008ac6: 2a00         	cmp	r2, #0x0
 8008ac8: d1f8         	bne	0x8008abc <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0xa4> @ imm = #-0x10
 8008aca: 4550         	cmp	r0, r10
 8008acc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ad0: d82d         	bhi	0x8008b2e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x116> @ imm = #0x5a
 8008ad2: 0780         	lsls	r0, r0, #0x1e
 8008ad4: d03a         	beq	0x8008b4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x134> @ imm = #0x74
 8008ad6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ada: e858 0f15    	.word	#0xe8580f15
 8008ade: 3804         	subs	r0, #0x4
 8008ae0: e848 0115    	.word	#0xe8480115
 8008ae4: 2900         	cmp	r1, #0x0
 8008ae6: d1f8         	bne	0x8008ada <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0xc2> @ imm = #-0x10
 8008ae8: bf10         	yield
 8008aea: e858 0f15    	.word	#0xe8580f15
 8008aee: 1d01         	adds	r1, r0, #0x4
 8008af0: e848 1215    	.word	#0xe8481215
 8008af4: 2a00         	cmp	r2, #0x0
 8008af6: d1f8         	bne	0x8008aea <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0xd2> @ imm = #-0x10
 8008af8: 4550         	cmp	r0, r10
 8008afa: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008afe: d816         	bhi	0x8008b2e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x116> @ imm = #0x2c
 8008b00: 0780         	lsls	r0, r0, #0x1e
 8008b02: d023         	beq	0x8008b4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x134> @ imm = #0x46
 8008b04: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008b08: e858 0f15    	.word	#0xe8580f15
 8008b0c: 3804         	subs	r0, #0x4
 8008b0e: e848 0115    	.word	#0xe8480115
 8008b12: 2900         	cmp	r1, #0x0
 8008b14: d1f8         	bne	0x8008b08 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0xf0> @ imm = #-0x10
 8008b16: bf10         	yield
 8008b18: e858 0f15    	.word	#0xe8580f15
 8008b1c: 1d01         	adds	r1, r0, #0x4
 8008b1e: e848 1215    	.word	#0xe8481215
 8008b22: 2a00         	cmp	r2, #0x0
 8008b24: d1f8         	bne	0x8008b18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x100> @ imm = #-0x10
 8008b26: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008b2a: 4550         	cmp	r0, r10
 8008b2c: d9a3         	bls	0x8008a76 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x5e> @ imm = #-0xba
 8008b2e: e858 0f15    	.word	#0xe8580f15
 8008b32: 3804         	subs	r0, #0x4
 8008b34: e848 0115    	.word	#0xe8480115
 8008b38: 2900         	cmp	r1, #0x0
 8008b3a: d1f8         	bne	0x8008b2e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x116> @ imm = #-0x10
 8008b3c: f24d 60e4    	.word	#0xf24d60e4
 8008b40: 212c         	movs	r1, #0x2c
 8008b42: f6c0 0000    	.word	#0xf6c00000
 8008b46: f7f9 fe09    	bl	0x800275c <core::panicking::panic::h8dd566bdcd44a399> @ imm = #-0x63ee
 8008b4a: e236         	b	0x8008fba <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x5a2> @ imm = #0x46c
 8008b4c: f8d8 4058    	.word	#0xf8d84058
 8008b50: 2c00         	cmp	r4, #0x0
 8008b52: d061         	beq	0x8008c18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x200> @ imm = #0xc2
 8008b54: e854 0f00    	.word	#0xe8540f00
 8008b58: 1c41         	adds	r1, r0, #0x1
 8008b5a: e844 1200    	.word	#0xe8441200
 8008b5e: 2a00         	cmp	r2, #0x0
 8008b60: d1f8         	bne	0x8008b54 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x13c> @ imm = #-0x10
 8008b62: f1b0 3fff    	.word	#0xf1b03fff
 8008b66: f340 8229    	.word	#0xf3408229
 8008b6a: f8d4 0090    	.word	#0xf8d40090
 8008b6e: 940a         	str	r4, [sp, #0x28]
 8008b70: 1c41         	adds	r1, r0, #0x1
 8008b72: 2901         	cmp	r1, #0x1
 8008b74: d853         	bhi	0x8008c1e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x206> @ imm = #0xa6
 8008b76: a83d         	add	r0, sp, #0xf4
 8008b78: 2160         	movs	r1, #0x60
 8008b7a: f894 50cc    	.word	#0xf89450cc
 8008b7e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008b82: 942f         	str	r4, [sp, #0xbc]
 8008b84: f7fd fcb1    	bl	0x80064ea <__aeabi_memclr8> @ imm = #-0x269e
 8008b88: 2000         	movs	r0, #0x0
 8008b8a: 2128         	movs	r1, #0x28
 8008b8c: f88d 00c8    	.word	#0xf88d00c8
 8008b90: a832         	add	r0, sp, #0xc8
 8008b92: 3004         	adds	r0, #0x4
 8008b94: f7fd fca9    	bl	0x80064ea <__aeabi_memclr8> @ imm = #-0x26ae
 8008b98: e854 0f00    	.word	#0xe8540f00
 8008b9c: 1c41         	adds	r1, r0, #0x1
 8008b9e: e844 1200    	.word	#0xe8441200
 8008ba2: 2a00         	cmp	r2, #0x0
 8008ba4: d1f8         	bne	0x8008b98 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x180> @ imm = #-0x10
 8008ba6: 2800         	cmp	r0, #0x0
 8008ba8: f100 8208    	.word	#0xf1008208
 8008bac: 9431         	str	r4, [sp, #0xc4]
 8008bae: f894 c0cc    	.word	#0xf894c0cc
 8008bb2: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008bb6: 9c31         	ldr	r4, [sp, #0xc4]
 8008bb8: f8d4 9008    	.word	#0xf8d49008
 8008bbc: f8d4 308c    	.word	#0xf8d4308c
 8008bc0: f1b9 0f00    	.word	#0xf1b90f00
 8008bc4: d040         	beq	0x8008c48 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x230> @ imm = #0x80
 8008bc6: 68e1         	ldr	r1, [r4, #0xc]
 8008bc8: e859 0f00    	.word	#0xe8590f00
 8008bcc: 1c46         	adds	r6, r0, #0x1
 8008bce: e849 6200    	.word	#0xe8496200
 8008bd2: 2a00         	cmp	r2, #0x0
 8008bd4: d1f8         	bne	0x8008bc8 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x1b0> @ imm = #-0x10
 8008bd6: f1b0 3fff    	.word	#0xf1b03fff
 8008bda: f340 81ef    	.word	#0xf34081ef
 8008bde: b3ab         	cbz	r3, 0x8008c4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x234> @ imm = #0x6a
 8008be0: 6888         	ldr	r0, [r1, #0x8]
 8008be2: f8d4 b094    	.word	#0xf8d4b094
 8008be6: 3801         	subs	r0, #0x1
 8008be8: f8cd c020    	.word	#0xf8cdc020
 8008bec: f020 0007    	.word	#0xf0200007
 8008bf0: 4448         	add	r0, r9
 8008bf2: 3008         	adds	r0, #0x8
 8008bf4: 460e         	mov	r6, r1
 8008bf6: 9309         	str	r3, [sp, #0x24]
 8008bf8: 4798         	blx	r3
 8008bfa: f1bb 0f00    	.word	#0xf1bb0f00
 8008bfe: d00c         	beq	0x8008c1a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x202> @ imm = #0x18
 8008c00: f8d4 20c4    	.word	#0xf8d420c4
 8008c04: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008c08: b2d1         	uxtb	r1, r2
 8008c0a: b301         	cbz	r1, 0x8008c4e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x236> @ imm = #0x40
 8008c0c: 2901         	cmp	r1, #0x1
 8008c0e: d105         	bne	0x8008c1c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x204> @ imm = #0xa
 8008c10: 2110         	movs	r1, #0x10
 8008c12: f8cd b014    	.word	#0xf8cdb014
 8008c16: e01d         	b	0x8008c54 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x23c> @ imm = #0x3a
 8008c18: e7fe         	b	0x8008c18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x200> @ imm = #-0x4
 8008c1a: e7fe         	b	0x8008c1a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x202> @ imm = #-0x4
 8008c1c: e7fe         	b	0x8008c1c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x204> @ imm = #-0x4
 8008c1e: 6800         	ldr	r0, [r0]
 8008c20: 2800         	cmp	r0, #0x0
 8008c22: d0a8         	beq	0x8008b76 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x15e> @ imm = #-0xb0
 8008c24: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008c28: e854 0f00    	.word	#0xe8540f00
 8008c2c: 1e41         	subs	r1, r0, #0x1
 8008c2e: e844 1200    	.word	#0xe8441200
 8008c32: 2a00         	cmp	r2, #0x0
 8008c34: d1f8         	bne	0x8008c28 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x210> @ imm = #-0x10
 8008c36: 2801         	cmp	r0, #0x1
 8008c38: d104         	bne	0x8008c44 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x22c> @ imm = #0x8
 8008c3a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008c3e: a80a         	add	r0, sp, #0x28
 8008c40: f7fa fc61    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x573e
 8008c44: 2400         	movs	r4, #0x0
 8008c46: e137         	b	0x8008eb8 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4a0> @ imm = #0x26e
 8008c48: b103         	cbz	r3, 0x8008c4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x234> @ imm = #0x0
 8008c4a: e7fe         	b	0x8008c4a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x232> @ imm = #-0x4
 8008c4c: e7fe         	b	0x8008c4c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x234> @ imm = #-0x4
 8008c4e: f8cd b014    	.word	#0xf8cdb014
 8008c52: 2108         	movs	r1, #0x8
 8008c54: f8dd c0c4    	.word	#0xf8ddc0c4
 8008c58: fa22 fe01    	.word	#0xfa22fe01
 8008c5c: 462b         	mov	r3, r5
 8008c5e: f10c 0404    	.word	#0xf10c0404
 8008c62: e000         	b	0x8008c66 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x24e> @ imm = #0x0
 8008c64: bf10         	yield
 8008c66: 6825         	ldr	r5, [r4]
 8008c68: e003         	b	0x8008c72 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x25a> @ imm = #0x6
 8008c6a: f3bf 8f2f    	.word	#0xf3bf8f2f
 8008c6e: 2100         	movs	r1, #0x0
 8008c70: b999         	cbnz	r1, 0x8008c9a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x282> @ imm = #0x26
 8008c72: 1c69         	adds	r1, r5, #0x1
 8008c74: d0f6         	beq	0x8008c64 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x24c> @ imm = #-0x14
 8008c76: 462a         	mov	r2, r5
 8008c78: f1b5 3fff    	.word	#0xf1b53fff
 8008c7c: f340 819b    	.word	#0xf340819b
 8008c80: e854 5f00    	.word	#0xe8545f00
 8008c84: 4295         	cmp	r5, r2
 8008c86: d1f0         	bne	0x8008c6a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x252> @ imm = #-0x20
 8008c88: e844 1200    	.word	#0xe8441200
 8008c8c: 2a00         	cmp	r2, #0x0
 8008c8e: d1ee         	bne	0x8008c6e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x256> @ imm = #-0x24
 8008c90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008c94: 2101         	movs	r1, #0x1
 8008c96: 2900         	cmp	r1, #0x0
 8008c98: d0eb         	beq	0x8008c72 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x25a> @ imm = #-0x2a
 8008c9a: 9607         	str	r6, [sp, #0x1c]
 8008c9c: 2101         	movs	r1, #0x1
 8008c9e: 9e31         	ldr	r6, [sp, #0xc4]
 8008ca0: f01e 0ff0    	.word	#0xf01e0ff0
 8008ca4: 9304         	str	r3, [sp, #0x10]
 8008ca6: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008caa: f886 10cf    	.word	#0xf88610cf
 8008cae: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008cb2: d061         	beq	0x8008d78 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x360> @ imm = #0xc2
 8008cb4: f44f 6070    	.word	#0xf44f6070
 8008cb8: f04f 0a00    	.word	#0xf04f0a00
 8008cbc: 9008         	str	r0, [sp, #0x20]
 8008cbe: 2000         	movs	r0, #0x0
 8008cc0: f04f 0b00    	.word	#0xf04f0b00
 8008cc4: 2500         	movs	r5, #0x0
 8008cc6: e9cd 0002    	.word	#0xe9cd0002
 8008cca: f8cd c018    	.word	#0xf8cdc018
 8008cce: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008cd2: e856 0f00    	.word	#0xe8560f00
 8008cd6: 1e41         	subs	r1, r0, #0x1
 8008cd8: e846 1200    	.word	#0xe8461200
 8008cdc: 2a00         	cmp	r2, #0x0
 8008cde: d1f8         	bne	0x8008cd2 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x2ba> @ imm = #-0x10
 8008ce0: 2801         	cmp	r0, #0x1
 8008ce2: d106         	bne	0x8008cf2 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x2da> @ imm = #0xc
 8008ce4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ce8: a831         	add	r0, sp, #0xc4
 8008cea: 4676         	mov	r6, lr
 8008cec: f7fa fc0b    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x57ea
 8008cf0: 46b6         	mov	lr, r6
 8008cf2: 9e07         	ldr	r6, [sp, #0x1c]
 8008cf4: f01e 0ff0    	.word	#0xf01e0ff0
 8008cf8: d044         	beq	0x8008d84 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x36c> @ imm = #0x88
 8008cfa: 2d00         	cmp	r5, #0x0
 8008cfc: bf1e         	ittt	ne
 8008cfe: f108 000c    	.word	#0xf108000c
 8008d02: 4629         	movne	r1, r5
 8008d04: f7fa fc90    	blne	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x56e0
 8008d08: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d0c: e859 0f00    	.word	#0xe8590f00
 8008d10: 1e41         	subs	r1, r0, #0x1
 8008d12: e849 1200    	.word	#0xe8491200
 8008d16: 2a00         	cmp	r2, #0x0
 8008d18: d1f8         	bne	0x8008d0c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x2f4> @ imm = #-0x10
 8008d1a: 2801         	cmp	r0, #0x1
 8008d1c: d105         	bne	0x8008d2a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x312> @ imm = #0xa
 8008d1e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d22: 4648         	mov	r0, r9
 8008d24: 4631         	mov	r1, r6
 8008d26: f7fa fc89    	bl	0x800363c <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260> @ imm = #-0x56ee
 8008d2a: 9906         	ldr	r1, [sp, #0x18]
 8008d2c: 1c48         	adds	r0, r1, #0x1
 8008d2e: d010         	beq	0x8008d52 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x33a> @ imm = #0x20
 8008d30: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d34: e854 0f00    	.word	#0xe8540f00
 8008d38: 1e43         	subs	r3, r0, #0x1
 8008d3a: e844 3200    	.word	#0xe8443200
 8008d3e: 2a00         	cmp	r2, #0x0
 8008d40: d1f8         	bne	0x8008d34 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x31c> @ imm = #-0x10
 8008d42: 2801         	cmp	r0, #0x1
 8008d44: d105         	bne	0x8008d52 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x33a> @ imm = #0xa
 8008d46: f108 000c    	.word	#0xf108000c
 8008d4a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d4e: f7fa fc6b    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x572a
 8008d52: 982f         	ldr	r0, [sp, #0xbc]
 8008d54: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d58: e850 1f00    	.word	#0xe8501f00
 8008d5c: 1e4a         	subs	r2, r1, #0x1
 8008d5e: e840 2300    	.word	#0xe8402300
 8008d62: 2b00         	cmp	r3, #0x0
 8008d64: d1f8         	bne	0x8008d58 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x340> @ imm = #-0x10
 8008d66: 2901         	cmp	r1, #0x1
 8008d68: d104         	bne	0x8008d74 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x35c> @ imm = #0x8
 8008d6a: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d6e: a82f         	add	r0, sp, #0xbc
 8008d70: f7fa fbc9    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x586e
 8008d74: 2401         	movs	r4, #0x1
 8008d76: e09f         	b	0x8008eb8 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4a0> @ imm = #0x13e
 8008d78: f8d6 b088    	.word	#0xf8d6b088
 8008d7c: f11b 017c    	.word	#0xf11b017c
 8008d80: d332         	blo	0x8008de8 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x3d0> @ imm = #0x64
 8008d82: e7fe         	b	0x8008d82 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x36a> @ imm = #-0x4
 8008d84: e9cd a500    	.word	#0xe9cda500
 8008d88: f44f 6050    	.word	#0xf44f6050
 8008d8c: f8dd a0bc    	.word	#0xf8dda0bc
 8008d90: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008d94: 2260         	movs	r2, #0x60
 8008d96: f8ca 00c4    	.word	#0xf8ca00c4
 8008d9a: f817 0cad    	.word	#0xf8170cad
 8008d9e: f837 1caf    	.word	#0xf8371caf
 8008da2: f88d 00ba    	.word	#0xf88d00ba
 8008da6: a816         	add	r0, sp, #0x58
 8008da8: f8ad 10b8    	.word	#0xf8ad10b8
 8008dac: a93d         	add	r1, sp, #0xf4
 8008dae: f7fd fb99    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #-0x28ce
 8008db2: f10d 0cc8    	.word	#0xf10d0cc8
 8008db6: a90b         	add	r1, sp, #0x2c
 8008db8: e8bc 005d    	.word	#0xe8bc005d
 8008dbc: c15d         	stm	r1!, {r0, r2, r3, r4, r6}
 8008dbe: e89c 007d    	.word	#0xe89c007d
 8008dc2: c17d         	stm	r1!, {r0, r2, r3, r4, r5, r6}
 8008dc4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008dc8: e85a 0f00    	.word	#0xe85a0f00
 8008dcc: 1e41         	subs	r1, r0, #0x1
 8008dce: e84a 1200    	.word	#0xe84a1200
 8008dd2: 2a00         	cmp	r2, #0x0
 8008dd4: d1f8         	bne	0x8008dc8 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x3b0> @ imm = #-0x10
 8008dd6: 2801         	cmp	r0, #0x1
 8008dd8: d10a         	bne	0x8008df0 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x3d8> @ imm = #0x14
 8008dda: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008dde: a82f         	add	r0, sp, #0xbc
 8008de0: f7fa fb91    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x58de
 8008de4: ac32         	add	r4, sp, #0xc8
 8008de6: e004         	b	0x8008df2 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x3da> @ imm = #0x8
 8008de8: 4551         	cmp	r1, r10
 8008dea: f240 80a2    	.word	#0xf24080a2
 8008dee: e7fe         	b	0x8008dee <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x3d6> @ imm = #-0x4
 8008df0: ac32         	add	r4, sp, #0xc8
 8008df2: f89d 00ba    	.word	#0xf89d00ba
 8008df6: 2260         	movs	r2, #0x60
 8008df8: f8bd 10b8    	.word	#0xf8bd10b8
 8008dfc: f8ad 10c4    	.word	#0xf8ad10c4
 8008e00: a916         	add	r1, sp, #0x58
 8008e02: f88d 00c6    	.word	#0xf88d00c6
 8008e06: a83d         	add	r0, sp, #0xf4
 8008e08: f7fd fb6c    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #-0x2928
 8008e0c: f10d 0c2c    	.word	#0xf10d0c2c
 8008e10: 4620         	mov	r0, r4
 8008e12: e8bc 006e    	.word	#0xe8bc006e
 8008e16: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 8008e18: e89c 007e    	.word	#0xe89c007e
 8008e1c: c07e         	stm	r0!, {r1, r2, r3, r4, r5, r6}
 8008e1e: 21d0         	movs	r1, #0xd0
 8008e20: f898 0002    	.word	#0xf8980002
 8008e24: f108 000c    	.word	#0xf108000c
 8008e28: f7fa fd39    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #-0x558e
 8008e2c: 2800         	cmp	r0, #0x0
 8008e2e: f000 807c    	.word	#0xf000807c
 8008e32: 4682         	mov	r10, r0
 8008e34: f89d 00c6    	.word	#0xf89d00c6
 8008e38: f8bd 10c4    	.word	#0xf8bd10c4
 8008e3c: 2200         	movs	r2, #0x0
 8008e3e: f8aa 1019    	.word	#0xf8aa1019
 8008e42: f88a 001b    	.word	#0xf88a001b
 8008e46: e9dd 0102    	.word	#0xe9dd0102
 8008e4a: f88a 2018    	.word	#0xf88a2018
 8008e4e: 2201         	movs	r2, #0x1
 8008e50: 9b07         	ldr	r3, [sp, #0x1c]
 8008e52: e9ca 1007    	.word	#0xe9ca1007
 8008e56: f10a 0024    	.word	#0xf10a0024
 8008e5a: a93d         	add	r1, sp, #0xf4
 8008e5c: e9ca 2200    	.word	#0xe9ca2200
 8008e60: e9ca 3203    	.word	#0xe9ca3203
 8008e64: f8ca 2014    	.word	#0xf8ca2014
 8008e68: 2260         	movs	r2, #0x60
 8008e6a: f8ca 9008    	.word	#0xf8ca9008
 8008e6e: f7fd fb39    	bl	0x80064e4 <__aeabi_memcpy8> @ imm = #-0x298e
 8008e72: 9801         	ldr	r0, [sp, #0x4]
 8008e74: f10d 0cc8    	.word	#0xf10d0cc8
 8008e78: e9ca 0b21    	.word	#0xe9ca0b21
 8008e7c: 9809         	ldr	r0, [sp, #0x24]
 8008e7e: f8ca 008c    	.word	#0xf8ca008c
 8008e82: 9806         	ldr	r0, [sp, #0x18]
 8008e84: f8ca 0090    	.word	#0xf8ca0090
 8008e88: 9805         	ldr	r0, [sp, #0x14]
 8008e8a: f8ca 0094    	.word	#0xf8ca0094
 8008e8e: f10a 0098    	.word	#0xf10a0098
 8008e92: e8bc 006e    	.word	#0xe8bc006e
 8008e96: c06e         	stm	r0!, {r1, r2, r3, r5, r6}
 8008e98: e89c 007e    	.word	#0xe89c007e
 8008e9c: c07e         	stm	r0!, {r1, r2, r3, r4, r5, r6}
 8008e9e: f04f 30ff    	.word	#0xf04f30ff
 8008ea2: 9908         	ldr	r1, [sp, #0x20]
 8008ea4: e9ca 1031    	.word	#0xe9ca1031
 8008ea8: 9800         	ldr	r0, [sp]
 8008eaa: f8ca 00cc    	.word	#0xf8ca00cc
 8008eae: 9804         	ldr	r0, [sp, #0x10]
 8008eb0: 4651         	mov	r1, r10
 8008eb2: f7fa fe90    	bl	0x8003bd6 <hopter::schedule::scheduler::make_new_task_ready::h68fd7e29e3ea370e> @ imm = #-0x52e0
 8008eb6: 4604         	mov	r4, r0
 8008eb8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ebc: e858 0f15    	.word	#0xe8580f15
 8008ec0: 3804         	subs	r0, #0x4
 8008ec2: e848 0115    	.word	#0xe8480115
 8008ec6: 2900         	cmp	r1, #0x0
 8008ec8: d1f8         	bne	0x8008ebc <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4a4> @ imm = #-0x10
 8008eca: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ece: e858 0f10    	.word	#0xe8580f10
 8008ed2: 3801         	subs	r0, #0x1
 8008ed4: e848 0110    	.word	#0xe8480110
 8008ed8: 2900         	cmp	r1, #0x0
 8008eda: d1f8         	bne	0x8008ece <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4b6> @ imm = #-0x10
 8008edc: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ee0: f898 0007    	.word	#0xf8980007
 8008ee4: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ee8: b190         	cbz	r0, 0x8008f10 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4f8> @ imm = #0x24
 8008eea: f8d8 0040    	.word	#0xf8d80040
 8008eee: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ef2: b968         	cbnz	r0, 0x8008f10 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4f8> @ imm = #0x1a
 8008ef4: f3ef 8005    	.word	#0xf3ef8005
 8008ef8: b178         	cbz	r0, 0x8008f1a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x502> @ imm = #0x1e
 8008efa: f3ef 8005    	.word	#0xf3ef8005
 8008efe: 280e         	cmp	r0, #0xe
 8008f00: bf1f         	itttt	ne
 8008f02: f64e 5004    	.word	#0xf64e5004
 8008f06: f2ce 0000    	.word	#0xf2ce0000
 8008f0a: f04f 5180    	.word	#0xf04f5180
 8008f0e: 6001         	strne	r1, [r0]
 8008f10: b13c         	cbz	r4, 0x8008f22 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x50a> @ imm = #0xe
 8008f12: f3ef 8010    	.word	#0xf3ef8010
 8008f16: b672         	cpsid i
 8008f18: e7fe         	b	0x8008f18 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x500> @ imm = #-0x4
 8008f1a: f7fa faf1    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x5a1e
 8008f1e: 2c00         	cmp	r4, #0x0
 8008f20: d1f7         	bne	0x8008f12 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x4fa> @ imm = #-0x12
 8008f22: b055         	add	sp, #0x154
 8008f24: e8bd 0f00    	.word	#0xe8bd0f00
 8008f28: bdf0         	pop	{r4, r5, r6, r7, pc}
 8008f2a: f3ef 8010    	.word	#0xf3ef8010
 8008f2e: b672         	cpsid i
 8008f30: e7fe         	b	0x8008f30 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x518> @ imm = #-0x4
 8008f32: 9003         	str	r0, [sp, #0xc]
 8008f34: 468a         	mov	r10, r1
 8008f36: f8cd e004    	.word	#0xf8cde004
 8008f3a: f8cd c018    	.word	#0xf8cdc018
 8008f3e: f898 0002    	.word	#0xf8980002
 8008f42: f108 000c    	.word	#0xf108000c
 8008f46: f7fa fcaa    	bl	0x800389e <hopter::allocator::Allocator::alloc_impl::h0a38aeecbae24e9e> @ imm = #-0x56ac
 8008f4a: b318         	cbz	r0, 0x8008f94 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x57c> @ imm = #0x46
 8008f4c: 9908         	ldr	r1, [sp, #0x20]
 8008f4e: 4605         	mov	r5, r0
 8008f50: 44aa         	add	r10, r5
 8008f52: 2000         	movs	r0, #0x0
 8008f54: e9c5 0000    	.word	#0xe9c50000
 8008f58: 60a8         	str	r0, [r5, #0x8]
 8008f5a: b1e1         	cbz	r1, 0x8008f96 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x57e> @ imm = #0x38
 8008f5c: f1aa 0064    	.word	#0xf1aa0064
 8008f60: 2164         	movs	r1, #0x64
 8008f62: f7fd fac2    	bl	0x80064ea <__aeabi_memclr8> @ imm = #-0x2a7c
 8008f66: 9803         	ldr	r0, [sp, #0xc]
 8008f68: f643 32d1    	.word	#0xf64332d1
 8008f6c: f84a 0d68    	.word	#0xf84a0d68
 8008f70: f6c0 0200    	.word	#0xf6c00200
 8008f74: 9805         	ldr	r0, [sp, #0x14]
 8008f76: f04f 7380    	.word	#0xf04f7380
 8008f7a: 9908         	ldr	r1, [sp, #0x20]
 8008f7c: f042 0201    	.word	#0xf0420201
 8008f80: f040 0001    	.word	#0xf0400001
 8008f84: f8cd a008    	.word	#0xf8cda008
 8008f88: f8ca 301c    	.word	#0xf8ca301c
 8008f8c: e9ca 2005    	.word	#0xe9ca2005
 8008f90: 4650         	mov	r0, r10
 8008f92: e002         	b	0x8008f9a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x582> @ imm = #0x4
 8008f94: e7fe         	b	0x8008f94 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x57c> @ imm = #-0x4
 8008f96: f8cd a008    	.word	#0xf8cda008
 8008f9a: f8dd e004    	.word	#0xf8dde004
 8008f9e: f105 007c    	.word	#0xf105007c
 8008fa2: f8dd c018    	.word	#0xf8ddc018
 8008fa6: f501 7a00    	.word	#0xf5017a00
 8008faa: 9003         	str	r0, [sp, #0xc]
 8008fac: ea4f 200e    	.word	#0xea4f200e
 8008fb0: b280         	uxth	r0, r0
 8008fb2: 9008         	str	r0, [sp, #0x20]
 8008fb4: e689         	b	0x8008cca <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x2b2> @ imm = #-0x2ee
 8008fb6: f000 f8c8    	bl	0x800914a <alloc::sync::Arc$LT$T$C$A$GT$::downgrade::panic_cold_display::hb8c702af966d343f> @ imm = #0x190
 8008fba: defe         	trap
 8008fbc: defe         	trap
 8008fbe: defe         	trap
 8008fc0: 4606         	mov	r6, r0
 8008fc2: 9806         	ldr	r0, [sp, #0x18]
 8008fc4: 3001         	adds	r0, #0x1
 8008fc6: d056         	beq	0x8009076 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x65e> @ imm = #0xac
 8008fc8: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008fcc: e854 0f00    	.word	#0xe8540f00
 8008fd0: 1e41         	subs	r1, r0, #0x1
 8008fd2: e844 1200    	.word	#0xe8441200
 8008fd6: 2a00         	cmp	r2, #0x0
 8008fd8: d1f8         	bne	0x8008fcc <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x5b4> @ imm = #-0x10
 8008fda: 2801         	cmp	r0, #0x1
 8008fdc: d044         	beq	0x8009068 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x650> @ imm = #0x88
 8008fde: e04a         	b	0x8009076 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x65e> @ imm = #0x94
 8008fe0: 4606         	mov	r6, r0
 8008fe2: b1e5         	cbz	r5, 0x800901e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x606> @ imm = #0x38
 8008fe4: f108 000c    	.word	#0xf108000c
 8008fe8: 4629         	mov	r1, r5
 8008fea: f7fa fb1d    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x59c6
 8008fee: e016         	b	0x800901e <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x606> @ imm = #0x2c
 8008ff0: 4606         	mov	r6, r0
 8008ff2: e051         	b	0x8009098 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x680> @ imm = #0xa2
 8008ff4: 9607         	str	r6, [sp, #0x1c]
 8008ff6: 4606         	mov	r6, r0
 8008ff8: 9831         	ldr	r0, [sp, #0xc4]
 8008ffa: f3bf 8f5f    	.word	#0xf3bf8f5f
 8008ffe: e850 1f00    	.word	#0xe8501f00
 8009002: 1e4a         	subs	r2, r1, #0x1
 8009004: e840 2300    	.word	#0xe8402300
 8009008: 2b00         	cmp	r3, #0x0
 800900a: d1f8         	bne	0x8008ffe <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x5e6> @ imm = #-0x10
 800900c: 2901         	cmp	r1, #0x1
 800900e: d104         	bne	0x800901a <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x602> @ imm = #0x8
 8009010: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009014: a831         	add	r0, sp, #0xc4
 8009016: f7fa fa76    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x5b14
 800901a: 2000         	movs	r0, #0x0
 800901c: 9006         	str	r0, [sp, #0x18]
 800901e: f1b9 0f00    	.word	#0xf1b90f00
 8009022: d010         	beq	0x8009046 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x62e> @ imm = #0x20
 8009024: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009028: e859 0f00    	.word	#0xe8590f00
 800902c: 1e41         	subs	r1, r0, #0x1
 800902e: e849 1200    	.word	#0xe8491200
 8009032: 2a00         	cmp	r2, #0x0
 8009034: d1f8         	bne	0x8009028 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x610> @ imm = #-0x10
 8009036: 2801         	cmp	r0, #0x1
 8009038: d105         	bne	0x8009046 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x62e> @ imm = #0xa
 800903a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800903e: 9907         	ldr	r1, [sp, #0x1c]
 8009040: 4648         	mov	r0, r9
 8009042: f7fa fafb    	bl	0x800363c <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::ha658a7f69128d260> @ imm = #-0x5a0a
 8009046: 9806         	ldr	r0, [sp, #0x18]
 8009048: 3001         	adds	r0, #0x1
 800904a: 2802         	cmp	r0, #0x2
 800904c: d313         	blo	0x8009076 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x65e> @ imm = #0x26
 800904e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009052: 9806         	ldr	r0, [sp, #0x18]
 8009054: 3004         	adds	r0, #0x4
 8009056: e850 1f00    	.word	#0xe8501f00
 800905a: 1e4a         	subs	r2, r1, #0x1
 800905c: e840 2300    	.word	#0xe8402300
 8009060: 2b00         	cmp	r3, #0x0
 8009062: d1f8         	bne	0x8009056 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x63e> @ imm = #-0x10
 8009064: 2901         	cmp	r1, #0x1
 8009066: d106         	bne	0x8009076 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x65e> @ imm = #0xc
 8009068: f3bf 8f5f    	.word	#0xf3bf8f5f
 800906c: f108 000c    	.word	#0xf108000c
 8009070: 9906         	ldr	r1, [sp, #0x18]
 8009072: f7fa fad9    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x5a4e
 8009076: 982f         	ldr	r0, [sp, #0xbc]
 8009078: f3bf 8f5f    	.word	#0xf3bf8f5f
 800907c: e850 1f00    	.word	#0xe8501f00
 8009080: 1e4a         	subs	r2, r1, #0x1
 8009082: e840 2300    	.word	#0xe8402300
 8009086: 2b00         	cmp	r3, #0x0
 8009088: d1f8         	bne	0x800907c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x664> @ imm = #-0x10
 800908a: 2901         	cmp	r1, #0x1
 800908c: d104         	bne	0x8009098 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x680> @ imm = #0x8
 800908e: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009092: a82f         	add	r0, sp, #0xbc
 8009094: f7fa fa37    	bl	0x8003506 <alloc::sync::Arc$LT$T$C$A$GT$::drop_slow::h8bf5bb2925c29391> @ imm = #-0x5b92
 8009098: f3bf 8f5f    	.word	#0xf3bf8f5f
 800909c: e858 0f15    	.word	#0xe8580f15
 80090a0: 3804         	subs	r0, #0x4
 80090a2: e848 0115    	.word	#0xe8480115
 80090a6: 2900         	cmp	r1, #0x0
 80090a8: d1f8         	bne	0x800909c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x684> @ imm = #-0x10
 80090aa: e021         	b	0x80090f0 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x6d8> @ imm = #0x42
 80090ac: 9806         	ldr	r0, [sp, #0x18]
 80090ae: 3001         	adds	r0, #0x1
 80090b0: 2802         	cmp	r0, #0x2
 80090b2: d316         	blo	0x80090e2 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x6ca> @ imm = #0x2c
 80090b4: f3bf 8f5f    	.word	#0xf3bf8f5f
 80090b8: 9806         	ldr	r0, [sp, #0x18]
 80090ba: 3004         	adds	r0, #0x4
 80090bc: e850 1f00    	.word	#0xe8501f00
 80090c0: 1e4a         	subs	r2, r1, #0x1
 80090c2: e840 2300    	.word	#0xe8402300
 80090c6: 2b00         	cmp	r3, #0x0
 80090c8: d1f8         	bne	0x80090bc <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x6a4> @ imm = #-0x10
 80090ca: 2901         	cmp	r1, #0x1
 80090cc: d109         	bne	0x80090e2 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x6ca> @ imm = #0x12
 80090ce: f3bf 8f5f    	.word	#0xf3bf8f5f
 80090d2: f108 000c    	.word	#0xf108000c
 80090d6: 9906         	ldr	r1, [sp, #0x18]
 80090d8: f7fa faa6    	bl	0x8003628 <hopter::allocator::Allocator::free_impl::h2af3b256fb100bc1> @ imm = #-0x5ab4
 80090dc: f7f9 fc8f    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x66e2
 80090e0: defe         	trap
 80090e2: f7f9 fc8c    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x66e8
 80090e6: defe         	trap
 80090e8: f7f9 fc89    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x66ee
 80090ec: defe         	trap
 80090ee: 4606         	mov	r6, r0
 80090f0: f3bf 8f5f    	.word	#0xf3bf8f5f
 80090f4: e858 0f10    	.word	#0xe8580f10
 80090f8: 3801         	subs	r0, #0x1
 80090fa: e848 0110    	.word	#0xe8480110
 80090fe: 2900         	cmp	r1, #0x0
 8009100: d1f8         	bne	0x80090f4 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x6dc> @ imm = #-0x10
 8009102: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009106: f898 0007    	.word	#0xf8980007
 800910a: f3bf 8f5f    	.word	#0xf3bf8f5f
 800910e: b1a8         	cbz	r0, 0x800913c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x724> @ imm = #0x2a
 8009110: f8d8 0040    	.word	#0xf8d80040
 8009114: f3bf 8f5f    	.word	#0xf3bf8f5f
 8009118: b980         	cbnz	r0, 0x800913c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x724> @ imm = #0x20
 800911a: f3ef 8005    	.word	#0xf3ef8005
 800911e: b910         	cbnz	r0, 0x8009126 <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x70e> @ imm = #0x4
 8009120: f7fa f9ee    	bl	0x8003500 <hopter::interrupt::svc::svc_yield_current_task::h5b1a6ca2d8dfcbb4> @ imm = #-0x5c24
 8009124: e00a         	b	0x800913c <hopter::unwind::unwind::try_concurrent_restart::h55eee72ec02d6818+0x724> @ imm = #0x14
 8009126: f3ef 8005    	.word	#0xf3ef8005
 800912a: 280e         	cmp	r0, #0xe
 800912c: bf1f         	itttt	ne
 800912e: f64e 5004    	.word	#0xf64e5004
 8009132: f2ce 0000    	.word	#0xf2ce0000
 8009136: f04f 5180    	.word	#0xf04f5180
 800913a: 6001         	strne	r1, [r0]
 800913c: 4630         	mov	r0, r6
 800913e: f000 f815    	bl	0x800916c <_Unwind_Resume> @ imm = #0x2a
 8009142: defe         	trap
 8009144: f7f9 fc5b    	bl	0x80029fe <core::panicking::panic_in_cleanup::hc63a2cb2e57153b5> @ imm = #-0x674a
 8009148: defe         	trap

0800914a <alloc::sync::Arc$LT$T$C$A$GT$::downgrade::panic_cold_display::hb8c702af966d343f>:
 800914a: f04f 5c00    	.word	#0xf04f5c00
 800914e: f8dc c000    	.word	#0xf8dcc000
 8009152: ebbd 0c0c    	.word	#0xebbd0c0c
 8009156: f1bc 0f08    	.word	#0xf1bc0f08
 800915a: da02         	bge	0x8009162 <alloc::sync::Arc$LT$T$C$A$GT$::downgrade::panic_cold_display::hb8c702af966d343f+0x18> @ imm = #0x4
 800915c: dfff         	svc	#0xff
 800915e: 0002         	movs	r2, r0
 8009160: 0000         	movs	r0, r0
 8009162: b580         	push	{r7, lr}
 8009164: 466f         	mov	r7, sp
 8009166: f7f8 fe07    	bl	0x8001d78 <core::panicking::panic_fmt::ha5901c099395c21f> @ imm = #-0x73f2
 800916a: defe         	trap

0800916c <_Unwind_Resume>:
 800916c: f3ef 8305    	.word	#0xf3ef8305
 8009170: b913         	cbnz	r3, 0x8009178 <_Unwind_Resume+0xc> @ imm = #0x4
 8009172: dffd         	svc	#0xfd

08009174 <$d.126>:
 8009174: 00 02 00 00  	.word	0x00000200

08009178 <$t.127>:
 8009178: b084         	sub	sp, #0x10
 800917a: 4669         	mov	r1, sp
 800917c: f7fe fff4    	bl	0x8008168 <hopter::unwind::unwind::resume_unwind::h3fe01b5dea8dea21> @ imm = #-0x1018
 8009180: bc0f         	pop	{r0, r1, r2, r3}
 8009182: f102 0204    	.word	#0xf1020204
 8009186: e892 0ff0    	.word	#0xe8920ff0
 800918a: ec93 8b10    	.word	#0xec938b10
 800918e: f3ef 8305    	.word	#0xf3ef8305
 8009192: b903         	cbnz	r3, 0x8009196 <_Unwind_Resume+0x2a> @ imm = #0x0
 8009194: dffe         	svc	#0xfe
 8009196: f8d2 d020    	.word	#0xf8d2d020
 800919a: 4708         	bx	r1
 800919c: defe         	trap

0800919e <rust_begin_unwind>:
 800919e: f04f 5c00    	.word	#0xf04f5c00
 80091a2: f8dc c000    	.word	#0xf8dcc000
 80091a6: ebbd 0c0c    	.word	#0xebbd0c0c
 80091aa: f1bc 0f08    	.word	#0xf1bc0f08
 80091ae: da02         	bge	0x80091b6 <rust_begin_unwind+0x18> @ imm = #0x4
 80091b0: dfff         	svc	#0xff
 80091b2: 0002         	movs	r2, r0
 80091b4: 0000         	movs	r0, r0
 80091b6: b580         	push	{r7, lr}
 80091b8: 466f         	mov	r7, sp
 80091ba: f7fe fdf8    	bl	0x8007dae <hopter::unwind::unwind::start_unwind_entry::hab72bc47e885ba0f> @ imm = #-0x1410
 80091be: e7fe         	b	0x80091be <rust_begin_unwind+0x20> @ imm = #-0x4

080091c0 <rust_eh_personality>:
 80091c0: e7fe         	b	0x80091c0 <rust_eh_personality> @ imm = #-0x4

080091c2 <_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$::fmt::hb71b9202e64581a7>:
 80091c2: f04f 5c00    	.word	#0xf04f5c00
 80091c6: f8dc c000    	.word	#0xf8dcc000
 80091ca: ebbd 0c0c    	.word	#0xebbd0c0c
 80091ce: f1bc 0f90    	.word	#0xf1bc0f90
 80091d2: da02         	bge	0x80091da <_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$::fmt::hb71b9202e64581a7+0x18> @ imm = #0x4
 80091d4: dfff         	svc	#0xff
 80091d6: 0024         	movs	r4, r4
 80091d8: 0000         	movs	r0, r0
 80091da: b580         	push	{r7, lr}
 80091dc: 466f         	mov	r7, sp
 80091de: b0a2         	sub	sp, #0x88
 80091e0: 6800         	ldr	r0, [r0]
 80091e2: 468c         	mov	r12, r1
 80091e4: 2257         	movs	r2, #0x57
 80091e6: 7801         	ldrb	r1, [r0]
 80091e8: 2057         	movs	r0, #0x57
 80091ea: f001 030f    	.word	#0xf001030f
 80091ee: 2b0a         	cmp	r3, #0xa
 80091f0: bf38         	it	lo
 80091f2: 2230         	movlo	r2, #0x30
 80091f4: 441a         	add	r2, r3
 80091f6: 090b         	lsrs	r3, r1, #0x4
 80091f8: f88d 2087    	.word	#0xf88d2087
 80091fc: d008         	beq	0x8009210 <_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$::fmt::hb71b9202e64581a7+0x4e> @ imm = #0x10
 80091fe: 29a0         	cmp	r1, #0xa0
 8009200: bf38         	it	lo
 8009202: 2030         	movlo	r0, #0x30
 8009204: 4418         	add	r0, r3
 8009206: f88d 0086    	.word	#0xf88d0086
 800920a: 207e         	movs	r0, #0x7e
 800920c: 2102         	movs	r1, #0x2
 800920e: e001         	b	0x8009214 <_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$::fmt::hb71b9202e64581a7+0x52> @ imm = #0x2
 8009210: 207f         	movs	r0, #0x7f
 8009212: 2101         	movs	r1, #0x1
 8009214: 9100         	str	r1, [sp]
 8009216: a902         	add	r1, sp, #0x8
 8009218: 180b         	adds	r3, r1, r0
 800921a: f249 51a2    	.word	#0xf24951a2
 800921e: f6c0 0100    	.word	#0xf6c00100
 8009222: 4660         	mov	r0, r12
 8009224: 2202         	movs	r2, #0x2
 8009226: f7f8 fdb9    	bl	0x8001d9c <core::fmt::Formatter::pad_integral::h7f47d339edda8d1f> @ imm = #-0x748e
 800922a: b022         	add	sp, #0x88
 800922c: bd80         	pop	{r7, pc}

0800922e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e>:
 800922e: f04f 5c00    	.word	#0xf04f5c00
 8009232: f8dc c000    	.word	#0xf8dcc000
 8009236: ebbd 0c0c    	.word	#0xebbd0c0c
 800923a: f1bc 0f20    	.word	#0xf1bc0f20
 800923e: da02         	bge	0x8009246 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x18> @ imm = #0x4
 8009240: dfff         	svc	#0xff
 8009242: 0008         	movs	r0, r1
 8009244: 0000         	movs	r0, r0
 8009246: b5f0         	push	{r4, r5, r6, r7, lr}
 8009248: af03         	add	r7, sp, #0xc
 800924a: e92d 0b00    	.word	#0xe92d0b00
 800924e: 4698         	mov	r8, r3
 8009250: b3d2         	cbz	r2, 0x80092c8 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x9a> @ imm = #0x74
 8009252: f1b8 0f00    	.word	#0xf1b80f00
 8009256: d137         	bne	0x80092c8 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x9a> @ imm = #0x6e
 8009258: 2900         	cmp	r1, #0x0
 800925a: d072         	beq	0x8009342 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x114> @ imm = #0xe4
 800925c: 4291         	cmp	r1, r2
 800925e: d276         	bhs	0x800934e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x120> @ imm = #0xec
 8009260: fab1 f381    	.word	#0xfab1f381
 8009264: fab2 f682    	.word	#0xfab2f682
 8009268: 1af3         	subs	r3, r6, r3
 800926a: f04f 0400    	.word	#0xf04f0400
 800926e: f103 0320    	.word	#0xf1030320
 8009272: bf08         	it	eq
 8009274: 231f         	moveq	r3, #0x1f
 8009276: f1c3 0520    	.word	#0xf1c30520
 800927a: fa08 f603    	.word	#0xfa08f603
 800927e: fa22 f505    	.word	#0xfa22f505
 8009282: ea45 0e06    	.word	#0xea450e06
 8009286: f1b3 0620    	.word	#0xf1b30620
 800928a: bf58         	it	pl
 800928c: fa02 fe06    	.word	#0xfa02fe06
 8009290: fa02 f603    	.word	#0xfa02f603
 8009294: f003 031f    	.word	#0xf003031f
 8009298: f04f 0501    	.word	#0xf04f0501
 800929c: bf58         	it	pl
 800929e: 2600         	movpl	r6, #0x0
 80092a0: fa05 fc03    	.word	#0xfa05fc03
 80092a4: e005         	b	0x80092b2 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x84> @ imm = #0xa
 80092a6: ea5f 0e5e    	.word	#0xea5f0e5e
 80092aa: ea4f 0c5c    	.word	#0xea4f0c5c
 80092ae: ea4f 0636    	.word	#0xea4f0636
 80092b2: 1b85         	subs	r5, r0, r6
 80092b4: eb61 030e    	.word	#0xeb61030e
 80092b8: 2b00         	cmp	r3, #0x0
 80092ba: d4f4         	bmi	0x80092a6 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x78> @ imm = #-0x18
 80092bc: ea44 040c    	.word	#0xea44040c
 80092c0: d04e         	beq	0x8009360 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x132> @ imm = #0x9c
 80092c2: 4628         	mov	r0, r5
 80092c4: 4619         	mov	r1, r3
 80092c6: e7ee         	b	0x80092a6 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x78> @ imm = #-0x24
 80092c8: 1a83         	subs	r3, r0, r2
 80092ca: f04f 0c00    	.word	#0xf04f0c00
 80092ce: eb71 0308    	.word	#0xeb710308
 80092d2: d333         	blo	0x800933c <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x10e> @ imm = #0x66
 80092d4: b391         	cbz	r1, 0x800933c <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x10e> @ imm = #0x64
 80092d6: fab1 f381    	.word	#0xfab1f381
 80092da: fab8 f688    	.word	#0xfab8f688
 80092de: 1af3         	subs	r3, r6, r3
 80092e0: f003 063f    	.word	#0xf003063f
 80092e4: f003 031f    	.word	#0xf003031f
 80092e8: f1c6 0420    	.word	#0xf1c60420
 80092ec: fa08 f506    	.word	#0xfa08f506
 80092f0: fa22 f404    	.word	#0xfa22f404
 80092f4: 432c         	orrs	r4, r5
 80092f6: f1b6 0520    	.word	#0xf1b60520
 80092fa: bf58         	it	pl
 80092fc: fa02 f405    	.word	#0xfa02f405
 8009300: f04f 0501    	.word	#0xf04f0501
 8009304: fa02 f606    	.word	#0xfa02f606
 8009308: fa05 f503    	.word	#0xfa05f503
 800930c: bf58         	it	pl
 800930e: 2600         	movpl	r6, #0x0
 8009310: e007         	b	0x8009322 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0xf4> @ imm = #0xe
 8009312: 4648         	mov	r0, r9
 8009314: 4619         	mov	r1, r3
 8009316: ea5f 0454    	.word	#0xea5f0454
 800931a: ea4f 0555    	.word	#0xea4f0555
 800931e: ea4f 0636    	.word	#0xea4f0636
 8009322: ebb0 0906    	.word	#0xebb00906
 8009326: eb71 0304    	.word	#0xeb710304
 800932a: d4f4         	bmi	0x8009316 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0xe8> @ imm = #-0x18
 800932c: ebb9 0002    	.word	#0xebb90002
 8009330: ea4c 0c05    	.word	#0xea4c0c05
 8009334: eb73 0008    	.word	#0xeb730008
 8009338: d2eb         	bhs	0x8009312 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0xe4> @ imm = #-0x2a
 800933a: e018         	b	0x800936e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x140> @ imm = #0x30
 800933c: 4681         	mov	r9, r0
 800933e: 460b         	mov	r3, r1
 8009340: e015         	b	0x800936e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x140> @ imm = #0x2a
 8009342: fbb0 fcf2    	.word	#0xfbb0fcf2
 8009346: 2300         	movs	r3, #0x0
 8009348: fb0c 0912    	.word	#0xfb0c0912
 800934c: e00f         	b	0x800936e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x140> @ imm = #0x1e
 800934e: d116         	bne	0x800937e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x150> @ imm = #0x2c
 8009350: fbb0 fcf1    	.word	#0xfbb0fcf1
 8009354: 2300         	movs	r3, #0x0
 8009356: fb0c 0911    	.word	#0xfb0c0911
 800935a: f04f 0e01    	.word	#0xf04f0e01
 800935e: e008         	b	0x8009372 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x144> @ imm = #0x10
 8009360: fbb5 f0f2    	.word	#0xfbb5f0f2
 8009364: 2300         	movs	r3, #0x0
 8009366: fb00 5912    	.word	#0xfb005912
 800936a: ea40 0c04    	.word	#0xea400c04
 800936e: f04f 0e00    	.word	#0xf04f0e00
 8009372: 4660         	mov	r0, r12
 8009374: 4671         	mov	r1, lr
 8009376: 464a         	mov	r2, r9
 8009378: e8bd 0b00    	.word	#0xe8bd0b00
 800937c: bdf0         	pop	{r4, r5, r6, r7, pc}
 800937e: fbb1 fef2    	.word	#0xfbb1fef2
 8009382: f5b2 3f80    	.word	#0xf5b23f80
 8009386: fb0e 1312    	.word	#0xfb0e1312
 800938a: d214         	bhs	0x80093b6 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x188> @ imm = #0x28
 800938c: 0419         	lsls	r1, r3, #0x10
 800938e: ea41 4110    	.word	#0xea414110
 8009392: fbb1 f1f2    	.word	#0xfbb1f1f2
 8009396: fb01 f302    	.word	#0xfb01f302
 800939a: ea4e 4e11    	.word	#0xea4e4e11
 800939e: ebc3 4310    	.word	#0xebc34310
 80093a2: eac0 4003    	.word	#0xeac04003
 80093a6: fbb0 f3f2    	.word	#0xfbb0f3f2
 80093aa: fb03 0912    	.word	#0xfb030912
 80093ae: ea43 4c01    	.word	#0xea434c01
 80093b2: 2300         	movs	r3, #0x0
 80093b4: e7dd         	b	0x8009372 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x144> @ imm = #-0x46
 80093b6: 1a81         	subs	r1, r0, r2
 80093b8: eb73 0108    	.word	#0xeb730108
 80093bc: d203         	bhs	0x80093c6 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x198> @ imm = #0x6
 80093be: f04f 0c00    	.word	#0xf04f0c00
 80093c2: 4681         	mov	r9, r0
 80093c4: e7d5         	b	0x8009372 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x144> @ imm = #-0x56
 80093c6: ea4f 71c8    	.word	#0xea4f71c8
 80093ca: ea41 0852    	.word	#0xea410852
 80093ce: 07d5         	lsls	r5, r2, #0x1f
 80093d0: f04f 4c00    	.word	#0xf04f4c00
 80093d4: 2600         	movs	r6, #0x0
 80093d6: e005         	b	0x80093e4 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x1b6> @ imm = #0xa
 80093d8: ea5f 0858    	.word	#0xea5f0858
 80093dc: ea4f 0c5c    	.word	#0xea4f0c5c
 80093e0: ea4f 0535    	.word	#0xea4f0535
 80093e4: 1b44         	subs	r4, r0, r5
 80093e6: eb63 0108    	.word	#0xeb630108
 80093ea: 2900         	cmp	r1, #0x0
 80093ec: d4f4         	bmi	0x80093d8 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x1aa> @ imm = #-0x18
 80093ee: ea46 060c    	.word	#0xea46060c
 80093f2: d002         	beq	0x80093fa <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x1cc> @ imm = #0x4
 80093f4: 4620         	mov	r0, r4
 80093f6: 460b         	mov	r3, r1
 80093f8: e7ee         	b	0x80093d8 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x1aa> @ imm = #-0x24
 80093fa: fbb4 f0f2    	.word	#0xfbb4f0f2
 80093fe: 2300         	movs	r3, #0x0
 8009400: fb00 4912    	.word	#0xfb004912
 8009404: ea40 0c06    	.word	#0xea400c06
 8009408: e7b3         	b	0x8009372 <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e+0x144> @ imm = #-0x9a

0800940a <__udivmoddi4>:
 800940a: f04f 5c00    	.word	#0xf04f5c00
 800940e: f8dc c000    	.word	#0xf8dcc000
 8009412: ebbd 0c0c    	.word	#0xebbd0c0c
 8009416: f1bc 0f08    	.word	#0xf1bc0f08
 800941a: da02         	bge	0x8009422 <__udivmoddi4+0x18> @ imm = #0x4
 800941c: dfff         	svc	#0xff
 800941e: 0002         	movs	r2, r0
 8009420: 0001         	movs	r1, r0
 8009422: b580         	push	{r7, lr}
 8009424: 466f         	mov	r7, sp
 8009426: f7ff ff02    	bl	0x800922e <compiler_builtins::int::specialized_div_rem::u64_div_rem::h81dd63603a20bd1e> @ imm = #-0x1fc
 800942a: f8d7 c008    	.word	#0xf8d7c008
 800942e: f1bc 0f00    	.word	#0xf1bc0f00
 8009432: bf18         	it	ne
 8009434: e9cc 2300    	.word	#0xe9cc2300
 8009438: bd80         	pop	{r7, pc}

0800943a <__aeabi_uldivmod>:
 800943a: b510         	push	{r4, lr}
 800943c: b084         	sub	sp, #0x10
 800943e: ac02         	add	r4, sp, #0x8
 8009440: 9400         	str	r4, [sp]
 8009442: f7ff ffe2    	bl	0x800940a <__udivmoddi4> @ imm = #-0x3c
 8009446: 9a02         	ldr	r2, [sp, #0x8]
 8009448: 9b03         	ldr	r3, [sp, #0xc]
 800944a: b004         	add	sp, #0x10
 800944c: bd10         	pop	{r4, pc}
 800944e: defe         	trap
