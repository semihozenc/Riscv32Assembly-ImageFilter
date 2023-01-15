	.file	"MedianFilter.c"
	.option nopic
	.attribute arch, "rv32i2p0_a2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata
	.align	2
.LC0:
	.string	"w"
	.align	2
.LC1:
	.string	"P6\n%d %d\n255\n"
	.globl	__mulsi3
	.text
	.align	2
	.globl	write_ppm
	.type	write_ppm, @function
write_ppm:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lui	a5,%hi(.LC0)
	addi	a1,a5,%lo(.LC0)
	lw	a0,-40(s0)
	call	fopen
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	bne	a5,zero,.L2
	li	a5,0
	j	.L3
.L2:
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a3,a5
	mv	a2,a4
	lui	a5,%hi(.LC1)
	addi	a1,a5,%lo(.LC1)
	lw	a0,-20(s0)
	call	fprintf
	lw	a5,-36(s0)
	lw	a5,8(a5)
	lw	s1,0(a5)
	lw	a5,-36(s0)
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-36(s0)
	lw	a5,4(a5)
	mv	a1,a5
	mv	a0,a4
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	lw	a3,-20(s0)
	mv	a2,a5
	li	a1,1
	mv	a0,s1
	call	fwrite
	lw	a0,-20(s0)
	call	fclose
	li	a5,1
.L3:
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s1,36(sp)
	addi	sp,sp,48
	jr	ra
	.size	write_ppm, .-write_ppm
	.align	2
	.globl	img_new
	.type	img_new, @function
img_new:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a5,-40(s0)
	addi	a5,a5,3
	slli	s1,a5,2
	lw	a5,-36(s0)
	lw	a4,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,s1,a5
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,0(a5)
	lw	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,4(a5)
	lw	a5,-24(s0)
	addi	a4,a5,12
	lw	a5,-24(s0)
	sw	a4,8(a5)
	lw	a5,-24(s0)
	lw	a3,8(a5)
	lw	a5,-40(s0)
	slli	a4,a5,2
	lw	a5,-24(s0)
	lw	a5,8(a5)
	add	a4,a3,a4
	sw	a4,0(a5)
	li	a5,1
	sw	a5,-20(s0)
	j	.L5
