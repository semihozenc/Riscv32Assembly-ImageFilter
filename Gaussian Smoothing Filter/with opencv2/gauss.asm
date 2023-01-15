	.file	"gauss.cpp"
	.option nopic
	.attribute arch, "rv32i2p0_a2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.align	2
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,0
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.srodata,"a"
	.align	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.align	2
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.align	2
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.align	2
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB960:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	call	_ZSt23__is_constant_evaluatedv
	mv	a5,a0
	beq	a5,zero,.L4
	lw	a0,-20(s0)
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mv	a5,a0
	j	.L5
.L4:
	lw	a0,-20(s0)
	call	strlen
	mv	a5,a0
	nop
.L5:
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE960:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.srodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	1
	.section	.text._ZN2cv11_InputArray4initEiPKv,"axG",@progbits,_ZN2cv11_InputArray4initEiPKv,comdat
	.align	2
	.weak	_ZN2cv11_InputArray4initEiPKv
	.type	_ZN2cv11_InputArray4initEiPKv, @function
_ZN2cv11_InputArray4initEiPKv:
.LFB3878:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	lw	a5,-20(s0)
	lw	a4,-28(s0)
	sw	a4,4(a5)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3878:
	.size	_ZN2cv11_InputArray4initEiPKv, .-_ZN2cv11_InputArray4initEiPKv
	.section	.text._ZN2cv11_InputArrayC2Ev,"axG",@progbits,_ZN2cv11_InputArrayC5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2Ev
	.type	_ZN2cv11_InputArrayC2Ev, @function
_ZN2cv11_InputArrayC2Ev:
.LFB3884:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZN2cv5Size_IiEC1Ev
	li	a2,0
	li	a1,0
	lw	a0,-20(s0)
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3884:
	.size	_ZN2cv11_InputArrayC2Ev, .-_ZN2cv11_InputArrayC2Ev
	.weak	_ZN2cv11_InputArrayC1Ev
	.set	_ZN2cv11_InputArrayC1Ev,_ZN2cv11_InputArrayC2Ev
	.section	.text._ZN2cv11_InputArrayC2ERKNS_3MatE,"axG",@progbits,_ZN2cv11_InputArrayC5ERKNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2ERKNS_3MatE
	.type	_ZN2cv11_InputArrayC2ERKNS_3MatE, @function
