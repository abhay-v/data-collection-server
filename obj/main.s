	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/home/randompigyt/data-collection-server/src" "/home/randompigyt/data-collection-server/src/main.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Hello world!"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.file 1 "/home/randompigyt/data-collection-server/src/main.c"
	.loc 1 3 16 view -0
	.cfi_startproc
	.loc 1 4 3 view .LVU1
	.loc 1 3 16 is_stmt 0 view .LVU2
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 4 3 view .LVU3
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
.LVL0:
	.loc 1 5 3 is_stmt 1 view .LVU4
	.loc 1 6 1 is_stmt 0 view .LVU5
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xb3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF753
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF745
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF746
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF747
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF748
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF749
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF750
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF751
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF752
	.uleb128 0x4
	.long	.LASF754
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x58
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0xab
	.uleb128 0x5
	.quad	.LVL0
	.long	0xab
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF755
	.long	.LASF756
	.byte	0x2
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x79
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0
.Ldebug_ranges3:
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x5
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 3 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.file 4 "/usr/include/stdio.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x4
	.byte	0x7
	.long	.Ldebug_macro4
	.file 5 "/usr/include/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF407
	.file 6 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x6
	.byte	0x7
	.long	.Ldebug_macro5
	.file 7 "/usr/include/features-time64.h"
	.byte	0x3
	.uleb128 0x192
	.uleb128 0x7
	.file 8 "/usr/include/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.file 9 "/usr/include/bits/timesize.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x9
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF463
	.byte	0x4
	.byte	0x5
	.uleb128 0x25
	.long	.LASF464
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro7
	.file 10 "/usr/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1ff
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x3
	.uleb128 0x2da
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.file 11 "/usr/include/bits/long-double.h"
	.byte	0x3
	.uleb128 0x2db
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x15
	.long	.LASF542
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x5
	.uleb128 0x20f
	.long	.LASF561
	.file 12 "/usr/include/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x217
	.uleb128 0xc
	.file 13 "/usr/include/gnu/stubs-64.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro12
	.file 14 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stddef.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.byte	0x5
	.uleb128 0x24
	.long	.LASF608
	.file 15 "/usr/lib/gcc/x86_64-pc-linux-gnu/14.2.1/include/stdarg.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0xf
	.byte	0x7
	.long	.Ldebug_macro14
	.byte	0x4
	.file 16 "/usr/include/bits/types.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x18
	.long	.LASF611
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x9
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF463
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro15
	.file 17 "/usr/include/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x8d
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.file 18 "/usr/include/bits/time64.h"
	.byte	0x3
	.uleb128 0x8e
	.uleb128 0x12
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.byte	0x6
	.uleb128 0xe2
	.long	.LASF671
	.byte	0x4
	.file 19 "/usr/include/bits/types/__fpos_t.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x2
	.long	.LASF672
	.file 20 "/usr/include/bits/types/__mbstate_t.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x2
	.long	.LASF673
	.byte	0x4
	.byte	0x4
	.file 21 "/usr/include/bits/types/__fpos64_t.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x15
	.byte	0x5
	.uleb128 0x2
	.long	.LASF674
	.byte	0x4
	.file 22 "/usr/include/bits/types/__FILE.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x2
	.long	.LASF675
	.byte	0x4
	.file 23 "/usr/include/bits/types/FILE.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x2
	.long	.LASF676
	.byte	0x4
	.file 24 "/usr/include/bits/types/struct_FILE.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0x7
	.long	.Ldebug_macro18
	.byte	0x4
	.file 25 "/usr/include/bits/types/cookie_io_functions_t.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x19
	.byte	0x5
	.uleb128 0x13
	.long	.LASF685
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro19
	.file 26 "/usr/include/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x1a
	.byte	0x7
	.long	.Ldebug_macro20
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro21
	.file 27 "/usr/include/bits/floatn.h"
	.byte	0x3
	.uleb128 0x1b5
	.uleb128 0x1b
	.byte	0x7
	.long	.Ldebug_macro22
	.file 28 "/usr/include/bits/floatn-common.h"
	.byte	0x3
	.uleb128 0x77
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x15
	.long	.LASF718
	.byte	0x3
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x15
	.long	.LASF542
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro23
	.byte	0x4
	.byte	0x4
	.file 29 "/usr/include/bits/stdio.h"
	.byte	0x3
	.uleb128 0x3c6
	.uleb128 0x1d
	.byte	0x7
	.long	.Ldebug_macro24
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.11a4b7ad0b018361dd99d696d3af8f95,comdat
.Ldebug_macro2:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0x5
	.uleb128 0
	.long	.LASF344
	.byte	0x5
	.uleb128 0
	.long	.LASF345
	.byte	0x5
	.uleb128 0
	.long	.LASF346
	.byte	0x5
	.uleb128 0
	.long	.LASF347
	.byte	0x5
	.uleb128 0
	.long	.LASF348
	.byte	0x5
	.uleb128 0
	.long	.LASF349
	.byte	0x5
	.uleb128 0
	.long	.LASF350
	.byte	0x5
	.uleb128 0
	.long	.LASF351
	.byte	0x5
	.uleb128 0
	.long	.LASF352
	.byte	0x5
	.uleb128 0
	.long	.LASF353
	.byte	0x5
	.uleb128 0
	.long	.LASF354
	.byte	0x5
	.uleb128 0
	.long	.LASF355
	.byte	0x5
	.uleb128 0
	.long	.LASF356
	.byte	0x5
	.uleb128 0
	.long	.LASF357
	.byte	0x5
	.uleb128 0
	.long	.LASF358
	.byte	0x5
	.uleb128 0
	.long	.LASF359
	.byte	0x5
	.uleb128 0
	.long	.LASF360
	.byte	0x5
	.uleb128 0
	.long	.LASF361
	.byte	0x5
	.uleb128 0
	.long	.LASF362
	.byte	0x5
	.uleb128 0
	.long	.LASF363
	.byte	0x5
	.uleb128 0
	.long	.LASF364
	.byte	0x5
	.uleb128 0
	.long	.LASF365
	.byte	0x5
	.uleb128 0
	.long	.LASF366
	.byte	0x5
	.uleb128 0
	.long	.LASF367
	.byte	0x5
	.uleb128 0
	.long	.LASF368
	.byte	0x5
	.uleb128 0
	.long	.LASF369
	.byte	0x5
	.uleb128 0
	.long	.LASF370
	.byte	0x5
	.uleb128 0
	.long	.LASF371
	.byte	0x5
	.uleb128 0
	.long	.LASF372
	.byte	0x5
	.uleb128 0
	.long	.LASF373
	.byte	0x5
	.uleb128 0
	.long	.LASF374
	.byte	0x5
	.uleb128 0
	.long	.LASF375
	.byte	0x5
	.uleb128 0
	.long	.LASF376
	.byte	0x5
	.uleb128 0
	.long	.LASF377
	.byte	0x5
	.uleb128 0
	.long	.LASF378
	.byte	0x5
	.uleb128 0
	.long	.LASF379
	.byte	0x5
	.uleb128 0
	.long	.LASF380
	.byte	0x5
	.uleb128 0
	.long	.LASF381
	.byte	0x5
	.uleb128 0
	.long	.LASF382
	.byte	0x5
	.uleb128 0
	.long	.LASF383
	.byte	0x5
	.uleb128 0
	.long	.LASF384
	.byte	0x5
	.uleb128 0
	.long	.LASF385
	.byte	0x5
	.uleb128 0
	.long	.LASF386
	.byte	0x5
	.uleb128 0
	.long	.LASF387
	.byte	0x5
	.uleb128 0
	.long	.LASF388
	.byte	0x5
	.uleb128 0
	.long	.LASF389
	.byte	0x5
	.uleb128 0
	.long	.LASF390
	.byte	0x5
	.uleb128 0
	.long	.LASF391
	.byte	0x5
	.uleb128 0
	.long	.LASF392
	.byte	0x5
	.uleb128 0
	.long	.LASF393
	.byte	0x5
	.uleb128 0
	.long	.LASF394
	.byte	0x5
	.uleb128 0
	.long	.LASF395
	.byte	0x5
	.uleb128 0
	.long	.LASF396
	.byte	0x5
	.uleb128 0
	.long	.LASF397
	.byte	0x5
	.uleb128 0
	.long	.LASF398
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.88fdbfd5cf6f83ed579effc3e425f09b,comdat
.Ldebug_macro3:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF399
	.byte	0x5
	.uleb128 0x26
	.long	.LASF400
	.byte	0x5
	.uleb128 0x27
	.long	.LASF401
	.byte	0x5
	.uleb128 0x30
	.long	.LASF402
	.byte	0x5
	.uleb128 0x31
	.long	.LASF403
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF404
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.25.1c5c422121aca52011e0e42ba2514dbf,comdat
.Ldebug_macro4:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF405
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF406
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.707b957f2071679a45e6070e3987d0a7,comdat
.Ldebug_macro5:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF408
	.byte	0x6
	.uleb128 0x80
	.long	.LASF409
	.byte	0x6
	.uleb128 0x81
	.long	.LASF410
	.byte	0x6
	.uleb128 0x82
	.long	.LASF411
	.byte	0x6
	.uleb128 0x83
	.long	.LASF412
	.byte	0x6
	.uleb128 0x84
	.long	.LASF413
	.byte	0x6
	.uleb128 0x85
	.long	.LASF414
	.byte	0x6
	.uleb128 0x86
	.long	.LASF415
	.byte	0x6
	.uleb128 0x87
	.long	.LASF416
	.byte	0x6
	.uleb128 0x88
	.long	.LASF417
	.byte	0x6
	.uleb128 0x89
	.long	.LASF418
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF419
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF420
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF421
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF422
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF423
	.byte	0x6
	.uleb128 0x8f
	.long	.LASF424
	.byte	0x6
	.uleb128 0x90
	.long	.LASF425
	.byte	0x6
	.uleb128 0x91
	.long	.LASF426
	.byte	0x6
	.uleb128 0x92
	.long	.LASF427
	.byte	0x6
	.uleb128 0x93
	.long	.LASF428
	.byte	0x6
	.uleb128 0x94
	.long	.LASF429
	.byte	0x6
	.uleb128 0x95
	.long	.LASF430
	.byte	0x6
	.uleb128 0x96
	.long	.LASF431
	.byte	0x6
	.uleb128 0x97
	.long	.LASF432
	.byte	0x6
	.uleb128 0x98
	.long	.LASF433
	.byte	0x6
	.uleb128 0x99
	.long	.LASF434
	.byte	0x6
	.uleb128 0x9a
	.long	.LASF435
	.byte	0x6
	.uleb128 0x9b
	.long	.LASF436
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF437
	.byte	0x5
	.uleb128 0xab
	.long	.LASF438
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF439
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF440
	.byte	0x6
	.uleb128 0xf5
	.long	.LASF441
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF442
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF443
	.byte	0x5
	.uleb128 0x104
	.long	.LASF444
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF445
	.byte	0x5
	.uleb128 0x112
	.long	.LASF446
	.byte	0x5
	.uleb128 0x127
	.long	.LASF447
	.byte	0x6
	.uleb128 0x129
	.long	.LASF448
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF449
	.byte	0x6
	.uleb128 0x12b
	.long	.LASF450
	.byte	0x5
	.uleb128 0x12c
	.long	.LASF451
	.byte	0x5
	.uleb128 0x14f
	.long	.LASF452
	.byte	0x5
	.uleb128 0x153
	.long	.LASF453
	.byte	0x5
	.uleb128 0x157
	.long	.LASF454
	.byte	0x5
	.uleb128 0x15b
	.long	.LASF455
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF456
	.byte	0x6
	.uleb128 0x160
	.long	.LASF411
	.byte	0x5
	.uleb128 0x161
	.long	.LASF446
	.byte	0x6
	.uleb128 0x162
	.long	.LASF410
	.byte	0x5
	.uleb128 0x163
	.long	.LASF445
	.byte	0x5
	.uleb128 0x167
	.long	.LASF457
	.byte	0x6
	.uleb128 0x168
	.long	.LASF458
	.byte	0x5
	.uleb128 0x169
	.long	.LASF459
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.4.21825217995af4880cdf0ea22ad93ab2,comdat
.Ldebug_macro6:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF460
	.byte	0x5
	.uleb128 0xb
	.long	.LASF461
	.byte	0x5
	.uleb128 0xf
	.long	.LASF462
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.405.e93159b59b4c892e1038b38fad6d8862,comdat
.Ldebug_macro7:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x195
	.long	.LASF465
	.byte	0x5
	.uleb128 0x199
	.long	.LASF466
	.byte	0x5
	.uleb128 0x1ba
	.long	.LASF467
	.byte	0x5
	.uleb128 0x1c2
	.long	.LASF468
	.byte	0x5
	.uleb128 0x1d9
	.long	.LASF469
	.byte	0x5
	.uleb128 0x1e2
	.long	.LASF470
	.byte	0x6
	.uleb128 0x1f1
	.long	.LASF471
	.byte	0x5
	.uleb128 0x1f2
	.long	.LASF472
	.byte	0x5
	.uleb128 0x1f6
	.long	.LASF473
	.byte	0x5
	.uleb128 0x1f7
	.long	.LASF474
	.byte	0x5
	.uleb128 0x1f9
	.long	.LASF475
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.20.7983c25a8015395497d57e0f2323fa4b,comdat
.Ldebug_macro8:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF476
	.byte	0x2
	.uleb128 0x23
	.string	"__P"
	.byte	0x6
	.uleb128 0x24
	.long	.LASF477
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF478
	.byte	0x5
	.uleb128 0x32
	.long	.LASF479
	.byte	0x5
	.uleb128 0x37
	.long	.LASF480
	.byte	0x5
	.uleb128 0x41
	.long	.LASF481
	.byte	0x5
	.uleb128 0x42
	.long	.LASF482
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF483
	.byte	0x5
	.uleb128 0x50
	.long	.LASF484
	.byte	0x5
	.uleb128 0x51
	.long	.LASF485
	.byte	0x5
	.uleb128 0x52
	.long	.LASF486
	.byte	0x5
	.uleb128 0x66
	.long	.LASF487
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF488
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF489
	.byte	0x5
	.uleb128 0x83
	.long	.LASF490
	.byte	0x5
	.uleb128 0x84
	.long	.LASF491
	.byte	0x5
	.uleb128 0x87
	.long	.LASF492
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF493
	.byte	0x5
	.uleb128 0x90
	.long	.LASF494
	.byte	0x5
	.uleb128 0x99
	.long	.LASF495
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF496
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF497
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF498
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF499
	.byte	0x5
	.uleb128 0x16e
	.long	.LASF500
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF501
	.byte	0x5
	.uleb128 0x17b
	.long	.LASF502
	.byte	0x5
	.uleb128 0x17c
	.long	.LASF503
	.byte	0x5
	.uleb128 0x19a
	.long	.LASF504
	.byte	0x5
	.uleb128 0x1a1
	.long	.LASF505
	.byte	0x5
	.uleb128 0x1a3
	.long	.LASF506
	.byte	0x5
	.uleb128 0x1a6
	.long	.LASF507
	.byte	0x5
	.uleb128 0x1a7
	.long	.LASF508
	.byte	0x5
	.uleb128 0x1aa
	.long	.LASF509
	.byte	0x5
	.uleb128 0x1ae
	.long	.LASF510
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF511
	.byte	0x5
	.uleb128 0x1cc
	.long	.LASF512
	.byte	0x5
	.uleb128 0x1d5
	.long	.LASF513
	.byte	0x5
	.uleb128 0x1df
	.long	.LASF514
	.byte	0x5
	.uleb128 0x1e6
	.long	.LASF515
	.byte	0x5
	.uleb128 0x1ec
	.long	.LASF516
	.byte	0x5
	.uleb128 0x1f5
	.long	.LASF517
	.byte	0x5
	.uleb128 0x1f6
	.long	.LASF518
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF519
	.byte	0x5
	.uleb128 0x208
	.long	.LASF520
	.byte	0x5
	.uleb128 0x215
	.long	.LASF521
	.byte	0x5
	.uleb128 0x21f
	.long	.LASF522
	.byte	0x5
	.uleb128 0x22b
	.long	.LASF523
	.byte	0x5
	.uleb128 0x231
	.long	.LASF524
	.byte	0x5
	.uleb128 0x238
	.long	.LASF525
	.byte	0x5
	.uleb128 0x241
	.long	.LASF526
	.byte	0x5
	.uleb128 0x24a
	.long	.LASF527
	.byte	0x6
	.uleb128 0x252
	.long	.LASF528
	.byte	0x5
	.uleb128 0x253
	.long	.LASF529
	.byte	0x5
	.uleb128 0x25c
	.long	.LASF530
	.byte	0x5
	.uleb128 0x26e
	.long	.LASF531
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF532
	.byte	0x5
	.uleb128 0x278
	.long	.LASF533
	.byte	0x5
	.uleb128 0x27e
	.long	.LASF534
	.byte	0x5
	.uleb128 0x27f
	.long	.LASF535
	.byte	0x5
	.uleb128 0x29a
	.long	.LASF536
	.byte	0x5
	.uleb128 0x2a9
	.long	.LASF537
	.byte	0x5
	.uleb128 0x2aa
	.long	.LASF538
	.byte	0x5
	.uleb128 0x2bf
	.long	.LASF539
	.byte	0x6
	.uleb128 0x2c5
	.long	.LASF540
	.byte	0x5
	.uleb128 0x2c9
	.long	.LASF541
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.788.e8571391c2d896d8f5f77c5a7759b6a3,comdat
.Ldebug_macro9:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x314
	.long	.LASF543
	.byte	0x5
	.uleb128 0x315
	.long	.LASF544
	.byte	0x5
	.uleb128 0x316
	.long	.LASF545
	.byte	0x5
	.uleb128 0x317
	.long	.LASF546
	.byte	0x5
	.uleb128 0x318
	.long	.LASF547
	.byte	0x5
	.uleb128 0x319
	.long	.LASF548
	.byte	0x5
	.uleb128 0x31b
	.long	.LASF549
	.byte	0x5
	.uleb128 0x31c
	.long	.LASF550
	.byte	0x5
	.uleb128 0x327
	.long	.LASF551
	.byte	0x5
	.uleb128 0x328
	.long	.LASF552
	.byte	0x5
	.uleb128 0x33a
	.long	.LASF553
	.byte	0x5
	.uleb128 0x345
	.long	.LASF554
	.byte	0x5
	.uleb128 0x34d
	.long	.LASF555
	.byte	0x5
	.uleb128 0x350
	.long	.LASF556
	.byte	0x5
	.uleb128 0x35d
	.long	.LASF557
	.byte	0x5
	.uleb128 0x35f
	.long	.LASF558
	.byte	0x5
	.uleb128 0x368
	.long	.LASF559
	.byte	0x5
	.uleb128 0x371
	.long	.LASF560
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs64.h.10.7865f4f7062bab1c535c1f73f43aa9b9,comdat
.Ldebug_macro10:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF562
	.byte	0x5
	.uleb128 0xb
	.long	.LASF563
	.byte	0x5
	.uleb128 0xc
	.long	.LASF564
	.byte	0x5
	.uleb128 0xd
	.long	.LASF565
	.byte	0x5
	.uleb128 0xe
	.long	.LASF566
	.byte	0x5
	.uleb128 0xf
	.long	.LASF567
	.byte	0x5
	.uleb128 0x10
	.long	.LASF568
	.byte	0x5
	.uleb128 0x11
	.long	.LASF569
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.37.058412a98f9e978901574a775dfb690f,comdat
.Ldebug_macro11:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x25
	.long	.LASF570
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF571
	.byte	0x6
	.uleb128 0x43
	.long	.LASF572
	.byte	0x5
	.uleb128 0x47
	.long	.LASF573
	.byte	0x6
	.uleb128 0x49
	.long	.LASF574
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF575
	.byte	0x6
	.uleb128 0x4f
	.long	.LASF576
	.byte	0x5
	.uleb128 0x53
	.long	.LASF577
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF578
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF579
	.byte	0x6
	.uleb128 0x60
	.long	.LASF580
	.byte	0x5
	.uleb128 0x62
	.long	.LASF581
	.byte	0x6
	.uleb128 0x69
	.long	.LASF582
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF583
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.32.9752d760d3ae23019afae8a2c0ddf175,comdat
.Ldebug_macro12:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x20
	.long	.LASF584
	.byte	0x5
	.uleb128 0x21
	.long	.LASF585
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.185.cbb642e1ccd385e8aa504b15cb7fb086,comdat
.Ldebug_macro13:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF586
	.byte	0x5
	.uleb128 0xba
	.long	.LASF587
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF588
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF589
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF590
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF591
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF592
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF593
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF594
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF595
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF596
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF597
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF598
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF599
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF600
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF601
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF602
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF603
	.byte	0x6
	.uleb128 0xed
	.long	.LASF604
	.byte	0x6
	.uleb128 0x18f
	.long	.LASF605
	.byte	0x5
	.uleb128 0x194
	.long	.LASF606
	.byte	0x6
	.uleb128 0x19a
	.long	.LASF607
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro14:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.long	.LASF609
	.byte	0x5
	.uleb128 0x27
	.long	.LASF610
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.109.56eb9ae966b255288cc544f18746a7ff,comdat
.Ldebug_macro15:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF612
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF613
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF614
	.byte	0x5
	.uleb128 0x70
	.long	.LASF615
	.byte	0x5
	.uleb128 0x71
	.long	.LASF616
	.byte	0x5
	.uleb128 0x72
	.long	.LASF617
	.byte	0x5
	.uleb128 0x80
	.long	.LASF618
	.byte	0x5
	.uleb128 0x81
	.long	.LASF619
	.byte	0x5
	.uleb128 0x82
	.long	.LASF620
	.byte	0x5
	.uleb128 0x83
	.long	.LASF621
	.byte	0x5
	.uleb128 0x84
	.long	.LASF622
	.byte	0x5
	.uleb128 0x85
	.long	.LASF623
	.byte	0x5
	.uleb128 0x86
	.long	.LASF624
	.byte	0x5
	.uleb128 0x87
	.long	.LASF625
	.byte	0x5
	.uleb128 0x89
	.long	.LASF626
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.ccf5919b8e01b553263cf8f4ab1d5fde,comdat
.Ldebug_macro16:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF627
	.byte	0x5
	.uleb128 0x22
	.long	.LASF628
	.byte	0x5
	.uleb128 0x23
	.long	.LASF629
	.byte	0x5
	.uleb128 0x26
	.long	.LASF630
	.byte	0x5
	.uleb128 0x27
	.long	.LASF631
	.byte	0x5
	.uleb128 0x28
	.long	.LASF632
	.byte	0x5
	.uleb128 0x29
	.long	.LASF633
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF634
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF635
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF636
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF637
	.byte	0x5
	.uleb128 0x33
	.long	.LASF638
	.byte	0x5
	.uleb128 0x34
	.long	.LASF639
	.byte	0x5
	.uleb128 0x35
	.long	.LASF640
	.byte	0x5
	.uleb128 0x36
	.long	.LASF641
	.byte	0x5
	.uleb128 0x37
	.long	.LASF642
	.byte	0x5
	.uleb128 0x38
	.long	.LASF643
	.byte	0x5
	.uleb128 0x39
	.long	.LASF644
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF645
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF646
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF647
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF648
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF649
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF650
	.byte	0x5
	.uleb128 0x40
	.long	.LASF651
	.byte	0x5
	.uleb128 0x41
	.long	.LASF652
	.byte	0x5
	.uleb128 0x42
	.long	.LASF653
	.byte	0x5
	.uleb128 0x43
	.long	.LASF654
	.byte	0x5
	.uleb128 0x44
	.long	.LASF655
	.byte	0x5
	.uleb128 0x45
	.long	.LASF656
	.byte	0x5
	.uleb128 0x46
	.long	.LASF657
	.byte	0x5
	.uleb128 0x47
	.long	.LASF658
	.byte	0x5
	.uleb128 0x48
	.long	.LASF659
	.byte	0x5
	.uleb128 0x49
	.long	.LASF660
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF661
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF662
	.byte	0x5
	.uleb128 0x51
	.long	.LASF663
	.byte	0x5
	.uleb128 0x54
	.long	.LASF664
	.byte	0x5
	.uleb128 0x57
	.long	.LASF665
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF666
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF667
	.byte	0x5
	.uleb128 0x67
	.long	.LASF668
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time64.h.24.a8166ae916ec910dab0d8987098d42ee,comdat
.Ldebug_macro17:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF669
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF670
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_FILE.h.19.0888ac70396abe1031c03d393554032f,comdat
.Ldebug_macro18:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF677
	.byte	0x5
	.uleb128 0x66
	.long	.LASF678
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF679
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF680
	.byte	0x5
	.uleb128 0x70
	.long	.LASF681
	.byte	0x5
	.uleb128 0x72
	.long	.LASF682
	.byte	0x5
	.uleb128 0x73
	.long	.LASF683
	.byte	0x5
	.uleb128 0x75
	.long	.LASF684
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.54.b205cd6bfc772e436995c9e626b02a06,comdat
.Ldebug_macro19:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.long	.LASF686
	.byte	0x5
	.uleb128 0x44
	.long	.LASF687
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF688
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF689
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF690
	.byte	0x5
	.uleb128 0x60
	.long	.LASF691
	.byte	0x5
	.uleb128 0x64
	.long	.LASF692
	.byte	0x5
	.uleb128 0x69
	.long	.LASF693
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF694
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF695
	.byte	0x5
	.uleb128 0x70
	.long	.LASF696
	.byte	0x5
	.uleb128 0x79
	.long	.LASF697
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF698
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF699
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio_lim.h.20.fc0a6e7f49f46c54db260d6cc0e75267,comdat
.Ldebug_macro20:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF700
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF701
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.132.79eff060d409e1f7e01d007433ef0265,comdat
.Ldebug_macro21:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x84
	.long	.LASF702
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF703
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF704
	.byte	0x5
	.uleb128 0x90
	.long	.LASF705
	.byte	0x5
	.uleb128 0x99
	.long	.LASF706
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF707
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF708
	.byte	0x6
	.uleb128 0xba
	.long	.LASF709
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF710
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatn.h.20.a55feb25f1f7464b830caad4873a8713,comdat
.Ldebug_macro22:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF711
	.byte	0x5
	.uleb128 0x20
	.long	.LASF712
	.byte	0x5
	.uleb128 0x28
	.long	.LASF713
	.byte	0x5
	.uleb128 0x30
	.long	.LASF714
	.byte	0x5
	.uleb128 0x36
	.long	.LASF715
	.byte	0x5
	.uleb128 0x41
	.long	.LASF716
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF717
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatncommon.h.34.7e1840d7dfb19e9bdb51aeb077d76637,comdat
.Ldebug_macro23:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF719
	.byte	0x5
	.uleb128 0x23
	.long	.LASF720
	.byte	0x5
	.uleb128 0x24
	.long	.LASF721
	.byte	0x5
	.uleb128 0x25
	.long	.LASF722
	.byte	0x5
	.uleb128 0x26
	.long	.LASF723
	.byte	0x5
	.uleb128 0x34
	.long	.LASF724
	.byte	0x5
	.uleb128 0x35
	.long	.LASF725
	.byte	0x5
	.uleb128 0x36
	.long	.LASF726
	.byte	0x5
	.uleb128 0x37
	.long	.LASF727
	.byte	0x5
	.uleb128 0x38
	.long	.LASF728
	.byte	0x5
	.uleb128 0x39
	.long	.LASF729
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF730
	.byte	0x5
	.uleb128 0x46
	.long	.LASF731
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF732
	.byte	0x5
	.uleb128 0x69
	.long	.LASF733
	.byte	0x5
	.uleb128 0x71
	.long	.LASF734
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF735
	.byte	0x5
	.uleb128 0x97
	.long	.LASF736
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF737
	.byte	0x5
	.uleb128 0xab
	.long	.LASF738
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF739
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.20.b0caa08e5723aa5941367be0e5d2ec59,comdat
.Ldebug_macro24:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF740
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF741
	.byte	0x5
	.uleb128 0x93
	.long	.LASF742
	.byte	0x5
	.uleb128 0xab
	.long	.LASF743
	.byte	0x6
	.uleb128 0xc1
	.long	.LASF744
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF215:
	.string	"__FLT16_NORM_MAX__ 6.55040000000000000000000000000000000e+4F16"
