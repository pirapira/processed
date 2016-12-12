	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$296, %rsp              ## imm = 0x128
Ltmp26:
	.cfi_offset %rbx, -40
Ltmp27:
	.cfi_offset %r14, -32
Ltmp28:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %r15
	movq	%r15, -32(%rbp)
	movq	$1, -160(%rbp)
	movq	$1, -128(%rbp)
	movl	$131264, -112(%rbp)     ## imm = 0x200C0
	movq	$2, -96(%rbp)
	movq	$1, -64(%rbp)
	movl	$66956, -48(%rbp)       ## imm = 0x1058C
	leaq	-312(%rbp), %rbx
	movq	$0, -304(%rbp)
	movq	$0, -312(%rbp)
	movq	%rbx, -320(%rbp)
Ltmp0:
	leaq	-320(%rbp), %rdi
	leaq	-160(%rbp), %rdx
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
Ltmp1:
## BB#1:
	leaq	-96(%rbp), %rdx
Ltmp2:
	leaq	-320(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
Ltmp3:
## BB#2:
	movq	$1, -288(%rbp)
	movq	$1, -256(%rbp)
	movl	$131264, -240(%rbp)     ## imm = 0x200C0
	movq	$2, -224(%rbp)
	movq	$1, -192(%rbp)
	movl	$66956, -176(%rbp)      ## imm = 0x1058C
	leaq	-160(%rbp), %rdx
Ltmp5:
	leaq	-320(%rbp), %rdi
	leaq	-288(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_
Ltmp6:
## BB#3:
Ltmp7:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$6, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
Ltmp8:
## BB#4:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp9:
	leaq	-296(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp10:
## BB#5:
Ltmp11:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-296(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp12:
## BB#6:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp13:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp14:
## BB#7:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp16:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp17:
## BB#8:
Ltmp18:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp19:
## BB#9:
Ltmp20:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp21:
## BB#10:
	movq	-312(%rbp), %rsi
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	cmpq	-32(%rbp), %r15
	jne	LBB0_16
## BB#11:
	xorl	%eax, %eax
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_12:
Ltmp22:
	jmp	LBB0_13
LBB0_17:
Ltmp4:
LBB0_13:
	movq	%rax, %rbx
	jmp	LBB0_14
LBB0_15:
Ltmp15:
	movq	%rax, %rbx
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB0_14:
	movq	-312(%rbp), %rsi
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_16:
	callq	___stack_chk_fail
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset1
Lset2 = Ltmp4-Lfunc_begin0              ##     jumps to Ltmp4
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp5-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp10-Ltmp5                    ##   Call between Ltmp5 and Ltmp10
	.long	Lset4
Lset5 = Ltmp22-Lfunc_begin0             ##     jumps to Ltmp22
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp11-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp14-Ltmp11                   ##   Call between Ltmp11 and Ltmp14
	.long	Lset7
Lset8 = Ltmp15-Lfunc_begin0             ##     jumps to Ltmp15
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp16-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp21-Ltmp16                  ##   Call between Ltmp16 and Ltmp21
	.long	Lset10
Lset11 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp21-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Lfunc_end0-Ltmp21              ##   Call between Ltmp21 and Lfunc_end0
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp32:
	.cfi_offset %rbx, -32
Ltmp33:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	testq	%rbx, %rbx
	je	LBB1_1
## BB#2:
	movq	(%rbx), %rsi
	movq	%r14, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	movq	8(%rbx), %rsi
	movq	%r14, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB1_1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp34:
	.cfi_def_cfa_offset 16
Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp36:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
Ltmp37:
	.cfi_offset %rbx, -48
Ltmp38:
	.cfi_offset %r12, -40
Ltmp39:
	.cfi_offset %r14, -32
Ltmp40:
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %r12
	leaq	32(%r12), %rcx
	movaps	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, 48(%r12)
	movaps	%xmm0, 32(%r12)
	movq	32(%rbx), %rax
	movq	%rax, 64(%r12)
	movl	48(%rbx), %eax
	movl	%eax, 80(%r12)
	leaq	-40(%rbp), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_
	movq	(%rax), %r15
	testq	%r15, %r15
	je	LBB3_1
## BB#4:
	cmpq	%r12, %r15
	je	LBB3_6
## BB#5:
	movq	%r12, %rdi
	callq	__ZdlPv
	jmp	LBB3_6
LBB3_1:
	movq	-40(%rbp), %rcx
	movq	$0, 8(%r12)
	movq	$0, (%r12)
	movq	%rcx, 16(%r12)
	movq	%r12, (%rax)
	movq	(%r14), %rcx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	movq	%r12, %rsi
	je	LBB3_3
## BB#2:
	movq	%rcx, (%r14)
	movq	(%rax), %rsi
LBB3_3:
	movq	8(%r14), %rdi
	callq	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	incq	16(%r14)
	movq	%r12, %r15
LBB3_6:
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
Ltmp44:
	.cfi_offset %rbx, -24
	leaq	8(%rdi), %r8
	cmpq	%rsi, %r8
	je	LBB4_6
## BB#1:
	movq	32(%rcx), %r10
	movl	64(%rsi), %r9d
	cmpl	%r9d, %r10d
	jne	LBB4_44
## BB#2:
	leal	-1(%r10), %eax
	.align	4, 0x90
LBB4_3:                                 ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB4_38
## BB#4:                                ##   in Loop: Header=BB4_3 Depth=1
	movslq	%eax, %r11
	movq	32(%rsi,%r11,8), %rbx
	decl	%eax
	cmpq	%rbx, (%rcx,%r11,8)
	je	LBB4_3
## BB#5:
	jbe	LBB4_6
LBB4_38:
	cmpl	%r9d, %r10d
	jne	LBB4_45
## BB#39:
	leal	-1(%r10), %eax
	.align	4, 0x90
LBB4_40:                                ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB4_43
## BB#41:                               ##   in Loop: Header=BB4_40 Depth=1
	movslq	%eax, %rdi
	movq	(%rcx,%rdi,8), %rbx
	decl	%eax
	cmpq	%rbx, 32(%rsi,%rdi,8)
	je	LBB4_40
## BB#42:
	jbe	LBB4_46
	jmp	LBB4_43
LBB4_44:
	jbe	LBB4_6
LBB4_45:
	cmpl	%r10d, %r9d
	ja	LBB4_43
LBB4_46:
	movq	8(%rsi), %r9
	testq	%r9, %r9
	je	LBB4_49
## BB#47:
	movq	%r9, %rax
	.align	4, 0x90
LBB4_48:                                ## =>This Inner Loop Header: Depth=1
	movq	%rax, %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	jne	LBB4_48
	jmp	LBB4_51
LBB4_6:
	cmpq	%rsi, (%rdi)
	je	LBB4_7
## BB#8:
	movq	(%rsi), %r10
	testq	%r10, %r10
	je	LBB4_11
## BB#9:
	movq	%r10, %rdi
	.align	4, 0x90
LBB4_10:                                ## =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	jne	LBB4_10
	jmp	LBB4_13
LBB4_7:
	movq	(%rsi), %r10
	movq	%rsi, %rax
	jmp	LBB4_18
LBB4_11:
	movq	%rsi, %rdi
	.align	4, 0x90
LBB4_12:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rdi), %rax
	cmpq	%rdi, (%rax)
	movq	%rax, %rdi
	je	LBB4_12
LBB4_13:
	movq	64(%rax), %rdi
	movq	32(%rcx), %r9
	cmpl	%r9d, %edi
	jne	LBB4_21
## BB#14:
	decl	%edi
	.align	4, 0x90
LBB4_15:                                ## =>This Inner Loop Header: Depth=1
	testl	%edi, %edi
	js	LBB4_22
## BB#16:                               ##   in Loop: Header=BB4_15 Depth=1
	movslq	%edi, %rbx
	movq	(%rcx,%rbx,8), %r11
	decl	%edi
	cmpq	%r11, 32(%rax,%rbx,8)
	je	LBB4_15
## BB#17:
	ja	LBB4_22
	jmp	LBB4_18
LBB4_21:
	jbe	LBB4_18
LBB4_22:
	movq	(%r8), %rsi
	testq	%rsi, %rsi
	je	LBB4_75
## BB#23:
	movl	%r9d, %r8d
	decl	%r8d
	jmp	LBB4_24
	.align	4, 0x90
LBB4_37:                                ##   in Loop: Header=BB4_24 Depth=1
	movq	%rax, %rsi
LBB4_24:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_29 Depth 2
                                        ##     Child Loop BB4_31 Depth 2
	movl	64(%rsi), %edi
	cmpl	%edi, %r9d
	movl	%r8d, %eax
	jne	LBB4_25
	.align	4, 0x90
LBB4_29:                                ##   Parent Loop BB4_24 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%eax, %eax
	js	LBB4_30
## BB#34:                               ##   in Loop: Header=BB4_29 Depth=2
	movslq	%eax, %rdi
	movq	32(%rsi,%rdi,8), %rbx
	decl	%eax
	cmpq	%rbx, (%rcx,%rdi,8)
	je	LBB4_29
## BB#35:                               ##   in Loop: Header=BB4_24 Depth=1
	movl	%r8d, %eax
	ja	LBB4_31
	jmp	LBB4_36
	.align	4, 0x90
LBB4_25:                                ##   in Loop: Header=BB4_24 Depth=1
	jbe	LBB4_36
## BB#26:                               ##   in Loop: Header=BB4_24 Depth=1
	cmpl	%r9d, %edi
	jbe	LBB4_27
	jmp	LBB4_43
	.align	4, 0x90
LBB4_36:                                ##   in Loop: Header=BB4_24 Depth=1
	movq	(%rsi), %rax
	testq	%rax, %rax
	jne	LBB4_37
	jmp	LBB4_19
LBB4_30:                                ##   in Loop: Header=BB4_24 Depth=1
	movl	%r8d, %eax
	.align	4, 0x90
LBB4_31:                                ##   Parent Loop BB4_24 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%eax, %eax
	js	LBB4_43
## BB#32:                               ##   in Loop: Header=BB4_31 Depth=2
	movslq	%eax, %rdi
	movq	(%rcx,%rdi,8), %rbx
	decl	%eax
	cmpq	%rbx, 32(%rsi,%rdi,8)
	je	LBB4_31
## BB#33:                               ##   in Loop: Header=BB4_24 Depth=1
	ja	LBB4_43
LBB4_27:                                ##   in Loop: Header=BB4_24 Depth=1
	movq	8(%rsi), %rax
	testq	%rax, %rax
	jne	LBB4_37
	jmp	LBB4_28
LBB4_18:
	testq	%r10, %r10
	je	LBB4_19
## BB#20:
	movq	%rax, (%rdx)
	addq	$8, %rax
	movq	%rax, %rdx
	jmp	LBB4_76
LBB4_49:
	movq	%rsi, %rax
	.align	4, 0x90
LBB4_50:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rax), %rdi
	cmpq	%rax, (%rdi)
	movq	%rdi, %rax
	jne	LBB4_50
LBB4_51:
	cmpq	%r8, %rdi
	je	LBB4_57
## BB#52:
	cmpl	64(%rdi), %r10d
	jne	LBB4_59
## BB#53:
	leal	-1(%r10), %eax
	.align	4, 0x90
LBB4_54:                                ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB4_60
## BB#55:                               ##   in Loop: Header=BB4_54 Depth=1
	movslq	%eax, %rbx
	movq	32(%rdi,%rbx,8), %r11
	decl	%eax
	cmpq	%r11, (%rcx,%rbx,8)
	je	LBB4_54
## BB#56:
	ja	LBB4_60
	jmp	LBB4_57
LBB4_59:
	jbe	LBB4_57
LBB4_60:
	movq	(%r8), %rsi
	testq	%rsi, %rsi
	je	LBB4_75
## BB#61:
	movl	%r10d, %r8d
	decl	%r8d
	jmp	LBB4_62
LBB4_74:                                ##   in Loop: Header=BB4_62 Depth=1
	movq	%rax, %rsi
LBB4_62:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_66 Depth 2
                                        ##     Child Loop BB4_68 Depth 2
	movl	64(%rsi), %edi
	cmpl	%edi, %r10d
	movl	%r8d, %eax
	jne	LBB4_63
	.align	4, 0x90
LBB4_66:                                ##   Parent Loop BB4_62 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%eax, %eax
	js	LBB4_67
## BB#71:                               ##   in Loop: Header=BB4_66 Depth=2
	movslq	%eax, %rdi
	movq	32(%rsi,%rdi,8), %rbx
	decl	%eax
	cmpq	%rbx, (%rcx,%rdi,8)
	je	LBB4_66
## BB#72:                               ##   in Loop: Header=BB4_62 Depth=1
	movl	%r8d, %eax
	ja	LBB4_68
	jmp	LBB4_73
LBB4_63:                                ##   in Loop: Header=BB4_62 Depth=1
	jbe	LBB4_73
## BB#64:                               ##   in Loop: Header=BB4_62 Depth=1
	cmpl	%r10d, %edi
	jbe	LBB4_65
	jmp	LBB4_43
LBB4_73:                                ##   in Loop: Header=BB4_62 Depth=1
	movq	(%rsi), %rax
	testq	%rax, %rax
	jne	LBB4_74
	jmp	LBB4_19
LBB4_67:                                ##   in Loop: Header=BB4_62 Depth=1
	movl	%r8d, %eax
	.align	4, 0x90
LBB4_68:                                ##   Parent Loop BB4_62 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%eax, %eax
	js	LBB4_43
## BB#69:                               ##   in Loop: Header=BB4_68 Depth=2
	movslq	%eax, %rdi
	movq	(%rcx,%rdi,8), %rbx
	decl	%eax
	cmpq	%rbx, 32(%rsi,%rdi,8)
	je	LBB4_68
## BB#70:                               ##   in Loop: Header=BB4_62 Depth=1
	ja	LBB4_43
LBB4_65:                                ##   in Loop: Header=BB4_62 Depth=1
	movq	8(%rsi), %rax
	testq	%rax, %rax
	jne	LBB4_74
	jmp	LBB4_28
LBB4_43:
	movq	%rsi, (%rdx)
	jmp	LBB4_76
LBB4_19:
	movq	%rsi, (%rdx)
	movq	%rsi, %rdx
	jmp	LBB4_76
LBB4_75:
	movq	%r8, (%rdx)
	movq	%r8, %rdx
	jmp	LBB4_76
LBB4_57:
	testq	%r9, %r9
	je	LBB4_28
## BB#58:
	movq	%rdi, (%rdx)
	movq	%rdi, %rdx
	jmp	LBB4_76
LBB4_28:
	movq	%rsi, (%rdx)
	addq	$8, %rsi
	movq	%rsi, %rdx
LBB4_76:
	movq	%rdx, %rax
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_def_can_be_hidden	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.align	4, 0x90
__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_: ## @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	cmpq	%rdi, %rsi
	sete	24(%rsi)
	je	LBB5_37
	.align	4, 0x90
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	16(%rsi), %rcx
	cmpb	$0, 24(%rcx)
	jne	LBB5_37
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
	movq	16(%rcx), %rax
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	LBB5_3
## BB#20:                               ##   in Loop: Header=BB5_1 Depth=1
	testq	%rdx, %rdx
	je	LBB5_22
## BB#21:                               ##   in Loop: Header=BB5_1 Depth=1
	cmpb	$0, 24(%rdx)
	je	LBB5_5
	jmp	LBB5_22
	.align	4, 0x90
LBB5_3:                                 ##   in Loop: Header=BB5_1 Depth=1
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	LBB5_6
## BB#4:                                ##   in Loop: Header=BB5_1 Depth=1
	cmpb	$0, 24(%rdx)
	jne	LBB5_6
LBB5_5:                                 ##   in Loop: Header=BB5_1 Depth=1
	movb	$1, 24(%rcx)
	cmpq	%rdi, %rax
	sete	24(%rax)
	movb	$1, 24(%rdx)
	cmpq	%rdi, %rax
	movq	%rax, %rsi
	jne	LBB5_1
	jmp	LBB5_37
LBB5_22:
	cmpq	%rsi, (%rcx)
	je	LBB5_24
## BB#23:
	movq	%rcx, %rdx
	jmp	LBB5_30
LBB5_6:
	cmpq	%rsi, (%rcx)
	je	LBB5_7
## BB#8:
	movq	8(%rcx), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rcx)
	testq	%rsi, %rsi
	je	LBB5_10
## BB#9:
	movq	%rcx, 16(%rsi)
	movq	16(%rcx), %rax
LBB5_10:
	movq	%rax, 16(%rdx)
	movq	16(%rcx), %rax
	cmpq	%rcx, (%rax)
	je	LBB5_11
## BB#12:
	movq	%rdx, 8(%rax)
	jmp	LBB5_13
LBB5_24:
	movq	(%rcx), %rdx
	movq	8(%rdx), %rsi
	movq	%rsi, (%rcx)
	testq	%rsi, %rsi
	je	LBB5_26
## BB#25:
	movq	%rcx, 16(%rsi)
	movq	16(%rcx), %rax
LBB5_26:
	movq	%rax, 16(%rdx)
	movq	16(%rcx), %rax
	cmpq	%rcx, (%rax)
	je	LBB5_27
## BB#28:
	movq	%rdx, 8(%rax)
	jmp	LBB5_29
LBB5_7:
	movq	%rcx, %rdx
	jmp	LBB5_14
LBB5_11:
	movq	%rdx, (%rax)
LBB5_13:
	movq	%rcx, (%rdx)
	movq	%rdx, 16(%rcx)
	movq	16(%rdx), %rax
LBB5_14:
	movb	$1, 24(%rdx)
	movb	$0, 24(%rax)
	movq	(%rax), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, (%rax)
	testq	%rdx, %rdx
	je	LBB5_16
## BB#15:
	movq	%rax, 16(%rdx)
LBB5_16:
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rax, (%rdx)
	je	LBB5_17
## BB#18:
	movq	%rcx, 8(%rdx)
	movq	%rax, 8(%rcx)
	jmp	LBB5_36
LBB5_17:
	movq	%rcx, (%rdx)
	movq	%rax, 8(%rcx)
	jmp	LBB5_36
LBB5_27:
	movq	%rdx, (%rax)
LBB5_29:
	movq	%rcx, 8(%rdx)
	movq	%rdx, 16(%rcx)
	movq	16(%rdx), %rax
LBB5_30:
	movb	$1, 24(%rdx)
	movb	$0, 24(%rax)
	movq	8(%rax), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	testq	%rdx, %rdx
	je	LBB5_32
## BB#31:
	movq	%rax, 16(%rdx)
LBB5_32:
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rcx)
	movq	16(%rax), %rdx
	cmpq	%rax, (%rdx)
	je	LBB5_33
