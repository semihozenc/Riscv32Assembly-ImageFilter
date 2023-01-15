getLoGKernel(double):
        addi    sp,sp,-64
        sw      ra,60(sp)
        sw      s0,56(sp)
        fsd     fs0,40(sp)
        addi    s0,sp,64
        fsd     fa0,-56(s0)
        li      a0,40
        call    operator new[](unsigned int)
        mv      a5,a0
        sw      a5,-40(s0)
        sw      zero,-36(s0)
.L5:
        lw      a4,-36(s0)
        li      a5,4
        bgt     a4,a5,.L4
        lw      a5,-36(s0)
        fcvt.d.w        fa4,a5
        lui     a5,%hi(.LC1)
        fld     fa5,%lo(.LC1)(a5)
        fsub.d  fa5,fa4,fa5
        fsd     fa5,-48(s0)
        lui     a5,%hi(.LC2)
        fld     fa5,%lo(.LC2)(a5)
        fmv.d   fa1,fa5
        fld     fa0,-56(s0)
        call    pow
        fmv.d   fa4,fa0
        lui     a5,%hi(.LC3)
        fld     fa5,%lo(.LC3)(a5)
        fmul.d  fa5,fa4,fa5
        lui     a5,%hi(.LC4)
        fld     fa4,%lo(.LC4)(a5)
        fdiv.d  fa4,fa4,fa5
        fld     fa5,-48(s0)
        fmul.d  fa3,fa5,fa5
        fld     fa5,-56(s0)
        fmul.d  fa5,fa5,fa5
        fdiv.d  fa5,fa3,fa5
        lui     a5,%hi(.LC5)
        fld     fa3,%lo(.LC5)(a5)
        fsub.d  fa5,fa3,fa5
        fmul.d  fs0,fa4,fa5
        fld     fa5,-48(s0)
        fmul.d  fa5,fa5,fa5
        fneg.d  fa4,fa5
        fld     fa5,-56(s0)
        fadd.d  fa3,fa5,fa5
        fld     fa5,-56(s0)
        fmul.d  fa5,fa3,fa5
        fdiv.d  fa5,fa4,fa5
        fmv.d   fa0,fa5
        call    exp
        fmv.d   fa5,fa0
        lw      a5,-36(s0)
        slli    a5,a5,3
        lw      a4,-40(s0)
        add     a5,a4,a5
        fmul.d  fa5,fs0,fa5
        fsd     fa5,0(a5)
        lw      a5,-36(s0)
        addi    a5,a5,1
        sw      a5,-36(s0)
        j       .L5
.L4:
        lw      a5,-40(s0)
        mv      a0,a5
        lw      ra,60(sp)
        lw      s0,56(sp)
        fld     fs0,40(sp)
        addi    sp,sp,64
        jr      ra
applyLoGFilter(double*, int, int, double):
        addi    sp,sp,-80
        sw      ra,76(sp)
        sw      s0,72(sp)
        addi    s0,sp,80
        sw      a0,-52(s0)
        sw      a1,-56(s0)
        sw      a2,-60(s0)
        fsd     fa0,-72(s0)
        fld     fa0,-72(s0)
        call    getLoGKernel(double)
        mv      a5,a0
        sw      a5,-40(s0)
        sw      zero,-20(s0)
.L14:
        lw      a4,-20(s0)
        lw      a5,-60(s0)
        bge     a4,a5,.L8
        sw      zero,-24(s0)
.L13:
        lw      a4,-24(s0)
        lw      a5,-56(s0)
        bge     a4,a5,.L9
        sw      zero,-32(s0)
        sw      zero,-28(s0)
        sw      zero,-36(s0)
.L12:
        lw      a4,-36(s0)
        li      a5,4
        bgt     a4,a5,.L10
        lw      a5,-20(s0)
        addi    a5,a5,-2
        lw      a4,-36(s0)
        add     a5,a4,a5
        sw      a5,-44(s0)
        lw      a5,-44(s0)
        blt     a5,zero,.L11
        lw      a4,-44(s0)
        lw      a5,-60(s0)
        bge     a4,a5,.L11
        lw      a5,-36(s0)
        slli    a5,a5,3
        lw      a4,-40(s0)
        add     a5,a4,a5
        fld     fa4,0(a5)
        lw      a4,-44(s0)
        lw      a5,-56(s0)
        mul     a4,a4,a5
        lw      a5,-24(s0)
        add     a5,a4,a5
        slli    a5,a5,3
        lw      a4,-52(s0)
        add     a5,a4,a5
        fld     fa5,0(a5)
        fmul.d  fa5,fa4,fa5
        fld     fa4,-32(s0)
        fadd.d  fa5,fa4,fa5
        fsd     fa5,-32(s0)
.L11:
        lw      a5,-36(s0)
        addi    a5,a5,1
        sw      a5,-36(s0)
        j       .L12