.LASF464:
	.string	"__USE_TIME_BITS64 1"
.LASF106:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF253:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF596:
	.string	"_SIZE_T_DEFINED "
.LASF332:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF210:
	.string	"__FLT16_MIN_10_EXP__ (-4)"
.LASF236:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF729:
	.string	"__HAVE_DISTINCT_FLOAT128X __HAVE_FLOAT128X"
.LASF243:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF161:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF475:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF297:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF275:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF468:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF663:
	.string	"__OFF_T_MATCHES_OFF64_T 1"
.LASF331:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF185:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF149:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF502:
	.string	"__flexarr []"
.LASF223:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF346:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF3:
	.string	"__STDC_VERSION__ 202000L"
.LASF574:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C23"
.LASF660:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF530:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF444:
	.string	"__USE_ISOC11 1"
.LASF14:
	.string	"__ATOMIC_RELEASE 3"
.LASF398:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF277:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF379:
	.string	"__k8__ 1"
.LASF176:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF143:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF350:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF707:
	.string	"stdout stdout"
.LASF736:
	.string	"__CFLOAT32 _Complex _Float32"
.LASF476:
	.string	"_SYS_CDEFS_H 1"
.LASF278:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF537:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF367:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF438:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF263:
	.string	"__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF588:
	.string	"_SIZE_T "