## BB#34:
	movq	%rcx, 8(%rdx)
	jmp	LBB5_35
LBB5_33:
	movq	%rcx, (%rdx)
LBB5_35:
	movq	%rax, (%rcx)
LBB5_36:
	movq	%rcx, 16(%rax)
LBB5_37:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp51:
	.cfi_offset %rbx, -48
Ltmp52:
	.cfi_offset %r12, -40
Ltmp53:
	.cfi_offset %r14, -32
Ltmp54:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, %r15
	cmpq	$0, 16(%r15)
	je	LBB6_19
## BB#1:
	movq	(%r15), %rax
	leaq	8(%r15), %rcx
	movq	%rcx, (%r15)
	movq	8(%r15), %rcx
	movq	$0, 16(%rcx)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 8(%r15)
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	cmoveq	%rax, %rsi
	testq	%rsi, %rsi
	setne	%al
	sete	%cl
	cmpq	%r14, %r12
	je	LBB6_2
## BB#3:
	testb	%cl, %cl
	jne	LBB6_4
	.align	4, 0x90
LBB6_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_11 Depth 2
                                        ##     Child Loop BB6_8 Depth 2
	movq	32(%r12), %rax
	movl	48(%r12), %ecx
	movaps	(%r12), %xmm0
	movaps	16(%r12), %xmm1
	movaps	%xmm1, 48(%rsi)
	movaps	%xmm0, 32(%rsi)
	movq	%rax, 64(%rsi)
	movl	%ecx, 80(%rsi)
	movq	16(%rsi), %rcx
	testq	%rcx, %rcx
	movl	$0, %ebx
	je	LBB6_13
