	.file	"main.cxx"

	.option nopic

	.attribute arch, "rv32i2p0_f2p0_d2p0"

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

	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat

	.align	2

	.weak	_ZnwjPv

	.type	_ZnwjPv, @function

_ZnwjPv:

.LFB40:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE40:

	.size	_ZnwjPv, .-_ZnwjPv

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat

	.align	2

	.weak	_ZNSt11char_traitsIcE6lengthEPKc

	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function

_ZNSt11char_traitsIcE6lengthEPKc:

.LFB119:

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

	beq	a5,zero,.L6

	lw	a0,-20(s0)

	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc

	mv	a5,a0

	j	.L7

.L6:

	lw	a0,-20(s0)

	call	strlen

	mv	a5,a0

	nop

.L7:

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

.LFE119:

	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc

	.local	_ZStL8__ioinit

	.comm	_ZStL8__ioinit,1,4

	.section	.srodata,"a"

	.align	2

	.type	_ZL19MAX_PGM_LINE_NUMBER, @object

	.size	_ZL19MAX_PGM_LINE_NUMBER, 4

_ZL19MAX_PGM_LINE_NUMBER:

	.word	1024

	.section	.text._ZN3FFTC2Ev,"axG",@progbits,_ZN3FFTC5Ev,comdat

	.align	2

	.weak	_ZN3FFTC2Ev

	.type	_ZN3FFTC2Ev, @function

_ZN3FFTC2Ev:

.LFB3118:

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

.LFE3118:

	.size	_ZN3FFTC2Ev, .-_ZN3FFTC2Ev

	.weak	_ZN3FFTC1Ev

	.set	_ZN3FFTC1Ev,_ZN3FFTC2Ev

	.section	.rodata

	.align	2

.LC0:

	.string	"Usage: FastFourierTransform fileIn fileOut [options]"

	.align	2

.LC1:

	.string	"Option -f [1/2/3]: filter frequencies with:"

	.align	2

.LC2:

	.string	"1: low pass filter"

	.align	2

.LC3:

	.string	"2: high pass filter"

	.align	2

.LC4:

	.string	"3: band pass filter"

	.align	2

.LC5:

	.string	"Option -pmax: percentage of maximum frequency above which is ignored in LP and BP filters"

	.align	2

.LC6:

	.string	"Option -pmin: percentage of maximum frequency below which is ignored in HP and BP filters"

	.text

	.align	2

	.globl	_Z5usagev

	.type	_Z5usagev, @function

_Z5usagev:

