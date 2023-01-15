window:
        .zero   12
medianFilter(int*, int, int):
        addi    sp,sp,-48
        sw      ra,44(sp)
        sw      s0,40(sp)
        sw      s1,36(sp)
        addi    s0,sp,48
        sw      a0,-36(s0)
        sw      a1,-40(s0)
        sw      a2,-44(s0)
        sw      zero,-20(s0)
.L21:
        lw      a4,-20(s0)
        lw      a5,-44(s0)
        bge     a4,a5,.L22
        sw      zero,-24(s0)
.L20:
        lw      a4,-24(s0)
        lw      a5,-40(s0)
        bge     a4,a5,.L15
        li      a5,-1
        sw      a5,-28(s0)
.L19:
        lw      a4,-28(s0)
        li      a5,1
        bgt     a4,a5,.L16
        li      a5,-1
        sw      a5,-32(s0)
.L18:
        lw      a4,-32(s0)
        li      a5,1
        bgt     a4,a5,.L17
        lw      a4,-20(s0)
        lw      a5,-28(s0)
        add     a4,a4,a5
        lw      a5,-40(s0)
        mul     a4,a4,a5
        lw      a5,-24(s0)
        add     a4,a4,a5
        lw      a5,-32(s0)
        add     a5,a4,a5
        slli    a5,a5,2
        lw      a4,-36(s0)
        add     a5,a4,a5
        mv      a1,a5
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        lw      a5,-32(s0)
        addi    a5,a5,1
        sw      a5,-32(s0)
        j       .L18
.L17:
        lw      a5,-28(s0)
        addi    a5,a5,1
        sw      a5,-28(s0)
        j       .L19
.L16:
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::begin()
        mv      s1,a0
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::end()
        mv      a5,a0
        mv      a1,a5
        mv      a0,s1
        call    void std::sort<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        li      a1,4
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::operator[](unsigned int)
        mv      a3,a0
        lw      a4,-20(s0)
        lw      a5,-40(s0)
        mul     a4,a4,a5
        lw      a5,-24(s0)
        add     a5,a4,a5
        slli    a5,a5,2
        lw      a4,-36(s0)
        add     a5,a4,a5
        lw      a4,0(a3)
        sw      a4,0(a5)
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::clear()
        lw      a5,-24(s0)
        addi    a5,a5,1
        sw      a5,-24(s0)
        j       .L20
.L15:
        lw      a5,-20(s0)
        addi    a5,a5,1
        sw      a5,-20(s0)
        j       .L21
.L22:
        nop
        lw      ra,44(sp)
        lw      s0,40(sp)
        lw      s1,36(sp)
        addi    sp,sp,48
        jr      ra
main:
        addi    sp,sp,-32
        sw      s0,28(sp)
        addi    s0,sp,32
        sw      a0,-20(s0)
        sw      a1,-24(s0)
        li      a5,0
        mv      a0,a5
        lw      s0,28(sp)
        addi    sp,sp,32
        jr      ra
.LC0:
        .string "vector::_M_realloc_insert"

__static_initialization_and_destruction_0(int, int):
        addi    sp,sp,-32
        sw      ra,28(sp)
        sw      s0,24(sp)
        addi    s0,sp,32
        sw      a0,-20(s0)
        sw      a1,-24(s0)
        lw      a4,-20(s0)
        li      a5,1
        bne     a4,a5,.L280
        lw      a4,-24(s0)
        li      a5,65536
        addi    a5,a5,-1
        bne     a4,a5,.L280
        lui     a5,%hi(window)
        addi    a0,a5,%lo(window)
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lui     a5,%hi(__dso_handle)
        addi    a2,a5,%lo(__dso_handle)
        lui     a5,%hi(window)
        addi    a1,a5,%lo(window)
        lui     a5,%hi(_ZNSt6vectorIiSaIiEED1Ev)
        addi    a0,a5,%lo(_ZNSt6vectorIiSaIiEED1Ev)
        call    __cxa_atexit
.L280:
        nop
        lw      ra,28(sp)
        lw      s0,24(sp)
        addi    sp,sp,32
        jr      ra
_GLOBAL__sub_I_window:
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
DW.ref.__gxx_personality_v0:
        .word   __gxx_personality_v0