## BB#6:                                ##   in Loop: Header=BB6_5 Depth=1
	movq	(%rcx), %rax
	cmpq	%rsi, %rax
	je	LBB6_7
## BB#10:                               ##   in Loop: Header=BB6_5 Depth=1
	movq	$0, 8(%rcx)
	testq	%rax, %rax
	movq	%rcx, %rbx
	je	LBB6_13
	.align	4, 0x90
LBB6_11:                                ##   Parent Loop BB6_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rax, %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	LBB6_11
## BB#12:                               ##   in Loop: Header=BB6_11 Depth=2
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jne	LBB6_11
	jmp	LBB6_13
	.align	4, 0x90
LBB6_7:                                 ##   in Loop: Header=BB6_5 Depth=1
	movq	$0, (%rcx)
	movq	8(%rcx), %rax
	testq	%rax, %rax
	movq	%rcx, %rbx
	je	LBB6_13
	.align	4, 0x90
LBB6_8:                                 ##   Parent Loop BB6_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rax, %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	LBB6_8
## BB#9:                                ##   in Loop: Header=BB6_8 Depth=2
	movq	8(%rbx), %rax
	testq	%rax, %rax
	jne	LBB6_8
	.align	4, 0x90
LBB6_13:                                ##   in Loop: Header=BB6_5 Depth=1
	movq	%r15, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	addq	$64, %r12
	testq	%rbx, %rbx
	setne	%al
	sete	%cl
	cmpq	%r14, %r12
	je	LBB6_15