.L10:
        lw      a4,-20(s0)
        lw      a5,-56(s0)
        mul     a4,a4,a5
        lw      a5,-24(s0)
        add     a5,a4,a5
        slli    a5,a5,3
        lw      a4,-52(s0)
        add     a5,a4,a5
        fld     fa5,-32(s0)
        fsd     fa5,0(a5)
        lw      a5,-24(s0)
        addi    a5,a5,1
        sw      a5,-24(s0)
        j       .L13
.L9:
        lw      a5,-20(s0)
        addi    a5,a5,1
        sw      a5,-20(s0)
        j       .L14
.L8:
        lw      a5,-40(s0)
        beq     a5,zero,.L16
        lw      a0,-40(s0)
        call    operator delete[](void*)
.L16:
        nop
        lw      ra,76(sp)
        lw      s0,72(sp)
        addi    sp,sp,80
        jr      ra
.LC6:
        .string " "
.LC0:
        .word   0
        .word   1072693248
        .word   0
        .word   1073741824
        .word   0
        .word   1074266112
        .word   0
        .word   1074790400
        .word   0
        .word   1075052544
        .word   0
        .word   1075314688
        .word   0
        .word   1075576832
        .word   0
        .word   1075838976
        .word   0
        .word   1075970048
main:
        addi    sp,sp,-112
        sw      ra,108(sp)
        sw      s0,104(sp)
        addi    s0,sp,112
        lui     a5,%hi(.LC0)
        addi    a4,a5,%lo(.LC0)
        addi    a5,s0,-112
        mv      a3,a4
        li      a4,72
        mv      a2,a4
        mv      a1,a3
        mv      a0,a5
        call    memcpy
        li      a5,3
        sw      a5,-24(s0)
        li      a5,3
        sw      a5,-28(s0)
        lui     a5,%hi(.LC5)
        fld     fa5,%lo(.LC5)(a5)
        fsd     fa5,-40(s0)
        addi    a5,s0,-112
        fld     fa0,-40(s0)
        lw      a2,-28(s0)
        lw      a1,-24(s0)
        mv      a0,a5
        call    applyLoGFilter(double*, int, int, double)
        sw      zero,-20(s0)
.L19:
        lw      a4,-20(s0)
        li      a5,8
        bgt     a4,a5,.L18
        lw      a5,-20(s0)
        slli    a5,a5,3
        addi    a4,s0,-16
        add     a5,a4,a5
        fld     fa5,-96(a5)
        fmv.d   fa0,fa5
        lui     a5,%hi(_ZSt4cout)
        addi    a0,a5,%lo(_ZSt4cout)
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mv      a4,a0
        lui     a5,%hi(.LC6)
        addi    a1,a5,%lo(.LC6)
        mv      a0,a4
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lw      a5,-20(s0)
        addi    a5,a5,1
        sw      a5,-20(s0)
        j       .L19
.L18:
        lui     a5,%hi(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
        addi    a1,a5,%lo(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
        lui     a5,%hi(_ZSt4cout)
        addi    a0,a5,%lo(_ZSt4cout)
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        li      a5,0
        mv      a0,a5
        lw      ra,108(sp)
        lw      s0,104(sp)
        addi    sp,sp,112
        jr      ra
__static_initialization_and_destruction_0(int, int):
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        addi    s0,sp,32
        sw      a0,-20(s0)
        sw      a1,-24(s0)
        lw      a4,-20(s0)
        li      a5,1
        bne     a4,a5,.L23
        lw      a4,-24(s0)
        li      a5,65536
        addi    a5,a5,-1
        bne     a4,a5,.L23
        lui     a5,%hi(_ZStL8__ioinit)
        addi    a0,a5,%lo(_ZStL8__ioinit)
        call    std::ios_base::Init::Init() [complete object constructor]
        lui     a5,%hi(__dso_handle)
        addi    a2,a5,%lo(__dso_handle)
        lui     a5,%hi(_ZStL8__ioinit)
        addi    a1,a5,%lo(_ZStL8__ioinit)
        lui     a5,%hi(_ZNSt8ios_base4InitD1Ev)
        addi    a0,a5,%lo(_ZNSt8ios_base4InitD1Ev)
        call    __cxa_atexit
.L23:
        nop
        lw      ra,28(sp)
        lw      s0,24(sp)
        addi    sp,sp,32
        jr      ra
_GLOBAL__sub_I_getLoGKernel(double):
        addi    sp,sp,-16
        sw      ra,12(sp)
        sw      s0,8(sp)
        addi    s0,sp,16
        li      a5,65536
        addi    a1,a5,-1
        li      a0,1
        call    __static_initialization_and_destruction_0(int, int)
        lw      ra,12(sp)
        lw      s0,8(sp)
        addi    sp,sp,16
        jr      ra
.LC1:
        .word   0
        .word   1073741824
.LC2:
        .word   0
        .word   1074790400
.LC3:
        .word   1413754136
        .word   1074340347
.LC4:
        .word   0
        .word   -1074790400
.LC5:
        .word   0
        .word   1072693248