.LASF535:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF515:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF434:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF8:
	.string	"__GNUC_MINOR__ 2"
.LASF231:
	.string	"__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF425:
	.string	"__USE_LARGEFILE64"
.LASF641:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF544:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF116:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF746:
	.string	"unsigned int"
.LASF375:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF585:
	.string	"__need_NULL "
.LASF248:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF95:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF448:
	.string	"_POSIX_SOURCE"
.LASF169:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF305:
	.string	"__BFLT16_MIN_EXP__ (-125)"
.LASF32:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF500:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF36:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF689:
	.string	"_IOFBF 0"
.LASF359:
	.string	"__GCC_CONSTRUCTIVE_SIZE 64"
.LASF336:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF466:
	.string	"__USE_ATFILE 1"
.LASF136:
	.string	"__UINT64_C(c) c ## UL"
.LASF130:
	.string	"__UINT8_C(c) c"
.LASF174:
	.string	"__DBL_MANT_DIG__ 53"
.LASF446:
	.string	"__USE_ISOC95 1"
.LASF563:
	.string	"__stub_chflags "
.LASF82:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF173:
	.string	"__FLT_IS_IEC_60559__ 1"
.LASF486:
	.string	"__NTHNL(fct) __attribute__ ((__nothrow__)) fct"
.LASF208:
	.string	"__FLT16_DIG__ 3"