## BB#14:                               ##   in Loop: Header=BB6_5 Depth=1
	testb	%cl, %cl
	movq	%rbx, %rsi
	je	LBB6_5
	jmp	LBB6_15
LBB6_2:
	movq	%rsi, %rbx
	jmp	LBB6_15
LBB6_4:
	movq	%rsi, %rbx
LBB6_15:
	testb	%al, %al
	jne	LBB6_17
	jmp	LBB6_19
	.align	4, 0x90
LBB6_16:                                ##   in Loop: Header=BB6_17 Depth=1
	movq	%rax, %rbx
LBB6_17:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	jne	LBB6_16
## BB#18:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	jmp	LBB6_19
	.align	4, 0x90
LBB6_22:                                ##   in Loop: Header=BB6_19 Depth=1
	addq	$64, %r12
LBB6_19:                                ## =>This Inner Loop Header: Depth=1
	cmpq	%r14, %r12
	je	LBB6_23
## BB#20:                               ##   in Loop: Header=BB6_19 Depth=1
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movaps	(%r12), %xmm0
	movaps	16(%r12), %xmm1
	movaps	%xmm1, 48(%rbx)
	movaps	%xmm0, 32(%rbx)
	movq	32(%r12), %rax
	movq	%rax, 64(%rbx)
	movl	48(%r12), %eax
	movl	%eax, 80(%rbx)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	testb	$1, %dl
	jne	LBB6_22
