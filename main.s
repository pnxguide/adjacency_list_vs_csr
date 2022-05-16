	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 1
	.globl	__Z8list_CSRRPmS0_S0_           ## -- Begin function _Z8list_CSRRPmS0_S0_
	.p2align	4, 0x90
__Z8list_CSRRPmS0_S0_:                  ## @_Z8list_CSRRPmS0_S0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$0, -48(%rbp)
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	movq	%rax, -32(%rbp)
	movq	$0, -80(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$1000000, -80(%rbp)             ## imm = 0xF4240
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB0_1
LBB0_4:
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE: ## @_ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
__ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv: ## @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv: ## @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z14list_adjacencyRPPmS1_      ## -- Begin function _Z14list_adjacencyRPPmS1_
	.p2align	4, 0x90
__Z14list_adjacencyRPPmS1_:             ## @_Z14list_adjacencyRPPmS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -40(%rbp)
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	movq	%rax, -24(%rbp)
	movq	$0, -72(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$1000000, -72(%rbp)             ## imm = 0xF4240
	jae	LBB4_4
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
## %bb.3:                               ##   in Loop: Header=BB4_1 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB4_1
LBB4_4:
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z5cleanv                      ## -- Begin function _Z5cleanv
	.p2align	4, 0x90
__Z5cleanv:                             ## @_Z5cleanv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$33554432, %edi                 ## imm = 0x2000000
	callq	_malloc
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$4194304, -16(%rbp)             ## imm = 0x400000
	jae	LBB5_4
## %bb.2:                               ##   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
## %bb.3:                               ##   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB5_1
LBB5_4:
	movq	-8(%rbp), %rdi
	callq	_free
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function main
LCPI6_0:
	.long	1127219200                      ## 0x43300000
	.long	1160773632                      ## 0x45300000
	.long	0                               ## 0x0
	.long	0                               ## 0x0
LCPI6_1:
	.quad	0x4330000000000000              ## double 4503599627370496
	.quad	0x4530000000000000              ## double 1.9342813113834067E+25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp                      ## imm = 0x1A0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -76(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	_time
	movl	%eax, %edi
	callq	_srand
	leaq	-72(%rbp), %rdi
	leaq	l_constinit(%rip), %rsi
	movl	$64, %edx
	callq	_memcpy
	leaq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$8, -112(%rbp)
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEC1ESt16initializer_listImE
	movq	$0, -128(%rbp)
LBB6_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_6 Depth 2
                                        ##       Child Loop BB6_10 Depth 3
                                        ##     Child Loop BB6_21 Depth 2
                                        ##       Child Loop BB6_23 Depth 3
                                        ##     Child Loop BB6_29 Depth 2
                                        ##     Child Loop BB6_37 Depth 2
	movq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)                ## 8-byte Spill
	leaq	-104(%rbp), %rdi
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4sizeEv
	movq	%rax, %rcx
	movq	-272(%rbp), %rax                ## 8-byte Reload
	cmpq	%rcx, %rax
	jae	LBB6_51
## %bb.2:                               ##   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rsi
Ltmp0:
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	callq	_printf
Ltmp1:
	jmp	LBB6_3
LBB6_3:                                 ##   in Loop: Header=BB6_1 Depth=1
Ltmp2:
	movl	$8000000, %edi                  ## imm = 0x7A1200
	callq	_malloc
Ltmp3:
	movq	%rax, -280(%rbp)                ## 8-byte Spill
	jmp	LBB6_4
LBB6_4:                                 ##   in Loop: Header=BB6_1 Depth=1
	movq	-280(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -152(%rbp)
Ltmp4:
	movl	$8000000, %edi                  ## imm = 0x7A1200
	callq	_malloc
Ltmp5:
	movq	%rax, -288(%rbp)                ## 8-byte Spill
	jmp	LBB6_5
LBB6_5:                                 ##   in Loop: Header=BB6_1 Depth=1
	movq	-288(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	$0, -168(%rbp)
LBB6_6:                                 ##   Parent Loop BB6_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_10 Depth 3
	cmpq	$1000000, -168(%rbp)            ## imm = 0xF4240
	jae	LBB6_17
## %bb.7:                               ##   in Loop: Header=BB6_6 Depth=2
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rdi
	shlq	$3, %rdi
Ltmp38:
	callq	_malloc
Ltmp39:
	movq	%rax, -296(%rbp)                ## 8-byte Spill
	jmp	LBB6_8
LBB6_8:                                 ##   in Loop: Header=BB6_6 Depth=2
	movq	-296(%rbp), %rdx                ## 8-byte Reload
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rdi
	shlq	$3, %rdi
Ltmp40:
	callq	_malloc
Ltmp41:
	movq	%rax, -304(%rbp)                ## 8-byte Spill
	jmp	LBB6_9
LBB6_9:                                 ##   in Loop: Header=BB6_6 Depth=2
	movq	-304(%rbp), %rdx                ## 8-byte Reload
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	$0, -176(%rbp)
LBB6_10:                                ##   Parent Loop BB6_1 Depth=1
                                        ##     Parent Loop BB6_6 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-176(%rbp), %rax
	movq	%rax, -312(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	%rax, %rcx
	movq	-312(%rbp), %rax                ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB6_14
## %bb.11:                              ##   in Loop: Header=BB6_10 Depth=3
	imulq	$1000000, -176(%rbp), %rax      ## imm = 0xF4240
	movq	%rax, -320(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	%rax, %rcx
	movq	-320(%rbp), %rax                ## 8-byte Reload
	xorl	%edx, %edx
                                        ## kill: def $rdx killed $edx
	divq	(%rcx)
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-176(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-176(%rbp), %rcx
	movq	$1, (%rax,%rcx,8)
## %bb.12:                              ##   in Loop: Header=BB6_10 Depth=3
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	jmp	LBB6_10
LBB6_13:
Ltmp44:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -136(%rbp)
	movl	%eax, -140(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEED1Ev
	jmp	LBB6_53
LBB6_14:                                ##   in Loop: Header=BB6_6 Depth=2
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -328(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	-328(%rbp), %rdi                ## 8-byte Reload
	movq	(%rax), %rax
	leaq	(%rdi,%rax,8), %rsi
Ltmp42:
	callq	__ZNSt3__1L4sortIPmEEvT_S2_
Ltmp43:
	jmp	LBB6_15
LBB6_15:                                ##   in Loop: Header=BB6_6 Depth=2
	jmp	LBB6_16
LBB6_16:                                ##   in Loop: Header=BB6_6 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	jmp	LBB6_6
LBB6_17:                                ##   in Loop: Header=BB6_1 Depth=1
Ltmp6:
	movl	$8000008, %edi                  ## imm = 0x7A1208
	callq	_malloc
Ltmp7:
	movq	%rax, -336(%rbp)                ## 8-byte Spill
	jmp	LBB6_18
LBB6_18:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-336(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rax
	imulq	$8000000, %rax, %rdi            ## imm = 0x7A1200
Ltmp8:
	callq	_malloc
Ltmp9:
	movq	%rax, -344(%rbp)                ## 8-byte Spill
	jmp	LBB6_19
LBB6_19:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-344(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rax
	imulq	$8000000, %rax, %rdi            ## imm = 0x7A1200
Ltmp10:
	callq	_malloc
Ltmp11:
	movq	%rax, -352(%rbp)                ## 8-byte Spill
	jmp	LBB6_20
LBB6_20:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-352(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	$0, -208(%rbp)
LBB6_21:                                ##   Parent Loop BB6_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_23 Depth 3
	cmpq	$1000000, -208(%rbp)            ## imm = 0xF4240
	jae	LBB6_28
## %bb.22:                              ##   in Loop: Header=BB6_21 Depth=2
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	(%rax), %rdx
	imulq	-208(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	$0, -216(%rbp)
LBB6_23:                                ##   Parent Loop BB6_1 Depth=1
                                        ##     Parent Loop BB6_21 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movq	-216(%rbp), %rax
	movq	%rax, -360(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	%rax, %rcx
	movq	-360(%rbp), %rax                ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB6_26
## %bb.24:                              ##   in Loop: Header=BB6_23 Depth=3
	movq	-152(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-216(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	-208(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	addq	-216(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-160(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-216(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-200(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	-208(%rbp), %rsi
	movq	(%rcx,%rsi,8), %rcx
	addq	-216(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
## %bb.25:                              ##   in Loop: Header=BB6_23 Depth=3
	movq	-216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -216(%rbp)
	jmp	LBB6_23
LBB6_26:                                ##   in Loop: Header=BB6_21 Depth=2
	jmp	LBB6_27
LBB6_27:                                ##   in Loop: Header=BB6_21 Depth=2
	movq	-208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -208(%rbp)
	jmp	LBB6_21
LBB6_28:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	imulq	$1000000, (%rax), %rcx          ## imm = 0xF4240
	movq	-184(%rbp), %rax
	movq	%rcx, 8000000(%rax)
	movq	$0, -224(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -240(%rbp)
LBB6_29:                                ##   Parent Loop BB6_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$1, -240(%rbp)
	jae	LBB6_36
## %bb.30:                              ##   in Loop: Header=BB6_29 Depth=2
Ltmp30:
	callq	__Z5cleanv
Ltmp31:
	jmp	LBB6_31
LBB6_31:                                ##   in Loop: Header=BB6_29 Depth=2
Ltmp32:
	leaq	-152(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__Z14list_adjacencyRPPmS1_
Ltmp33:
	movq	%rax, -368(%rbp)                ## 8-byte Spill
	jmp	LBB6_32
LBB6_32:                                ##   in Loop: Header=BB6_29 Depth=2
	movq	-368(%rbp), %rcx                ## 8-byte Reload
	movq	-224(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -224(%rbp)
Ltmp34:
	callq	__Z5cleanv
Ltmp35:
	jmp	LBB6_33
LBB6_33:                                ##   in Loop: Header=BB6_29 Depth=2
Ltmp36:
	leaq	-184(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	callq	__Z8list_CSRRPmS0_S0_
Ltmp37:
	movq	%rax, -376(%rbp)                ## 8-byte Spill
	jmp	LBB6_34
LBB6_34:                                ##   in Loop: Header=BB6_29 Depth=2
	movq	-376(%rbp), %rax                ## 8-byte Reload
	addq	-232(%rbp), %rax
	movq	%rax, -232(%rbp)
## %bb.35:                              ##   in Loop: Header=BB6_29 Depth=2
	movq	-240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240(%rbp)
	jmp	LBB6_29
LBB6_36:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	$0, -248(%rbp)
LBB6_37:                                ##   Parent Loop BB6_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$1000000, -248(%rbp)            ## imm = 0xF4240
	jae	LBB6_42
## %bb.38:                              ##   in Loop: Header=BB6_37 Depth=2
	movq	-152(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
Ltmp26:
	callq	_free
Ltmp27:
	jmp	LBB6_39
LBB6_39:                                ##   in Loop: Header=BB6_37 Depth=2
	movq	-160(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
Ltmp28:
	callq	_free
Ltmp29:
	jmp	LBB6_40
LBB6_40:                                ##   in Loop: Header=BB6_37 Depth=2
	jmp	LBB6_41
LBB6_41:                                ##   in Loop: Header=BB6_37 Depth=2
	movq	-248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -248(%rbp)
	jmp	LBB6_37
LBB6_42:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-152(%rbp), %rdi
Ltmp12:
	callq	_free
Ltmp13:
	jmp	LBB6_43
LBB6_43:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-160(%rbp), %rdi
Ltmp14:
	callq	_free
Ltmp15:
	jmp	LBB6_44
LBB6_44:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-184(%rbp), %rdi
Ltmp16:
	callq	_free
Ltmp17:
	jmp	LBB6_45
LBB6_45:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-192(%rbp), %rdi
Ltmp18:
	callq	_free
Ltmp19:
	jmp	LBB6_46
LBB6_46:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-200(%rbp), %rdi
Ltmp20:
	callq	_free
Ltmp21:
	jmp	LBB6_47
LBB6_47:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	movq	%rdi, -392(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	movq	(%rax), %rax
	imulq	$8000000, %rax, %rax            ## imm = 0x7A1200
	movq	%rax, -400(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rcx
	movq	-400(%rbp), %rax                ## 8-byte Reload
	movq	(%rcx), %rcx
	imulq	$8000000, %rcx, %rcx            ## imm = 0x7A1200
	addq	%rcx, %rax
	movq	%rax, -256(%rbp)
	movq	-128(%rbp), %rsi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	-392(%rbp), %rdi                ## 8-byte Reload
	movq	(%rax), %rax
	imulq	$8000000, %rax, %rax            ## imm = 0x7A1200
	movq	%rax, -384(%rbp)                ## 8-byte Spill
	movq	-128(%rbp), %rsi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEixEm
	movq	%rax, %rcx
	movq	-384(%rbp), %rax                ## 8-byte Reload
	movq	(%rcx), %rcx
	imulq	$8000000, %rcx, %rcx            ## imm = 0x7A1200
	leaq	8000008(%rax,%rcx), %rax
	movq	%rax, -264(%rbp)
	movaps	LCPI6_0(%rip), %xmm3            ## xmm3 = [1127219200,1160773632,0,0]
	movq	-224(%rbp), %xmm0               ## xmm0 = mem[0],zero
	punpckldq	%xmm3, %xmm0            ## xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	movapd	LCPI6_1(%rip), %xmm2            ## xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    ## xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movq	-232(%rbp), %xmm1               ## xmm1 = mem[0],zero
	punpckldq	%xmm3, %xmm1            ## xmm1 = xmm1[0],xmm3[0],xmm1[1],xmm3[1]
	subpd	%xmm2, %xmm1
	movaps	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1                    ## xmm1 = xmm1[1,1]
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
Ltmp22:
	leaq	L_.str.1(%rip), %rdi
	movb	$1, %al
	callq	_printf
Ltmp23:
	jmp	LBB6_48
LBB6_48:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-264(%rbp), %xmm0               ## xmm0 = mem[0],zero
	movaps	LCPI6_0(%rip), %xmm3            ## xmm3 = [1127219200,1160773632,0,0]
	punpckldq	%xmm3, %xmm0            ## xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	movapd	LCPI6_1(%rip), %xmm2            ## xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    ## xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movq	-256(%rbp), %xmm1               ## xmm1 = mem[0],zero
	punpckldq	%xmm3, %xmm1            ## xmm1 = xmm1[0],xmm3[0],xmm1[1],xmm3[1]
	subpd	%xmm2, %xmm1
	movaps	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1                    ## xmm1 = xmm1[1,1]
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
Ltmp24:
	leaq	L_.str.2(%rip), %rdi
	movb	$1, %al
	callq	_printf
Ltmp25:
	jmp	LBB6_49
LBB6_49:                                ##   in Loop: Header=BB6_1 Depth=1
	jmp	LBB6_50
LBB6_50:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	LBB6_1
LBB6_51:
	movl	$0, -76(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEED1Ev
	movl	-76(%rbp), %eax
	movl	%eax, -404(%rbp)                ## 4-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB6_54
## %bb.52:
	movl	-404(%rbp), %eax                ## 4-byte Reload
	addq	$416, %rsp                      ## imm = 0x1A0
	popq	%rbp
	retq
LBB6_53:
	movq	-136(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_54:
	callq	___stack_chk_fail
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp25-Ltmp0                   ##   Call between Ltmp0 and Ltmp25
	.uleb128 Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp25              ##   Call between Ltmp25 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEEC1ESt16initializer_listImE
__ZNSt3__16vectorImNS_9allocatorImEEEC1ESt16initializer_listImE: ## @_ZNSt3__16vectorImNS_9allocatorImEEEC1ESt16initializer_listImE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSt3__16vectorImNS_9allocatorImEEEC2ESt16initializer_listImE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE4sizeEv
__ZNKSt3__16vectorImNS_9allocatorImEEE4sizeEv: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEEixEm
__ZNSt3__16vectorImNS_9allocatorImEEEixEm: ## @_ZNSt3__16vectorImNS_9allocatorImEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4sortIPmEEvT_S2_
__ZNSt3__1L4sortIPmEEvT_S2_:            ## @_ZNSt3__1L4sortIPmEEvT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L4sortIPmNS_6__lessImmEEEEvT_S4_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEED1Ev
__ZNSt3__16vectorImNS_9allocatorImEEED1Ev: ## @_ZNSt3__16vectorImNS_9allocatorImEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_: ## @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv
	movq	%rax, -32(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ## @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ## @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEEC2ESt16initializer_listImE
__ZNSt3__16vectorImNS_9allocatorImEEEC2ESt16initializer_listImE: ## @_ZNSt3__16vectorImNS_9allocatorImEEEC2ESt16initializer_listImE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEEC2Ev
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt16initializer_listImE4sizeEv
	cmpq	$0, %rax
	jbe	LBB15_5
## %bb.1:
	leaq	-16(%rbp), %rdi
	callq	__ZNKSt16initializer_listImE4sizeEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp45:
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm
Ltmp46:
	jmp	LBB15_2
LBB15_2:
	leaq	-16(%rbp), %rdi
	movq	%rdi, -72(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt16initializer_listImE5beginEv
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt16initializer_listImE3endEv
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt16initializer_listImE4sizeEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	%rax, %rcx
Ltmp47:
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
Ltmp48:
	jmp	LBB15_3
LBB15_3:
	jmp	LBB15_5
LBB15_4:
Ltmp49:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev
	jmp	LBB15_6
LBB15_5:
	addq	$80, %rsp
	popq	%rbp
	retq
LBB15_6:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp45-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp48-Ltmp45                  ##   Call between Ltmp45 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin1            ##     jumps to Ltmp49
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp48-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp48              ##   Call between Ltmp48 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEEC2Ev
__ZNSt3__113__vector_baseImNS_9allocatorImEEEC2Ev: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEEC2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp50:
	callq	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp51:
	jmp	LBB16_1
LBB16_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -16(%rbp)
Ltmp52:
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp53:
	jmp	LBB16_2
LBB16_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB16_3:
Ltmp54:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp50-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp53-Ltmp50                  ##   Call between Ltmp50 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin2            ##     jumps to Ltmp54
	.byte	1                               ##   On action: 1
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt16initializer_listImE4sizeEv
__ZNKSt16initializer_listImE4sizeEv:    ## @_ZNKSt16initializer_listImE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm
	.weak_definition	__ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm: ## @_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB18_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB18_2:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, 8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	-16(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
	movq	-40(%rbp), %rcx                 ## 8-byte Reload
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rcx, (%rax)
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE14__annotate_newEm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.weak_definition	__ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m: ## @_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPKmEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)                 ## 8-byte Spill
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rcx
Ltmp55:
	callq	__ZNSt3__1L25__construct_range_forwardINS_9allocatorImEEKmmmmvEEvRT_PT0_S7_RPT1_
Ltmp56:
	jmp	LBB19_1
LBB19_1:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB19_2:
Ltmp57:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev
## %bb.3:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp55-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp55
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin3            ##     jumps to Ltmp57
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp56              ##   Call between Ltmp56 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt16initializer_listImE5beginEv
__ZNKSt16initializer_listImE5beginEv:   ## @_ZNKSt16initializer_listImE5beginEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt16initializer_listImE3endEv
__ZNKSt16initializer_listImE3endEv:     ## @_ZNKSt16initializer_listImE3endEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	cmpq	$0, (%rax)
	je	LBB22_2
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE5clearEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseImNS_9allocatorImEEE8capacityEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
LBB22_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
__ZNSt3__120__vector_base_commonILb1EEC2Ev: ## @_ZNSt3__120__vector_base_commonILb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPmNS_9allocatorImEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPmLi0ELb0EEC2IDnvEEOT_
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPmLi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPmLi0ELb0EEC2IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPmLi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
                                        ## kill: def $rcx killed $rax
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorImEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorImEC2Ev
__ZNSt3__19allocatorImEC2Ev:            ## @_ZNSt3__19allocatorImEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE8max_sizeEv
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vEEmRKS2_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxEv
	movq	%rax, -24(%rbp)
Ltmp58:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp59:
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB33_1
LBB33_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB33_2:
Ltmp60:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp58-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin4            ##     jumps to Ltmp60
	.byte	1                               ##   On action: 1
Lcst_end4:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
__ZNSt3__116allocator_traitsINS_9allocatorImEEE8allocateERS2_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8allocateERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorImE8allocateEm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
__ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
__ZNSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE14__annotate_newEm
__ZNKSt3__16vectorImNS_9allocatorImEEE14__annotate_newEm: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE14__annotate_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	movq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vEEmRKS2_
__ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vEEmRKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vEEmRKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorImE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
__ZNKSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv: ## @_ZNKSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxEv
__ZNSt3__114numeric_limitsIlE3maxEv:    ## @_ZNSt3__114numeric_limitsIlE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB42_1
	jmp	LBB42_2
LBB42_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB42_3
LBB42_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB42_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorImE8max_sizeEv
__ZNKSt3__19allocatorImE8max_sizeEv:    ## @_ZNKSt3__19allocatorImE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
__ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv: ## @_ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax      ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorImE8allocateEm
__ZNSt3__19allocatorImE8allocateEm:     ## @_ZNSt3__19allocatorImE8allocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vEEmRKS2_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB48_2
## %bb.1:
	leaq	L_.str.3(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB48_2:
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	movl	$8, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp61:
	callq	__ZNSt12length_errorC1EPKc
Ltmp62:
	jmp	LBB49_1
LBB49_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB49_2:
Ltmp63:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.uleb128 Ltmp61-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp61
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin5            ##     jumps to Ltmp63
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin5            ## >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp62              ##   Call between Ltmp62 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_: ## @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorImEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
__ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
__ZNKSt3__16vectorImNS_9allocatorImEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__1L12__to_addressImEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
__ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseImNS_9allocatorImEEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressImEEPT_S2_
__ZNSt3__1L12__to_addressImEEPT_S2_:    ## @_ZNSt3__1L12__to_addressImEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseImNS_9allocatorImEEE8capacityEv
__ZNKSt3__113__vector_baseImNS_9allocatorImEEE8capacityEv: ## @_ZNKSt3__113__vector_baseImNS_9allocatorImEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
__ZNKSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv: ## @_ZNKSt3__113__vector_baseImNS_9allocatorImEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
__ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPmNS_9allocatorImEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPmLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m: ## @_ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC1ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L25__construct_range_forwardINS_9allocatorImEEKmmmmvEEvRT_PT0_S7_RPT1_
__ZNSt3__1L25__construct_range_forwardINS_9allocatorImEEKmmmmvEEvRT_PT0_S7_RPT1_: ## @_ZNSt3__1L25__construct_range_forwardINS_9allocatorImEEKmmmmvEEvRT_PT0_S7_RPT1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jle	LBB67_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdx
	shlq	$3, %rdx
	callq	_memcpy
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	shlq	$3, %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
LBB67_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev: ## @_ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m: ## @_ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionC2ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev: ## @_ZNSt3__16vectorImNS_9allocatorImEEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEE5clearEv
__ZNSt3__113__vector_baseImNS_9allocatorImEEE5clearEv: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE17__destruct_at_endEPm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
__ZNSt3__116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm: ## @_ZNSt3__116allocator_traitsINS_9allocatorImEEE10deallocateERS2_Pmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorImE10deallocateEPmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseImNS_9allocatorImEEE17__destruct_at_endEPm
__ZNSt3__113__vector_baseImNS_9allocatorImEEE17__destruct_at_endEPm: ## @_ZNSt3__113__vector_baseImNS_9allocatorImEEE17__destruct_at_endEPm
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
LBB73_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB73_4
## %bb.2:                               ##   in Loop: Header=BB73_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEE7__allocEv
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	addq	$-8, %rdi
	movq	%rdi, -24(%rbp)
	callq	__ZNSt3__1L12__to_addressImEEPT_S2_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp64:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorImEEE7destroyImvEEvRS2_PT_
Ltmp65:
	jmp	LBB73_3
LBB73_3:                                ##   in Loop: Header=BB73_1 Depth=1
	jmp	LBB73_1
LBB73_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB73_5:
Ltmp66:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp64-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin6            ##     jumps to Ltmp66
	.byte	1                               ##   On action: 1
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorImEEE7destroyImvEEvRS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorImEEE7destroyImvEEvRS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorImEEE7destroyImvEEvRS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorImE7destroyEPm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorImE7destroyEPm
__ZNSt3__19allocatorImE7destroyEPm:     ## @_ZNSt3__19allocatorImE7destroyEPm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorImE10deallocateEPmm
__ZNSt3__19allocatorImE10deallocateEPmm: ## @_ZNSt3__19allocatorImE10deallocateEPmm
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$3, %rsi
Ltmp67:
	movl	$8, %edx
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp68:
	jmp	LBB76_1
LBB76_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB76_2:
Ltmp69:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp67-Lfunc_begin7            ## >> Call Site 1 <<
	.uleb128 Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin7            ##     jumps to Ltmp69
	.byte	1                               ##   On action: 1
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_: ## @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_: ## @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorImNS_9allocatorImEEED2Ev
__ZNSt3__16vectorImNS_9allocatorImEEED2Ev: ## @_ZNSt3__16vectorImNS_9allocatorImEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE17__annotate_deleteEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseImNS_9allocatorImEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorImNS_9allocatorImEEE17__annotate_deleteEv
__ZNKSt3__16vectorImNS_9allocatorImEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorImNS_9allocatorImEEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4sizeEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE8capacityEv
	movq	-48(%rbp), %r8                  ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	shlq	$3, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorImNS_9allocatorImEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4sortIPmNS_6__lessImmEEEEvT_S4_T0_
__ZNSt3__1L4sortIPmNS_6__lessImmEEEEvT_S4_T0_: ## @_ZNSt3__1L4sortIPmNS_6__lessImmEEEEvT_S4_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.p2align	3                               ## @constinit
l_constinit:
	.quad	1                               ## 0x1
	.quad	2                               ## 0x2
	.quad	4                               ## 0x4
	.quad	8                               ## 0x8
	.quad	16                              ## 0x10
	.quad	32                              ## 0x20
	.quad	64                              ## 0x40
	.quad	128                             ## 0x80

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"D=%lu\n"

L_.str.1:                               ## @.str.1
	.asciz	"speedup=%f | "

L_.str.2:                               ## @.str.2
	.asciz	"memory=%f\n"

L_.str.3:                               ## @.str.3
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

.subsections_via_symbols