.LASF564:
	.string	"__stub_fchflags "
.LASF54:
	.string	"__INT16_TYPE__ short int"
.LASF222:
	.string	"__FLT16_IS_IEC_60559__ 1"
.LASF324:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF21:
	.string	"__OPTIMIZE__ 1"
.LASF498:
	.string	"__glibc_objsize0(__o) __bos0 (__o)"
.LASF191:
	.string	"__LDBL_DIG__ 18"
.LASF291:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF12:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF453:
	.string	"__USE_POSIX2 1"
.LASF121:
	.string	"__INT16_C(c) c"
.LASF670:
	.string	"__TIME64_T_TYPE __TIME_T_TYPE"
.LASF28:
	.string	"__SIZEOF_SHORT__ 2"
.LASF60:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF141:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF61:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF239:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF603:
	.string	"__size_t "
.LASF67:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF568:
	.string	"__stub_sigreturn "
.LASF492:
	.string	"__ptr_t void *"
.LASF614:
	.string	"__S32_TYPE int"
.LASF75:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF38:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF200:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF393:
	.string	"linux 1"
.LASF226:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF10:
	.string	"__VERSION__ \"14.2.1 20240910\""
.LASF349:
	.string	"__GCC_ATOMIC_CHAR8_T_LOCK_FREE 2"