## BB#21:                               ##   in Loop: Header=BB6_19 Depth=1
	movq	%rbx, %rdi
	callq	__ZdlPv
	jmp	LBB6_22
LBB6_23:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp58:
	.cfi_offset %rbx, -32
Ltmp59:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB7_17
## BB#1:
	movl	64(%rbx), %r8d
	leal	-1(%r8), %edx
	jmp	LBB7_2
	.align	4, 0x90
LBB7_16:                                ##   in Loop: Header=BB7_2 Depth=1
	movq	%rsi, %rax
LBB7_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB7_7 Depth 2
                                        ##     Child Loop BB7_9 Depth 2
	movl	64(%rax), %edi
	cmpl	%edi, %r8d
	movl	%edx, %esi
	jne	LBB7_3
	.align	4, 0x90
LBB7_7:                                 ##   Parent Loop BB7_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%esi, %esi
	js	LBB7_8
## BB#13:                               ##   in Loop: Header=BB7_7 Depth=2
	movslq	%esi, %rdi
	movq	32(%rax,%rdi,8), %rcx
	decl	%esi
	cmpq	%rcx, 32(%rbx,%rdi,8)
	je	LBB7_7
## BB#14:                               ##   in Loop: Header=BB7_2 Depth=1
	movl	%edx, %esi
	ja	LBB7_9
	jmp	LBB7_15
	.align	4, 0x90
