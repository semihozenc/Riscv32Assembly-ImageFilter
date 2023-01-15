	.file	"LaplaceFilter.c"
	.option nopic
	.attribute arch, "rv32i2p0_a2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	Y
	.bss
	.align	2
	.type	Y, @object
	.size	Y, 100000000
Y:
	.zero	100000000
	.globl	output_Y
	.align	2
	.type	output_Y, @object
	.size	output_Y, 100000000
output_Y:
	.zero	100000000
	.globl	U
	.align	2
	.type	U, @object
	.size	U, 100000000
U:
	.zero	100000000
	.globl	output_U
	.align	2
	.type	output_U, @object
	.size	output_U, 100000000
output_U:
	.zero	100000000
	.globl	V
	.align	2
	.type	V, @object
	.size	V, 100000000
V:
	.zero	100000000
	.globl	output_V
	.align	2
	.type	output_V, @object
	.size	output_V, 100000000
output_V:
	.zero	100000000
	.globl	OffSet
	.section	.sbss,"aw",@nobits
	.align	2
	.type	OffSet, @object
	.size	OffSet, 4
OffSet:
	.zero	4
	.globl	width
	.align	2
	.type	width, @object
	.size	width, 4
width:
	.zero	4
	.globl	height
	.align	2
	.type	height, @object
	.size	height, 4
height:
	.zero	4
	.globl	r
	.bss
	.align	2
	.type	r, @object
	.size	r, 100000000
r:
	.zero	100000000
	.globl	output_r
	.align	2
	.type	output_r, @object
	.size	output_r, 100000000
output_r:
	.zero	100000000
	.globl	g
	.align	2
	.type	g, @object
	.size	g, 100000000
g:
	.zero	100000000
	.globl	output_g
	.align	2
	.type	output_g, @object
	.size	output_g, 100000000
output_g:
	.zero	100000000
	.globl	b
	.align	2
	.type	b, @object
	.size	b, 100000000
b:
	.zero	100000000
	.globl	output_b
	.align	2
	.type	output_b, @object
	.size	output_b, 100000000
output_b:
	.zero	100000000
	.globl	records
	.align	2
	.type	records, @object
	.size	records, 100000000
records:
	.zero	100000000
	.section	.rodata
	.align	2
.LC0:
	.string	"/home/kali/Desktop/riscv/riscv-gnu-toolchain/MedianFilter/ImageProcessing/yawning.bmp"
	.align	2
.LC1:
	.string	"/home/kali/Desktop/riscv/riscv-gnu-toolchain/MedianFilter/ImageProcessing/test1.bmp"
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	call	Initialization
	lui	a5,%hi(.LC0)
	addi	a0,a5,%lo(.LC0)
	call	openfile
	sw	a0,-20(s0)
	lw	a0,-20(s0)
	call	bmpDataPart
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	writefile
	sw	a0,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	addHeadertofile
	lw	a0,-24(s0)
	call	bmpoutput
	lw	a0,-20(s0)
	call	fclose
	lw	a0,-24(s0)
	call	fclose
	li	a5,0
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.align	2
	.globl	Laplacian_filter_Y
	.type	Laplacian_filter_Y, @function
Laplacian_filter_Y:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	li	a5,1
	sw	a5,-32(s0)
	sw	zero,-20(s0)
	lw	a4,-40(s0)
	lw	a5,-32(s0)
	sub	a5,a4,a5
	sw	a5,-24(s0)
	j	.L4
.L11:
	lw	a4,-36(s0)
	lw	a5,-32(s0)
	sub	a5,a4,a5
	sw	a5,-28(s0)
	j	.L5