.LASF86:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF687:
	.string	"__off_t_defined "
.LASF5:
	.string	"__STDC_UTF_32__ 1"
.LASF659:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF516:
	.string	"__attribute_maybe_unused__ __attribute__ ((__unused__))"
.LASF120:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF548:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF427:
	.string	"__USE_MISC"
.LASF80:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF732:
	.string	"__f32(x) x ##f32"
.LASF41:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF532:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF240:
	.string	"__FLT64_DIG__ 15"
.LASF69:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF304:
	.string	"__BFLT16_DIG__ 2"
.LASF206:
	.string	"__LDBL_IS_IEC_60559__ 1"
.LASF582:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF681:
	.string	"__feof_unlocked_body(_fp) (((_fp)->_flags & _IO_EOF_SEEN) != 0)"
.LASF284:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF419:
	.string	"__USE_UNIX98"
.LASF268:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF458:
	.string	"_ATFILE_SOURCE"
.LASF395:
	.string	"__unix__ 1"
.LASF387:
	.string	"__MMX_WITH_SSE__ 1"
.LASF65:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF365:
	.string	"__SIZEOF_INT128__ 16"
.LASF485:
	.string	"__NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct"
.LASF712:
	.string	"__HAVE_FLOAT128 1"
.LASF552:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF269:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF591:
	.string	"_T_SIZE "
.LASF262:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF103:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF412:
	.string	"__USE_ISOCXX11"
.LASF734:
	.string	"__f32x(x) x ##f32x"
.LASF63:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF122:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF541:
	.string	"__attribute_copy__(arg) __attribute__ ((__copy__ (arg)))"
.LASF688:
	.string	"__ssize_t_defined "
.LASF557:
	.string	"__attr_dealloc(dealloc,argno) __attribute__ ((__malloc__ (dealloc, argno)))"
.LASF590:
	.string	"_T_SIZE_ "
.LASF478:
	.string	"__glibc_has_attribute(attr) __has_attribute (attr)"
.LASF531:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF254:
	.string	"__FLT64_IS_IEC_60559__ 1"
.LASF567:
	.string	"__stub_setlogin "
.LASF235:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF380:
	.string	"__code_model_small__ 1"
.LASF343:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF289:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF669:
	.string	"_BITS_TIME64_H 1"
.LASF594:
	.string	"_BSD_SIZE_T_ "
.LASF20:
	.string	"__PIE__ 2"
.LASF159:
	.string	"__FLT_DIG__ 6"
.LASF140:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF629:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF19:
	.string	"__pie__ 2"
.LASF207:
	.string	"__FLT16_MANT_DIG__ 11"
.LASF724:
	.string	"__HAVE_DISTINCT_FLOAT16 __HAVE_FLOAT16"
.LASF405:
	.string	"_STDIO_H 1"
.LASF310:
	.string	"__BFLT16_MAX__ 3.38953138925153547590470800371487867e+38BF16"
.LASF151:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF403:
	.string	"__STDC_IEC_60559_COMPLEX__ 201404L"
.LASF152:
	.string	"__GCC_IEC_559 2"
.LASF257:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF722:
	.string	"__HAVE_FLOAT32X 1"
.LASF237:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF597:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF131:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF148:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF199:
	.string	"__LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF517:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF7:
	.string	"__GNUC__ 14"
.LASF129:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF571:
	.string	"__GLIBC_USE_LIB_EXT2 0"
.LASF334:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF437:
	.string	"__KERNEL_STRICT_NAMES "
.LASF45:
	.string	"__WCHAR_TYPE__ int"
.LASF109:
	.string	"__INT8_MAX__ 0x7f"
.LASF433:
	.string	"__GLIBC_USE_ISOC23"
.LASF338:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF416:
	.string	"__USE_POSIX199506"
.LASF607:
	.string	"__need_NULL"
.LASF550:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF318:
	.string	"__BFLT16_IS_IEC_60559__ 0"
.LASF259:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF666:
	.string	"__STATFS_MATCHES_STATFS64 1"
.LASF157:
	.string	"__FLT_RADIX__ 2"
.LASF282:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF309:
	.string	"__BFLT16_DECIMAL_DIG__ 4"
.LASF489:
	.string	"__PMT(args) args"
.LASF632:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF31:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF188:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF302:
	.string	"__FLT64X_IS_IEC_60559__ 1"
.LASF611:
	.string	"_BITS_TYPES_H 1"
.LASF601:
	.string	"_GCC_SIZE_T "
.LASF202:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF560:
	.string	"__attribute_struct_may_alias__ __attribute__ ((__may_alias__))"
.LASF252:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF145:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF376:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF436:
	.string	"__GLIBC_USE_C23_STRTOL"
.LASF194:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF47:
	.string	"__INTMAX_TYPE__ long int"
.LASF565:
	.string	"__stub_gtty "
.LASF652:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF542:
	.string	"__LDOUBLE_REDIRECTS_TO_FLOAT128_ABI 0"
.LASF77:
	.string	"__INTPTR_TYPE__ long int"
.LASF330:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF700:
	.string	"_BITS_STDIO_LIM_H 1"
.LASF354:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF589:
	.string	"_SYS_SIZE_T_H "
.LASF728:
	.string	"__HAVE_DISTINCT_FLOAT64X 0"
.LASF381:
	.string	"__MMX__ 1"
.LASF643:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF514:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF288:
	.string	"__FLT64X_DIG__ 18"
.LASF128:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF553:
	.string	"__HAVE_GENERIC_SELECTION 1"
.LASF255:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF35:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF456:
	.string	"__USE_XOPEN2K 1"
.LASF368:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF735:
	.string	"__f64x(x) x ##f64x"
.LASF333:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF445:
	.string	"__USE_ISOC99 1"
.LASF55:
	.string	"__INT32_TYPE__ int"
.LASF432:
	.string	"__KERNEL_STRICT_NAMES"
.LASF615:
	.string	"__U32_TYPE unsigned int"
.LASF755:
	.string	"puts"
.LASF411:
	.string	"__USE_ISOC95"
.LASF299:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF321:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF691:
	.string	"_IONBF 2"
.LASF410:
	.string	"__USE_ISOC99"
.LASF454:
	.string	"__USE_POSIX199309 1"
.LASF587:
	.string	"__SIZE_T__ "
.LASF218:
	.string	"__FLT16_DENORM_MIN__ 5.96046447753906250000000000000000000e-8F16"
.LASF2:
	.string	"__STDC__ 1"
.LASF698:
	.string	"L_tmpnam 20"
.LASF186:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF741:
	.string	"__STDIO_INLINE __extern_inline"
.LASF290:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF495:
	.string	"__attribute_overloadable__ "
.LASF404:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF595:
	.string	"_SIZE_T_DEFINED_ "
.LASF493:
	.string	"__BEGIN_DECLS "
.LASF661:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF361:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF605:
	.string	"NULL"
.LASF260:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF264:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF653:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF696:
	.string	"SEEK_END 2"
.LASF138:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF242:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF672:
	.string	"_____fpos_t_defined 1"