.LFB3122:

	.cfi_startproc

	addi	sp,sp,-16

	.cfi_def_cfa_offset 16

	sw	ra,12(sp)

	sw	s0,8(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	addi	s0,sp,16

	.cfi_def_cfa 8, 0

	lui	a5,%hi(.LC0)

	addi	a1,a5,%lo(.LC0)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

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

	lui	a5,%hi(.LC2)

	addi	a1,a5,%lo(.LC2)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	lui	a5,%hi(.LC3)

	addi	a1,a5,%lo(.LC3)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	lui	a5,%hi(.LC4)

	addi	a1,a5,%lo(.LC4)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	lui	a5,%hi(.LC5)

	addi	a1,a5,%lo(.LC5)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	lui	a5,%hi(.LC6)

	addi	a1,a5,%lo(.LC6)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	nop

	lw	ra,12(sp)

	.cfi_restore 1

	lw	s0,8(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 16

	addi	sp,sp,16

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3122:

	.size	_Z5usagev, .-_Z5usagev

	.section	.text._ZN5ImageISt7complexIdEEaSERKS2_,"axG",@progbits,_ZN5ImageISt7complexIdEEaSERKS2_,comdat

	.align	2

	.weak	_ZN5ImageISt7complexIdEEaSERKS2_

	.type	_ZN5ImageISt7complexIdEEaSERKS2_, @function

_ZN5ImageISt7complexIdEEaSERKS2_:

.LFB3124:

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

	addi	a4,a5,4

	lw	a5,-24(s0)

	addi	a5,a5,4

	mv	a1,a5

	mv	a0,a4

	call	_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_

	lw	a5,-24(s0)

	lw	a4,16(a5)

	lw	a5,-20(s0)

	sw	a4,16(a5)

	lw	a5,-24(s0)

	lw	a4,20(a5)

	lw	a5,-20(s0)

	sw	a4,20(a5)

	lw	a5,-20(s0)

	lw	a4,-24(s0)

	fld	fa5,24(a4)

	fsd	fa5,24(a5)

	fld	fa5,32(a4)

	fsd	fa5,32(a5)

	lw	a5,-20(s0)

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

.LFE3124:

	.size	_ZN5ImageISt7complexIdEEaSERKS2_, .-_ZN5ImageISt7complexIdEEaSERKS2_

	.section	.text._ZN5ImageIdEaSERKS0_,"axG",@progbits,_ZN5ImageIdEaSERKS0_,comdat

	.align	2

	.weak	_ZN5ImageIdEaSERKS0_

	.type	_ZN5ImageIdEaSERKS0_, @function

_ZN5ImageIdEaSERKS0_:

.LFB3125:

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

	addi	a4,a5,4

	lw	a5,-24(s0)

	addi	a5,a5,4

	mv	a1,a5

	mv	a0,a4

	call	_ZNSt6vectorIdSaIdEEaSERKS1_

	lw	a5,-24(s0)

	lw	a4,16(a5)

	lw	a5,-20(s0)

	sw	a4,16(a5)

	lw	a5,-24(s0)

	lw	a4,20(a5)

	lw	a5,-20(s0)

	sw	a4,20(a5)

	lw	a5,-24(s0)

	fld	fa5,24(a5)

	lw	a5,-20(s0)

	fsd	fa5,24(a5)

	lw	a5,-20(s0)

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

.LFE3125:

	.size	_ZN5ImageIdEaSERKS0_, .-_ZN5ImageIdEaSERKS0_

	.section	.rodata

	.align	2

.LC9:

	.string	"-f"

	.align	2

.LC10:

	.string	"-pmax"

	.align	2

.LC11:

	.string	"-pmin"

	.align	2

.LC12:

	.string	"Can not parse argument "

	.align	2

.LC13:

	.string	"Reading image ... "

	.align	2

.LC14:

	.string	"Cannot read image from file "

	.align	2

.LC15:

	.string	"Running FFT (forward) ..."

	.align	2

.LC16:

	.string	"Filtering ..."

	.align	2

.LC17:

	.string	"Running FFT (reverse) ..."

	.align	2

.LC18:

	.string	"Writing image..."

	.align	2

.LC19:

	.string	"Can't write to file "

	.text

	.align	2

	.globl	main

	.type	main, @function

main:

.LFB3123:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3123

	addi	sp,sp,-432

	.cfi_def_cfa_offset 432

	sw	ra,428(sp)

	sw	s0,424(sp)

	sw	s1,420(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,432

	.cfi_def_cfa 8, 0

	sw	a0,-420(s0)

	sw	a1,-424(s0)

	lw	a4,-420(s0)

	li	a5,2

	bgt	a4,a5,.L15

.LEHB0:

	call	_Z5usagev

.LEHE0:

	li	a0,-1

	call	exit

.L15:

	sw	zero,-20(s0)

	lui	a5,%hi(.LC7)

	fld	fa5,%lo(.LC7)(a5)

	fsd	fa5,-32(s0)

	lui	a5,%hi(.LC8)

	fld	fa5,%lo(.LC8)(a5)

	fsd	fa5,-40(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	s1,0(a5)

	addi	a5,s0,-248

	mv	a0,a5

	call	_ZNSaIcEC1Ev

	addi	a4,s0,-248

	addi	a5,s0,-272

	mv	a2,a4

	mv	a1,s1

	mv	a0,a5

.LEHB1:

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_

.LEHE1:

	addi	a5,s0,-248

	mv	a0,a5

	call	_ZNSaIcED1Ev

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	s1,0(a5)

	addi	a5,s0,-244

	mv	a0,a5

	call	_ZNSaIcEC1Ev

	addi	a4,s0,-244

	addi	a5,s0,-296

	mv	a2,a4

	mv	a1,s1

	mv	a0,a5

.LEHB2:

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_

.LEHE2:

	addi	a5,s0,-244

	mv	a0,a5

	call	_ZNSaIcED1Ev

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	j	.L16

.L20:

	sb	zero,-41(s0)

	lbu	a5,-41(s0)

	bne	a5,zero,.L17

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a4,0(a5)

	lui	a5,%hi(.LC9)

	addi	a1,a5,%lo(.LC9)

	mv	a0,a4

	call	strcmp

	mv	a5,a0

	bne	a5,zero,.L17

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a5,0(a5)

	mv	a0,a5

.LEHB3:

	call	_Z8stringToIiET_PKc

	mv	a5,a0

	sw	a5,-20(s0)

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	li	a5,1

	sb	a5,-41(s0)

.L17:

	lbu	a5,-41(s0)

	bne	a5,zero,.L18

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a4,0(a5)

	lui	a5,%hi(.LC10)

	addi	a1,a5,%lo(.LC10)

	mv	a0,a4

	call	strcmp

	mv	a5,a0

	bne	a5,zero,.L18

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a5,0(a5)

	mv	a0,a5

	call	_Z8stringToIdET_PKc

	fmv.d	fa5,fa0

	fsd	fa5,-32(s0)

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	li	a5,1

	sb	a5,-41(s0)

.L18:

	lbu	a5,-41(s0)

	bne	a5,zero,.L19

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a4,0(a5)

	lui	a5,%hi(.LC11)

	addi	a1,a5,%lo(.LC11)

	mv	a0,a4

	call	strcmp

	mv	a5,a0

	bne	a5,zero,.L19

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a5,0(a5)

	mv	a0,a5

	call	_Z8stringToIdET_PKc

	fmv.d	fa5,fa0

	fsd	fa5,-40(s0)

	lw	a5,-420(s0)

	addi	a5,a5,-1

	sw	a5,-420(s0)

	lw	a5,-424(s0)

	addi	a5,a5,4

	sw	a5,-424(s0)

	li	a5,1

	sb	a5,-41(s0)

.L19:

	lbu	a5,-41(s0)

	bne	a5,zero,.L16

	lui	a5,%hi(.LC12)

	addi	a1,a5,%lo(.LC12)

	lui	a5,%hi(_ZSt4cerr)

	addi	a0,a5,%lo(_ZSt4cerr)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a5,0(a5)

	mv	a1,a5

	mv	a0,a4

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	call	_Z5usagev

	li	a0,-1

	call	exit

.L16:

	lw	a4,-420(s0)

	li	a5,1

	bgt	a4,a5,.L20

	addi	a5,s0,-328

	mv	a0,a5

	call	_ZN5ImageIdEC1Ev

.LEHE3:

	addi	a5,s0,-360

	mv	a0,a5

.LEHB4:

	call	_ZN5ImageIdEC1Ev

.LEHE4:

	addi	a5,s0,-400

	mv	a0,a5

.LEHB5:

	call	_ZN5ImageISt7complexIdEEC1Ev

.LEHE5:

	lui	a5,%hi(.LC13)

	addi	a1,a5,%lo(.LC13)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

.LEHB6:

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	addi	a4,s0,-272

	addi	a5,s0,-240

	mv	a1,a4

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_

.LEHE6:

	addi	a4,s0,-240

	addi	a5,s0,-328

	mv	a1,a4

	mv	a0,a5

.LEHB7:

	call	_ZN5ImageIdE4readENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

.LEHE7:

	mv	a5,a0

	seqz	a5,a5

	andi	s1,a5,0xff

	addi	a5,s0,-240

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	beq	s1,zero,.L21

	lui	a5,%hi(.LC14)

	addi	a1,a5,%lo(.LC14)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

.LEHB8:

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lw	a5,-424(s0)

	addi	a5,a5,4

	lw	a5,0(a5)

	mv	a1,a5

	mv	a0,a4

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	li	a0,1

	call	exit

.L21:

	lui	a5,%hi(.LC15)

	addi	a1,a5,%lo(.LC15)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	addi	a5,s0,-404

	mv	a0,a5

	call	_ZN3FFTC1Ev

	addi	a4,s0,-328

	addi	a5,s0,-176

	mv	a1,a4

	mv	a0,a5

	call	_ZN5ImageIdEC1ERKS0_

.LEHE8:

	addi	a5,s0,-216

	addi	a3,s0,-176

	addi	a4,s0,-404

	mv	a2,a3

	mv	a1,a4

	mv	a0,a5

.LEHB9:

	call	_ZN3FFT16ForwardTransformE5ImageIdE

.LEHE9:

	addi	a4,s0,-216

	addi	a5,s0,-400

	mv	a1,a4

	mv	a0,a5

.LEHB10:

	call	_ZN5ImageISt7complexIdEEaSERKS2_

.LEHE10:

	addi	a5,s0,-216

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	addi	a5,s0,-176

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	lw	a5,-20(s0)

	beq	a5,zero,.L22

	lui	a5,%hi(.LC16)

	addi	a1,a5,%lo(.LC16)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

.LEHB11:

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZNSo5flushEv

	addi	a4,s0,-400

	addi	a5,s0,-404

	fld	fa1,-40(s0)

	fld	fa0,-32(s0)

	lw	a2,-20(s0)

	mv	a1,a4

	mv	a0,a5

	call	_ZN3FFT6FilterER5ImageISt7complexIdEEidd

.L22:

	lui	a5,%hi(.LC17)

	addi	a1,a5,%lo(.LC17)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	addi	a4,s0,-400

	addi	a5,s0,-112

	mv	a1,a4

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEEC1ERKS2_

.LEHE11:

	addi	a5,s0,-144

	addi	a3,s0,-112

	addi	a4,s0,-404

	mv	a2,a3

	mv	a1,a4

	mv	a0,a5

.LEHB12:

	call	_ZN3FFT16ReverseTransformE5ImageISt7complexIdEE

.LEHE12:

	addi	a4,s0,-144

	addi	a5,s0,-360

	mv	a1,a4

	mv	a0,a5

.LEHB13:

	call	_ZN5ImageIdEaSERKS0_

.LEHE13:

	addi	a5,s0,-144

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	addi	a5,s0,-112

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	lui	a5,%hi(.LC18)

	addi	a1,a5,%lo(.LC18)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

.LEHB14:

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

	addi	a4,s0,-296

	addi	a5,s0,-68

	mv	a1,a4

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_

.LEHE14:

	addi	a4,s0,-68

	addi	a5,s0,-360

	mv	a1,a4

	mv	a0,a5

.LEHB15:

	call	_ZN5ImageIdE5writeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

.LEHE15:

	mv	a5,a0

	seqz	a5,a5

	andi	s1,a5,0xff

	addi	a5,s0,-68

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	beq	s1,zero,.L23

	lui	a5,%hi(.LC19)

	addi	a1,a5,%lo(.LC19)

	lui	a5,%hi(_ZSt4cout)

	addi	a0,a5,%lo(_ZSt4cout)

.LEHB16:

	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc

	mv	a4,a0

	addi	a5,s0,-296

	mv	a1,a5

	mv	a0,a4

	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE

	mv	a4,a0

	lui	a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	addi	a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)

	mv	a0,a4

	call	_ZNSolsEPFRSoS_E

.LEHE16:

	li	a0,-1

	call	exit

.L23:

	li	s1,0

	addi	a5,s0,-400

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	addi	a5,s0,-360

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	addi	a5,s0,-328

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	addi	a5,s0,-296

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	addi	a5,s0,-272

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	mv	a5,s1

	j	.L50

.L38:

	mv	s1,a0

	addi	a5,s0,-248

	mv	a0,a5

	call	_ZNSaIcED1Ev

	mv	a5,s1

	mv	a0,a5

.LEHB17:

	call	_Unwind_Resume

.L39:

	mv	s1,a0

	addi	a5,s0,-244

	mv	a0,a5

	call	_ZNSaIcED1Ev

	j	.L27

.L44:

	mv	s1,a0

	addi	a5,s0,-240

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	j	.L29

.L46:

	mv	s1,a0

	addi	a5,s0,-216

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	j	.L31

.L45:

	mv	s1,a0

.L31:

	addi	a5,s0,-176

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	j	.L29

.L48:

	mv	s1,a0

	addi	a5,s0,-144

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	j	.L33

.L47:

	mv	s1,a0

.L33:

	addi	a5,s0,-112

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	j	.L29

.L49:

	mv	s1,a0

	addi	a5,s0,-68

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	j	.L29

.L43:

	mv	s1,a0

.L29:

	addi	a5,s0,-400

	mv	a0,a5

	call	_ZN5ImageISt7complexIdEED1Ev

	j	.L35

.L42:

	mv	s1,a0

.L35:

	addi	a5,s0,-360

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	j	.L36

.L41:

	mv	s1,a0

.L36:

	addi	a5,s0,-328

	mv	a0,a5

	call	_ZN5ImageIdED1Ev

	j	.L37

.L40:

	mv	s1,a0

.L37:

	addi	a5,s0,-296

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

.L27:

	addi	a5,s0,-272

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	mv	a5,s1

	mv	a0,a5

	call	_Unwind_Resume

.LEHE17:

.L50:

	mv	a0,a5

	lw	ra,428(sp)

	.cfi_restore 1

	lw	s0,424(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 432

	lw	s1,420(sp)

	.cfi_restore 9

	addi	sp,sp,432

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3123:

	.globl	__gxx_personality_v0

	.section	.gcc_except_table,"a",@progbits

.LLSDA3123:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0xea,0x1

	.4byte	.LEHB0-.LFB3123

	.4byte	.LEHE0-.LEHB0

	.4byte	0

	.byte	0

	.4byte	.LEHB1-.LFB3123

	.4byte	.LEHE1-.LEHB1

	.4byte	.L38-.LFB3123

	.byte	0

	.4byte	.LEHB2-.LFB3123

	.4byte	.LEHE2-.LEHB2

	.4byte	.L39-.LFB3123

	.byte	0

	.4byte	.LEHB3-.LFB3123

	.4byte	.LEHE3-.LEHB3

	.4byte	.L40-.LFB3123

	.byte	0

	.4byte	.LEHB4-.LFB3123

	.4byte	.LEHE4-.LEHB4

	.4byte	.L41-.LFB3123

	.byte	0

	.4byte	.LEHB5-.LFB3123

	.4byte	.LEHE5-.LEHB5

	.4byte	.L42-.LFB3123

	.byte	0

	.4byte	.LEHB6-.LFB3123

	.4byte	.LEHE6-.LEHB6

	.4byte	.L43-.LFB3123

	.byte	0

	.4byte	.LEHB7-.LFB3123

	.4byte	.LEHE7-.LEHB7

	.4byte	.L44-.LFB3123

	.byte	0

	.4byte	.LEHB8-.LFB3123

	.4byte	.LEHE8-.LEHB8

	.4byte	.L43-.LFB3123

	.byte	0

	.4byte	.LEHB9-.LFB3123

	.4byte	.LEHE9-.LEHB9

	.4byte	.L45-.LFB3123

	.byte	0

	.4byte	.LEHB10-.LFB3123

	.4byte	.LEHE10-.LEHB10

	.4byte	.L46-.LFB3123

	.byte	0

	.4byte	.LEHB11-.LFB3123

	.4byte	.LEHE11-.LEHB11

	.4byte	.L43-.LFB3123

	.byte	0

	.4byte	.LEHB12-.LFB3123

	.4byte	.LEHE12-.LEHB12

	.4byte	.L47-.LFB3123

	.byte	0

	.4byte	.LEHB13-.LFB3123

	.4byte	.LEHE13-.LEHB13

	.4byte	.L48-.LFB3123

	.byte	0

	.4byte	.LEHB14-.LFB3123

	.4byte	.LEHE14-.LEHB14

	.4byte	.L43-.LFB3123

	.byte	0

	.4byte	.LEHB15-.LFB3123

	.4byte	.LEHE15-.LEHB15

	.4byte	.L49-.LFB3123

	.byte	0

	.4byte	.LEHB16-.LFB3123

	.4byte	.LEHE16-.LEHB16

	.4byte	.L43-.LFB3123

	.byte	0

	.4byte	.LEHB17-.LFB3123

	.4byte	.LEHE17-.LEHB17

	.4byte	0

	.byte	0

	.text

	.size	main, .-main

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat

	.align	2

	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc

	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function

_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:

.LFB3126:

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

	j	.L52

.L53:

	lw	a5,-20(s0)

	addi	a5,a5,1

	sw	a5,-20(s0)

.L52:

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

	bne	a5,zero,.L53

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

.LFE3126:

	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat

	.align	2

	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:

.LFB3235:

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

.LFE3235:

	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev

	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.rodata

	.align	2

.LC20:

	.string	"basic_string: construction from null is not valid"

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat

	.align	2

	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_

	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:

.LFB3460:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3460

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

	lui	a5,%hi(.LC20)

	addi	a0,a5,%lo(.LC20)

.LEHB18:

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

.LEHE18:

	j	.L60

.L59:

	mv	s1,a0

	lw	a5,-36(s0)

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev

	mv	a5,s1

	mv	a0,a5

.LEHB19:

	call	_Unwind_Resume

.LEHE19:

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

.LFE3460:

	.section	.gcc_except_table

.LLSDA3460:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0x1a

	.4byte	.LEHB18-.LFB3460

	.4byte	.LEHE18-.LEHB18

	.4byte	.L59-.LFB3460

	.byte	0

	.4byte	.LEHB19-.LFB3460

	.4byte	.LEHE19-.LEHB19

	.4byte	0

	.byte	0

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat

	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_

	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_

	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_

	.section	.text._Z8stringToIiET_PKc,"axG",@progbits,_Z8stringToIiET_PKc,comdat

	.align	2

	.weak	_Z8stringToIiET_PKc

	.type	_Z8stringToIiET_PKc, @function

_Z8stringToIiET_PKc:

.LFB3462:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3462

	addi	sp,sp,-272

	.cfi_def_cfa_offset 272

	sw	ra,268(sp)

	sw	s0,264(sp)

	sw	s1,260(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,272

	.cfi_def_cfa 8, 0

	sw	a0,-260(s0)

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNSaIcEC1Ev

	addi	a4,s0,-20

	addi	a5,s0,-44

	mv	a2,a4

	lw	a1,-260(s0)

	mv	a0,a5

.LEHB20:

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_

.LEHE20:

	addi	a4,s0,-44

	addi	a5,s0,-248

	li	a2,8

	mv	a1,a4

	mv	a0,a5

.LEHB21:

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode

.LEHE21:

	addi	a5,s0,-44

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNSaIcED1Ev

	addi	a4,s0,-252

	addi	a5,s0,-248

	mv	a1,a4

	mv	a0,a5

.LEHB22:

	call	_ZNSirsERi

.LEHE22:

	lw	s1,-252(s0)

	addi	a5,s0,-248

	mv	a0,a5

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev

	mv	a5,s1

	j	.L69

.L67:

	mv	s1,a0

	addi	a5,s0,-44

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	j	.L64

.L66:

	mv	s1,a0

.L64:

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNSaIcED1Ev

	mv	a5,s1

	mv	a0,a5

.LEHB23:

	call	_Unwind_Resume

.L68:

	mv	s1,a0

	addi	a5,s0,-248

	mv	a0,a5

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev

	mv	a5,s1

	mv	a0,a5

	call	_Unwind_Resume

.LEHE23:

.L69:

	mv	a0,a5

	lw	ra,268(sp)

	.cfi_restore 1

	lw	s0,264(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 272

	lw	s1,260(sp)

	.cfi_restore 9

	addi	sp,sp,272

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3462:

	.section	.gcc_except_table

.LLSDA3462:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0x34

	.4byte	.LEHB20-.LFB3462

	.4byte	.LEHE20-.LEHB20

	.4byte	.L66-.LFB3462

	.byte	0

	.4byte	.LEHB21-.LFB3462

	.4byte	.LEHE21-.LEHB21

	.4byte	.L67-.LFB3462

	.byte	0

	.4byte	.LEHB22-.LFB3462

	.4byte	.LEHE22-.LEHB22

	.4byte	.L68-.LFB3462

	.byte	0

	.4byte	.LEHB23-.LFB3462

	.4byte	.LEHE23-.LEHB23

	.4byte	0

	.byte	0

	.section	.text._Z8stringToIiET_PKc,"axG",@progbits,_Z8stringToIiET_PKc,comdat

	.size	_Z8stringToIiET_PKc, .-_Z8stringToIiET_PKc

	.section	.text._Z8stringToIdET_PKc,"axG",@progbits,_Z8stringToIdET_PKc,comdat

	.align	2

	.weak	_Z8stringToIdET_PKc

	.type	_Z8stringToIdET_PKc, @function

_Z8stringToIdET_PKc:

.LFB3463:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3463

	addi	sp,sp,-288

	.cfi_def_cfa_offset 288

	sw	ra,284(sp)

	sw	s0,280(sp)

	sw	s1,276(sp)

	fsd	fs0,264(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	.cfi_offset 40, -24

	addi	s0,sp,288

	.cfi_def_cfa 8, 0

	sw	a0,-276(s0)

	addi	a5,s0,-36

	mv	a0,a5

	call	_ZNSaIcEC1Ev

	addi	a4,s0,-36

	addi	a5,s0,-60

	mv	a2,a4

	lw	a1,-276(s0)

	mv	a0,a5

.LEHB24:

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_

.LEHE24:

	addi	a4,s0,-60

	addi	a5,s0,-264

	li	a2,8

	mv	a1,a4

	mv	a0,a5

.LEHB25:

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode

.LEHE25:

	addi	a5,s0,-60

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	addi	a5,s0,-36

	mv	a0,a5

	call	_ZNSaIcED1Ev

	addi	a4,s0,-272

	addi	a5,s0,-264

	mv	a1,a4

	mv	a0,a5

.LEHB26:

	call	_ZNSirsERd

.LEHE26:

	fld	fs0,-272(s0)

	addi	a5,s0,-264

	mv	a0,a5

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev

	fmv.d	fa5,fs0

	j	.L78

.L76:

	mv	s1,a0

	addi	a5,s0,-60

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev

	j	.L73

.L75:

	mv	s1,a0

.L73:

	addi	a5,s0,-36

	mv	a0,a5

	call	_ZNSaIcED1Ev

	mv	a5,s1

	mv	a0,a5

.LEHB27:

	call	_Unwind_Resume

.L77:

	mv	s1,a0

	addi	a5,s0,-264

	mv	a0,a5

	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev

	mv	a5,s1

	mv	a0,a5

	call	_Unwind_Resume

.LEHE27:

.L78:

	fmv.d	fa0,fa5

	lw	ra,284(sp)

	.cfi_restore 1

	lw	s0,280(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 288

	lw	s1,276(sp)

	.cfi_restore 9

	fld	fs0,264(sp)

	.cfi_restore 40

	addi	sp,sp,288

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3463:

	.section	.gcc_except_table

.LLSDA3463:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0x34

	.4byte	.LEHB24-.LFB3463

	.4byte	.LEHE24-.LEHB24

	.4byte	.L75-.LFB3463

	.byte	0

	.4byte	.LEHB25-.LFB3463

	.4byte	.LEHE25-.LEHB25

	.4byte	.L76-.LFB3463

	.byte	0

	.4byte	.LEHB26-.LFB3463

	.4byte	.LEHE26-.LEHB26

	.4byte	.L77-.LFB3463

	.byte	0

	.4byte	.LEHB27-.LFB3463

	.4byte	.LEHE27-.LEHB27

	.4byte	0

	.byte	0

	.section	.text._Z8stringToIdET_PKc,"axG",@progbits,_Z8stringToIdET_PKc,comdat

	.size	_Z8stringToIdET_PKc, .-_Z8stringToIdET_PKc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv,comdat

	.align	2

	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv

	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv, @function

_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv:

.LFB3468:

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

.LFE3468:

	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv,comdat

	.align	2

	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv

	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv, @function

_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv:

.LFB3469:

	.cfi_startproc

	addi	sp,sp,-16

	.cfi_def_cfa_offset 16

	sw	s0,12(sp)

	.cfi_offset 8, -4

	addi	s0,sp,16

	.cfi_def_cfa 8, 0

	li	a5,1

	mv	a0,a5

	lw	s0,12(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 16

	addi	sp,sp,16

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3469:

	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_

	.type	_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_, @function

_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_:

.LFB3467:

	.cfi_startproc

	addi	sp,sp,-64

	.cfi_def_cfa_offset 64

	sw	ra,60(sp)

	sw	s0,56(sp)

	sw	s1,52(sp)

	sw	s2,48(sp)

	sw	s3,44(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	.cfi_offset 18, -16

	.cfi_offset 19, -20

	addi	s0,sp,64

	.cfi_def_cfa 8, 0

	sw	a0,-52(s0)

	sw	a1,-56(s0)

	lw	a0,-56(s0)

	call	_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_

	mv	a4,a0

	lw	a5,-52(s0)

	sub	a5,a5,a4

	snez	a5,a5

	andi	a5,a5,0xff

	beq	a5,zero,.L84

	call	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E27_S_propagate_on_copy_assignEv

	mv	a5,a0

	beq	a5,zero,.L85

	call	_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E15_S_always_equalEv

	mv	a5,a0

	xori	a5,a5,1

	andi	a5,a5,0xff

	beq	a5,zero,.L86

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	s1,a0

	lw	a5,-56(s0)

	mv	a0,a5

	call	_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a1,a5

	mv	a0,s1

	call	_ZStneRKSaISt7complexIdEES3_

	mv	a5,a0

	beq	a5,zero,.L86

	li	a5,1

	j	.L87

.L86:

	li	a5,0

.L87:

	beq	a5,zero,.L88

	lw	a0,-52(s0)

	call	_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv

	lw	a3,-52(s0)

	lw	a5,-52(s0)

	lw	a1,0(a5)

	lw	a5,-52(s0)

	lw	a4,8(a5)

	lw	a5,-52(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,4

	mv	a2,a5

	mv	a0,a3

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j

	lw	a5,-52(s0)

	sw	zero,0(a5)

	lw	a5,-52(s0)

	sw	zero,4(a5)

	lw	a5,-52(s0)

	sw	zero,8(a5)

.L88:

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	s1,a0

	lw	a5,-56(s0)

	mv	a0,a5

	call	_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a1,a5

	mv	a0,s1

	call	_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_

.L85:

	lw	a0,-56(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	sw	a0,-36(s0)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv

	mv	a4,a0

	lw	a5,-36(s0)

	sgtu	a5,a5,a4

	andi	a5,a5,0xff

	beq	a5,zero,.L89

	lw	a0,-56(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv

	mv	s1,a0

	lw	a0,-56(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv

	mv	a5,a0

	mv	a3,a5

	mv	a2,s1

	lw	a1,-36(s0)

	lw	a0,-52(s0)

	call	_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_

	mv	a5,a0

	sw	a5,-40(s0)

	lw	a5,-52(s0)

	lw	s1,0(a5)

	lw	a5,-52(s0)

	lw	s2,4(a5)

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E

	lw	a3,-52(s0)

	lw	a5,-52(s0)

	lw	a1,0(a5)

	lw	a5,-52(s0)

	lw	a4,8(a5)

	lw	a5,-52(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,4

	mv	a2,a5

	mv	a0,a3

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j

	lw	a5,-52(s0)

	lw	a4,-40(s0)

	sw	a4,0(a5)

	lw	a5,-52(s0)

	lw	a4,0(a5)

	lw	a5,-36(s0)

	slli	a5,a5,4

	add	a4,a4,a5

	lw	a5,-52(s0)

	sw	a4,8(a5)

	j	.L90

.L89:

	lw	a0,-52(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	mv	a4,a0

	lw	a5,-36(s0)

	sgtu	a5,a5,a4

	xori	a5,a5,1

	andi	a5,a5,0xff

	beq	a5,zero,.L91

	lw	a0,-56(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv

	mv	s1,a0

	lw	a0,-56(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv

	mv	s2,a0

	lw	a0,-52(s0)

	call	_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_

	mv	s1,a0

	lw	a0,-52(s0)

	call	_ZNSt6vectorISt7complexIdESaIS1_EE3endEv

	mv	s2,a0

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E

	j	.L90

.L91:

	lw	a5,-56(s0)

	lw	s2,0(a5)

	lw	a5,-56(s0)

	lw	s1,0(a5)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	mv	a5,a0

	slli	a5,a5,4

	add	a4,s1,a5

	lw	a5,-52(s0)

	lw	a5,0(a5)

	mv	a2,a5

	mv	a1,a4

	mv	a0,s2

	call	_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_

	lw	a5,-56(s0)

	lw	s1,0(a5)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	mv	a5,a0

	slli	a5,a5,4

	add	s1,s1,a5

	lw	a5,-56(s0)

	lw	s2,4(a5)

	lw	a5,-52(s0)

	lw	s3,4(a5)

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a3,a5

	mv	a2,s3

	mv	a1,s2

	mv	a0,s1

	call	_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E

.L90:

	lw	a5,-52(s0)

	lw	a4,0(a5)

	lw	a5,-36(s0)

	slli	a5,a5,4

	add	a4,a4,a5

	lw	a5,-52(s0)

	sw	a4,4(a5)

.L84:

	lw	a5,-52(s0)

	mv	a0,a5

	lw	ra,60(sp)

	.cfi_restore 1

	lw	s0,56(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 64

	lw	s1,52(sp)

	.cfi_restore 9

	lw	s2,48(sp)

	.cfi_restore 18

	lw	s3,44(sp)

	.cfi_restore 19

	addi	sp,sp,64

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3467:

	.size	_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_, .-_ZNSt6vectorISt7complexIdESaIS1_EEaSERKS3_

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv,comdat

	.align	2

	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv

	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv, @function

_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv:

.LFB3471:

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

.LFE3471:

	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv,comdat

	.align	2

	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv

	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv, @function

_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv:

.LFB3472:

	.cfi_startproc

	addi	sp,sp,-16

	.cfi_def_cfa_offset 16

	sw	s0,12(sp)

	.cfi_offset 8, -4

	addi	s0,sp,16

	.cfi_def_cfa 8, 0

	li	a5,1

	mv	a0,a5

	lw	s0,12(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 16

	addi	sp,sp,16

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3472:

	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv

	.section	.text._ZNSt6vectorIdSaIdEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEaSERKS1_,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEEaSERKS1_

	.type	_ZNSt6vectorIdSaIdEEaSERKS1_, @function

_ZNSt6vectorIdSaIdEEaSERKS1_:

.LFB3470:

	.cfi_startproc

	addi	sp,sp,-64

	.cfi_def_cfa_offset 64

	sw	ra,60(sp)

	sw	s0,56(sp)

	sw	s1,52(sp)

	sw	s2,48(sp)

	sw	s3,44(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	.cfi_offset 18, -16

	.cfi_offset 19, -20

	addi	s0,sp,64

	.cfi_def_cfa 8, 0

	sw	a0,-52(s0)

	sw	a1,-56(s0)

	lw	a0,-56(s0)

	call	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_

	mv	a4,a0

	lw	a5,-52(s0)

	sub	a5,a5,a4

	snez	a5,a5

	andi	a5,a5,0xff

	beq	a5,zero,.L98

	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv

	mv	a5,a0

	beq	a5,zero,.L99

	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv

	mv	a5,a0

	xori	a5,a5,1

	andi	a5,a5,0xff

	beq	a5,zero,.L100

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	s1,a0

	lw	a5,-56(s0)

	mv	a0,a5

	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a1,a5

	mv	a0,s1

	call	_ZStneRKSaIdES1_

	mv	a5,a0

	beq	a5,zero,.L100

	li	a5,1

	j	.L101

.L100:

	li	a5,0

.L101:

	beq	a5,zero,.L102

	lw	a0,-52(s0)

	call	_ZNSt6vectorIdSaIdEE5clearEv

	lw	a3,-52(s0)

	lw	a5,-52(s0)

	lw	a1,0(a5)

	lw	a5,-52(s0)

	lw	a4,8(a5)

	lw	a5,-52(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,3

	mv	a2,a5

	mv	a0,a3

	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj

	lw	a5,-52(s0)

	sw	zero,0(a5)

	lw	a5,-52(s0)

	sw	zero,4(a5)

	lw	a5,-52(s0)

	sw	zero,8(a5)

.L102:

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	s1,a0

	lw	a5,-56(s0)

	mv	a0,a5

	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a1,a5

	mv	a0,s1

	call	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_

.L99:

	lw	a0,-56(s0)

	call	_ZNKSt6vectorIdSaIdEE4sizeEv

	sw	a0,-36(s0)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorIdSaIdEE8capacityEv

	mv	a4,a0

	lw	a5,-36(s0)

	sgtu	a5,a5,a4

	andi	a5,a5,0xff

	beq	a5,zero,.L103

	lw	a0,-56(s0)

	call	_ZNKSt6vectorIdSaIdEE5beginEv

	mv	s1,a0

	lw	a0,-56(s0)

	call	_ZNKSt6vectorIdSaIdEE3endEv

	mv	a5,a0

	mv	a3,a5

	mv	a2,s1

	lw	a1,-36(s0)

	lw	a0,-52(s0)

	call	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_

	mv	a5,a0

	sw	a5,-40(s0)

	lw	a5,-52(s0)

	lw	s1,0(a5)

	lw	a5,-52(s0)

	lw	s2,4(a5)

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E

	lw	a3,-52(s0)

	lw	a5,-52(s0)

	lw	a1,0(a5)

	lw	a5,-52(s0)

	lw	a4,8(a5)

	lw	a5,-52(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,3

	mv	a2,a5

	mv	a0,a3

	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj

	lw	a5,-52(s0)

	lw	a4,-40(s0)

	sw	a4,0(a5)

	lw	a5,-52(s0)

	lw	a4,0(a5)

	lw	a5,-36(s0)

	slli	a5,a5,3

	add	a4,a4,a5

	lw	a5,-52(s0)

	sw	a4,8(a5)

	j	.L104

.L103:

	lw	a0,-52(s0)

	call	_ZNKSt6vectorIdSaIdEE4sizeEv

	mv	a4,a0

	lw	a5,-36(s0)

	sgtu	a5,a5,a4

	xori	a5,a5,1

	andi	a5,a5,0xff

	beq	a5,zero,.L105

	lw	a0,-56(s0)

	call	_ZNKSt6vectorIdSaIdEE5beginEv

	mv	s1,a0

	lw	a0,-56(s0)

	call	_ZNKSt6vectorIdSaIdEE3endEv

	mv	s2,a0

	lw	a0,-52(s0)

	call	_ZNSt6vectorIdSaIdEE5beginEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_

	mv	s1,a0

	lw	a0,-52(s0)

	call	_ZNSt6vectorIdSaIdEE3endEv

	mv	s2,a0

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E

	j	.L104

.L105:

	lw	a5,-56(s0)

	lw	s2,0(a5)

	lw	a5,-56(s0)

	lw	s1,0(a5)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorIdSaIdEE4sizeEv

	mv	a5,a0

	slli	a5,a5,3

	add	a4,s1,a5

	lw	a5,-52(s0)

	lw	a5,0(a5)

	mv	a2,a5

	mv	a1,a4

	mv	a0,s2

	call	_ZSt4copyIPdS0_ET0_T_S2_S1_

	lw	a5,-56(s0)

	lw	s1,0(a5)

	lw	a0,-52(s0)

	call	_ZNKSt6vectorIdSaIdEE4sizeEv

	mv	a5,a0

	slli	a5,a5,3

	add	s1,s1,a5

	lw	a5,-56(s0)

	lw	s2,4(a5)

	lw	a5,-52(s0)

	lw	s3,4(a5)

	lw	a5,-52(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a3,a5

	mv	a2,s3

	mv	a1,s2

	mv	a0,s1

	call	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E

.L104:

	lw	a5,-52(s0)

	lw	a4,0(a5)

	lw	a5,-36(s0)

	slli	a5,a5,3

	add	a4,a4,a5

	lw	a5,-52(s0)

	sw	a4,4(a5)

.L98:

	lw	a5,-52(s0)

	mv	a0,a5

	lw	ra,60(sp)

	.cfi_restore 1

	lw	s0,56(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 64

	lw	s1,52(sp)

	.cfi_restore 9

	lw	s2,48(sp)

	.cfi_restore 18

	lw	s3,44(sp)

	.cfi_restore 19

	addi	sp,sp,64

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3470:

	.size	_ZNSt6vectorIdSaIdEEaSERKS1_, .-_ZNSt6vectorIdSaIdEEaSERKS1_

	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat

	.align	2

	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function

_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:

.LFB3474:

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

.LFE3474:

	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat

	.align	2

	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_

	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:

.LFB3511:

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

.LFE3511:

	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_

	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_

	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_

	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat

	.align	2

	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev

	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:

.LFB3514:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3514

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

	beq	a5,zero,.L112

	lw	a5,-20(s0)

	lw	a5,0(a5)

	mv	a0,a5

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv

.L112:

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

.LFE3514:

	.section	.gcc_except_table

.LLSDA3514:

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

.LFB3509:

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

	bleu	a4,a5,.L114

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

	j	.L115

.L114:

	lw	a5,-36(s0)

	sw	a5,-20(s0)

	lw	a0,-20(s0)

	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	nop

.L115:

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

.LFE3509:

	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag

	.section	.text._ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_,"axG",@progbits,_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_,comdat

	.align	2

	.weak	_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_

	.type	_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_, @function

_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_:

.LFB3651:

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

.LFE3651:

	.size	_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_, .-_ZSt11__addressofIKSt6vectorISt7complexIdESaIS2_EEEPT_RS6_

	.section	.text._ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	.type	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv, @function

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv:

.LFB3652:

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

.LFE3652:

	.size	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	.section	.text._ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,comdat

	.align	2

	.weak	_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	.type	_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv, @function

_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv:

.LFB3653:

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

.LFE3653:

	.size	_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	.section	.text._ZStneRKSaISt7complexIdEES3_,"axG",@progbits,_ZStneRKSaISt7complexIdEES3_,comdat

	.align	2

	.weak	_ZStneRKSaISt7complexIdEES3_

	.type	_ZStneRKSaISt7complexIdEES3_, @function

_ZStneRKSaISt7complexIdEES3_:

.LFB3654:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	li	a5,0

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3654:

	.size	_ZStneRKSaISt7complexIdEES3_, .-_ZStneRKSaISt7complexIdEES3_

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv

	.type	_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv, @function

_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv:

.LFB3655:

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

	lw	a5,0(a5)

	mv	a1,a5

	lw	a0,-20(s0)

	call	_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_

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

.LFE3655:

	.size	_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv, .-_ZNSt6vectorISt7complexIdESaIS1_EE5clearEv

	.section	.text._ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j,"axG",@progbits,_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j

	.type	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j, @function

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j:

.LFB3656:

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

	beq	a5,zero,.L128

	lw	a5,-20(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	mv	a0,a5

	call	_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j

.L128:

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

.LFE3656:

	.size	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j

	.section	.text._ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_,"axG",@progbits,_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_,comdat

	.align	2

	.weak	_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_

	.type	_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_, @function

_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_:

.LFB3657:

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

.LFE3657:

	.size	_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_, .-_ZSt15__alloc_on_copyISaISt7complexIdEEEvRT_RKS3_

	.section	.text._ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv,comdat

	.align	2

	.weak	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	.type	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv, @function

_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv:

.LFB3658:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a4,4(a5)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,4

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3658:

	.size	_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv

	.section	.text._ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv,comdat

	.align	2

	.weak	_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv

	.type	_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv, @function

_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv:

.LFB3659:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a4,8(a5)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,4

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3659:

	.size	_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv, .-_ZNKSt6vectorISt7complexIdESaIS1_EE8capacityEv

	.section	.text._ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv,comdat

	.align	2

	.weak	_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv

	.type	_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv, @function

_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv:

.LFB3660:

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

	lw	a4,-36(s0)

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_

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

.LFE3660:

	.size	_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv, .-_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv

	.section	.text._ZNKSt6vectorISt7complexIdESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv,comdat

	.align	2

	.weak	_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv

	.type	_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv, @function

_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv:

.LFB3661:

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

	lw	a5,-36(s0)

	addi	a4,a5,4

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_

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

.LFE3661:

	.size	_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv, .-_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_

	.type	_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_, @function

_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_:

.LFB3662:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3662

	addi	sp,sp,-48

	.cfi_def_cfa_offset 48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,48

	.cfi_def_cfa 8, 0

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	lw	a5,-36(s0)

	lw	a1,-40(s0)

	mv	a0,a5

.LEHB28:

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj

.LEHE28:

	mv	a5,a0

	sw	a5,-20(s0)

	lw	a5,-36(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a3,a5

	lw	a2,-20(s0)

	lw	a1,-48(s0)

	lw	a0,-44(s0)

.LEHB29:

	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E

.LEHE29:

	lw	a5,-20(s0)

	j	.L144

.L142:

	mv	a5,a0

	mv	a0,a5

	call	__cxa_begin_catch

	lw	a5,-36(s0)

	lw	a2,-40(s0)

	lw	a1,-20(s0)

	mv	a0,a5

.LEHB30:

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j

	call	__cxa_rethrow

.LEHE30:

.L143:

	mv	s1,a0

	call	__cxa_end_catch

	mv	a5,s1

	mv	a0,a5

.LEHB31:

	call	_Unwind_Resume

.LEHE31:

.L144:

	mv	a0,a5

	lw	ra,44(sp)

	.cfi_restore 1

	lw	s0,40(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 48

	lw	s1,36(sp)

	.cfi_restore 9

	addi	sp,sp,48

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3662:

	.section	.gcc_except_table

	.align	2

.LLSDA3662:

	.byte	0xff

	.byte	0x9b

	.byte	0x3d

	.byte	0x3

	.byte	0x34

	.4byte	.LEHB28-.LFB3662

	.4byte	.LEHE28-.LEHB28

	.4byte	0

	.byte	0

	.4byte	.LEHB29-.LFB3662

	.4byte	.LEHE29-.LEHB29

	.4byte	.L142-.LFB3662

	.byte	0x1

	.4byte	.LEHB30-.LFB3662

	.4byte	.LEHE30-.LEHB30

	.4byte	.L143-.LFB3662

	.byte	0

	.4byte	.LEHB31-.LFB3662

	.4byte	.LEHE31-.LEHB31

	.4byte	0

	.byte	0

	.byte	0x1

	.byte	0

	.align	2

	.4byte	0



	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,comdat

	.size	_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_, .-_ZNSt6vectorISt7complexIdESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_

	.section	.text._ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E,comdat

	.align	2

	.weak	_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E

	.type	_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E, @function

_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E:

.LFB3663:

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

	call	_ZSt8_DestroyIPSt7complexIdEEvT_S3_

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

.LFE3663:

	.size	_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv

	.type	_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv, @function

_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv:

.LFB3664:

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

	lw	a4,-36(s0)

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_

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

.LFE3664:

	.size	_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv, .-_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv

	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,comdat

	.align	2

	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_

	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, @function

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_:

.LFB3665:

	.cfi_startproc

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_

	mv	a5,a0

	lw	a2,-28(s0)

	mv	a1,a5

	mv	a0,s1

	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_

	mv	a5,a0

	mv	a0,a5

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

.LFE3665:

	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE3endEv,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EE3endEv

	.type	_ZNSt6vectorISt7complexIdESaIS1_EE3endEv, @function

_ZNSt6vectorISt7complexIdESaIS1_EE3endEv:

.LFB3666:

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

	lw	a5,-36(s0)

	addi	a4,a5,4

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_

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

.LFE3666:

	.size	_ZNSt6vectorISt7complexIdESaIS1_EE3endEv, .-_ZNSt6vectorISt7complexIdESaIS1_EE3endEv

	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,comdat

	.align	2

	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E

	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, @function

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E:

.LFB3667:

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

	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_

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

.LFE3667:

	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E

	.section	.text._ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_,comdat

	.align	2

	.weak	_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_

	.type	_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_, @function

_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_:

.LFB3668:

	.cfi_startproc

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__miter_baseIPSt7complexIdEET_S3_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__miter_baseIPSt7complexIdEET_S3_

	mv	a5,a0

	lw	a2,-28(s0)

	mv	a1,a5

	mv	a0,s1

	call	_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	mv	a5,a0

	mv	a0,a5

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

.LFE3668:

	.size	_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_, .-_ZSt4copyIPSt7complexIdES2_ET0_T_S4_S3_

	.section	.text._ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E,comdat

	.align	2

	.weak	_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E

	.type	_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E, @function

_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E:

.LFB3669:

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

	sw	a3,-32(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_

	mv	a5,a0

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

.LFE3669:

	.size	_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSt7complexIdES2_S1_ET0_T_S4_S3_RSaIT1_E

	.section	.text._ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_,comdat

	.align	2

	.weak	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_

	.type	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_, @function

_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_:

.LFB3670:

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

.LFE3670:

	.size	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_, .-_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_

	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function

_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

.LFB3671:

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

.LFE3671:

	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat

	.align	2

	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, @function

_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

.LFB3672:

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

.LFE3672:

	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	.section	.text._ZStneRKSaIdES1_,"axG",@progbits,_ZStneRKSaIdES1_,comdat

	.align	2

	.weak	_ZStneRKSaIdES1_

	.type	_ZStneRKSaIdES1_, @function

_ZStneRKSaIdES1_:

.LFB3673:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	li	a5,0

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3673:

	.size	_ZStneRKSaIdES1_, .-_ZStneRKSaIdES1_

	.section	.text._ZNSt6vectorIdSaIdEE5clearEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5clearEv,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEE5clearEv

	.type	_ZNSt6vectorIdSaIdEE5clearEv, @function

_ZNSt6vectorIdSaIdEE5clearEv:

.LFB3674:

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

	lw	a5,0(a5)

	mv	a1,a5

	lw	a0,-20(s0)

	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd

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

.LFE3674:

	.size	_ZNSt6vectorIdSaIdEE5clearEv, .-_ZNSt6vectorIdSaIdEE5clearEv

	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj

	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj, @function

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj:

.LFB3675:

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

	beq	a5,zero,.L168

	lw	a5,-20(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	mv	a0,a5

	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj

.L168:

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

.LFE3675:

	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj, .-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj

	.section	.text._ZSt15__alloc_on_copyISaIdEEvRT_RKS1_,"axG",@progbits,_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_,comdat

	.align	2

	.weak	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_

	.type	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_, @function

_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_:

.LFB3676:

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

.LFE3676:

	.size	_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_, .-_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_

	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat

	.align	2

	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv

	.type	_ZNKSt6vectorIdSaIdEE4sizeEv, @function

_ZNKSt6vectorIdSaIdEE4sizeEv:

.LFB3677:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a4,4(a5)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,3

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3677:

	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .-_ZNKSt6vectorIdSaIdEE4sizeEv

	.section	.text._ZNKSt6vectorIdSaIdEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8capacityEv,comdat

	.align	2

	.weak	_ZNKSt6vectorIdSaIdEE8capacityEv

	.type	_ZNKSt6vectorIdSaIdEE8capacityEv, @function

_ZNKSt6vectorIdSaIdEE8capacityEv:

.LFB3678:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a4,8(a5)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	sub	a5,a4,a5

	srai	a5,a5,3

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3678:

	.size	_ZNKSt6vectorIdSaIdEE8capacityEv, .-_ZNKSt6vectorIdSaIdEE8capacityEv

	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat

	.align	2

	.weak	_ZNKSt6vectorIdSaIdEE5beginEv

	.type	_ZNKSt6vectorIdSaIdEE5beginEv, @function

_ZNKSt6vectorIdSaIdEE5beginEv:

.LFB3679:

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

	lw	a4,-36(s0)

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_

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

.LFE3679:

	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .-_ZNKSt6vectorIdSaIdEE5beginEv

	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat

	.align	2

	.weak	_ZNKSt6vectorIdSaIdEE3endEv

	.type	_ZNKSt6vectorIdSaIdEE3endEv, @function

_ZNKSt6vectorIdSaIdEE3endEv:

.LFB3680:

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

	lw	a5,-36(s0)

	addi	a4,a5,4

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_

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

.LFE3680:

	.size	_ZNKSt6vectorIdSaIdEE3endEv, .-_ZNKSt6vectorIdSaIdEE3endEv

	.section	.text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_,"axG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_

	.type	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_, @function

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_:

.LFB3681:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3681

	addi	sp,sp,-48

	.cfi_def_cfa_offset 48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,48

	.cfi_def_cfa 8, 0

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	lw	a5,-36(s0)

	lw	a1,-40(s0)

	mv	a0,a5

.LEHB32:

	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj

.LEHE32:

	mv	a5,a0

	sw	a5,-20(s0)

	lw	a5,-36(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a3,a5

	lw	a2,-20(s0)

	lw	a1,-48(s0)

	lw	a0,-44(s0)

.LEHB33:

	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E

.LEHE33:

	lw	a5,-20(s0)

	j	.L184

.L182:

	mv	a5,a0

	mv	a0,a5

	call	__cxa_begin_catch

	lw	a5,-36(s0)

	lw	a2,-40(s0)

	lw	a1,-20(s0)

	mv	a0,a5

.LEHB34:

	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj

	call	__cxa_rethrow

.LEHE34:

.L183:

	mv	s1,a0

	call	__cxa_end_catch

	mv	a5,s1

	mv	a0,a5

.LEHB35:

	call	_Unwind_Resume

.LEHE35:

.L184:

	mv	a0,a5

	lw	ra,44(sp)

	.cfi_restore 1

	lw	s0,40(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 48

	lw	s1,36(sp)

	.cfi_restore 9

	addi	sp,sp,48

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3681:

	.section	.gcc_except_table

	.align	2

.LLSDA3681:

	.byte	0xff

	.byte	0x9b

	.byte	0x3d

	.byte	0x3

	.byte	0x34

	.4byte	.LEHB32-.LFB3681

	.4byte	.LEHE32-.LEHB32

	.4byte	0

	.byte	0

	.4byte	.LEHB33-.LFB3681

	.4byte	.LEHE33-.LEHB33

	.4byte	.L182-.LFB3681

	.byte	0x1

	.4byte	.LEHB34-.LFB3681

	.4byte	.LEHE34-.LEHB34

	.4byte	.L183-.LFB3681

	.byte	0

	.4byte	.LEHB35-.LFB3681

	.4byte	.LEHE35-.LEHB35

	.4byte	0

	.byte	0

	.byte	0x1

	.byte	0

	.align	2

	.4byte	0



	.section	.text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_,"axG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_,comdat

	.size	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_, .-_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdjT_S9_

	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat

	.align	2

	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E

	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, @function

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:

.LFB3682:

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

	call	_ZSt8_DestroyIPdEvT_S1_

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

.LFE3682:

	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E

	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEE5beginEv

	.type	_ZNSt6vectorIdSaIdEE5beginEv, @function

_ZNSt6vectorIdSaIdEE5beginEv:

.LFB3683:

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

	lw	a4,-36(s0)

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_

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

.LFE3683:

	.size	_ZNSt6vectorIdSaIdEE5beginEv, .-_ZNSt6vectorIdSaIdEE5beginEv

	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,comdat

	.align	2

	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_

	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_, @function

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:

.LFB3684:

	.cfi_startproc

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	mv	a5,a0

	lw	a2,-28(s0)

	mv	a1,a5

	mv	a0,s1

	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_

	mv	a5,a0

	mv	a0,a5

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

.LFE3684:

	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_

	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEE3endEv

	.type	_ZNSt6vectorIdSaIdEE3endEv, @function

_ZNSt6vectorIdSaIdEE3endEv:

.LFB3685:

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

	lw	a5,-36(s0)

	addi	a4,a5,4

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_

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

.LFE3685:

	.size	_ZNSt6vectorIdSaIdEE3endEv, .-_ZNSt6vectorIdSaIdEE3endEv

	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,comdat

	.align	2

	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E

	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E, @function

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E:

.LFB3686:

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

	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_

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

.LFE3686:

	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E

	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat

	.align	2

	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_

	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_, @function

_ZSt4copyIPdS0_ET0_T_S2_S1_:

.LFB3687:

	.cfi_startproc

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__miter_baseIPdET_S1_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__miter_baseIPdET_S1_

	mv	a5,a0

	lw	a2,-28(s0)

	mv	a1,a5

	mv	a0,s1

	call	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_

	mv	a5,a0

	mv	a0,a5

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

.LFE3687:

	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .-_ZSt4copyIPdS0_ET0_T_S2_S1_

	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat

	.align	2

	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E

	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, @function

_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:

.LFB3688:

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

	sw	a3,-32(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_

	mv	a5,a0

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

.LFE3688:

	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat

	.align	2

	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_

	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function

_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:

.LFB3706:

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

.LFE3706:

	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_,comdat

	.align	2

	.weak	_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_

	.type	_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_, @function

_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_:

.LFB3803:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3803

	addi	sp,sp,-48

	.cfi_def_cfa_offset 48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,48

	.cfi_def_cfa 8, 0

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	lw	a5,-36(s0)

	lw	a4,4(a5)

	lw	a5,-40(s0)

	sub	a5,a4,a5

	srai	a5,a5,4

	sw	a5,-20(s0)

	lw	a5,-20(s0)

	beq	a5,zero,.L201

	lw	a5,-36(s0)

	lw	s1,4(a5)

	lw	a5,-36(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s1

	lw	a0,-40(s0)

	call	_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E

	lw	a5,-36(s0)

	lw	a4,-40(s0)

	sw	a4,4(a5)

.L201:

	nop

	lw	ra,44(sp)

	.cfi_restore 1

	lw	s0,40(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 48

	lw	s1,36(sp)

	.cfi_restore 9

	addi	sp,sp,48

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3803:

	.section	.gcc_except_table

.LLSDA3803:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0

	.section	.text._ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_,comdat

	.size	_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_

	.section	.text._ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j,comdat

	.align	2

	.weak	_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j

	.type	_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j, @function

_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j:

.LFB3804:

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

	call	_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j

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

.LFE3804:

	.size	_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j, .-_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat

	.align	2

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_

	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_, @function

_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_:

.LFB3806:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	lw	a4,0(a5)

	lw	a5,-20(s0)

	sw	a4,0(a5)

	nop

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3806:

	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_

	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_

	.section	.text._ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj

	.type	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj, @function

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj:

.LFB3808:

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

	lw	a5,-24(s0)

	beq	a5,zero,.L205

	lw	a5,-20(s0)

	lw	a1,-24(s0)

	mv	a0,a5

	call	_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j

	mv	a5,a0

	j	.L207

.L205:

	li	a5,0

.L207:

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

.LFE3808:

	.size	_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj

	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat

	.align	2

	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E

	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:

.LFB3809:

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

	sw	a3,-32(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	mv	a5,a0

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

.LFE3809:

	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E

	.section	.text._ZSt8_DestroyIPSt7complexIdEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt7complexIdEEvT_S3_,comdat

	.align	2

	.weak	_ZSt8_DestroyIPSt7complexIdEEvT_S3_

	.type	_ZSt8_DestroyIPSt7complexIdEEvT_S3_, @function

_ZSt8_DestroyIPSt7complexIdEEvT_S3_:

.LFB3810:

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

	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_

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

.LFE3810:

	.size	_ZSt8_DestroyIPSt7complexIdEEvT_S3_, .-_ZSt8_DestroyIPSt7complexIdEEvT_S3_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat

	.align	2

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_

	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function

_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_:

.LFB3813:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	lw	a4,0(a5)

	lw	a5,-20(s0)

	sw	a4,0(a5)

	nop

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3813:

	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_

	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_

	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_,comdat

	.align	2

	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_

	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_, @function

_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_:

.LFB3815:

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

.LFE3815:

	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEET_SA_

	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,comdat

	.align	2

	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_

	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, @function

_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_:

.LFB3816:

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE

	mv	s2,a0

	lw	a0,-28(s0)

	call	_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	mv	a5,a0

	mv	a1,a5

	lw	a0,-28(s0)

	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_

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

.LFE3816:

	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_

	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat

	.align	2

	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_

	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_, @function

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_:

.LFB3819:

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

	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_

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

.LFE3819:

	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_

	.section	.text._ZSt12__miter_baseIPSt7complexIdEET_S3_,"axG",@progbits,_ZSt12__miter_baseIPSt7complexIdEET_S3_,comdat

	.align	2

	.weak	_ZSt12__miter_baseIPSt7complexIdEET_S3_

	.type	_ZSt12__miter_baseIPSt7complexIdEET_S3_, @function

_ZSt12__miter_baseIPSt7complexIdEET_S3_:

.LFB3820:

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

.LFE3820:

	.size	_ZSt12__miter_baseIPSt7complexIdEET_S3_, .-_ZSt12__miter_baseIPSt7complexIdEET_S3_

	.section	.text._ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_,comdat

	.align	2

	.weak	_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.type	_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_, @function

_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_:

.LFB3821:

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPSt7complexIdEET_S3_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__niter_baseIPSt7complexIdEET_S3_

	mv	s2,a0

	lw	a5,-28(s0)

	mv	a0,a5

	call	_ZSt12__niter_baseIPSt7complexIdEET_S3_

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	mv	a4,a0

	addi	a5,s0,-28

	mv	a1,a4

	mv	a0,a5

	call	_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_

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

.LFE3821:

	.size	_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.section	.text._ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_,comdat

	.align	2

	.weak	_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_

	.type	_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_, @function

_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_:

.LFB3822:

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

	sb	zero,-17(s0)

	sb	zero,-18(s0)

	lw	a2,-44(s0)

	lw	a1,-40(s0)

	lw	a0,-36(s0)

	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_

	mv	a5,a0

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

.LFE3822:

	.size	_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPSt7complexIdES2_ET0_T_S4_S3_

	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat

	.align	2

	.weak	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd

	.type	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, @function

_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:

.LFB3824:

	.cfi_startproc

	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0

	.cfi_lsda 0x1b,.LLSDA3824

	addi	sp,sp,-48

	.cfi_def_cfa_offset 48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,48

	.cfi_def_cfa 8, 0

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	lw	a5,-36(s0)

	lw	a4,4(a5)

	lw	a5,-40(s0)

	sub	a5,a4,a5

	srai	a5,a5,3

	sw	a5,-20(s0)

	lw	a5,-20(s0)

	beq	a5,zero,.L225

	lw	a5,-36(s0)

	lw	s1,4(a5)

	lw	a5,-36(s0)

	mv	a0,a5

	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv

	mv	a5,a0

	mv	a2,a5

	mv	a1,s1

	lw	a0,-40(s0)

	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E

	lw	a5,-36(s0)

	lw	a4,-40(s0)

	sw	a4,4(a5)

.L225:

	nop

	lw	ra,44(sp)

	.cfi_restore 1

	lw	s0,40(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 48

	lw	s1,36(sp)

	.cfi_restore 9

	addi	sp,sp,48

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3824:

	.section	.gcc_except_table

.LLSDA3824:

	.byte	0xff

	.byte	0xff

	.byte	0x3

	.byte	0

	.section	.text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"axG",@progbits,_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,comdat

	.size	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd, .-_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd

	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj,comdat

	.align	2

	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj

	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj, @function

_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj:

.LFB3825:

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

	call	_ZNSt15__new_allocatorIdE10deallocateEPdj

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

.LFE3825:

	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj, .-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC5ERKS2_,comdat

	.align	2

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_

	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, @function

_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:

.LFB3827:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	lw	a4,0(a5)

	lw	a5,-20(s0)

	sw	a4,0(a5)

	nop

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3827:

	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_

	.set	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_

	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj,comdat

	.align	2

	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj

	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj, @function

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj:

.LFB3829:

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

	lw	a5,-24(s0)

	beq	a5,zero,.L229

	lw	a5,-20(s0)

	lw	a1,-24(s0)

	mv	a0,a5

	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_j

	mv	a5,a0

	j	.L231

.L229:

	li	a5,0

.L231:

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

.LFE3829:

	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj, .-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj

	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,comdat

	.align	2

	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E

	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, @function

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:

.LFB3830:

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

	sw	a3,-32(s0)

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	mv	a5,a0

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

.LFE3830:

	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E

	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat

	.align	2

	.weak	_ZSt8_DestroyIPdEvT_S1_

	.type	_ZSt8_DestroyIPdEvT_S1_, @function

_ZSt8_DestroyIPdEvT_S1_:

.LFB3831:

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

	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_

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

.LFE3831:

	.size	_ZSt8_DestroyIPdEvT_S1_, .-_ZSt8_DestroyIPdEvT_S1_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC5ERKS1_,comdat

	.align	2

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_

	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, @function

_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:

.LFB3834:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	lw	a4,0(a5)

	lw	a5,-20(s0)

	sw	a4,0(a5)

	nop

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3834:

	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_

	.set	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_

	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,comdat

	.align	2

	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, @function

_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:

.LFB3836:

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

.LFE3836:

	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,comdat

	.align	2

	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_

	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_, @function

_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:

.LFB3837:

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	mv	s2,a0

	lw	a0,-28(s0)

	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_

	mv	a5,a0

	mv	a1,a5

	lw	a0,-28(s0)

	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_

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

.LFE3837:

	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_

	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,comdat

	.align	2

	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_

	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, @function

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:

.LFB3840:

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

	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_

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

.LFE3840:

	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_

	.section	.text._ZSt12__miter_baseIPdET_S1_,"axG",@progbits,_ZSt12__miter_baseIPdET_S1_,comdat

	.align	2

	.weak	_ZSt12__miter_baseIPdET_S1_

	.type	_ZSt12__miter_baseIPdET_S1_, @function

_ZSt12__miter_baseIPdET_S1_:

.LFB3841:

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

.LFE3841:

	.size	_ZSt12__miter_baseIPdET_S1_, .-_ZSt12__miter_baseIPdET_S1_

	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat

	.align	2

	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_

	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, @function

_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:

.LFB3842:

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPdET_S1_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__niter_baseIPdET_S1_

	mv	s2,a0

	lw	a5,-28(s0)

	mv	a0,a5

	call	_ZSt12__niter_baseIPdET_S1_

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_

	mv	a4,a0

	addi	a5,s0,-28

	mv	a1,a4

	mv	a0,a5

	call	_ZSt12__niter_wrapIPdET_RKS1_S1_

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

.LFE3842:

	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_

	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat

	.align	2

	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_

	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, @function

_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:

.LFB3843:

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

	li	a5,1

	sb	a5,-17(s0)

	li	a5,1

	sb	a5,-18(s0)

	lw	a2,-44(s0)

	lw	a1,-40(s0)

	lw	a0,-36(s0)

	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_

	mv	a5,a0

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

.LFE3843:

	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat

	.align	2

	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function

_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:

.LFB3856:

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

.LFE3856:

	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat

	.align	2

	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function

_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:

.LFB3857:

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

.LFE3857:

	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j,"axG",@progbits,_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j,comdat

	.align	2

	.weak	_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j

	.type	_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j, @function

_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j:

.LFB3916:

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

	slli	a5,a5,4

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

.LFE3916:

	.size	_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j, .-_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_j

	.section	.text._ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j,comdat

	.align	2

	.weak	_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j

	.type	_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j, @function

_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j:

.LFB3917:

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

	li	a2,0

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv

	mv	a5,a0

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

.LFE3917:

	.size	_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j, .-_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j

	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat

	.align	2

	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:

.LFB3918:

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

	sb	zero,-17(s0)

	sb	zero,-18(s0)

	lw	a2,-44(s0)

	lw	a1,-40(s0)

	lw	a0,-36(s0)

	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_

	mv	a5,a0

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

.LFE3918:

	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_,comdat

	.align	2

	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_

	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_, @function

_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_:

.LFB3920:

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

.LFE3920:

	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_

	.section	.text._ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE

	.type	_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function

_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:

.LFB3921:

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

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	mv	a5,a0

	lw	a5,0(a5)

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

.LFE3921:

	.size	_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPKSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE

	.section	.text._ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE

	.type	_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function

_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:

.LFB3922:

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

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	mv	a5,a0

	lw	a5,0(a5)

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

.LFE3922:

	.size	_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE

	.section	.text._ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	.type	_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_, @function

_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_:

.LFB3923:

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

	call	_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	mv	a5,a0

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

.LFE3923:

	.size	_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a1ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,comdat

	.align	2

	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_

	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, @function

_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:

.LFB3924:

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

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE

	mv	a4,a0

	lw	a5,-24(s0)

	sub	a5,a5,a4

	srai	a5,a5,4

	mv	a4,a5

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi

	mv	a5,a0

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

.LFE3924:

	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_,comdat

	.align	2

	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_

	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_, @function

_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_:

.LFB3925:

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

.LFE3925:

	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEEEEvT_SB_

	.section	.text._ZSt12__niter_baseIPSt7complexIdEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPSt7complexIdEET_S3_,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPSt7complexIdEET_S3_

	.type	_ZSt12__niter_baseIPSt7complexIdEET_S3_, @function

_ZSt12__niter_baseIPSt7complexIdEET_S3_:

.LFB3926:

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

.LFE3926:

	.size	_ZSt12__niter_baseIPSt7complexIdEET_S3_, .-_ZSt12__niter_baseIPSt7complexIdEET_S3_

	.section	.text._ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.type	_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_, @function

_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_:

.LFB3927:

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

	call	_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	mv	a5,a0

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

.LFE3927:

	.size	_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.section	.text._ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_,comdat

	.align	2

	.weak	_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_

	.type	_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_, @function

_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_:

.LFB3928:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3928:

	.size	_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_, .-_ZSt12__niter_wrapIPSt7complexIdEET_RKS3_S3_

	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_,comdat

	.align	2

	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_

	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_, @function

_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_:

.LFB3929:

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

	call	_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_

	mv	a5,a0

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

.LFE3929:

	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt7complexIdES4_EET0_T_S6_S5_

	.section	.text._ZNSt15__new_allocatorIdE10deallocateEPdj,"axG",@progbits,_ZNSt15__new_allocatorIdE10deallocateEPdj,comdat

	.align	2

	.weak	_ZNSt15__new_allocatorIdE10deallocateEPdj

	.type	_ZNSt15__new_allocatorIdE10deallocateEPdj, @function

_ZNSt15__new_allocatorIdE10deallocateEPdj:

.LFB3930:

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

	slli	a5,a5,3

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

.LFE3930:

	.size	_ZNSt15__new_allocatorIdE10deallocateEPdj, .-_ZNSt15__new_allocatorIdE10deallocateEPdj

	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_j,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_j,comdat

	.align	2

	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_j

	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_j, @function

_ZNSt16allocator_traitsISaIdEE8allocateERS0_j:

.LFB3931:

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

	li	a2,0

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	_ZNSt15__new_allocatorIdE8allocateEjPKv

	mv	a5,a0

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

.LFE3931:

	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIdEE8allocateERS0_j

	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat

	.align	2

	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

.LFB3932:

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

	li	a5,1

	sb	a5,-17(s0)

	li	a5,1

	sb	a5,-18(s0)

	lw	a2,-44(s0)

	lw	a1,-40(s0)

	lw	a0,-36(s0)

	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_

	mv	a5,a0

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

.LFE3932:

	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat

	.align	2

	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_

	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, @function

_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:

.LFB3934:

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

.LFE3934:

	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_

	.section	.text._ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	.type	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function

_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:

.LFB3935:

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

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv

	mv	a5,a0

	lw	a5,0(a5)

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

.LFE3935:

	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	.section	.text._ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE

	.type	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, @function

_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:

.LFB3936:

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

	addi	a5,s0,-20

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv

	mv	a5,a0

	lw	a5,0(a5)

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

.LFE3936:

	.size	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .-_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE

	.section	.text._ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_

	.type	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, @function

_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_:

.LFB3937:

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

	call	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_

	mv	a5,a0

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

.LFE3937:

	.size	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_

	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,comdat

	.align	2

	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_

	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_, @function

_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_:

.LFB3938:

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

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE

	mv	a4,a0

	lw	a5,-24(s0)

	sub	a5,a5,a4

	srai	a5,a5,3

	mv	a4,a5

	addi	a5,s0,-20

	mv	a1,a4

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi

	mv	a5,a0

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

.LFE3938:

	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_

	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,comdat

	.align	2

	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_

	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_, @function

_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:

.LFB3939:

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

.LFE3939:

	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_

	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat

	.align	2

	.weak	_ZSt12__niter_baseIPdET_S1_

	.type	_ZSt12__niter_baseIPdET_S1_, @function

_ZSt12__niter_baseIPdET_S1_:

.LFB3940:

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

.LFE3940:

	.size	_ZSt12__niter_baseIPdET_S1_, .-_ZSt12__niter_baseIPdET_S1_

	.section	.text._ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_

	.type	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_, @function

_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_:

.LFB3941:

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

	call	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_

	mv	a5,a0

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

.LFE3941:

	.size	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_

	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat

	.align	2

	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_

	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_, @function

_ZSt12__niter_wrapIPdET_RKS1_S1_:

.LFB3942:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	sw	a1,-24(s0)

	lw	a5,-24(s0)

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3942:

	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .-_ZSt12__niter_wrapIPdET_RKS1_S1_

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat

	.align	2

	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_

	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, @function

_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:

.LFB3943:

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

	call	_ZSt4copyIPdS0_ET0_T_S2_S1_

	mv	a5,a0

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

.LFE3943:

	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_

	.section	.text._ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv,"axG",@progbits,_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv,comdat

	.align	2

	.weak	_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv

	.type	_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv, @function

_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv:

.LFB3969:

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

	lw	a0,-20(s0)

	call	_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv

	mv	a4,a0

	lw	a5,-24(s0)

	sgtu	a5,a5,a4

	andi	a5,a5,0xff

	snez	a5,a5

	andi	a5,a5,0xff

	beq	a5,zero,.L300

	lw	a4,-24(s0)

	li	a5,268435456

	bltu	a4,a5,.L301

	call	_ZSt28__throw_bad_array_new_lengthv

.L301:

	call	_ZSt17__throw_bad_allocv

.L300:

	lw	a5,-24(s0)

	slli	a5,a5,4

	mv	a0,a5

	call	_Znwj

	mv	a5,a0

	nop

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

.LFE3969:

	.size	_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv, .-_ZNSt15__new_allocatorISt7complexIdEE8allocateEjPKv

	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat

	.align	2

	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_

	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function

_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:

.LFB3970:

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

	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	mv	a5,a0

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

.LFE3970:

	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv, @function

_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv:

.LFB3971:

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

.LFE3971:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv, @function

_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv:

.LFB3972:

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

.LFE3972:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	.section	.text._ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	.type	_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_, @function

_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_:

.LFB3973:

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

	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_

	mv	a5,a0

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

.LFE3973:

	.size	_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a2ILb0EPKSt7complexIdEPS1_ET1_T0_S6_S5_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi, @function

_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi:

.LFB3974:

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

	lw	a5,-36(s0)

	lw	a4,0(a5)

	lw	a5,-40(s0)

	slli	a5,a5,4

	add	a5,a4,a5

	sw	a5,-20(s0)

	addi	a4,s0,-20

	addi	a5,s0,-24

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_

	lw	a5,-24(s0)

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

.LFE3974:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEi

	.section	.text._ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.type	_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_, @function

_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_:

.LFB3975:

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

	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_

	mv	a5,a0

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

.LFE3975:

	.size	_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPSt7complexIdES2_ET1_T0_S4_S3_

	.section	.text._ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_,comdat

	.align	2

	.weak	_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_

	.type	_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_, @function

_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_:

.LFB3976:

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

	lw	a5,-44(s0)

	sw	a5,-20(s0)

	j	.L316

.L317:

	lw	a0,-20(s0)

	call	_ZSt11__addressofISt7complexIdEEPT_RS2_

	mv	a5,a0

	lw	a1,-36(s0)

	mv	a0,a5

	call	_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_

	lw	a5,-36(s0)

	addi	a5,a5,16

	sw	a5,-36(s0)

	lw	a5,-20(s0)

	addi	a5,a5,16

	sw	a5,-20(s0)

.L316:

	lw	a4,-36(s0)

	lw	a5,-40(s0)

	bne	a4,a5,.L317

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

.LFE3976:

	.size	_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_, .-_ZSt16__do_uninit_copyIPSt7complexIdES2_ET0_T_S4_S3_

	.section	.text._ZNSt15__new_allocatorIdE8allocateEjPKv,"axG",@progbits,_ZNSt15__new_allocatorIdE8allocateEjPKv,comdat

	.align	2

	.weak	_ZNSt15__new_allocatorIdE8allocateEjPKv

	.type	_ZNSt15__new_allocatorIdE8allocateEjPKv, @function

_ZNSt15__new_allocatorIdE8allocateEjPKv:

.LFB3977:

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

	lw	a0,-20(s0)

	call	_ZNKSt15__new_allocatorIdE11_M_max_sizeEv

	mv	a4,a0

	lw	a5,-24(s0)

	sgtu	a5,a5,a4

	andi	a5,a5,0xff

	snez	a5,a5

	andi	a5,a5,0xff

	beq	a5,zero,.L320

	lw	a4,-24(s0)

	li	a5,536870912

	bltu	a4,a5,.L321

	call	_ZSt28__throw_bad_array_new_lengthv

.L321:

	call	_ZSt17__throw_bad_allocv

.L320:

	lw	a5,-24(s0)

	slli	a5,a5,3

	mv	a0,a5

	call	_Znwj

	mv	a5,a0

	nop

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

.LFE3977:

	.size	_ZNSt15__new_allocatorIdE8allocateEjPKv, .-_ZNSt15__new_allocatorIdE8allocateEjPKv

	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,comdat

	.align	2

	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_

	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, @function

_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:

.LFB3978:

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

	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	mv	a5,a0

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

.LFE3978:

	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, @function

_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:

.LFB3979:

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

.LFE3979:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, @function

_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:

.LFB3980:

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

.LFE3980:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv

	.section	.text._ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_

	.type	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, @function

_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_:

.LFB3981:

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

	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_

	mv	a5,a0

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

.LFE3981:

	.size	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi, @function

_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi:

.LFB3982:

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

	lw	a5,-36(s0)

	lw	a4,0(a5)

	lw	a5,-40(s0)

	slli	a5,a5,3

	add	a5,a4,a5

	sw	a5,-20(s0)

	addi	a4,s0,-20

	addi	a5,s0,-24

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_

	lw	a5,-24(s0)

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

.LFE3982:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi

	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat

	.align	2

	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_

	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, @function

_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:

.LFB3983:

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

	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_

	mv	a5,a0

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

.LFE3983:

	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_

	.section	.text._ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv,comdat

	.align	2

	.weak	_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv

	.type	_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv, @function

_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv:

.LFB3995:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	li	a5,134217728

	addi	a5,a5,-1

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3995:

	.size	_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv

	.section	.text._ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat

	.align	2

	.weak	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	.type	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function

_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:

.LFB3996:

	.cfi_startproc

	addi	sp,sp,-48

	.cfi_def_cfa_offset 48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	.cfi_offset 1, -4

	.cfi_offset 8, -8

	.cfi_offset 9, -12

	addi	s0,sp,48

	.cfi_def_cfa 8, 0

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	lw	a5,-44(s0)

	sw	a5,-20(s0)

	j	.L338

.L339:

	lw	a0,-20(s0)

	call	_ZSt11__addressofISt7complexIdEEPT_RS2_

	mv	s1,a0

	addi	a5,s0,-36

	mv	a0,a5

	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv

	mv	a5,a0

	mv	a1,a5

	mv	a0,s1

	call	_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_

	addi	a5,s0,-36

	mv	a0,a5

	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv

	lw	a5,-20(s0)

	addi	a5,a5,16

	sw	a5,-20(s0)

.L338:

	addi	a4,s0,-40

	addi	a5,s0,-36

	mv	a1,a4

	mv	a0,a5

	call	_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	mv	a5,a0

	bne	a5,zero,.L339

	lw	a5,-20(s0)

	mv	a0,a5

	lw	ra,44(sp)

	.cfi_restore 1

	lw	s0,40(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 48

	lw	s1,36(sp)

	.cfi_restore 9

	addi	sp,sp,48

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE3996:

	.size	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_,comdat

	.align	2

	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_

	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_, @function

_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_:

.LFB3997:

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

	lw	a4,-40(s0)

	lw	a5,-36(s0)

	sub	a5,a4,a5

	srai	a5,a5,4

	sw	a5,-20(s0)

	lw	a5,-20(s0)

	beq	a5,zero,.L342

	lw	a5,-20(s0)

	slli	a5,a5,4

	mv	a2,a5

	lw	a1,-36(s0)

	lw	a0,-44(s0)

	call	memmove

.L342:

	lw	a5,-20(s0)

	slli	a5,a5,4

	lw	a4,-44(s0)

	add	a5,a4,a5

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

.LFE3997:

	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt7complexIdEEEPT_PKS5_S8_S6_

	.section	.text._ZSt11__addressofISt7complexIdEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt7complexIdEEPT_RS2_,comdat

	.align	2

	.weak	_ZSt11__addressofISt7complexIdEEPT_RS2_

	.type	_ZSt11__addressofISt7complexIdEEPT_RS2_, @function

_ZSt11__addressofISt7complexIdEEPT_RS2_:

.LFB3998:

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

.LFE3998:

	.size	_ZSt11__addressofISt7complexIdEEPT_RS2_, .-_ZSt11__addressofISt7complexIdEEPT_RS2_

	.section	.text._ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_,comdat

	.align	2

	.weak	_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_

	.type	_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_, @function

_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_:

.LFB3999:

	.cfi_startproc

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

	lw	a5,-20(s0)

	mv	a1,a5

	li	a0,16

	call	_ZnwjPv

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE

	mv	a5,a0

	fld	fa5,0(a5)

	fsd	fa5,0(s1)

	fld	fa5,8(a5)

	fsd	fa5,8(s1)

	nop

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

.LFE3999:

	.size	_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_, .-_ZSt10_ConstructISt7complexIdEJRS1_EEvPT_DpOT0_

	.section	.text._ZNKSt15__new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorIdE11_M_max_sizeEv,comdat

	.align	2

	.weak	_ZNKSt15__new_allocatorIdE11_M_max_sizeEv

	.type	_ZNKSt15__new_allocatorIdE11_M_max_sizeEv, @function

_ZNKSt15__new_allocatorIdE11_M_max_sizeEv:

.LFB4000:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	li	a5,268435456

	addi	a5,a5,-1

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE4000:

	.size	_ZNKSt15__new_allocatorIdE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorIdE11_M_max_sizeEv

	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat

	.align	2

	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, @function

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

.LFB4001:

	.cfi_startproc

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_

	mv	a5,a0

	lw	a2,-28(s0)

	mv	a1,a5

	mv	a0,s1

	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_

	mv	a5,a0

	mv	a0,a5

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

.LFE4001:

	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_

	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat

	.align	2

	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_

	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, @function

_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:

.LFB4002:

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

	lw	a4,-40(s0)

	lw	a5,-36(s0)

	sub	a5,a4,a5

	srai	a5,a5,3

	sw	a5,-20(s0)

	lw	a5,-20(s0)

	beq	a5,zero,.L352

	lw	a5,-20(s0)

	slli	a5,a5,3

	mv	a2,a5

	lw	a1,-36(s0)

	lw	a0,-44(s0)

	call	memmove

.L352:

	lw	a5,-20(s0)

	slli	a5,a5,3

	lw	a4,-44(s0)

	add	a5,a4,a5

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

.LFE4002:

	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_

	.section	.text._ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat

	.align	2

	.weak	_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.type	_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function

_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:

.LFB4007:

	.cfi_startproc

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

	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	mv	a5,a0

	lw	s1,0(a5)

	lw	a0,-24(s0)

	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv

	mv	a5,a0

	lw	a5,0(a5)

	sub	a5,s1,a5

	snez	a5,a5

	andi	a5,a5,0xff

	mv	a0,a5

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

.LFE4007:

	.size	_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv,comdat

	.align	2

	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv

	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv, @function

_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv:

.LFB4008:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	addi	a4,a5,16

	lw	a5,-20(s0)

	sw	a4,0(a5)

	lw	a5,-20(s0)

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE4008:

	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv,comdat

	.align	2

	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv

	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv, @function

_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv:

.LFB4009:

	.cfi_startproc

	addi	sp,sp,-32

	.cfi_def_cfa_offset 32

	sw	s0,28(sp)

	.cfi_offset 8, -4

	addi	s0,sp,32

	.cfi_def_cfa 8, 0

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	lw	a5,0(a5)

	mv	a0,a5

	lw	s0,28(sp)

	.cfi_restore 8

	.cfi_def_cfa 2, 32

	addi	sp,sp,32

	.cfi_def_cfa_offset 0

	jr	ra

	.cfi_endproc

.LFE4009:

	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv

	.section	.text._ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_,comdat

	.align	2

	.weak	_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_

	.type	_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_, @function

_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_:

.LFB4010:

	.cfi_startproc

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

	lw	a5,-20(s0)

	mv	a1,a5

	li	a0,16

	call	_ZnwjPv

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE

	mv	a5,a0

	fld	fa5,0(a5)

	fsd	fa5,0(s1)

	fld	fa5,8(a5)

	fsd	fa5,8(s1)

	nop

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

.LFE4010:

	.size	_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_, .-_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_

	.section	.text._ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE,comdat

	.align	2

	.weak	_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE

	.type	_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE, @function

_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE:

.LFB4011:

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

.LFE4011:

	.size	_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE

	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,comdat

	.align	2

	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_

	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, @function

_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:

.LFB4012:

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

	sw	a2,-28(s0)

	lw	a0,-20(s0)

	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	mv	s1,a0

	lw	a0,-24(s0)

	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE

	mv	s2,a0

	lw	a5,-28(s0)

	mv	a0,a5

	call	_ZSt12__niter_baseIPdET_S1_

	mv	a5,a0

	mv	a2,a5

	mv	a1,s2

	mv	a0,s1

	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_

	mv	a4,a0

	addi	a5,s0,-28

	mv	a1,a4

	mv	a0,a5

	call	_ZSt12__niter_wrapIPdET_RKS1_S1_

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

.LFE4012:

	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_

	.section	.text._ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE,comdat

	.align	2

	.weak	_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE

	.type	_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE, @function

_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE:

.LFB4013:

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

.LFE4013:

	.size	_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE

	.text

	.align	2

	.type	_Z41__static_initialization_and_destruction_0ii, @function

_Z41__static_initialization_and_destruction_0ii:

.LFB4014:

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

	bne	a4,a5,.L369

	lw	a4,-24(s0)

	li	a5,65536

	addi	a5,a5,-1

	bne	a4,a5,.L369

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

.L369:

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

.LFE4014:

	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii

	.align	2

	.type	_GLOBAL__sub_I__Z5usagev, @function

_GLOBAL__sub_I__Z5usagev:

.LFB4015:

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

.LFE4015:

	.size	_GLOBAL__sub_I__Z5usagev, .-_GLOBAL__sub_I__Z5usagev

	.section	.init_array,"aw"

	.align	2

	.word	_GLOBAL__sub_I__Z5usagev

	.section	.rodata

	.align	3

.LC7:

	.word	-1717986918

	.word	1069128089

	.align	3

.LC8:

	.word	1202590843

	.word	1065646817

	.hidden	DW.ref.__gxx_personality_v0

	.weak	DW.ref.__gxx_personality_v0

	.section	.sdata.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat

	.align	2

	.type	DW.ref.__gxx_personality_v0, @object

	.size	DW.ref.__gxx_personality_v0, 4

DW.ref.__gxx_personality_v0:

	.word	__gxx_personality_v0

	.hidden	__dso_handle

	.ident	"GCC: (g2ee5e430018) 12.2.0"

	.section	.note.GNU-stack,"",@progbits

