	.file	"MeanFilter.c"

	.option nopic

	.attribute arch, "rv32i2p0_a2p0"

	.attribute unaligned_access, 0

	.attribute stack_align, 16

	.text

	.section	.rodata

	.align	2

.LC0:

	.string	"talking.raw"

	.align	2

.LC1:

	.string	"Lena_Copy.raw"

	.globl	__mulsi3

	.align	2

.LC2:

	.string	"Lena_Pad_Center.raw"

	.align	2

.LC3:

	.string	"Lena_Mean_Center.raw"

	.align	2

.LC4:

	.string	"Lena_Ver.raw"

	.align	2

.LC5:

	.string	"Lena_Hor.raw"

	.align	2

.LC6:

	.string	"Lena_Pad_Corner.raw"

	.align	2

.LC7:

	.string	"Lena_Mean_Corner.raw"

	.text

	.align	2

	.globl	main

	.type	main, @function

main:

	addi	sp,sp,-32

	sw	ra,28(sp)

	sw	s0,24(sp)

	addi	s0,sp,32

	li	a0,262144

	call	malloc

	mv	a5,a0

	sw	a5,-20(s0)

	li	a0,262144

	call	malloc

	mv	a5,a0

	sw	a5,-24(s0)

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC0)

	addi	a1,a5,%lo(.LC0)

	lw	a0,-20(s0)

	call	ReadFile

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC1)

	addi	a1,a5,%lo(.LC1)

	lw	a0,-20(s0)

	call	WriteFile

	li	a5,3

	sw	a5,-28(s0)

	lw	a5,-28(s0)

	addi	a5,a5,256

	mv	a4,a5

	lw	a5,-28(s0)

	addi	a5,a5,256

	mv	a1,a5

	mv	a0,a4

	call	__mulsi3

	mv	a5,a0

	slli	a5,a5,2

	mv	a0,a5

	call	malloc

	mv	a5,a0

	sw	a5,-32(s0)

	lw	a5,-28(s0)

	slli	a2,a5,1

	lw	a5,-28(s0)

	slli	a3,a5,1

	li	a5,512

	li	a4,512

	lw	a1,-32(s0)

	lw	a0,-20(s0)

	call	ImgPadding_Center

	lw	a5,-28(s0)

	addi	a5,a5,256

	slli	a4,a5,1

	lw	a5,-28(s0)

	addi	a5,a5,256

	slli	a5,a5,1

	mv	a3,a5

	mv	a2,a4

	lui	a5,%hi(.LC2)

	addi	a1,a5,%lo(.LC2)

	lw	a0,-32(s0)

	call	WriteFile

	li	a4,512

	li	a3,512

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-32(s0)

	call	MeanFilter

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC3)

	addi	a1,a5,%lo(.LC3)

	lw	a0,-24(s0)

	call	WriteFile

	li	a3,512

	li	a2,512

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	Ver

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC4)

	addi	a1,a5,%lo(.LC4)

	lw	a0,-24(s0)

	call	WriteFile

	li	a3,512

	li	a2,512

	lw	a1,-24(s0)

	lw	a0,-20(s0)

	call	Hor

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC5)

	addi	a1,a5,%lo(.LC5)

	lw	a0,-24(s0)

	call	WriteFile

	li	a5,512

	li	a4,512

	lw	a3,-28(s0)

	lw	a2,-28(s0)

	lw	a1,-32(s0)

	lw	a0,-20(s0)

	call	ImgPadding_Corner

	lw	a5,-28(s0)

	addi	a5,a5,256

	slli	a4,a5,1

	lw	a5,-28(s0)

	addi	a5,a5,256

	slli	a5,a5,1

	mv	a3,a5

	mv	a2,a4

	lui	a5,%hi(.LC6)

	addi	a1,a5,%lo(.LC6)

	lw	a0,-32(s0)

	call	WriteFile

	li	a4,512

	li	a3,512

	lw	a2,-28(s0)

	lw	a1,-24(s0)

	lw	a0,-32(s0)

	call	MeanFilter

	li	a3,512

	li	a2,512

	lui	a5,%hi(.LC7)

	addi	a1,a5,%lo(.LC7)

	lw	a0,-24(s0)

	call	WriteFile

	lw	a0,-20(s0)

	call	free

	lw	a0,-24(s0)

	call	free

	lw	a0,-32(s0)

	call	free

	nop

	lw	ra,28(sp)

	lw	s0,24(sp)

	addi	sp,sp,32

	jr	ra

	.size	main, .-main

	.section	.rodata

	.align	2