.L10:
	lw	a5,-28(s0)
	blt	a5,zero,.L13
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	lw	a4,-28(s0)
	bge	a4,a5,.L13
	lw	a5,-24(s0)
	blt	a5,zero,.L13
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	lw	a4,-24(s0)
	bge	a4,a5,.L13
	lw	a4,-36(s0)
	lw	a5,-28(s0)
	bne	a4,a5,.L9
	lw	a4,-40(s0)
	lw	a5,-24(s0)
	bne	a4,a5,.L9
	lui	a5,%hi(Y)
	addi	a3,a5,%lo(Y)
	lw	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-28(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a5,a5,2
	lw	a4,-20(s0)
	sub	a5,a4,a5
	sw	a5,-20(s0)
	j	.L8
.L9:
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	add	a4,a4,a5
	lw	a5,-28(s0)
	sub	a4,a4,a5
	lw	a5,-24(s0)
	sub	a5,a4,a5
	srai	a4,a5,31
	xor	a5,a4,a5
	sub	a5,a5,a4
	li	a4,1
	bne	a5,a4,.L8
	lui	a5,%hi(Y)
	addi	a3,a5,%lo(Y)
	lw	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-28(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	lw	a5,-20(s0)
	add	a5,a5,a4
	sw	a5,-20(s0)
	j	.L8
.L13:
	nop
.L8:
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L5:
	lw	a4,-36(s0)
	lw	a5,-32(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	ble	a4,a5,.L10
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L4:
	lw	a4,-40(s0)
	lw	a5,-32(s0)
	add	a5,a4,a5
	lw	a4,-24(s0)
	ble	a4,a5,.L11
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	Laplacian_filter_Y, .-Laplacian_filter_Y
	.section	.rodata
	.align	2
.LC2:
	.string	"Laplacian Filtering Success!"
	.text
	.align	2
	.globl	LaplacianFilter_Y
	.type	LaplacianFilter_Y, @function
LaplacianFilter_Y:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	fsd	fa0,-40(s0)
	sw	zero,-20(s0)
	j	.L15
.L18:
	sw	zero,-24(s0)
	j	.L16
.L17:
	lui	a5,%hi(output_Y)
	addi	a3,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	zero,0(a5)
	lw	a1,-20(s0)
	lw	a0,-24(s0)
	call	Laplacian_filter_Y
	mv	a5,a0
	fcvt.d.w	fa4,a5
	fld	fa5,-40(s0)
	fmul.d	fa5,fa4,fa5
	fcvt.w.d a4,fa5,rtz
	srai	a5,a4,31
	xor	a3,a5,a4
	sub	a3,a3,a5
	lui	a5,%hi(output_Y)
	addi	a2,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	andi	a5,a3,0xff
	add	a5,a4,a5
	andi	a3,a5,0xff
	lui	a5,%hi(output_Y)
	addi	a2,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lui	a5,%hi(output_Y)
	addi	a3,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	lui	a5,%hi(Y)
	addi	a2,a5,%lo(Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	add	a5,a3,a5
	andi	a3,a5,0xff
	lui	a5,%hi(output_Y)
	addi	a2,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L16:
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	lw	a4,-24(s0)
	blt	a4,a5,.L17
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L15:
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L18
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	puts
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	LaplacianFilter_Y, .-LaplacianFilter_Y
	.align	2
	.globl	Gaussian
	.type	Gaussian, @function
Gaussian:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	fsd	fs0,24(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	fsd	fa0,-48(s0)
	lw	a5,-36(s0)
	fcvt.d.w	fa5,a5
	lui	a5,%hi(.LC3)
	fld	fa4,%lo(.LC3)(a5)
	fmv.d	fa1,fa4
	fmv.d	fa0,fa5
	call	pow
	fmv.d	fa5,fa0
	fneg.d	fs0,fa5
	lui	a5,%hi(.LC3)
	fld	fa5,%lo(.LC3)(a5)
	fmv.d	fa1,fa5
	fld	fa0,-48(s0)
	call	pow
	fmv.d	fa5,fa0
	fadd.d	fa5,fa5,fa5
	fdiv.d	fa5,fs0,fa5
	fmv.d	fa0,fa5
	call	exp
	fmv.d	fa5,fa0
	fmv.d	fa0,fa5
	lw	ra,44(sp)
	lw	s0,40(sp)
	fld	fs0,24(sp)
	addi	sp,sp,48
	jr	ra
	.size	Gaussian, .-Gaussian
	.align	2
	.globl	RBF_Gaussian
	.type	RBF_Gaussian, @function
RBF_Gaussian:
	addi	sp,sp,-128
	sw	ra,124(sp)
	sw	s0,120(sp)
	addi	s0,sp,128
	sw	a0,-116(s0)
	sw	a1,-120(s0)
	sw	a2,-124(s0)
	sw	a3,-128(s0)
	lui	a5,%hi(.LC4)
	fld	fa5,%lo(.LC4)(a5)
	fsd	fa5,-56(s0)
	sw	zero,-24(s0)
	sw	zero,-20(s0)
	lw	a4,-124(s0)
	lw	a5,-128(s0)
	sub	a5,a4,a5
	sw	a5,-28(s0)
	j	.L22
.L27:
	lw	a4,-120(s0)
	lw	a5,-128(s0)
	sub	a5,a4,a5
	sw	a5,-32(s0)
	j	.L23
.L26:
	lw	a4,-32(s0)
	lw	a5,-120(s0)
	bne	a4,a5,.L24
	lw	a4,-28(s0)
	lw	a5,-124(s0)
	beq	a4,a5,.L36
.L24:
	lw	a4,-120(s0)
	lw	a5,-32(s0)
	sub	a4,a4,a5
	srai	a5,a4,31
	xor	a4,a5,a4
	sub	a4,a4,a5
	lw	a3,-124(s0)
	lw	a5,-28(s0)
	sub	a5,a3,a5
	srai	a3,a5,31
	xor	a5,a3,a5
	sub	a5,a5,a3
	add	a5,a4,a5
	fcvt.d.w	fa5,a5
	fsd	fa5,-80(s0)
	fld	fa5,-80(s0)
	fcvt.w.d a5,fa5,rtz
	fld	fa0,-56(s0)
	mv	a0,a5
	call	Gaussian
	fmv.d	fa4,fa0
	fld	fa5,-24(s0)
	fadd.d	fa5,fa5,fa4
	fsd	fa5,-24(s0)
	j	.L25
.L36:
	nop
.L25:
	lw	a5,-32(s0)
	addi	a5,a5,1
	sw	a5,-32(s0)
.L23:
	lw	a4,-120(s0)
	lw	a5,-128(s0)
	add	a5,a4,a5
	lw	a4,-32(s0)
	ble	a4,a5,.L26
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L22:
	lw	a4,-124(s0)
	lw	a5,-128(s0)
	add	a5,a4,a5
	lw	a4,-28(s0)
	ble	a4,a5,.L27
	sw	zero,-104(s0)
	sw	zero,-100(s0)
	sw	zero,-96(s0)
	sw	zero,-92(s0)
	sw	zero,-88(s0)
	sw	zero,-84(s0)
	lw	a4,-124(s0)
	lw	a5,-128(s0)
	sub	a5,a4,a5
	sw	a5,-36(s0)
	j	.L28
.L33:
	lw	a4,-120(s0)
	lw	a5,-128(s0)
	sub	a5,a4,a5
	sw	a5,-40(s0)
	j	.L29
.L32:
	lw	a4,-40(s0)
	lw	a5,-120(s0)
	bne	a4,a5,.L30
	lw	a4,-36(s0)
	lw	a5,-124(s0)
	beq	a4,a5,.L37
.L30:
	lw	a4,-120(s0)
	lw	a5,-40(s0)
	sub	a4,a4,a5
	srai	a5,a4,31
	xor	a4,a5,a4
	sub	a4,a4,a5
	lw	a3,-124(s0)
	lw	a5,-36(s0)
	sub	a5,a3,a5
	srai	a3,a5,31
	xor	a5,a3,a5
	sub	a5,a5,a3
	add	a5,a4,a5
	fcvt.d.w	fa5,a5
	fsd	fa5,-64(s0)
	fld	fa5,-64(s0)
	fcvt.w.d a5,fa5,rtz
	fld	fa0,-56(s0)
	mv	a0,a5
	call	Gaussian
	fmv.d	fa4,fa0
	fld	fa5,-24(s0)
	fdiv.d	fa5,fa4,fa5
	fsd	fa5,-72(s0)
	fld	fa4,-104(s0)
	lui	a5,%hi(output_r)
	addi	a3,a5,%lo(output_r)
	lw	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	fcvt.d.w	fa3,a5
	fld	fa5,-72(s0)
	fmul.d	fa5,fa3,fa5
	fadd.d	fa5,fa4,fa5
	fsd	fa5,-104(s0)
	fld	fa4,-96(s0)
	lui	a5,%hi(output_g)
	addi	a3,a5,%lo(output_g)
	lw	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	fcvt.d.w	fa3,a5
	fld	fa5,-72(s0)
	fmul.d	fa5,fa3,fa5
	fadd.d	fa5,fa4,fa5
	fsd	fa5,-96(s0)
	fld	fa4,-88(s0)
	lui	a5,%hi(output_b)
	addi	a3,a5,%lo(output_b)
	lw	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	fcvt.d.w	fa3,a5
	fld	fa5,-72(s0)
	fmul.d	fa5,fa3,fa5
	fadd.d	fa5,fa4,fa5
	fsd	fa5,-88(s0)
	j	.L31
.L37:
	nop
.L31:
	lw	a5,-40(s0)
	addi	a5,a5,1
	sw	a5,-40(s0)
.L29:
	lw	a4,-120(s0)
	lw	a5,-128(s0)
	add	a5,a4,a5
	lw	a4,-40(s0)
	ble	a4,a5,.L32
	lw	a5,-36(s0)
	addi	a5,a5,1
	sw	a5,-36(s0)
.L28:
	lw	a4,-124(s0)
	lw	a5,-128(s0)
	add	a5,a4,a5
	lw	a4,-36(s0)
	ble	a4,a5,.L33
	sw	zero,-44(s0)
	j	.L34
.L35:
	lw	a5,-44(s0)
	slli	a5,a5,3
	addi	a5,a5,-16
	add	a5,a5,s0
	fld	fa5,-88(a5)
	lw	a5,-44(s0)
	lw	a4,-116(s0)
	add	a5,a4,a5
	fcvt.wu.d a4,fa5,rtz
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lw	a5,-44(s0)
	addi	a5,a5,1
	sw	a5,-44(s0)
.L34:
	lw	a4,-44(s0)
	li	a5,2
	ble	a4,a5,.L35
	nop
	nop
	lw	ra,124(sp)
	lw	s0,120(sp)
	addi	sp,sp,128
	jr	ra
	.size	RBF_Gaussian, .-RBF_Gaussian
	.align	2
	.globl	bmpoutput
	.type	bmpoutput, @function
bmpoutput:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-24(s0)
	sw	zero,-28(s0)
	lui	a5,%hi(width)
	lw	a4,%lo(width)(a5)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,31
	srai	a4,a5,31
	andi	a4,a4,7
	add	a5,a4,a5
	srai	a5,a5,3
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	srai	a4,a5,31
	andi	a4,a4,3
	add	a5,a4,a5
	srai	a5,a5,2
	slli	a5,a5,2
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-28(s0)
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	li	a2,0
	mv	a1,a5
	lw	a0,-36(s0)
	call	fseek
	sw	zero,-24(s0)
	j	.L39
.L42:
	sw	zero,-20(s0)
	j	.L40
.L41:
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lw	a3,-20(s0)
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	addi	a5,a5,2
	lw	a3,-28(s0)
	add	a3,a3,a5
	lui	a5,%hi(output_r)
	addi	a2,a5,%lo(output_r)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,0(a3)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lw	a3,-20(s0)
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	addi	a5,a5,1
	lw	a3,-28(s0)
	add	a3,a3,a5
	lui	a5,%hi(output_g)
	addi	a2,a5,%lo(output_g)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,0(a3)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lw	a3,-20(s0)
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	mv	a3,a5
	lw	a5,-28(s0)
	add	a3,a5,a3
	lui	a5,%hi(output_b)
	addi	a2,a5,%lo(output_b)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sb	a5,0(a3)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L40:
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L41
	lw	a5,-32(s0)
	lw	a3,-36(s0)
	mv	a2,a5
	li	a1,1
	lw	a0,-28(s0)
	call	fwrite
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L39:
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	lw	a4,-24(s0)
	blt	a4,a5,.L42
	nop
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	bmpoutput, .-bmpoutput
	.align	2
	.globl	bmpDataPart
	.type	bmpDataPart, @function
bmpDataPart:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-24(s0)
	sw	zero,-28(s0)
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	li	a2,0
	mv	a1,a5
	lw	a0,-36(s0)
	call	fseek
	lui	a5,%hi(width)
	lw	a4,%lo(width)(a5)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a5,a5,31
	srai	a4,a5,31
	andi	a4,a4,7
	add	a5,a4,a5
	srai	a5,a5,3
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	srai	a4,a5,31
	andi	a4,a4,3
	add	a5,a4,a5
	srai	a5,a5,2
	slli	a5,a5,2
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-28(s0)
	sw	zero,-24(s0)
	j	.L44
.L47:
	lw	a5,-32(s0)
	lw	a3,-36(s0)
	mv	a2,a5
	li	a1,1
	lw	a0,-28(s0)
	call	fread
	sw	zero,-20(s0)
	j	.L45
.L46:
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,2
	lw	a4,-28(s0)
	add	a5,a4,a5
	lui	a4,%hi(height)
	lw	a4,%lo(height)(a4)
	addi	a3,a4,-1
	lw	a4,-24(s0)
	sub	a4,a3,a4
	lbu	a3,0(a5)
	lui	a5,%hi(r)
	addi	a2,a5,%lo(r)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,1
	lw	a4,-28(s0)
	add	a5,a4,a5
	lui	a4,%hi(height)
	lw	a4,%lo(height)(a4)
	addi	a3,a4,-1
	lw	a4,-24(s0)
	sub	a4,a3,a4
	lbu	a3,0(a5)
	lui	a5,%hi(g)
	addi	a2,a5,%lo(g)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	mv	a4,a5
	lw	a5,-28(s0)
	add	a5,a5,a4
	lui	a4,%hi(height)
	lw	a4,%lo(height)(a4)
	addi	a3,a4,-1
	lw	a4,-24(s0)
	sub	a4,a3,a4
	lbu	a3,0(a5)
	lui	a5,%hi(b)
	addi	a2,a5,%lo(b)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lui	a5,%hi(output_r)
	addi	a3,a5,%lo(output_r)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	li	a4,-1
	sb	a4,0(a5)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lui	a5,%hi(output_g)
	addi	a3,a5,%lo(output_g)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	li	a4,-1
	sb	a4,0(a5)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	addi	a4,a5,-1
	lw	a5,-24(s0)
	sub	a4,a4,a5
	lui	a5,%hi(output_b)
	addi	a3,a5,%lo(output_b)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-20(s0)
	add	a5,a4,a5
	li	a4,-1
	sb	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L45:
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L46
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L44:
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	lw	a4,-24(s0)
	blt	a4,a5,.L47
	nop
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	bmpDataPart, .-bmpDataPart
	.section	.rodata
	.align	2
.LC5:
	.string	"This file is not bmp file.!!!"
	.text
	.align	2
	.globl	bmpFileTest
	.type	bmpFileTest, @function
bmpFileTest:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sh	zero,-18(s0)
	li	a2,0
	li	a1,0
	lw	a0,-36(s0)
	call	fseek
	addi	a5,s0,-18
	lw	a3,-36(s0)
	li	a2,2
	li	a1,1
	mv	a0,a5
	call	fread
	lhu	a4,-18(s0)
	li	a5,20480
	addi	a5,a5,-702
	beq	a4,a5,.L50
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	puts
	li	a0,1
	call	exit
.L50:
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	bmpFileTest, .-bmpFileTest
	.section	.rodata
	.align	2
.LC6:
	.string	"The Header Part is of length %d.\n"
	.text
	.align	2
	.globl	bmpHeaderPartLength
	.type	bmpHeaderPartLength, @function
bmpHeaderPartLength:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	li	a2,0
	li	a1,10
	lw	a0,-20(s0)
	call	fseek
	lw	a3,-20(s0)
	li	a2,4
	li	a1,1
	lui	a5,%hi(OffSet)
	addi	a0,a5,%lo(OffSet)
	call	fread
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	mv	a1,a5
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	printf
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	bmpHeaderPartLength, .-bmpHeaderPartLength
	.section	.rodata
	.align	2
.LC7:
	.string	"Opening finished, Now outer noises are removed!"
	.align	2
.LC8:
	.string	"Closing finished, Now inner noises are removed!"
	.align	2
.LC9:
	.string	"Opening_Closing fail!"
	.text
	.align	2
	.globl	Opening_Closing
	.type	Opening_Closing, @function
Opening_Closing:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	mv	a5,a0
	sb	a5,-17(s0)
	lbu	a4,-17(s0)
	li	a5,111
	bne	a4,a5,.L53
	call	Erosion
	call	BetweenTwoOperationProcessing
	li	a0,100
	call	Dilation_Lining
	lui	a5,%hi(.LC7)
	addi	a0,a5,%lo(.LC7)
	call	puts
	j	.L56
.L53:
	lbu	a4,-17(s0)
	li	a5,99
	bne	a4,a5,.L55
	li	a0,100
	call	Dilation_Lining
	call	BetweenTwoOperationProcessing
	call	Erosion
	lui	a5,%hi(.LC8)
	addi	a0,a5,%lo(.LC8)
	call	puts
	j	.L56
.L55:
	lui	a5,%hi(.LC9)
	addi	a0,a5,%lo(.LC9)
	call	puts
.L56:
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	Opening_Closing, .-Opening_Closing
	.align	2
	.globl	BetweenTwoOperationProcessing
	.type	BetweenTwoOperationProcessing, @function
BetweenTwoOperationProcessing:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	sw	zero,-20(s0)
	j	.L58
.L61:
	sw	zero,-24(s0)
	j	.L59
.L60:
	lui	a5,%hi(output_Y)
	addi	a3,a5,%lo(output_Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	lui	a5,%hi(Y)
	addi	a2,a5,%lo(Y)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lui	a5,%hi(output_U)
	addi	a3,a5,%lo(output_U)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	lui	a5,%hi(U)
	addi	a2,a5,%lo(U)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lui	a5,%hi(output_V)
	addi	a3,a5,%lo(output_V)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a3,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	lui	a5,%hi(V)
	addi	a2,a5,%lo(V)
	lw	a4,-20(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,4
	add	a4,a2,a5
	lw	a5,-24(s0)
	add	a5,a4,a5
	sb	a3,0(a5)
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L59:
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	lw	a4,-24(s0)
	blt	a4,a5,.L60
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L58:
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L61
	nop
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	BetweenTwoOperationProcessing, .-BetweenTwoOperationProcessing
	.section	.rodata
	.align	2
.LC10:
	.string	"rb"
	.align	2
.LC11:
	.string	"Open bmp failed!!!"
	.text
	.align	2
	.globl	openfile
	.type	openfile, @function
openfile:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	lui	a5,%hi(.LC10)
	addi	a1,a5,%lo(.LC10)
	lw	a0,-36(s0)
	call	fopen
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	bne	a5,zero,.L63
	lui	a5,%hi(.LC11)
	addi	a0,a5,%lo(.LC11)
	call	puts
	li	a0,1
	call	exit
.L63:
	lw	a0,-20(s0)
	call	bmpFileTest
	lw	a0,-20(s0)
	call	bmpHeaderPartLength
	lw	a0,-20(s0)
	call	BmpWidthHeight
	li	a2,0
	li	a1,0
	lw	a0,-20(s0)
	call	fseek
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	openfile, .-openfile
	.section	.rodata
	.align	2
.LC12:
	.string	"wb+"
	.align	2
.LC13:
	.string	"Open out.bmp failed!!!"
	.text
	.align	2
	.globl	writefile
	.type	writefile, @function
writefile:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	lui	a5,%hi(.LC12)
	addi	a1,a5,%lo(.LC12)
	lw	a0,-36(s0)
	call	fopen
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	bne	a5,zero,.L66
	lui	a5,%hi(.LC13)
	addi	a0,a5,%lo(.LC13)
	call	puts
	li	a0,1
	call	exit
.L66:
	li	a2,0
	li	a1,0
	lw	a0,-20(s0)
	call	fseek
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	writefile, .-writefile
	.globl	__mulsi3
	.align	2
	.globl	addHeadertofile
	.type	addHeadertofile, @function
addHeadertofile:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	li	a2,0
	li	a1,0
	lw	a0,-36(s0)
	call	fseek
	li	a2,0
	li	a1,0
	lw	a0,-40(s0)
	call	fseek
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-20(s0)
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	lw	a3,-36(s0)
	mv	a2,a5
	li	a1,1
	lw	a0,-20(s0)
	call	fread
	lui	a5,%hi(width)
	lw	a4,%lo(width)(a5)
	lw	a5,-20(s0)
	addi	a5,a5,18
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lui	a5,%hi(height)
	lw	a4,%lo(height)(a5)
	lw	a5,-20(s0)
	addi	a5,a5,22
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	andi	a4,a5,0xff
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	__mulsi3
	mv	a5,a0
	andi	a5,a5,0xff
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	andi	a3,a5,0xff
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	addi	a5,a5,2
	add	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lui	a5,%hi(width)
	lw	a5,%lo(width)(a5)
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	srai	a4,a5,31
	andi	a4,a4,3
	add	a5,a4,a5
	srai	a5,a5,2
	andi	a4,a5,0xff
	lui	a5,%hi(height)
	lw	a5,%lo(height)(a5)
	andi	a5,a5,0xff
	mv	a1,a5
	mv	a0,a4
	call	__mulsi3
	mv	a5,a0
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	addi	a5,a5,34
	slli	a4,a4,2
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lui	a5,%hi(OffSet)
	lw	a5,%lo(OffSet)(a5)
	lw	a3,-40(s0)
	mv	a2,a5
	li	a1,1
	lw	a0,-20(s0)
	call	fwrite
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	addHeadertofile, .-addHeadertofile
	.section	.rodata
	.align	3
.LC3:
	.word	0
	.word	1073741824
	.align	3
.LC4:
	.word	-1717986918
	.word	1071225241
	.ident	"GCC: (g2ee5e430018) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