.L6:
	lw	a5,-24(s0)
	lw	a4,8(a5)
	lw	a3,-20(s0)
	li	a5,1073741824
	addi	a5,a5,-1
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a4,-36(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a4,a5,a4
	lw	a5,-24(s0)
	lw	a2,8(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a2,a5
	add	a4,a3,a4
	sw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L5:
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	blt	a4,a5,.L6
	lw	a5,-24(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s1,36(sp)
	addi	sp,sp,48
	jr	ra
	.size	img_new, .-img_new
	.section	.rodata
	.align	2
.LC2:
	.string	"%d "
	.text
	.align	2
	.globl	read_num
	.type	read_num, @function
read_num:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	j	.L9
.L15:
	lw	a0,-36(s0)
	call	fgetc
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a4,-20(s0)
	li	a5,35
	bne	a4,a5,.L10
	j	.L11
.L13:
	lw	a4,-20(s0)
	li	a5,-1
	beq	a4,a5,.L17
.L11:
	lw	a0,-36(s0)
	call	fgetc
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a4,-20(s0)
	li	a5,10
	bne	a4,a5,.L13
	j	.L12
.L17:
	nop
.L12:
	lw	a4,-20(s0)
	li	a5,10
	j	.L9
.L10:
	li	a5,0
	j	.L16
.L9:
	addi	a5,s0,-20
	mv	a2,a5
	lui	a5,%hi(.LC2)
	addi	a1,a5,%lo(.LC2)
	lw	a0,-36(s0)
	call	__isoc99_fscanf
	mv	a5,a0
	beq	a5,zero,.L15
	lw	a5,-20(s0)
.L16:
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	read_num, .-read_num
	.section	.rodata
	.align	2
.LC3:
	.string	"r"
	.text
	.align	2
	.globl	read_ppm
	.type	read_ppm, @function
read_ppm:
	addi	sp,sp,-64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	addi	s0,sp,64
	sw	a0,-52(s0)
	lui	a5,%hi(.LC3)
	addi	a1,a5,%lo(.LC3)
	lw	a0,-52(s0)
	call	fopen
	sw	a0,-24(s0)
	sw	zero,-20(s0)
	lw	a5,-24(s0)
	bne	a5,zero,.L19
	li	a5,0
	j	.L20
.L19:
	lw	a0,-24(s0)
	call	fgetc
	mv	a4,a0
	li	a5,80
	bne	a4,a5,.L27
	lw	a0,-24(s0)
	call	fgetc
	mv	a4,a0
	li	a5,54
	bne	a4,a5,.L27
	call	__ctype_b_loc
	mv	a5,a0
	lw	s1,0(a5)
	lw	a0,-24(s0)
	call	fgetc
	mv	a5,a0
	slli	a5,a5,1
	add	a5,s1,a5
	lhu	a5,0(a5)
	mv	a4,a5
	li	a5,8192
	and	a5,a4,a5
	beq	a5,zero,.L27
	lw	a0,-24(s0)
	call	read_num
	sw	a0,-28(s0)
	lw	a0,-24(s0)
	call	read_num
	sw	a0,-32(s0)
	lw	a0,-24(s0)
	call	read_num
	sw	a0,-36(s0)
	lw	a5,-28(s0)
	beq	a5,zero,.L28
	lw	a5,-32(s0)
	beq	a5,zero,.L28
	lw	a5,-36(s0)
	beq	a5,zero,.L28
	lw	a1,-32(s0)
	lw	a0,-28(s0)
	call	img_new
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	lw	a5,8(a5)
	lw	s1,0(a5)
	lw	a5,-28(s0)
	lw	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	lw	a3,-24(s0)
	mv	a2,a5
	li	a1,1
	mv	a0,s1
	call	fread
	j	.L23
.L27:
	nop
	j	.L23
.L28:
	nop
.L23:
	lw	a5,-24(s0)
	beq	a5,zero,.L26
	lw	a0,-24(s0)
	call	fclose
.L26:
	lw	a5,-20(s0)
.L20:
	mv	a0,a5
	lw	ra,60(sp)
	lw	s0,56(sp)
	lw	s1,52(sp)
	addi	sp,sp,64
	jr	ra
	.size	read_ppm, .-read_ppm
	.align	2
	.globl	del_pixels
	.type	del_pixels, @function
del_pixels:
	addi	sp,sp,-64
	sw	s0,60(sp)
	addi	s0,sp,64
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	lw	a5,-44(s0)
	blt	a5,zero,.L37
	lw	a5,-36(s0)
	lw	a5,0(a5)
	lw	a4,-44(s0)
	bge	a4,a5,.L37
	lw	a4,-40(s0)
	lw	a5,-48(s0)
	sub	a5,a4,a5
	sw	a5,-20(s0)
	j	.L33
.L36:
	lw	a5,-20(s0)
	blt	a5,zero,.L38
	lw	a5,-36(s0)
	lw	a4,8(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a4,-44(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a3,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	lbu	a5,0(a5)
	lw	a3,-52(s0)
	slli	a4,a5,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,-1
	lw	a3,-52(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,-24(s0)
	lbu	a5,1(a5)
	lw	a3,-52(s0)
	addi	a4,a5,256
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,-1
	lw	a3,-52(s0)
	addi	a5,a5,256
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,-24(s0)
	lbu	a5,2(a5)
	lw	a3,-52(s0)
	addi	a4,a5,512
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,-1
	lw	a3,-52(s0)
	addi	a5,a5,512
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a4,-52(s0)
	li	a5,4096
	add	a5,a4,a5
	lw	a5,-1024(a5)
	addi	a4,a5,-1
	lw	a3,-52(s0)
	li	a5,4096
	add	a5,a3,a5
	sw	a4,-1024(a5)
	j	.L35
.L38:
	nop
.L35:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L33:
	lw	a4,-40(s0)
	lw	a5,-48(s0)
	add	a5,a4,a5
	lw	a4,-20(s0)
	bgt	a4,a5,.L29
	lw	a5,-36(s0)
	lw	a5,4(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L36
	j	.L29
.L37:
	nop
.L29:
	lw	s0,60(sp)
	addi	sp,sp,64
	jr	ra
	.size	del_pixels, .-del_pixels
	.align	2
	.globl	add_pixels
	.type	add_pixels, @function
add_pixels:
	addi	sp,sp,-64
	sw	s0,60(sp)
	addi	s0,sp,64
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	sw	a4,-52(s0)
	lw	a5,-44(s0)
	blt	a5,zero,.L47
	lw	a5,-36(s0)
	lw	a5,0(a5)
	lw	a4,-44(s0)
	bge	a4,a5,.L47
	lw	a4,-40(s0)
	lw	a5,-48(s0)
	sub	a5,a4,a5
	sw	a5,-20(s0)
	j	.L43
.L46:
	lw	a5,-20(s0)
	blt	a5,zero,.L48
	lw	a5,-36(s0)
	lw	a4,8(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a4,-44(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a5,a3,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
	lbu	a5,0(a5)
	lw	a3,-52(s0)
	slli	a4,a5,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,1
	lw	a3,-52(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,-24(s0)
	lbu	a5,1(a5)
	lw	a3,-52(s0)
	addi	a4,a5,256
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,1
	lw	a3,-52(s0)
	addi	a5,a5,256
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a5,-24(s0)
	lbu	a5,2(a5)
	lw	a3,-52(s0)
	addi	a4,a5,512
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	addi	a4,a4,1
	lw	a3,-52(s0)
	addi	a5,a5,512
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	lw	a4,-52(s0)
	li	a5,4096
	add	a5,a4,a5
	lw	a5,-1024(a5)
	addi	a4,a5,1
	lw	a3,-52(s0)
	li	a5,4096
	add	a5,a3,a5
	sw	a4,-1024(a5)
	j	.L45
.L48:
	nop
.L45:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L43:
	lw	a4,-40(s0)
	lw	a5,-48(s0)
	add	a5,a4,a5
	lw	a4,-20(s0)
	bgt	a4,a5,.L39
	lw	a5,-36(s0)
	lw	a5,4(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L46
	j	.L39
.L47:
	nop
.L39:
	lw	s0,60(sp)
	addi	sp,sp,64
	jr	ra
	.size	add_pixels, .-add_pixels
	.align	2
	.globl	init_histo
	.type	init_histo, @function
init_histo:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	li	a5,4096
	addi	a2,a5,-1020
	li	a1,0
	lw	a0,-48(s0)
	call	memset
	sw	zero,-20(s0)
	j	.L50
.L52:
	lw	a4,-48(s0)
	lw	a3,-44(s0)
	lw	a2,-20(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	add_pixels
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L50:
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	bge	a4,a5,.L53
	lw	a5,-36(s0)
	lw	a5,0(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L52
.L53:
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	init_histo, .-init_histo
	.align	2
	.globl	median
	.type	median, @function
median:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a5,-40(s0)
	srli	a4,a5,31
	add	a5,a4,a5
	srai	a5,a5,1
	sw	a5,-40(s0)
	sw	zero,-20(s0)
	j	.L55
.L57:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L55:
	lw	a4,-20(s0)
	li	a5,255
	bgt	a4,a5,.L56
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-36(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-40(s0)
	sub	a5,a4,a5
	sw	a5,-40(s0)
	lw	a5,-40(s0)
	bgt	a5,zero,.L57
.L56:
	lw	a5,-20(s0)
	mv	a0,a5
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	median, .-median
	.align	2
	.globl	median_color
	.type	median_color, @function
median_color:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a3,-24(s0)
	lw	a4,-24(s0)
	li	a5,4096
	add	a5,a4,a5
	lw	a5,-1024(a5)
	mv	a1,a5
	mv	a0,a3
	call	median
	mv	a5,a0
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	sb	a4,0(a5)
	lw	a5,-24(s0)
	addi	a3,a5,1024
	lw	a4,-24(s0)
	li	a5,4096
	add	a5,a4,a5
	lw	a5,-1024(a5)
	mv	a1,a5
	mv	a0,a3
	call	median
	mv	a5,a0
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	sb	a4,1(a5)
	lw	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-2048
	add	a3,a4,a5
	lw	a4,-24(s0)
	li	a5,4096
	add	a5,a4,a5
	lw	a5,-1024(a5)
	mv	a1,a5
	mv	a0,a3
	call	median
	mv	a5,a0
	andi	a4,a5,0xff
	lw	a5,-20(s0)
	sb	a4,2(a5)
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	median_color, .-median_color
	.align	2
	.globl	median_filter
	.type	median_filter, @function
median_filter:
	addi	sp,sp,-2032
	sw	ra,2028(sp)
	sw	s0,2024(sp)
	addi	s0,sp,2032
	addi	sp,sp,-1088
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	sw	a0,1004(a5)
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	sw	a1,1000(a5)
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a5,1004(a5)
	lw	a4,0(a5)
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a5,1004(a5)
	lw	a5,4(a5)
	mv	a1,a5
	mv	a0,a4
	call	img_new
	sw	a0,-28(s0)
	sw	zero,-20(s0)
	j	.L61
.L66:
	sw	zero,-24(s0)
	j	.L62
.L65:
	lw	a5,-24(s0)
	bne	a5,zero,.L63
	li	a5,-4096
	addi	a5,a5,1008
	addi	a5,a5,-16
	add	a3,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a4,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a2,1000(a4)
	lw	a1,-20(s0)
	lw	a0,1004(a5)
	call	init_histo
	j	.L64
.L63:
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a4,-24(s0)
	lw	a5,1000(a5)
	sub	a2,a4,a5
	li	a5,-4096
	addi	a5,a5,1008
	addi	a5,a5,-16
	add	a4,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a3,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a3,1000(a3)
	lw	a1,-20(s0)
	lw	a0,1004(a5)
	call	del_pixels
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a4,-24(s0)
	lw	a5,1000(a5)
	add	a2,a4,a5
	li	a5,-4096
	addi	a5,a5,1008
	addi	a5,a5,-16
	add	a4,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a3,a5,s0
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a3,1000(a3)
	lw	a1,-20(s0)
	lw	a0,1004(a5)
	call	add_pixels
.L64:
	lw	a5,-28(s0)
	lw	a4,8(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	add	a4,a3,a5
	li	a5,-4096
	addi	a5,a5,1008
	addi	a5,a5,-16
	add	a5,a5,s0
	mv	a1,a5
	mv	a0,a4
	call	median_color
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L62:
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a5,1004(a5)
	lw	a5,0(a5)
	lw	a4,-24(s0)
	blt	a4,a5,.L65
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L61:
	li	a5,-4096
	addi	a5,a5,-16
	add	a5,a5,s0
	lw	a5,1004(a5)
	lw	a5,4(a5)
	lw	a4,-20(s0)
	blt	a4,a5,.L66
	lw	a5,-28(s0)
	mv	a0,a5
	addi	sp,sp,1088
	lw	ra,2028(sp)
	lw	s0,2024(sp)
	addi	sp,sp,2032
	jr	ra
	.size	median_filter, .-median_filter
	.section	.rodata
	.align	2
.LC4:
	.string	"Usage: %s size ppm_in ppm_out\n"
	.align	2
.LC5:
	.string	"filter size %d\n"
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
	lw	a4,-36(s0)
	li	a5,3
	bgt	a4,a5,.L69
	lw	a5,-40(s0)
	lw	a5,0(a5)
	mv	a1,a5
	lui	a5,%hi(.LC4)
	addi	a0,a5,%lo(.LC4)
	call	printf
	li	a5,0
	j	.L70
.L69:
	lw	a5,-40(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	mv	a0,a5
	call	atoi
	sw	a0,-20(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC5)
	addi	a0,a5,%lo(.LC5)
	call	printf
	lw	a5,-20(s0)
	bge	a5,zero,.L71
	li	a5,1
	sw	a5,-20(s0)
.L71:
	lw	a5,-40(s0)
	addi	a5,a5,8
	lw	a5,0(a5)
	mv	a0,a5
	call	read_ppm
	sw	a0,-24(s0)
	lw	a1,-20(s0)
	lw	a0,-24(s0)
	call	median_filter
	sw	a0,-28(s0)
	lw	a5,-40(s0)
	addi	a5,a5,12
	lw	a5,0(a5)
	mv	a1,a5
	lw	a0,-28(s0)
	call	write_ppm
	lw	a0,-24(s0)
	call	free
	lw	a0,-28(s0)
	call	free
	li	a5,0
.L70:
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.ident	"GCC: () 12.2.0"
	.section	.note.GNU-stack,"",@progbits