.LASF580:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C23"
.LASF554:
	.string	"__attr_access(x) __attribute__ ((__access__ x))"
.LASF181:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF442:
	.string	"_DEFAULT_SOURCE 1"
.LASF370:
	.string	"__amd64__ 1"
.LASF673:
	.string	"____mbstate_t_defined 1"
.LASF209:
	.string	"__FLT16_MIN_EXP__ (-13)"
.LASF229:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF256:
	.string	"__FLT128_DIG__ 33"
.LASF58:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF721:
	.string	"__HAVE_FLOAT64 1"
.LASF96:
	.string	"__WCHAR_WIDTH__ 32"
.LASF348:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF715:
	.string	"__HAVE_FLOAT64X_LONG_DOUBLE 1"
.LASF84:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF623:
	.string	"__ULONG32_TYPE unsigned int"
.LASF66:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF163:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF679:
	.string	"__putc_unlocked_body(_ch,_fp) (__glibc_unlikely ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))"
.LASF281:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF211:
	.string	"__FLT16_MAX_EXP__ 16"
.LASF447:
	.string	"__USE_POSIX_IMPLICITLY 1"
.LASF534:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF640:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF101:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF463:
	.string	"__TIMESIZE __WORDSIZE"
.LASF471:
	.string	"__GNU_LIBRARY__"
.LASF245:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF345:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF225:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF43:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF570:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF198:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF743:
	.ascii	"fwrite_unlocked(ptr,size,n,stream) (__extension__ ((__builti"
	.ascii	"n_constant_p (size) && __builtin_constant_p (n) && (size_t) "
	.ascii	"(size) * (size_t) (n) <= 8 && (size_t) (size) != 0) ? ({ con"
	.ascii	"st char *__ptr = (const char *) (ptr); FILE *__stream = (str"
	.ascii	"eam); size_t __cnt; for (__cnt = (size_t) (size) * (size_t) "
	.ascii	"(n); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stre"
	.ascii	"am) == EOF) break; ((size_t) (size) * (size_t) (n) -"
	.string	" __cnt) / (size_t) (size); }) : (((__builtin_constant_p (size) && (size_t) (size) == 0) || (__builtin_constant_p (n) && (size_t) (n) == 0)) ? ((void) (ptr), (void) (stream), (void) (size), (void) (n), (size_t) 0) : fwrite_unlocked (ptr, size, n, stream))))"
.LASF156:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF692:
	.string	"BUFSIZ 8192"
.LASF165:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF702:
	.string	"L_ctermid 9"
.LASF177:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF752:
	.string	"char"
.LASF686:
	.string	"_VA_LIST_DEFINED "
.LASF193:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF224:
	.string	"__FLT32_DIG__ 6"
.LASF79:
	.string	"__GXX_ABI_VERSION 1019"
.LASF251:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF639:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF154:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF295:
	.string	"__FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF283:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF372:
	.string	"__x86_64__ 1"
.LASF727:
	.string	"__HAVE_DISTINCT_FLOAT32X 0"
.LASF674:
	.string	"_____fpos64_t_defined 1"
.LASF102:
	.string	"__INTMAX_C(c) c ## L"
.LASF528:
	.string	"__always_inline"
.LASF646:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF294:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF352:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF547:
	.string	"__LDBL_REDIR2_DECL(name) "
.LASF649:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF455:
	.string	"__USE_POSIX199506 1"
.LASF656:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF126:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF119:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF545:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF113:
	.string	"__UINT8_MAX__ 0xff"
.LASF529:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF114:
	.string	"__UINT16_MAX__ 0xffff"
.LASF581:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C23 1"
.LASF718:
	.string	"_BITS_FLOATN_COMMON_H "
.LASF440:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF72:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF756:
	.string	"__builtin_puts"
.LASF216:
	.string	"__FLT16_MIN__ 6.10351562500000000000000000000000000e-5F16"
.LASF115:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF105:
	.string	"__INTMAX_WIDTH__ 64"
.LASF323:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF189:
	.string	"__DBL_IS_IEC_60559__ 1"
.LASF610:
	.string	"__GNUC_VA_LIST "
.LASF89:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF415:
	.string	"__USE_POSIX199309"
.LASF62:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF227:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF390:
	.string	"__gnu_linux__ 1"
.LASF626:
	.string	"__STD_TYPE typedef"
.LASF635:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF374:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF420:
	.string	"__USE_XOPEN2K"
.LASF118:
	.string	"__INT8_C(c) c"
.LASF117:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF612:
	.string	"__S16_TYPE short int"
.LASF636:
	.string	"__NLINK_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF480:
	.string	"__glibc_has_extension(ext) __has_extension (ext)"
.LASF24:
	.string	"__LP64__ 1"
.LASF462:
	.string	"__SYSCALL_WORDSIZE 64"
.LASF618:
	.string	"__SQUAD_TYPE long int"
.LASF355:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF272:
	.string	"__FLT32X_DIG__ 15"
.LASF719:
	.string	"__HAVE_FLOAT16 0"
.LASF271:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF546:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF559:
	.string	"__attribute_returns_twice__ __attribute__ ((__returns_twice__))"
.LASF23:
	.string	"_LP64 1"
.LASF408:
	.string	"_FEATURES_H 1"
.LASF665:
	.string	"__RLIM_T_MATCHES_RLIM64_T 1"
.LASF637:
	.string	"__FSWORD_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF487:
	.string	"__COLD __attribute__ ((__cold__))"
.LASF569:
	.string	"__stub_stty "
.LASF371:
	.string	"__x86_64 1"
.LASF292:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF183:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF701:
	.string	"FILENAME_MAX 4096"
.LASF347:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF147:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF22:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF566:
	.string	"__stub_revoke "
.LASF246:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF586:
	.string	"__size_t__ "
.LASF668:
	.string	"__FD_SETSIZE 1024"
.LASF423:
	.string	"__USE_XOPEN2K8XSI"
.LASF690:
	.string	"_IOLBF 1"
.LASF377:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF710:
	.string	"__attr_dealloc_fclose __attr_dealloc (fclose, 1)"
.LASF135:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF477:
	.string	"__PMT"
.LASF619:
	.string	"__UQUAD_TYPE unsigned long int"
.LASF397:
	.string	"__ELF__ 1"
.LASF280:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF78:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF357:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF314:
	.string	"__BFLT16_DENORM_MIN__ 9.18354961579912115600575419704879436e-41BF16"
.LASF738:
	.string	"__CFLOAT32X _Complex _Float32x"
.LASF29:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF325:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF301:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF171:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF524:
	.string	"__nonnull(params) __attribute_nonnull__ (params)"
.LASF308:
	.string	"__BFLT16_MAX_10_EXP__ 38"
.LASF671:
	.string	"__STD_TYPE"
.LASF220:
	.string	"__FLT16_HAS_INFINITY__ 1"
.LASF634:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF472:
	.string	"__GNU_LIBRARY__ 6"
.LASF214:
	.string	"__FLT16_MAX__ 6.55040000000000000000000000000000000e+4F16"
.LASF503:
	.string	"__glibc_c99_flexarr_available 1"
.LASF383:
	.string	"__SSE2__ 1"
.LASF622:
	.string	"__SLONG32_TYPE int"
.LASF178:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF26:
	.string	"__SIZEOF_LONG__ 8"
.LASF16:
	.string	"__ATOMIC_CONSUME 1"
.LASF426:
	.string	"__USE_FILE_OFFSET64"
.LASF313:
	.string	"__BFLT16_EPSILON__ 7.81250000000000000000000000000000000e-3BF16"
.LASF232:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF46:
	.string	"__WINT_TYPE__ unsigned int"
.LASF693:
	.string	"EOF (-1)"
.LASF685:
	.string	"__cookie_io_functions_t_defined 1"
.LASF110:
	.string	"__INT16_MAX__ 0x7fff"
.LASF451:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF91:
	.string	"__SCHAR_WIDTH__ 8"
.LASF134:
	.string	"__UINT32_C(c) c ## U"