.LC8:

	.string	"rb"

	.align	2

.LC9:

	.string	"ERROR::FILE DOES NOT EXIST"

	.text

	.align	2

	.globl	ReadFile

	.type	ReadFile, @function

ReadFile:

	addi	sp,sp,-48

	sw	ra,44(sp)

	sw	s0,40(sp)

	addi	s0,sp,48

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	lui	a5,%hi(.LC8)

	addi	a1,a5,%lo(.LC8)

	lw	a0,-40(s0)

	call	fopen

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	bne	a5,zero,.L3

	lui	a5,%hi(.LC9)

	addi	a0,a5,%lo(.LC9)

	call	puts

	j	.L4

.L3:

	lw	a1,-48(s0)

	lw	a0,-44(s0)

	call	__mulsi3

	mv	a5,a0

	lw	a3,-20(s0)

	mv	a2,a5

	li	a1,1

	lw	a0,-36(s0)

	call	fread

	lw	a0,-20(s0)

	call	fclose

	nop

.L4:

	nop

	lw	ra,44(sp)

	lw	s0,40(sp)

	addi	sp,sp,48

	jr	ra

	.size	ReadFile, .-ReadFile

	.section	.rodata

	.align	2

.LC10:

	.string	"wb"

	.align	2

.LC11:

	.string	"ERROR::FILE DOES NOT WRITTEN"

	.text

	.align	2

	.globl	WriteFile

	.type	WriteFile, @function

WriteFile:

	addi	sp,sp,-48

	sw	ra,44(sp)

	sw	s0,40(sp)

	addi	s0,sp,48

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	lui	a5,%hi(.LC10)

	addi	a1,a5,%lo(.LC10)

	lw	a0,-40(s0)

	call	fopen

	sw	a0,-20(s0)

	lw	a5,-20(s0)

	bne	a5,zero,.L6

	lui	a5,%hi(.LC11)

	addi	a0,a5,%lo(.LC11)

	call	puts

	j	.L7

.L6:

	lw	a1,-48(s0)

	lw	a0,-44(s0)

	call	__mulsi3

	mv	a5,a0

	lw	a3,-20(s0)

	mv	a2,a5

	li	a1,1

	lw	a0,-36(s0)

	call	fwrite

	lw	a0,-20(s0)

	call	fclose

	nop

.L7:

	nop

	lw	ra,44(sp)

	lw	s0,40(sp)

	addi	sp,sp,48

	jr	ra

	.size	WriteFile, .-WriteFile

	.globl	__divsi3

	.align	2

	.globl	MeanFilter

	.type	MeanFilter, @function

MeanFilter:

	addi	sp,sp,-80

	sw	ra,76(sp)

	sw	s0,72(sp)

	addi	s0,sp,80

	sw	a0,-52(s0)

	sw	a1,-56(s0)

	sw	a2,-60(s0)

	sw	a3,-64(s0)

	sw	a4,-68(s0)

	lw	a5,-60(s0)

	slli	a5,a5,1

	addi	a5,a5,1

	sw	a5,-40(s0)

	lw	a4,-64(s0)

	lw	a5,-40(s0)

	add	a5,a4,a5

	sw	a5,-44(s0)

	sw	zero,-20(s0)

	sw	zero,-24(s0)

	j	.L9