_ZN2cv11_InputArrayC2ERKNS_3MatE:
.LFB3890:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-20(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZN2cv5Size_IiEC1Ev
	lw	a2,-24(s0)
	li	a1,16842752
	lw	a0,-20(s0)
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3890:
	.size	_ZN2cv11_InputArrayC2ERKNS_3MatE, .-_ZN2cv11_InputArrayC2ERKNS_3MatE
	.weak	_ZN2cv11_InputArrayC1ERKNS_3MatE
	.set	_ZN2cv11_InputArrayC1ERKNS_3MatE,_ZN2cv11_InputArrayC2ERKNS_3MatE
	.section	.text._ZN2cv11_InputArrayD2Ev,"axG",@progbits,_ZN2cv11_InputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayD2Ev
	.type	_ZN2cv11_InputArrayD2Ev, @function
_ZN2cv11_InputArrayD2Ev:
.LFB3930:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3930:
	.size	_ZN2cv11_InputArrayD2Ev, .-_ZN2cv11_InputArrayD2Ev
	.weak	_ZN2cv11_InputArrayD1Ev
	.set	_ZN2cv11_InputArrayD1Ev,_ZN2cv11_InputArrayD2Ev
	.section	.text._ZN2cv12_OutputArrayC2ERNS_3MatE,"axG",@progbits,_ZN2cv12_OutputArrayC5ERNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2ERNS_3MatE
	.type	_ZN2cv12_OutputArrayC2ERNS_3MatE, @function
_ZN2cv12_OutputArrayC2ERNS_3MatE:
.LFB3948:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZN2cv11_InputArrayC2Ev
	lw	a5,-20(s0)
	lw	a2,-24(s0)
	li	a1,33619968
	mv	a0,a5
	call	_ZN2cv11_InputArray4initEiPKv
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3948:
	.size	_ZN2cv12_OutputArrayC2ERNS_3MatE, .-_ZN2cv12_OutputArrayC2ERNS_3MatE
	.weak	_ZN2cv12_OutputArrayC1ERNS_3MatE
	.set	_ZN2cv12_OutputArrayC1ERNS_3MatE,_ZN2cv12_OutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv12_OutputArrayD2Ev,"axG",@progbits,_ZN2cv12_OutputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayD2Ev
	.type	_ZN2cv12_OutputArrayD2Ev, @function
_ZN2cv12_OutputArrayD2Ev:
.LFB4012:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZN2cv11_InputArrayD2Ev
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4012:
	.size	_ZN2cv12_OutputArrayD2Ev, .-_ZN2cv12_OutputArrayD2Ev
	.weak	_ZN2cv12_OutputArrayD1Ev
	.set	_ZN2cv12_OutputArrayD1Ev,_ZN2cv12_OutputArrayD2Ev
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.align	2
	.weak	_ZNK2cv7MatExprcvNS_3MatEEv
	.type	_ZNK2cv7MatExprcvNS_3MatEEv, @function
_ZNK2cv7MatExprcvNS_3MatEEv:
.LFB4460:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4460
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	s1,20(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_ZN2cv3MatC1Ev
	lw	a5,-24(s0)
	lw	a5,0(a5)
	lw	a5,0(a5)
	addi	a5,a5,12
	lw	a5,0(a5)
	lw	a4,-24(s0)
	lw	a4,0(a4)
	li	a3,-1
	lw	a2,-20(s0)
	lw	a1,-24(s0)
	mv	a0,a4
.LEHB0:
	jalr	a5
.LEHE0:
	j	.L16
.L15:
	mv	s1,a0
	lw	a0,-20(s0)
	call	_ZN2cv3MatD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L16:
	lw	a0,-20(s0)
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	lw	s1,20(sp)
	.cfi_restore 9
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4460:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNK2cv7MatExprcvNS_3MatEEv,"aG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
.LLSDA4460:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB0-.LFB4460
	.4byte	.LEHE0-.LEHB0
	.4byte	.L15-.LFB4460
	.byte	0
	.4byte	.LEHB1-.LFB4460
	.4byte	.LEHE1-.LEHB1
	.4byte	0
	.byte	0
	.section	.text._ZNK2cv7MatExprcvNS_3MatEEv,"axG",@progbits,_ZNK2cv7MatExprcvNS_3MatEEv,comdat
	.size	_ZNK2cv7MatExprcvNS_3MatEEv, .-_ZNK2cv7MatExprcvNS_3MatEEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.srodata
	.align	2
	.type	_ZN7cvflannL8WORDSIZEE, @object
	.size	_ZN7cvflannL8WORDSIZEE, 4
_ZN7cvflannL8WORDSIZEE:
	.word	16
	.align	2
	.type	_ZN7cvflannL9BLOCKSIZEE, @object
	.size	_ZN7cvflannL9BLOCKSIZEE, 4
_ZN7cvflannL9BLOCKSIZEE:
	.word	8192
	.section	.text._ZN2cv7MatExprD2Ev,"axG",@progbits,_ZN2cv7MatExprD5Ev,comdat
	.align	2
	.weak	_ZN2cv7MatExprD2Ev
	.type	_ZN2cv7MatExprD2Ev, @function
_ZN2cv7MatExprD2Ev:
.LFB8484:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	addi	a5,a5,120
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	lw	a5,-20(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8484:
	.size	_ZN2cv7MatExprD2Ev, .-_ZN2cv7MatExprD2Ev
	.weak	_ZN2cv7MatExprD1Ev
	.set	_ZN2cv7MatExprD1Ev,_ZN2cv7MatExprD2Ev
	.section	.rodata
	.align	2
.LC0:
	.string	"input.jpg"
	.align	2
.LC1:
	.string	"Girdi g\303\266r\303\274nt\303\274s\303\274 okunamad\304\261!"
	.align	2
.LC3:
	.string	"Girdi G\303\266r\303\274nt\303\274s\303\274"
	.align	2
.LC4:
	.string	"\303\207\304\261kt\304\261 G\303\266r\303\274nt\303\274s\303\274"
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB9617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9617
	addi	sp,sp,-880
	.cfi_def_cfa_offset 880
	sw	ra,876(sp)
	sw	s0,872(sp)
	sw	s1,868(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,880
	.cfi_def_cfa 8, 0
	sw	a0,-852(s0)
	sw	a1,-856(s0)
	addi	a5,s0,-596
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-596
	addi	a4,s0,-620
	mv	a2,a5
	lui	a5,%hi(.LC0)
	addi	a1,a5,%lo(.LC0)
	mv	a0,a4
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	addi	a5,s0,-676
	addi	a4,s0,-620
	li	a2,0
	mv	a1,a4
	mv	a0,a5
.LEHB3:
	call	_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE3:
	addi	a5,s0,-620
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-596
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-676
	mv	a0,a5
.LEHB4:
	call	_ZNK2cv3Mat5emptyEv
	mv	a5,a0
	beq	a5,zero,.L19
	lui	a5,%hi(.LC1)
	addi	a1,a5,%lo(.LC1)
	lui	a5,%hi(_ZSt4cout)
	addi	a0,a5,%lo(_ZSt4cout)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mv	a4,a0
	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
	mv	a0,a4
	call	_ZNSolsEPFRSoS_E
.LEHE4:
	li	s1,-1
	j	.L20
.L19:
	addi	a5,s0,-732
	mv	a0,a5
	call	_ZN2cv3MatC1Ev
	addi	a4,s0,-676
	addi	a5,s0,-592
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-732
	addi	a5,s0,-576
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	addi	a5,s0,-560
	li	a2,5
	li	a1,5
	mv	a0,a5
	call	_ZN2cv5Size_IiEC1Eii
	lui	a5,%hi(.LC2)
	lw	a4,%lo(.LC2)(a5)
	lw	a5,%lo(.LC2+4)(a5)
	addi	a1,s0,-576
	addi	a0,s0,-592
	li	a3,4
	sw	a3,0(sp)
	li	a6,0
	li	a7,0
	lw	a2,-560(s0)
	lw	a3,-556(s0)
.LEHB5:
	call	_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi
.LEHE5:
	addi	a5,s0,-576
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-592
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-552
	addi	a3,s0,-732
	addi	a4,s0,-676
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB6:
	call	_ZN2cvmiERKNS_3MatES2_
.LEHE6:
	addi	a5,s0,-788
	addi	a4,s0,-552
	mv	a1,a4
	mv	a0,a5
.LEHB7:
	call	_ZNK2cv7MatExprcvNS_3MatEEv
.LEHE7:
	addi	a5,s0,-552
	mv	a0,a5
	call	_ZN2cv7MatExprD1Ev
	addi	a5,s0,-328
	addi	a3,s0,-788
	addi	a4,s0,-676
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB8:
	call	_ZN2cvplERKNS_3MatES2_
.LEHE8:
	addi	a5,s0,-844
	addi	a4,s0,-328
	mv	a1,a4
	mv	a0,a5
.LEHB9:
	call	_ZNK2cv7MatExprcvNS_3MatEEv
.LEHE9:
	addi	a5,s0,-328
	mv	a0,a5
	call	_ZN2cv7MatExprD1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-80
	addi	a4,s0,-104
	mv	a2,a5
	lui	a5,%hi(.LC3)
	addi	a1,a5,%lo(.LC3)
	mv	a0,a4
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	addi	a4,s0,-676
	addi	a5,s0,-76
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-76
	addi	a5,s0,-104
	mv	a1,a4
	mv	a0,a5
.LEHB11:
	call	_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE
.LEHE11:
	addi	a5,s0,-76
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-36
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-36
	addi	a4,s0,-60
	mv	a2,a5
	lui	a5,%hi(.LC4)
	addi	a1,a5,%lo(.LC4)
	mv	a0,a4
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	addi	a4,s0,-844
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-32
	addi	a5,s0,-60
	mv	a1,a4
	mv	a0,a5
.LEHB13:
	call	_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE
.LEHE13:
	addi	a5,s0,-32
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-60
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-36
	mv	a0,a5
	call	_ZNSaIcED1Ev
	li	a0,0
.LEHB14:
	call	_ZN2cv7waitKeyEi
.LEHE14:
	li	s1,0
	addi	a5,s0,-844
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-788
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-732
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
.L20:
	addi	a5,s0,-676
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	mv	a5,s1
	j	.L48
.L36:
	mv	s1,a0
	addi	a5,s0,-620
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L23
.L35:
	mv	s1,a0
.L23:
	addi	a5,s0,-596
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB15:
	call	_Unwind_Resume
.L38:
	mv	s1,a0
	addi	a5,s0,-576
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-592
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	j	.L25
.L40:
	mv	s1,a0
	addi	a5,s0,-552
	mv	a0,a5
	call	_ZN2cv7MatExprD1Ev
	j	.L25
.L41:
	mv	s1,a0
	addi	a5,s0,-328
	mv	a0,a5
	call	_ZN2cv7MatExprD1Ev
	j	.L28
.L44:
	mv	s1,a0
	addi	a5,s0,-76
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L30
.L43:
	mv	s1,a0
.L30:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L31
.L47:
	mv	s1,a0
	addi	a5,s0,-32
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-60
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L33
.L46:
	mv	s1,a0
.L33:
	addi	a5,s0,-36
	mv	a0,a5
	call	_ZNSaIcED1Ev
	j	.L31
.L45:
	mv	s1,a0
.L31:
	addi	a5,s0,-844
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	j	.L28
.L42:
	mv	s1,a0
.L28:
	addi	a5,s0,-788
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	j	.L25
.L39:
	mv	s1,a0
.L25:
	addi	a5,s0,-732
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	j	.L34
.L37:
	mv	s1,a0
.L34:
	addi	a5,s0,-676
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE15:
.L48:
	mv	a0,a5
	lw	ra,876(sp)
	.cfi_restore 1
	lw	s0,872(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 880
	lw	s1,868(sp)
	.cfi_restore 9
	addi	sp,sp,880
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9617:
	.section	.gcc_except_table,"a",@progbits
.LLSDA9617:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xb6,0x1
	.4byte	.LEHB2-.LFB9617
	.4byte	.LEHE2-.LEHB2
	.4byte	.L35-.LFB9617
	.byte	0
	.4byte	.LEHB3-.LFB9617
	.4byte	.LEHE3-.LEHB3
	.4byte	.L36-.LFB9617
	.byte	0
	.4byte	.LEHB4-.LFB9617
	.4byte	.LEHE4-.LEHB4
	.4byte	.L37-.LFB9617
	.byte	0
	.4byte	.LEHB5-.LFB9617
	.4byte	.LEHE5-.LEHB5
	.4byte	.L38-.LFB9617
	.byte	0
	.4byte	.LEHB6-.LFB9617
	.4byte	.LEHE6-.LEHB6
	.4byte	.L39-.LFB9617
	.byte	0
	.4byte	.LEHB7-.LFB9617
	.4byte	.LEHE7-.LEHB7
	.4byte	.L40-.LFB9617
	.byte	0
	.4byte	.LEHB8-.LFB9617
	.4byte	.LEHE8-.LEHB8
	.4byte	.L42-.LFB9617
	.byte	0
	.4byte	.LEHB9-.LFB9617
	.4byte	.LEHE9-.LEHB9
	.4byte	.L41-.LFB9617
	.byte	0
	.4byte	.LEHB10-.LFB9617
	.4byte	.LEHE10-.LEHB10
	.4byte	.L43-.LFB9617
	.byte	0
	.4byte	.LEHB11-.LFB9617
	.4byte	.LEHE11-.LEHB11
	.4byte	.L44-.LFB9617
	.byte	0
	.4byte	.LEHB12-.LFB9617
	.4byte	.LEHE12-.LEHB12
	.4byte	.L46-.LFB9617
	.byte	0
	.4byte	.LEHB13-.LFB9617
	.4byte	.LEHE13-.LEHB13
	.4byte	.L47-.LFB9617
	.byte	0
	.4byte	.LEHB14-.LFB9617
	.4byte	.LEHE14-.LEHB14
	.4byte	.L45-.LFB9617
	.byte	0
	.4byte	.LEHB15-.LFB9617
	.4byte	.LEHE15-.LEHB15
	.4byte	0
	.byte	0
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB9618:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	zero,-20(s0)
	j	.L50
.L51:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L50:
	lw	a4,-36(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	sb	zero,-21(s0)
	addi	a4,s0,-21
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L51
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9618:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB9727:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a0,-20(s0)
	call	_ZNSaIcED2Ev
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9727:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",@progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, @function
_ZN2cv5Size_IiEC2Ev:
.LFB9989:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	sw	zero,0(a5)
	lw	a5,-20(s0)
	sw	zero,4(a5)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9989:
	.size	_ZN2cv5Size_IiEC2Ev, .-_ZN2cv5Size_IiEC2Ev
	.weak	_ZN2cv5Size_IiEC1Ev
	.set	_ZN2cv5Size_IiEC1Ev,_ZN2cv5Size_IiEC2Ev
	.section	.text._ZN2cv5Size_IiEC2Eii,"axG",@progbits,_ZN2cv5Size_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Eii
	.type	_ZN2cv5Size_IiEC2Eii, @function
_ZN2cv5Size_IiEC2Eii:
.LFB9992:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sw	a2,-28(s0)
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	lw	a5,-20(s0)
	lw	a4,-28(s0)
	sw	a4,4(a5)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9992:
	.size	_ZN2cv5Size_IiEC2Eii, .-_ZN2cv5Size_IiEC2Eii
	.weak	_ZN2cv5Size_IiEC1Eii
	.set	_ZN2cv5Size_IiEC1Eii,_ZN2cv5Size_IiEC2Eii
	.section	.rodata
	.align	2
.LC5:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB9996:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9996
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	sw	s2,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	lw	s1,-36(s0)
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mv	a5,a0
	lw	a2,-44(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	lw	a5,-40(s0)
	bne	a5,zero,.L57
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
.LEHB16:
	call	_ZSt19__throw_logic_errorPKc
.L57:
	lw	a0,-40(s0)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mv	a4,a0
	lw	a5,-40(s0)
	add	a5,a5,a4
	sw	a5,-20(s0)
	mv	a3,s2
	lw	a2,-20(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	j	.L60
.L59:
	mv	s1,a0
	lw	a5,-36(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L60:
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s1,36(sp)
	.cfi_restore 9
	lw	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9996:
	.section	.gcc_except_table
.LLSDA9996:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.4byte	.LEHB16-.LFB9996
	.4byte	.LEHE16-.LEHB16
	.4byte	.L59-.LFB9996
	.byte	0
	.4byte	.LEHB17-.LFB9996
	.4byte	.LEHE17-.LEHB17
	.4byte	0
	.byte	0
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB10759:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-20(s0)
	lbu	a4,0(a5)
	lw	a5,-24(s0)
	lbu	a5,0(a5)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10759:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align	2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB10796:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	sw	a4,0(a5)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10796:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align	2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB10799:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10799
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	lw	a5,0(a5)
	beq	a5,zero,.L66
	lw	a5,-20(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L66:
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10799:
	.section	.gcc_except_table
.LLSDA10799:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB10794:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sb	a3,-48(s0)
	lw	a1,-44(s0)
	lw	a0,-40(s0)
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	li	a5,15
	bleu	a4,a5,.L68
	addi	a5,s0,-24
	li	a2,0
	mv	a1,a5
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	mv	a5,a0
	mv	a1,a5
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	lw	a5,-24(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	j	.L69
.L68:
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	lw	a0,-20(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L69:
	addi	a5,s0,-28
	lw	a1,-36(s0)
	mv	a0,a5
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	lw	a0,-36(s0)
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mv	a5,a0
	lw	a2,-44(s0)
	lw	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	sw	zero,-28(s0)
	lw	a5,-24(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	addi	a5,s0,-28
	mv	a0,a5
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10794:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB11612:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	s1,20(sp)
	sw	s2,16(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	s1,-20(s0)
	addi	a5,s0,-20
	mv	a0,a5
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mv	a2,s2
	lw	a1,-24(s0)
	mv	a0,s1
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	mv	a5,a0
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	lw	s1,20(sp)
	.cfi_restore 9
	lw	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11612:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB12315:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12315:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB12316:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	sb	a2,-28(s0)
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	sub	a5,a4,a5
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12316:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB13853:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a4,-20(s0)
	li	a5,1
	bne	a4,a5,.L79
	lw	a4,-24(s0)
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L79
	lui	a5,%hi(_ZStL8__ioinit)
	addi	a0,a5,%lo(_ZStL8__ioinit)
	call	_ZNSt8ios_base4InitC1Ev
	lui	a5,%hi(__dso_handle)
	addi	a2,a5,%lo(__dso_handle)
	lui	a5,%hi(_ZStL8__ioinit)
	addi	a1,a5,%lo(_ZStL8__ioinit)
	lui	a5,%hi(_ZNSt8ios_base4InitD1Ev)
	addi	a0,a5,%lo(_ZNSt8ios_base4InitD1Ev)
	call	__cxa_atexit
.L79:
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13853:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB14212:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,65536
	addi	a1,a5,-1
	li	a0,1
	call	_Z41__static_initialization_and_destruction_0ii
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14212:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.section	.rodata
	.align	3
.LC2:
	.word	0
	.word	1073217536
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.sdata.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	2
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.word	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: () 12.2.0"
	.section	.note.GNU-stack,"",@progbits
