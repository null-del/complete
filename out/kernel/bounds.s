	.text
	.file	"bounds.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	mov	w0, wzr
	//APP

	.ascii	"->NR_PAGEFLAGS 21 __NR_PAGEFLAGS"
	//NO_APP
	//APP

	.ascii	"->MAX_NR_ZONES 3 __MAX_NR_ZONES"
	//NO_APP
	//APP

	.ascii	"->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP

	.ascii	"->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
	//NO_APP
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Android (6766004, based on r399163) clang version 11.0.4 (https://android.googlesource.com/toolchain/llvm-project 87f1315dfbea7c137aa2e6d362dbb457e388158d)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