.L16:

	sw	zero,-28(s0)

	j	.L10

.L15:

	sw	zero,-20(s0)

	sw	zero,-32(s0)

	j	.L11

.L14:

	sw	zero,-36(s0)

	j	.L12

.L13:

	lw	a4,-24(s0)

	lw	a5,-32(s0)

	add	a4,a4,a5

	lw	a5,-44(s0)

	addi	a5,a5,-1

	mv	a1,a5

	mv	a0,a4

	call	__mulsi3

	mv	a5,a0

	mv	a3,a5

	lw	a4,-28(s0)

	lw	a5,-36(s0)

	add	a5,a4,a5

	add	a5,a3,a5

	mv	a4,a5

	lw	a5,-52(s0)

	add	a5,a5,a4

	lbu	a5,0(a5)

	mv	a4,a5

	lw	a5,-20(s0)

	add	a5,a5,a4

	sw	a5,-20(s0)

	lw	a5,-36(s0)

	addi	a5,a5,1

	sw	a5,-36(s0)

.L12:

	lw	a4,-36(s0)

	lw	a5,-40(s0)

	blt	a4,a5,.L13

	lw	a5,-32(s0)

	addi	a5,a5,1

	sw	a5,-32(s0)

.L11:

	lw	a4,-32(s0)

	lw	a5,-40(s0)

	blt	a4,a5,.L14

	lw	a1,-40(s0)

	lw	a0,-40(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a1,a5

	lw	a0,-20(s0)

	call	__divsi3

	mv	a5,a0

	sw	a5,-20(s0)

	lw	a1,-64(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-56(s0)

	add	a5,a5,a4

	lw	a4,-20(s0)

	andi	a4,a4,0xff

	sb	a4,0(a5)

	lw	a5,-28(s0)

	addi	a5,a5,1

	sw	a5,-28(s0)

.L10:

	lw	a4,-28(s0)

	lw	a5,-64(s0)

	blt	a4,a5,.L15

	lw	a5,-24(s0)

	addi	a5,a5,1

	sw	a5,-24(s0)

.L9:

	lw	a4,-24(s0)

	lw	a5,-68(s0)

	blt	a4,a5,.L16

	nop

	nop

	lw	ra,76(sp)

	lw	s0,72(sp)

	addi	sp,sp,80

	jr	ra

	.size	MeanFilter, .-MeanFilter

	.align	2

	.globl	ImgPadding_Center

	.type	ImgPadding_Center, @function

ImgPadding_Center:

	addi	sp,sp,-96

	sw	ra,92(sp)

	sw	s0,88(sp)

	sw	s1,84(sp)

	addi	s0,sp,96

	sw	a0,-68(s0)

	sw	a1,-72(s0)

	sw	a2,-76(s0)

	sw	a3,-80(s0)

	sw	a4,-84(s0)

	sw	a5,-88(s0)

	lw	a5,-76(s0)

	srli	a4,a5,31

	add	a5,a4,a5

	srai	a5,a5,1

	sw	a5,-48(s0)

	lw	a5,-80(s0)

	srli	a4,a5,31

	add	a5,a4,a5

	srai	a5,a5,1

	sw	a5,-52(s0)

	sw	zero,-20(s0)

	j	.L18

.L21:

	sw	zero,-24(s0)

	j	.L19

.L20:

	lw	a1,-84(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-68(s0)

	add	s1,a5,a4

	lw	a4,-20(s0)

	lw	a5,-52(s0)

	add	a3,a4,a5

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	mv	a1,a5

	mv	a0,a3

	call	__mulsi3

	mv	a5,a0

	mv	a3,a5

	lw	a4,-24(s0)

	lw	a5,-48(s0)

	add	a5,a4,a5

	add	a5,a3,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	lw	a5,-24(s0)

	addi	a5,a5,1

	sw	a5,-24(s0)

.L19:

	lw	a4,-24(s0)

	lw	a5,-84(s0)

	blt	a4,a5,.L20

	lw	a5,-20(s0)

	addi	a5,a5,1

	sw	a5,-20(s0)

.L18:

	lw	a4,-20(s0)

	lw	a5,-88(s0)

	blt	a4,a5,.L21

	sw	zero,-28(s0)

	j	.L22

.L29:

	lw	a4,-28(s0)

	lw	a5,-52(s0)

	bge	a4,a5,.L23

	sw	zero,-32(s0)

	j	.L24

.L25:

	lw	a5,-32(s0)

	lw	a4,-68(s0)

	add	s1,a4,a5

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-28(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a3,a5

	lw	a4,-32(s0)

	lw	a5,-48(s0)

	add	a5,a4,a5

	add	a5,a3,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	lw	a5,-32(s0)

	addi	a5,a5,1

	sw	a5,-32(s0)

.L24:

	lw	a4,-32(s0)

	lw	a5,-84(s0)

	blt	a4,a5,.L25

	j	.L26

.L23:

	lw	a4,-52(s0)

	lw	a5,-88(s0)

	add	a5,a4,a5

	lw	a4,-28(s0)

	blt	a4,a5,.L26

	sw	zero,-36(s0)

	j	.L27

.L28:

	lw	a5,-88(s0)

	addi	a5,a5,-1

	lw	a1,-84(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-36(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-68(s0)

	add	s1,a5,a4

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-28(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a3,a5

	lw	a4,-36(s0)

	lw	a5,-48(s0)

	add	a5,a4,a5

	add	a5,a3,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	lw	a5,-36(s0)

	addi	a5,a5,1

	sw	a5,-36(s0)

.L27:

	lw	a4,-36(s0)

	lw	a5,-84(s0)

	blt	a4,a5,.L28

.L26:

	lw	a5,-28(s0)

	addi	a5,a5,1

	sw	a5,-28(s0)

.L22:

	lw	a4,-88(s0)

	lw	a5,-80(s0)

	add	a5,a4,a5

	lw	a4,-28(s0)

	blt	a4,a5,.L29

	sw	zero,-40(s0)

	j	.L30

.L35:

	sw	zero,-44(s0)

	j	.L31

.L34:

	lw	a4,-44(s0)

	lw	a5,-48(s0)

	bge	a4,a5,.L32

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-40(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-48(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	s1,a5,a4

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-40(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-44(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	j	.L33

.L32:

	lw	a4,-48(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a4,-44(s0)

	blt	a4,a5,.L33

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-40(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-84(s0)

	add	a4,a4,a5

	lw	a5,-48(s0)

	add	a5,a4,a5

	addi	a5,a5,-1

	lw	a4,-72(s0)

	add	s1,a4,a5

	lw	a4,-76(s0)

	lw	a5,-84(s0)

	add	a5,a4,a5

	lw	a1,-40(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-44(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-72(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

.L33:

	lw	a5,-44(s0)

	addi	a5,a5,1

	sw	a5,-44(s0)

.L31:

	lw	a4,-84(s0)

	lw	a5,-76(s0)

	add	a5,a4,a5

	lw	a4,-44(s0)

	blt	a4,a5,.L34

	lw	a5,-40(s0)

	addi	a5,a5,1

	sw	a5,-40(s0)

.L30:

	lw	a4,-88(s0)

	lw	a5,-80(s0)

	add	a5,a4,a5

	lw	a4,-40(s0)

	blt	a4,a5,.L35

	nop

	nop

	lw	ra,92(sp)

	lw	s0,88(sp)

	lw	s1,84(sp)

	addi	sp,sp,96

	jr	ra

	.size	ImgPadding_Center, .-ImgPadding_Center

	.align	2

	.globl	Ver

	.type	Ver, @function

Ver:

	addi	sp,sp,-48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	addi	s0,sp,48

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	sw	zero,-20(s0)

	j	.L37

.L38:

	lw	a5,-48(s0)

	addi	a5,a5,-1

	lw	a1,-44(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-20(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	li	a4,-128

	sb	a4,0(a5)

	lw	a5,-20(s0)

	addi	a5,a5,1

	sw	a5,-20(s0)

.L37:

	lw	a4,-20(s0)

	lw	a5,-44(s0)

	blt	a4,a5,.L38

	sw	zero,-32(s0)

	sw	zero,-24(s0)

	j	.L39

.L45:

	sw	zero,-28(s0)

	j	.L40

.L44:

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-36(s0)

	add	a5,a5,a4

	lbu	a5,0(a5)

	mv	s1,a5

	lw	a5,-24(s0)

	addi	a5,a5,1

	lw	a1,-44(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-36(s0)

	add	a5,a5,a4

	lbu	a5,0(a5)

	sub	a5,s1,a5

	sw	a5,-32(s0)

	lw	a4,-32(s0)

	li	a5,127

	ble	a4,a5,.L41

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	li	a4,-1

	sb	a4,0(a5)

	j	.L42

.L41:

	lw	a4,-32(s0)

	li	a5,-128

	bge	a4,a5,.L43

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	sb	zero,0(a5)

	j	.L42

.L43:

	lw	a5,-32(s0)

	andi	s1,a5,0xff

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	addi	a4,s1,-128

	andi	a4,a4,0xff

	sb	a4,0(a5)

.L42:

	lw	a5,-28(s0)

	addi	a5,a5,1

	sw	a5,-28(s0)

.L40:

	lw	a4,-28(s0)

	lw	a5,-44(s0)

	blt	a4,a5,.L44

	lw	a5,-24(s0)

	addi	a5,a5,1

	sw	a5,-24(s0)

.L39:

	lw	a5,-48(s0)

	addi	a5,a5,-1

	lw	a4,-24(s0)

	blt	a4,a5,.L45

	nop

	nop

	lw	ra,44(sp)

	lw	s0,40(sp)

	lw	s1,36(sp)

	addi	sp,sp,48

	jr	ra

	.size	Ver, .-Ver

	.align	2

	.globl	Hor

	.type	Hor, @function

Hor:

	addi	sp,sp,-48

	sw	ra,44(sp)

	sw	s0,40(sp)

	sw	s1,36(sp)

	addi	s0,sp,48

	sw	a0,-36(s0)

	sw	a1,-40(s0)

	sw	a2,-44(s0)

	sw	a3,-48(s0)

	sw	zero,-20(s0)

	j	.L47

.L48:

	lw	a5,-48(s0)

	addi	a5,a5,-1

	lw	a1,-44(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-20(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	li	a4,-128

	sb	a4,0(a5)

	lw	a5,-20(s0)

	addi	a5,a5,1

	sw	a5,-20(s0)

.L47:

	lw	a4,-20(s0)

	lw	a5,-44(s0)

	blt	a4,a5,.L48

	sw	zero,-32(s0)

	sw	zero,-24(s0)

	j	.L49

.L55:

	sw	zero,-28(s0)

	j	.L50

.L54:

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-36(s0)

	add	a5,a5,a4

	lbu	a5,0(a5)

	mv	s1,a5

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	addi	a5,a5,1

	lw	a4,-36(s0)

	add	a5,a4,a5

	lbu	a5,0(a5)

	sub	a5,s1,a5

	sw	a5,-32(s0)

	lw	a4,-32(s0)

	li	a5,127

	ble	a4,a5,.L51

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	li	a4,-1

	sb	a4,0(a5)

	j	.L52

.L51:

	lw	a4,-32(s0)

	li	a5,-128

	bge	a4,a5,.L53

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	sb	zero,0(a5)

	j	.L52

.L53:

	lw	a5,-32(s0)

	andi	s1,a5,0xff

	lw	a1,-44(s0)

	lw	a0,-24(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-28(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-40(s0)

	add	a5,a5,a4

	addi	a4,s1,-128

	andi	a4,a4,0xff

	sb	a4,0(a5)

.L52:

	lw	a5,-28(s0)

	addi	a5,a5,1

	sw	a5,-28(s0)

.L50:

	lw	a5,-44(s0)

	addi	a5,a5,-1

	lw	a4,-28(s0)

	blt	a4,a5,.L54

	lw	a5,-24(s0)

	addi	a5,a5,1

	sw	a5,-24(s0)

.L49:

	lw	a4,-24(s0)

	lw	a5,-48(s0)

	blt	a4,a5,.L55

	nop

	nop

	lw	ra,44(sp)

	lw	s0,40(sp)

	lw	s1,36(sp)

	addi	sp,sp,48

	jr	ra

	.size	Hor, .-Hor

	.align	2

	.globl	ImgPadding_Corner

	.type	ImgPadding_Corner, @function

ImgPadding_Corner:

	addi	sp,sp,-80

	sw	ra,76(sp)

	sw	s0,72(sp)

	sw	s1,68(sp)

	addi	s0,sp,80

	sw	a0,-52(s0)

	sw	a1,-56(s0)

	sw	a2,-60(s0)

	sw	a3,-64(s0)

	sw	a4,-68(s0)

	sw	a5,-72(s0)

	lw	a5,-60(s0)

	slli	a5,a5,1

	sw	a5,-28(s0)

	lw	a5,-64(s0)

	slli	a5,a5,1

	sw	a5,-32(s0)

	lw	a4,-68(s0)

	lw	a5,-28(s0)

	add	a5,a4,a5

	sw	a5,-36(s0)

	lw	a4,-72(s0)

	lw	a5,-32(s0)

	add	a5,a4,a5

	sw	a5,-40(s0)

	sw	zero,-20(s0)

	j	.L57

.L63:

	sw	zero,-24(s0)

	j	.L58

.L62:

	lw	a4,-20(s0)

	lw	a5,-72(s0)

	bge	a4,a5,.L59

	lw	a4,-24(s0)

	lw	a5,-68(s0)

	bge	a4,a5,.L59

	lw	a1,-68(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-52(s0)

	add	s1,a5,a4

	lw	a1,-36(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-56(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	j	.L60

.L59:

	lw	a4,-24(s0)

	lw	a5,-68(s0)

	blt	a4,a5,.L61

	lw	a1,-68(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-68(s0)

	add	a5,a4,a5

	addi	a5,a5,-1

	lw	a4,-52(s0)

	add	s1,a4,a5

	lw	a1,-36(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-56(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

	j	.L60

.L61:

	lw	a5,-72(s0)

	addi	a5,a5,-1

	lw	a1,-68(s0)

	mv	a0,a5

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-52(s0)

	add	s1,a5,a4

	lw	a1,-36(s0)

	lw	a0,-20(s0)

	call	__mulsi3

	mv	a5,a0

	mv	a4,a5

	lw	a5,-24(s0)

	add	a5,a4,a5

	mv	a4,a5

	lw	a5,-56(s0)

	add	a5,a5,a4

	lbu	a4,0(s1)

	sb	a4,0(a5)

.L60:

	lw	a5,-24(s0)

	addi	a5,a5,1

	sw	a5,-24(s0)

.L58:

	lw	a4,-24(s0)

	lw	a5,-36(s0)

	blt	a4,a5,.L62

	lw	a5,-20(s0)

	addi	a5,a5,1

	sw	a5,-20(s0)

.L57:

	lw	a4,-20(s0)

	lw	a5,-40(s0)

	blt	a4,a5,.L63

	nop

	nop

	lw	ra,76(sp)

	lw	s0,72(sp)

	lw	s1,68(sp)

	addi	sp,sp,80

	jr	ra

	.size	ImgPadding_Corner, .-ImgPadding_Corner

	.ident	"GCC: (g2ee5e430018) 12.2.0"

	.section	.note.GNU-stack,"",@progbits