LBB7_3:                                 ##   in Loop: Header=BB7_2 Depth=1
	jbe	LBB7_15
## BB#4:                                ##   in Loop: Header=BB7_2 Depth=1
	cmpl	%r8d, %edi
	jbe	LBB7_5
	jmp	LBB7_12
	.align	4, 0x90
LBB7_15:                                ##   in Loop: Header=BB7_2 Depth=1
	movq	(%rax), %rsi
	testq	%rsi, %rsi
	jne	LBB7_16
	jmp	LBB7_18
	.align	4, 0x90
LBB7_8:                                 ##   in Loop: Header=BB7_2 Depth=1
	movl	%edx, %esi
	.align	4, 0x90
LBB7_9:                                 ##   Parent Loop BB7_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	testl	%esi, %esi
	js	LBB7_12
## BB#10:                               ##   in Loop: Header=BB7_9 Depth=2
	movslq	%esi, %rcx
	movq	32(%rbx,%rcx,8), %rdi
	decl	%esi
	cmpq	%rdi, 32(%rax,%rcx,8)
	je	LBB7_9
## BB#11:                               ##   in Loop: Header=BB7_2 Depth=1
	ja	LBB7_12
LBB7_5:                                 ##   in Loop: Header=BB7_2 Depth=1
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	jne	LBB7_16
## BB#6:
	leaq	8(%rax), %rcx
	movq	%rax, -24(%rbp)
	jmp	LBB7_19