.LASF71:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF311:
	.string	"__BFLT16_NORM_MAX__ 3.38953138925153547590470800371487867e+38BF16"
.LASF30:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF9:
	.string	"__GNUC_PATCHLEVEL__ 1"
.LASF711:
	.string	"_BITS_FLOATN_H "
.LASF644:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF317:
	.string	"__BFLT16_HAS_QUIET_NAN__ 1"
.LASF213:
	.string	"__FLT16_DECIMAL_DIG__ 5"
.LASF431:
	.string	"__USE_FORTIFY_LEVEL"
.LASF402:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF88:
	.string	"__WINT_MIN__ 0U"
.LASF190:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF694:
	.string	"SEEK_SET 0"
.LASF238:
	.string	"__FLT32_IS_IEC_60559__ 1"
.LASF655:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF166:
	.string	"__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF4:
	.string	"__STDC_UTF_16__ 1"
.LASF201:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF497:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF667:
	.string	"__KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 1"
.LASF521:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF675:
	.string	"____FILE_defined 1"
.LASF733:
	.string	"__f64(x) x ##f64"
.LASF717:
	.string	"__CFLOAT128 _Complex _Float128"
.LASF204:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF452:
	.string	"__USE_POSIX 1"
.LASF664:
	.string	"__INO_T_MATCHES_INO64_T 1"
.LASF153:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF107:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF731:
	.string	"__HAVE_FLOATN_NOT_TYPEDEF 1"
.LASF695:
	.string	"SEEK_CUR 1"
.LASF366:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF703:
	.string	"FOPEN_MAX"
.LASF519:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF258:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF39:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF344:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF737:
	.string	"__CFLOAT64 _Complex _Float64"
.LASF319:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF234:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF327:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF146:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF539:
	.string	"__attribute_nonstring__ __attribute__ ((__nonstring__))"
.LASF609:
	.string	"__need___va_list"
.LASF111:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF439:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF600:
	.string	"___int_size_t_h "
.LASF556:
	.string	"__attr_access_none(argno) __attribute__ ((__access__ (__none__, argno)))"
.LASF499:
	.string	"__glibc_objsize(__o) __bos (__o)"
.LASF13:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF132:
	.string	"__UINT16_C(c) c"
.LASF112:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF584:
	.string	"__need_size_t "
.LASF496:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF645:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF389:
	.string	"__SEG_GS 1"
.LASF385:
	.string	"__SSE_MATH__ 1"
.LASF459:
	.string	"_ATFILE_SOURCE 1"
.LASF48:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF219:
	.string	"__FLT16_HAS_DENORM__ 1"
.LASF604:
	.string	"__need_size_t"
.LASF739:
	.string	"__CFLOAT64X _Complex _Float64x"
.LASF481:
	.string	"__LEAF , __leaf__"
.LASF555:
	.string	"__fortified_attr_access(a,o,s) __attr_access ((a, o, s))"
.LASF716:
	.string	"__f128(x) x ##f128"
.LASF533:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF108:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF490:
	.string	"__CONCAT(x,y) x ## y"
.LASF520:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF81:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF504:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF303:
	.string	"__BFLT16_MANT_DIG__ 8"
.LASF684:
	.string	"_IO_USER_LOCK 0x8000"
.LASF37:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF575:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C23 1"
.LASF726:
	.string	"__HAVE_DISTINCT_FLOAT64 0"
.LASF699:
	.string	"TMP_MAX 238328"
.LASF164:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF621:
	.string	"__UWORD_TYPE unsigned long int"
.LASF244:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF491:
	.string	"__STRING(x) #x"
.LASF676:
	.string	"__FILE_defined 1"
.LASF192:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF97:
	.string	"__WINT_WIDTH__ 32"
.LASF627:
	.string	"_BITS_TYPESIZES_H 1"
.LASF296:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF518:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF137:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF25:
	.string	"__SIZEOF_INT__ 4"
.LASF233:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF406:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF620:
	.string	"__SWORD_TYPE long int"
.LASF750:
	.string	"short int"
.LASF680:
	.string	"_IO_EOF_SEEN 0x0010"
.LASF83:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF328:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF705:
	.string	"_PRINTF_NAN_LEN_MAX 4"
.LASF274:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF414:
	.string	"__USE_POSIX2"
.LASF751:
	.string	"long int"
.LASF740:
	.string	"_BITS_STDIO_H 1"
.LASF638:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF104:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF678:
	.string	"__getc_unlocked_body(_fp) (__glibc_unlikely ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)"
.LASF51:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF599:
	.string	"__DEFINED_size_t "
.LASF312:
	.string	"__BFLT16_MIN__ 1.17549435082228750796873653722224568e-38BF16"
.LASF300:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF467:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF335:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF273:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF513:
	.string	"__attribute_alloc_align__(param) __attribute__ ((__alloc_align__ param))"
.LASF150:
	.string	"__INTPTR_WIDTH__ 64"
.LASF633:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF742:
	.ascii	"fread_unlocked(ptr,size,n,stream) (__extension__ ((__builtin"
	.ascii	"_constant_p (size) && __builtin_constant_p (n) && (size_t) ("
	.ascii	"size) * (size_t) (n) <= 8 && (size_t) (size) != 0) ? ({ char"
	.ascii	" *__ptr = (char *) (ptr); FILE *__stream = (stream); size_t "
	.ascii	"__cnt; for (__cnt = (size_t) (size) * (size_t) (n); __cnt > "
	.ascii	"0; --__cnt) { int __c = getc_unlocked (__stream); if (__c =="
	.ascii	" EOF) break; *__ptr++ = __c; } ((size_t) (size) * (size_t) ("
	.ascii	"n) "
	.string	"- __cnt) / (size_t) (size); }) : (((__builtin_constant_p (size) && (size_t) (size) == 0) || (__builtin_constant_p (n) && (size_t) (n) == 0)) ? ((void) (ptr), (void) (stream), (void) (size), (void) (n), (size_t) 0) : fread_unlocked (ptr, size, n, stream))))"
.LASF358:
	.string	"__GCC_DESTRUCTIVE_SIZE 64"
.LASF307:
	.string	"__BFLT16_MAX_EXP__ 128"
.LASF73:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF124:
	.string	"__INT32_C(c) c"
.LASF648:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF205:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF53:
	.string	"__INT8_TYPE__ signed char"
.LASF87:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF49:
	.string	"__CHAR8_TYPE__ unsigned char"
.LASF527:
	.string	"__wur "
.LASF391:
	.string	"__linux 1"
.LASF613:
	.string	"__U16_TYPE unsigned short int"
.LASF578:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF540:
	.string	"__attribute_copy__"
.LASF543:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF730:
	.string	"__HAVE_FLOAT128_UNLIKE_LDBL (__HAVE_DISTINCT_FLOAT128 && __LDBL_MANT_DIG__ != 113)"
.LASF511:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF59:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF428:
	.string	"__USE_ATFILE"
.LASF422:
	.string	"__USE_XOPEN2K8"
.LASF576:
	.string	"__GLIBC_USE_IEC_60559_EXT"
.LASF322:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF697:
	.string	"P_tmpdir \"/tmp\""
.LASF505:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW"
.LASF417:
	.string	"__USE_XOPEN"
.LASF265:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF474:
	.string	"__GLIBC_MINOR__ 40"
.LASF450:
	.string	"_POSIX_C_SOURCE"
.LASF483:
	.string	"__THROW __attribute__ ((__nothrow__ __LEAF))"
.LASF27:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF217:
	.string	"__FLT16_EPSILON__ 9.76562500000000000000000000000000000e-4F16"
.LASF57:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF92:
	.string	"__SHRT_WIDTH__ 16"
.LASF386:
	.string	"__SSE2_MATH__ 1"
.LASF400:
	.string	"__STDC_IEC_559__ 1"
.LASF624:
	.string	"__S64_TYPE long int"
.LASF247:
	.string	"__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF647:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF723:
	.string	"__HAVE_FLOAT128X 0"
