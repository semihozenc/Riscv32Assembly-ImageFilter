	.file	"unsharp.cpp"
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB3561:
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
	call	_ZNSaIiED2Ev
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
.LFE3561:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB3563:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
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
.LFE3563:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB3565:
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
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
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
.LFE3565:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
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
	.section	.rodata
	.align	2
.LC0:
	.string	"input.jpg"
	.align	2
.LC2:
	.string	"output.jpg"
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB9617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9617
	addi	sp,sp,-528
	.cfi_def_cfa_offset 528
	sw	ra,524(sp)
	sw	s0,520(sp)
	sw	s1,516(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,528
	.cfi_def_cfa 8, 0
	sw	a0,-500(s0)
	sw	a1,-504(s0)
	addi	a5,s0,-244
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-244
	addi	a4,s0,-268
	mv	a2,a5
	lui	a5,%hi(.LC0)
	addi	a1,a5,%lo(.LC0)
	mv	a0,a4
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	addi	a5,s0,-324
	addi	a4,s0,-268
	li	a2,1
	mv	a1,a4
	mv	a0,a5
.LEHB1:
	call	_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE1:
	addi	a5,s0,-268
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-244
	mv	a0,a5
	call	_ZNSaIcED1Ev
	addi	a5,s0,-380
	mv	a0,a5
	call	_ZN2cv3MatC1Ev
	addi	a4,s0,-324
	addi	a5,s0,-240
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-380
	addi	a5,s0,-224
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	addi	a4,s0,-224
	addi	a5,s0,-240
	li	a3,0
	li	a2,6
	mv	a1,a4
	mv	a0,a5
.LEHB2:
	call	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE2:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-436
	mv	a0,a5
	call	_ZN2cv3MatC1Ev
	addi	a4,s0,-380
	addi	a5,s0,-208
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-436
	addi	a5,s0,-192
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
	addi	a5,s0,-176
	li	a2,5
	li	a1,5
	mv	a0,a5
	call	_ZN2cv5Size_IiEC1Eii
	lui	a5,%hi(.LC1)
	lw	a4,%lo(.LC1)(a5)
	lw	a5,%lo(.LC1+4)(a5)
	addi	a1,s0,-192
	addi	a0,s0,-208
	li	a3,4
	sw	a3,0(sp)
	li	a6,0
	li	a7,0
	lw	a2,-176(s0)
	lw	a3,-172(s0)
.LEHB3:
	call	_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi
.LEHE3:
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-492
	mv	a0,a5
	call	_ZN2cv3MatC1Ev
	addi	a4,s0,-380
	addi	a5,s0,-168
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-436
	addi	a5,s0,-152
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-492
	addi	a5,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
.LEHB4:
	call	_ZN2cv7noArrayEv
	mv	a5,a0
	mv	a3,a5
	addi	a2,s0,-136
	addi	a1,s0,-152
	addi	a5,s0,-168
	li	a4,-1
	mv	a0,a5
	call	_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i
.LEHE4:
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a4,s0,-324
	addi	a5,s0,-120
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-492
	addi	a5,s0,-104
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	addi	a4,s0,-324
	addi	a5,s0,-88
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv12_OutputArrayC1ERNS_3MatE
.LEHB5:
	call	_ZN2cv7noArrayEv
	mv	a5,a0
	mv	a3,a5
	addi	a2,s0,-88
	addi	a1,s0,-104
	addi	a5,s0,-120
	li	a4,-1
	mv	a0,a5
	call	_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i
.LEHE5:
	addi	a5,s0,-88
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-120
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcEC1Ev
	addi	a5,s0,-48
	addi	a4,s0,-72
	mv	a2,a5
	lui	a5,%hi(.LC2)
	addi	a1,a5,%lo(.LC2)
	mv	a0,a4
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	addi	a4,s0,-324
	addi	a5,s0,-44
	mv	a1,a4
	mv	a0,a5
	call	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sw	zero,-28(s0)
	sw	zero,-24(s0)
	sw	zero,-20(s0)
	addi	a5,s0,-28
	mv	a0,a5
	call	_ZNSt6vectorIiSaIiEEC1Ev
	addi	a3,s0,-28
	addi	a4,s0,-44
	addi	a5,s0,-72
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB7:
	call	_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE7:
	addi	a5,s0,-28
	mv	a0,a5
	call	_ZNSt6vectorIiSaIiEED1Ev
	addi	a5,s0,-44
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcED1Ev
	li	s1,0
	addi	a5,s0,-492
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-436
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-380
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-324
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	mv	a5,s1
	j	.L36
.L29:
	mv	s1,a0
	addi	a5,s0,-268
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L18
.L28:
	mv	s1,a0
.L18:
	addi	a5,s0,-244
	mv	a0,a5
	call	_ZNSaIcED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB8:
	call	_Unwind_Resume
.L30:
	mv	s1,a0
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	j	.L20
.L31:
	mv	s1,a0
	addi	a5,s0,-192
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	j	.L22
.L32:
	mv	s1,a0
	addi	a5,s0,-136
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-168
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	j	.L24
.L33:
	mv	s1,a0
	addi	a5,s0,-88
	mv	a0,a5
	call	_ZN2cv12_OutputArrayD1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-120
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	j	.L24
.L35:
	mv	s1,a0
	addi	a5,s0,-28
	mv	a0,a5
	call	_ZNSt6vectorIiSaIiEED1Ev
	addi	a5,s0,-44
	mv	a0,a5
	call	_ZN2cv11_InputArrayD1Ev
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	j	.L27
.L34:
	mv	s1,a0
.L27:
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSaIcED1Ev
.L24:
	addi	a5,s0,-492
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
.L22:
	addi	a5,s0,-436
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
.L20:
	addi	a5,s0,-380
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	addi	a5,s0,-324
	mv	a0,a5
	call	_ZN2cv3MatD1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE8:
.L36:
	mv	a0,a5
	lw	ra,524(sp)
	.cfi_restore 1
	lw	s0,520(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 528
	lw	s1,516(sp)
	.cfi_restore 9
	addi	sp,sp,528
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9617:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA9617:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x75
	.4byte	.LEHB0-.LFB9617
	.4byte	.LEHE0-.LEHB0
	.4byte	.L28-.LFB9617
	.byte	0
	.4byte	.LEHB1-.LFB9617
	.4byte	.LEHE1-.LEHB1
	.4byte	.L29-.LFB9617
	.byte	0
	.4byte	.LEHB2-.LFB9617
	.4byte	.LEHE2-.LEHB2
	.4byte	.L30-.LFB9617
	.byte	0
	.4byte	.LEHB3-.LFB9617
	.4byte	.LEHE3-.LEHB3
	.4byte	.L31-.LFB9617
	.byte	0
	.4byte	.LEHB4-.LFB9617
	.4byte	.LEHE4-.LEHB4
	.4byte	.L32-.LFB9617
	.byte	0
	.4byte	.LEHB5-.LFB9617
	.4byte	.LEHE5-.LEHB5
	.4byte	.L33-.LFB9617
	.byte	0
	.4byte	.LEHB6-.LFB9617
	.4byte	.LEHE6-.LEHB6
	.4byte	.L34-.LFB9617
	.byte	0
	.4byte	.LEHB7-.LFB9617
	.4byte	.LEHE7-.LEHB7
	.4byte	.L35-.LFB9617
	.byte	0
	.4byte	.LEHB8-.LFB9617
	.4byte	.LEHE8-.LEHB8
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
	j	.L38
.L39:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L38:
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
	bne	a5,zero,.L39
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB9952:
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
	call	_ZNSaIiEC2Ev
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
.LFE9952:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB9955:
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
	call	_ZNSt15__new_allocatorIiED2Ev
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
.LFE9955:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB9958:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9958
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
	lw	a3,0(a5)
	lw	a5,-20(s0)
	lw	a4,8(a5)
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a2,a5
	mv	a1,a3
	lw	a0,-20(s0)
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
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
.LFE9958:
	.section	.gcc_except_table
.LLSDA9958:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB9961:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA9961
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
	lw	a5,-20(s0)
	lw	s1,0(a5)
	lw	a5,-20(s0)
	lw	s2,4(a5)
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	lw	a5,-20(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
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
.LFE9961:
	.section	.gcc_except_table
.LLSDA9961:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
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
.LC3:
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
	bne	a5,zero,.L49
	lui	a5,%hi(.LC3)
	addi	a0,a5,%lo(.LC3)
.LEHB9:
	call	_ZSt19__throw_logic_errorPKc
.L49:
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
.LEHE9:
	j	.L52
.L51:
	mv	s1,a0
	lw	a5,-36(s0)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L52:
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
	.4byte	.LEHB9-.LFB9996
	.4byte	.LEHE9-.LEHB9
	.4byte	.L51-.LFB9996
	.byte	0
	.4byte	.LEHB10-.LFB9996
	.4byte	.LEHE10-.LEHB10
	.4byte	0
	.byte	0
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB10349:
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
	call	_ZNSt15__new_allocatorIiEC2Ev
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
.LFE10349:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
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
	beq	a5,zero,.L59
	lw	a5,-20(s0)
	lw	a5,0(a5)
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L59:
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
	bleu	a4,a5,.L61
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
	j	.L62
.L61:
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	lw	a0,-20(s0)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L62:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB10948:
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
	lw	a5,-20(s0)
	sw	zero,8(a5)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10948:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorIiED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZNSt15__new_allocatorIiED2Ev
	.type	_ZNSt15__new_allocatorIiED2Ev, @function
_ZNSt15__new_allocatorIiED2Ev:
.LFB10951:
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
.LFE10951:
	.size	_ZNSt15__new_allocatorIiED2Ev, .-_ZNSt15__new_allocatorIiED2Ev
	.weak	_ZNSt15__new_allocatorIiED1Ev
	.set	_ZNSt15__new_allocatorIiED1Ev,_ZNSt15__new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
.LFB10953:
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
	sw	a2,-28(s0)
	lw	a5,-24(s0)
	beq	a5,zero,.L68
	lw	a5,-20(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	mv	a0,a5
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
.L68:
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
.LFE10953:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB10954:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10954:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB10955:
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
	sw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_ZSt8_DestroyIPiEvT_S1_
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
.LFE10955:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSt15__new_allocatorIiEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZNSt15__new_allocatorIiEC2Ev
	.type	_ZNSt15__new_allocatorIiEC2Ev, @function
_ZNSt15__new_allocatorIiEC2Ev:
.LFB11249:
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
.LFE11249:
	.size	_ZNSt15__new_allocatorIiEC2Ev, .-_ZNSt15__new_allocatorIiEC2Ev
	.weak	_ZNSt15__new_allocatorIiEC1Ev
	.set	_ZNSt15__new_allocatorIiEC1Ev,_ZNSt15__new_allocatorIiEC2Ev
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
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
.LFB11701:
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
	sw	a2,-28(s0)
	lw	a2,-28(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_ZNSt15__new_allocatorIiE10deallocateEPij
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
.LFE11701:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB11702:
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
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
.LFE11702:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
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
	.section	.text._ZNSt15__new_allocatorIiE10deallocateEPij,"axG",@progbits,_ZNSt15__new_allocatorIiE10deallocateEPij,comdat
	.align	2
	.weak	_ZNSt15__new_allocatorIiE10deallocateEPij
	.type	_ZNSt15__new_allocatorIiE10deallocateEPij, @function
_ZNSt15__new_allocatorIiE10deallocateEPij:
.LFB12367:
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
	sw	a2,-28(s0)
	lw	a5,-28(s0)
	slli	a5,a5,2
	mv	a1,a5
	lw	a0,-24(s0)
	call	_ZdlPvj
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12367:
	.size	_ZNSt15__new_allocatorIiE10deallocateEPij, .-_ZNSt15__new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB12368:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12368:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
	bne	a4,a5,.L86
	lw	a4,-24(s0)
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L86
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
.L86:
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
.LC1:
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