LBB7_12:
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rcx
	jmp	LBB7_19
LBB7_17:
	leaq	8(%r14), %rax
LBB7_18:
	movq	%rax, -24(%rbp)
	movq	%rax, %rcx
LBB7_19:
	movq	(%rcx), %rsi
	testq	%rsi, %rsi
	je	LBB7_21
## BB#20:
	xorl	%edx, %edx
	movq	%rsi, %rbx
	jmp	LBB7_24
LBB7_21:
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	%rax, 16(%rbx)
	movq	%rbx, (%rcx)
	movq	(%r14), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	movq	%rbx, %rsi
	je	LBB7_23
## BB#22:
	movq	%rax, (%r14)
	movq	(%rcx), %rsi
LBB7_23:
	movq	8(%r14), %rdi
	callq	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	incq	16(%r14)
	movb	$1, %dl
LBB7_24:
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp84:
	.cfi_offset %rbx, -56
Ltmp85:
	.cfi_offset %r12, -48
Ltmp86:
	.cfi_offset %r13, -40
Ltmp87:
	.cfi_offset %r14, -32
Ltmp88:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp60:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp61:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB8_10
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB8_7
## BB#3:
Ltmp63:
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp64:
## BB#4:
Ltmp65:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp66:
## BB#5:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp67:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -73(%rbp)          ## 1-byte Spill
Ltmp68:
## BB#6:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-73(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
LBB8_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp70:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp71:
## BB#8:
	testq	%rax, %rax
	jne	LBB8_10
## BB#9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp72:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp73:
LBB8_10:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB8_16:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_12:
Ltmp74:
	movq	%rax, %r14
	jmp	LBB8_13