.LASF142:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF429:
	.string	"__USE_DYNAMIC_STACK_SIZE"
.LASF725:
	.string	"__HAVE_DISTINCT_FLOAT32 0"
.LASF457:
	.string	"__USE_XOPEN2K8 1"
.LASF583:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 0"
.LASF306:
	.string	"__BFLT16_MIN_10_EXP__ (-37)"
.LASF40:
	.string	"__SIZEOF_POINTER__ 8"
.LASF249:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF287:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF441:
	.string	"_DEFAULT_SOURCE"
.LASF85:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF608:
	.string	"__need___va_list "
.LASF158:
	.string	"__FLT_MANT_DIG__ 24"
.LASF460:
	.string	"__WORDSIZE 64"
.LASF93:
	.string	"__INT_WIDTH__ 32"
.LASF197:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF360:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF562:
	.string	"__stub___compat_bdflush "
.LASF606:
	.string	"NULL ((void *)0)"
.LASF754:
	.string	"main"
.LASF388:
	.string	"__SEG_FS 1"
.LASF488:
	.string	"__P(args) args"
.LASF651:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF74:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF473:
	.string	"__GLIBC__ 2"
.LASF341:
	.string	"__USER_LABEL_PREFIX__ "
.LASF745:
	.string	"long unsigned int"
.LASF551:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF351:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF538:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF616:
	.string	"__SLONGWORD_TYPE long int"
.LASF394:
	.string	"__unix 1"
.LASF33:
	.string	"__CHAR_BIT__ 8"
.LASF650:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF11:
	.string	"__ATOMIC_RELAXED 0"
.LASF6:
	.string	"__STDC_HOSTED__ 1"
.LASF99:
	.string	"__SIZE_WIDTH__ 64"
.LASF549:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF401:
	.string	"__STDC_IEC_60559_BFP__ 201404L"
.LASF713:
	.string	"__HAVE_DISTINCT_FLOAT128 1"
.LASF508:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF221:
	.string	"__FLT16_HAS_QUIET_NAN__ 1"
.LASF94:
	.string	"__LONG_WIDTH__ 64"
.LASF577:
	.string	"__GLIBC_USE_IEC_60559_EXT 0"
.LASF443:
	.string	"__GLIBC_USE_ISOC23 1"
.LASF421:
	.string	"__USE_XOPEN2KXSI"
.LASF512:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF378:
	.string	"__k8 1"
.LASF50:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF356:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF162:
	.string	"__FLT_MAX_EXP__ 128"
.LASF536:
	.string	"__restrict_arr __restrict"
.LASF15:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF522:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF747:
	.string	"unsigned char"
.LASF320:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF56:
	.string	"__INT64_TYPE__ long int"
.LASF167:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF625:
	.string	"__U64_TYPE unsigned long int"
.LASF714:
	.string	"__HAVE_FLOAT64X 1"
.LASF558:
	.string	"__attr_dealloc_free __attr_dealloc (__builtin_free, 1)"
.LASF100:
	.string	"__BITINT_MAXWIDTH__ 65535"
.LASF430:
	.string	"__USE_GNU"
.LASF704:
	.string	"FOPEN_MAX 16"
.LASF720:
	.string	"__HAVE_FLOAT32 1"
.LASF384:
	.string	"__FXSR__ 1"
.LASF482:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF125:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF42:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-32LE\""
.LASF593:
	.string	"_SIZE_T_ "
.LASF64:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF628:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF392:
	.string	"__linux__ 1"
.LASF18:
	.string	"__PIC__ 2"
.LASF677:
	.string	"__struct_FILE_defined 1"
.LASF68:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF753:
	.string	"GNU C23 14.2.1 20240910 -mtune=generic -march=x86-64 -ggdb3 -O3 -std=gnu23"
.LASF449:
	.string	"_POSIX_SOURCE 1"
.LASF469:
	.string	"__GLIBC_USE_DEPRECATED_SCANF 0"
.LASF572:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF90:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF631:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF241:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF617:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF706:
	.string	"stdin stdin"
.LASF353:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF293:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF506:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL"
.LASF418:
	.string	"__USE_XOPEN_EXTENDED"
.LASF139:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF286:
	.string	"__FLT32X_IS_IEC_60559__ 1"
.LASF168:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF315:
	.string	"__BFLT16_HAS_DENORM__ 1"
.LASF708:
	.string	"stderr stderr"
.LASF407:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF155:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF187:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF526:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF127:
	.string	"__INT64_C(c) c ## L"
.LASF362:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF494:
	.string	"__END_DECLS "
.LASF172:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF44:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF657:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF70:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF470:
	.string	"__GLIBC_USE_C23_STRTOL 1"
.LASF182:
	.string	"__DBL_NORM_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF339:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF399:
	.string	"_STDC_PREDEF_H 1"
.LASF682:
	.string	"_IO_ERR_SEEN 0x0020"
.LASF424:
	.string	"__USE_LARGEFILE"
.LASF598:
	.string	"_SIZE_T_DECLARED "
.LASF749:
	.string	"signed char"
.LASF373:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF285:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF179:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF465:
	.string	"__USE_MISC 1"
.LASF748:
	.string	"short unsigned int"
.LASF17:
	.string	"__pic__ 2"
.LASF342:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF382:
	.string	"__SSE__ 1"
.LASF579:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 0"
.LASF34:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF602:
	.string	"_SIZET_ "
.LASF266:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF573:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 0"
.LASF525:
	.string	"__returns_nonnull __attribute__ ((__returns_nonnull__))"
.LASF654:
	.string	"__SUSECONDS64_T_TYPE __SQUAD_TYPE"
.LASF160:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF364:
	.string	"__SSP_STRONG__ 3"
.LASF316:
	.string	"__BFLT16_HAS_INFINITY__ 1"
.LASF501:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF337:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF340:
	.string	"__REGISTER_PREFIX__ "
.LASF509:
	.string	"__REDIRECT_FORTIFY __REDIRECT"
.LASF409:
	.string	"__USE_ISOC11"
.LASF592:
	.string	"__SIZE_T "
.LASF630:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF662:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF133:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF479:
	.string	"__glibc_has_builtin(name) __has_builtin (name)"
.LASF709:
	.string	"__attr_dealloc_fclose"
.LASF507:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF276:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF369:
	.string	"__amd64 1"
.LASF212:
	.string	"__FLT16_MAX_10_EXP__ 4"
.LASF279:
	.string	"__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF250:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF561:
	.string	"__USE_EXTERN_INLINES 1"
.LASF461:
	.string	"__WORDSIZE_TIME64_COMPAT32 1"
.LASF228:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF744:
	.string	"__STDIO_INLINE"
.LASF261:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF98:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF123:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF76:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF658:
	.string	"__TIMER_T_TYPE void *"
.LASF683:
	.string	"__ferror_unlocked_body(_fp) (((_fp)->_flags & _IO_ERR_SEEN) != 0)"
.LASF484:
	.string	"__THROWNL __attribute__ ((__nothrow__))"
.LASF195:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF329:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF230:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF184:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF396:
	.string	"unix 1"
.LASF363:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF52:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF298:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF413:
	.string	"__USE_POSIX"
.LASF267:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF435:
	.string	"__GLIBC_USE_DEPRECATED_SCANF"
.LASF270:
	.string	"__FLT128_IS_IEC_60559__ 1"
.LASF180:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF203:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF642:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF510:
	.string	"__REDIRECT_FORTIFY_NTH __REDIRECT_NTH"
.LASF523:
	.string	"__attribute_nonnull__(params) __attribute__ ((__nonnull__ params))"
.LASF175:
	.string	"__DBL_DIG__ 15"
.LASF326:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF170:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF144:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF196:
	.string	"__DECIMAL_DIG__ 21"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/randompigyt/data-collection-server/src"
.LASF0:
	.string	"/home/randompigyt/data-collection-server/src/main.c"
	.ident	"GCC: (GNU) 14.2.1 20240910"
	.section	.note.GNU-stack,"",@progbits