LBB8_11:
Ltmp62:
	movq	%rax, %r14
	jmp	LBB8_14
LBB8_20:
Ltmp69:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB8_13:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB8_14:
	movq	%rbx, %r15
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	addq	-24(%rax), %r15
Ltmp75:
	movq	%r15, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp76:
## BB#15:
	callq	___cxa_end_catch
	jmp	LBB8_16
LBB8_17:
Ltmp77:
	movq	%rax, %rbx
Ltmp78:
	callq	___cxa_end_catch
Ltmp79:
## BB#18:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB8_19:
Ltmp80:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset14 = Ltmp60-Lfunc_begin1            ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset15
Lset16 = Ltmp62-Lfunc_begin1            ##     jumps to Ltmp62
	.long	Lset16
	.byte	1                       ##   On action: 1
Lset17 = Ltmp63-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset18
Lset19 = Ltmp74-Lfunc_begin1            ##     jumps to Ltmp74
	.long	Lset19
	.byte	1                       ##   On action: 1
Lset20 = Ltmp65-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset21
Lset22 = Ltmp69-Lfunc_begin1            ##     jumps to Ltmp69
	.long	Lset22
	.byte	1                       ##   On action: 1
Lset23 = Ltmp70-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset23
Lset24 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset24
Lset25 = Ltmp74-Lfunc_begin1            ##     jumps to Ltmp74
	.long	Lset25
	.byte	1                       ##   On action: 1
Lset26 = Ltmp73-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset26
Lset27 = Ltmp75-Ltmp73                  ##   Call between Ltmp73 and Ltmp75
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp75-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset28
Lset29 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset29
Lset30 = Ltmp77-Lfunc_begin1            ##     jumps to Ltmp77
	.long	Lset30
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp76-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset31
Lset32 = Ltmp78-Ltmp76                  ##   Call between Ltmp76 and Ltmp78
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp78-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset33
Lset34 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset34
Lset35 = Ltmp80-Lfunc_begin1            ##     jumps to Ltmp80
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp79-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset36
Lset37 = Lfunc_end1-Ltmp79              ##   Call between Ltmp79 and Lfunc_end1
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp95:
	.cfi_offset %rbx, -56
Ltmp96:
	.cfi_offset %r12, -48
Ltmp97:
	.cfi_offset %r13, -40
Ltmp98:
	.cfi_offset %r14, -32
Ltmp99:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB9_9
## BB#1:
	movq	%r15, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%ebx, %ebx
	subq	%rax, %rcx
	cmovgq	%rcx, %rbx
	movq	%r12, %r14
	subq	%rsi, %r14
	testq	%r14, %r14
	jle	LBB9_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r14, %rdx
	movq	%r15, -72(%rbp)         ## 8-byte Spill
	movq	%r12, -80(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movl	%r9d, %r15d
	callq	*96(%rax)
	movl	%r15d, %r9d
	movq	%r12, %r8
	movq	-80(%rbp), %r12         ## 8-byte Reload
	movq	-72(%rbp), %r15         ## 8-byte Reload
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r14, %rcx
	jne	LBB9_9
LBB9_3:
	testq	%rbx, %rbx
	jle	LBB9_6
## BB#4:
	movq	%r8, -72(%rbp)          ## 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	leaq	-63(%rbp), %rsi
	cmovneq	-48(%rbp), %rsi
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp89:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp90:
## BB#5:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	movq	-72(%rbp), %r8          ## 8-byte Reload
	jne	LBB9_9
LBB9_6:
	subq	%r12, %r15
	testq	%r15, %r15
	jle	LBB9_8
## BB#7:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r8, %rbx
	callq	*96(%rax)
	movq	%rbx, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	jne	LBB9_9
LBB9_8:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB9_9:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_10:
Ltmp91:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset38 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp89-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp89
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp89-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset41
Lset42 = Ltmp91-Lfunc_begin2            ##     jumps to Ltmp91
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp90-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Lfunc_end2-Ltmp90              ##   Call between Ltmp90 and Lfunc_end2
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"passed"


.subsections_via_symbols
