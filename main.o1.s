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
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$336, %rsp              ## imm = 0x150
Ltmp24:
	.cfi_offset %rbx, -48
Ltmp25:
	.cfi_offset %r12, -40
Ltmp26:
	.cfi_offset %r14, -32
Ltmp27:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %r15
	movq	%r15, -40(%rbp)
	movl	$1, -348(%rbp)
	xorl	%ebx, %ebx
	leaq	-176(%rbp), %rdi
	leaq	-348(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	movl	$131264, -128(%rbp)     ## imm = 0x200C0
	movl	$2, -352(%rbp)
	leaq	-112(%rbp), %rdi
	leaq	-352(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	movl	$66956, -64(%rbp)       ## imm = 0x1058C
	leaq	-344(%rbp), %r14
	leaq	-320(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_
	leaq	-336(%rbp), %r12
	.align	4, 0x90
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-176(%rbp,%rbx), %rdx
Ltmp0:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
Ltmp1:
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	addq	$64, %rbx
	cmpq	$128, %rbx
	jne	LBB0_1
## BB#3:
	movl	$1, -356(%rbp)
	leaq	-304(%rbp), %rbx
	leaq	-356(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	movl	$131264, -256(%rbp)     ## imm = 0x200C0
	movl	$2, -360(%rbp)
	leaq	-240(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	xorl	%edx, %edx
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	movl	$66956, -192(%rbp)      ## imm = 0x1058C
	leaq	-176(%rbp), %rdx
Ltmp3:
	leaq	-344(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_
Ltmp4:
## BB#4:
Ltmp5:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp6:
## BB#5:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp7:
	leaq	-312(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp8:
## BB#6:
Ltmp9:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-312(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp10:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp11:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp12:
## BB#8:
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp14:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp15:
## BB#9:
Ltmp16:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp17:
## BB#10:
Ltmp18:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp19:
## BB#11:
	leaq	-344(%rbp), %rdi
	callq	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev
	cmpq	-40(%rbp), %r15
	jne	LBB0_18
## BB#12:
	xorl	%eax, %eax
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_16:
Ltmp2:
	movq	%rax, %rbx
	leaq	-344(%rbp), %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_13:
Ltmp20:
	movq	%rax, %rbx
	jmp	LBB0_14
LBB0_17:
Ltmp13:
	movq	%rax, %rbx
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB0_14:
	leaq	-344(%rbp), %rdi
	callq	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_18:
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
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp3-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp8-Ltmp3                     ##   Call between Ltmp3 and Ltmp8
	.long	Lset4
Lset5 = Ltmp20-Lfunc_begin0             ##     jumps to Ltmp20
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp9-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp12-Ltmp9                    ##   Call between Ltmp9 and Ltmp12
	.long	Lset7
Lset8 = Ltmp13-Lfunc_begin0             ##     jumps to Ltmp13
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp14-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp19-Ltmp14                  ##   Call between Ltmp14 and Ltmp19
	.long	Lset10
Lset11 = Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp19-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Lfunc_end0-Ltmp19              ##   Call between Ltmp19 and Lfunc_end0
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp31:
	.cfi_offset %rbx, -32
Ltmp32:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev
	.align	4, 0x90
__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev: ## @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev
	.align	4, 0x90
__ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev: ## @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	popq	%rbp
	jmp	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
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
	pushq	%r14
	pushq	%rbx
Ltmp48:
	.cfi_offset %rbx, -32
Ltmp49:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	testq	%rbx, %rbx
	je	LBB6_1
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
LBB6_1:
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

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp56:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_
	xorl	%edx, %edx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	movslq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.align	4, 0x90
__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE: ## @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.align	4, 0x90
__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE: ## @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp69:
	.cfi_offset %rbx, -32
Ltmp70:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	negq	%rsi
	cmovlq	%rbx, %rsi
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	movq	$1, 32(%r14)
	testq	%rbx, %rbx
	js	LBB13_2
## BB#1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB13_2:
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp77:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	cmpq	$1, 32(%rbx)
	jne	LBB15_2
## BB#1:
	cmpq	$0, (%rbx)
	je	LBB15_7
LBB15_2:
	movq	32(%rbx), %rax
	cmpl	$3, %eax
	ja	LBB15_4
## BB#3:
	movl	%eax, %ecx
	leaq	(%rbx,%rcx,8), %rdi
	movl	$3, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leaq	8(,%rax,8), %rsi
	callq	___bzero
LBB15_4:
	movq	$4, 32(%rbx)
	xorl	%eax, %eax
	.align	4, 0x90
LBB15_5:                                ## =>This Inner Loop Header: Depth=1
	notq	(%rbx,%rax,8)
	incq	%rax
	cmpq	$4, %rax
	jne	LBB15_5
## BB#6:
	movq	%rbx, %rdi
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_ ## TAILCALL
LBB15_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp87:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	32(%rbx), %rcx
	jmp	LBB18_1
	.align	4, 0x90
LBB18_3:                                ##   in Loop: Header=BB18_1 Depth=1
	movq	%rcx, 32(%rbx)
LBB18_1:                                ## =>This Inner Loop Header: Depth=1
	decq	%rcx
	je	LBB18_4
## BB#2:                                ##   in Loop: Header=BB18_1 Depth=1
	cmpq	$0, (%rax,%rcx,8)
	je	LBB18_3
LBB18_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_
	.align	4, 0x90
__ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_: ## @_ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp91:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	(%rax), %rcx
	cmpq	$-1, %rcx
	je	LBB19_2
## BB#1:
	incq	%rcx
	movq	%rcx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB19_2:
	movq	__ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	.align	4, 0x90
__ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE: ## @_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	.align	4, 0x90
__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv: ## @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy
	.align	4, 0x90
__ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy: ## @_ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	%rdi, %rsi
	movq	%rax, %rdx
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.align	4, 0x90
__ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy: ## @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp107:
	.cfi_offset %rbx, -56
Ltmp108:
	.cfi_offset %r12, -48
Ltmp109:
	.cfi_offset %r13, -40
Ltmp110:
	.cfi_offset %r14, -32
Ltmp111:
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	cmpq	%r15, %r14
	je	LBB24_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movq	%r14, %rdi
	movl	%eax, %esi
	movl	%eax, %edx
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
LBB24_2:
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movq	%r14, -48(%rbp)         ## 8-byte Spill
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%r15, %rdi
	movq	%r15, -64(%rbp)         ## 8-byte Spill
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, %r13
	xorl	%r15d, %r15d
	testq	%rbx, %rbx
	movl	$0, %r12d
	movl	$0, %r14d
	je	LBB24_7
## BB#3:
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	.align	4, 0x90
LBB24_4:                                ## =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, %r14d
	jae	LBB24_5
## BB#6:                                ##   in Loop: Header=BB24_4 Depth=1
	movl	%r14d, %eax
	addq	(%r13,%rax,8), %rbx
	movq	%r15, %r12
	adcq	$0, %r12
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movq	%rbx, (%rcx,%rax,8)
	xorl	%r15d, %r15d
	incl	%r14d
	testq	%r12, %r12
	movq	%r12, %rbx
	jne	LBB24_4
	jmp	LBB24_7
LBB24_5:
	movb	$1, %r15b
	movq	%rbx, %r12
LBB24_7:
	movq	-48(%rbp), %rbx         ## 8-byte Reload
	cmpq	-64(%rbp), %rbx         ## 8-byte Folded Reload
	movq	%r13, -64(%rbp)         ## 8-byte Spill
	movq	-56(%rbp), %r13         ## 8-byte Reload
	jne	LBB24_9
	jmp	LBB24_10
	.align	4, 0x90
LBB24_8:                                ##   in Loop: Header=BB24_9 Depth=1
	movl	%r14d, %eax
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	movq	(%rcx,%rax,8), %rcx
	movq	%rcx, (%r13,%rax,8)
	incl	%r14d
LBB24_9:                                ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, %r14d
	jb	LBB24_8
LBB24_10:
	testb	%r15b, %r15b
	je	LBB24_13
## BB#11:
	movq	%rbx, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %r14d
	leal	1(%r14), %esi
	movq	%rbx, %rdi
	movl	%esi, %edx
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	movq	%rbx, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%r14d, %eax
	jbe	LBB24_13
## BB#12:
	movl	%r14d, %eax
	movq	%r12, (%r13,%rax,8)
LBB24_13:
	movq	%rbx, %rdi
	callq	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbel	%esi, %eax
	movl	%eax, %eax
	movq	%rax, 32(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	.align	4, 0x90
__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv: ## @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp115:
	.cfi_def_cfa_offset 16
Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp117:
	.cfi_def_cfa_register %rbp
	movl	32(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.align	4, 0x90
__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv: ## @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp118:
	.cfi_def_cfa_offset 16
Ltmp119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp120:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp121:
	.cfi_def_cfa_offset 16
Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp123:
	.cfi_def_cfa_register %rbp
	testb	%sil, %sil
	je	LBB28_1
## BB#2:
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv ## TAILCALL
LBB28_1:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	.align	4, 0x90
__ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE: ## @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp124:
	.cfi_def_cfa_offset 16
Ltmp125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp126:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp127:
	.cfi_def_cfa_offset 16
Ltmp128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp129:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_ ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	leaq	8(%rdi), %rax
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
Ltmp136:
	.cfi_offset %rbx, -40
Ltmp137:
	.cfi_offset %r14, -32
Ltmp138:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	-48(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_
	movq	-48(%rbp), %rbx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_
	movq	%rax, %r14
	movq	$0, -48(%rbp)
	cmpq	%rbx, %r14
	je	LBB32_1
## BB#2:
	testq	%rbx, %rbx
	je	LBB32_4
## BB#3:
	movq	%rbx, %rdi
	callq	__ZdlPv
	jmp	LBB32_4
LBB32_1:
	movq	$0, -48(%rbp)
LBB32_4:
	movq	%r14, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp142:
	.cfi_offset %rbx, -48
Ltmp143:
	.cfi_offset %r12, -40
Ltmp144:
	.cfi_offset %r14, -32
Ltmp145:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	addq	$8, %r15
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, (%r12)
	movq	%r15, 8(%r12)
	leaq	32(%rbx), %rdi
	movq	%r14, %rsi
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_
	movl	48(%r14), %eax
	movl	%eax, 80(%rbx)
	movb	$1, 16(%r12)
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp146:
	.cfi_def_cfa_offset 16
Ltmp147:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp148:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp149:
	.cfi_offset %rbx, -32
Ltmp150:
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rdi, %rbx
	leaq	32(%r14), %rcx
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	jne	LBB34_2
## BB#1:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	movq	%r14, %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_
	movq	%r14, %rcx
LBB34_2:
	movq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_
	.align	4, 0x90
__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_: ## @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp157:
	.cfi_def_cfa_offset 16
Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp159:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.align	4, 0x90
__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_: ## @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp160:
	.cfi_def_cfa_offset 16
Ltmp161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp162:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.align	4, 0x90
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_: ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp163:
	.cfi_def_cfa_offset 16
Ltmp164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp165:
	.cfi_def_cfa_register %rbp
	movaps	(%rsi), %xmm0
	movaps	16(%rsi), %xmm1
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	movq	32(%rsi), %rax
	movq	%rax, 32(%rdi)
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
Ltmp166:
	.cfi_def_cfa_offset 16
Ltmp167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp168:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp169:
	.cfi_offset %rbx, -56
Ltmp170:
	.cfi_offset %r12, -48
Ltmp171:
	.cfi_offset %r13, -40
Ltmp172:
	.cfi_offset %r14, -32
Ltmp173:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %r12
	leaq	8(%r12), %r14
	cmpq	%r13, %r14
	je	LBB40_2
## BB#1:
	leaq	32(%r13), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB40_7
LBB40_2:
	cmpq	%r13, (%r12)
	movq	%r13, %rbx
	je	LBB40_4
## BB#3:
	movq	%r13, %rdi
	callq	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, %rbx
	leaq	32(%rbx), %rdi
	movq	%r15, %rsi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB40_13
LBB40_4:
	cmpq	$0, (%r13)
	je	LBB40_5
## BB#6:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rbx, (%rax)
	addq	$8, %rbx
	movq	%rbx, %rax
	jmp	LBB40_15
LBB40_7:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB40_14
## BB#8:
	movq	%r13, %rdi
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, %rbx
	cmpq	%r14, %rbx
	je	LBB40_10
## BB#9:
	leaq	32(%rbx), %rsi
	movq	%r15, %rdi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB40_13
LBB40_10:
	cmpq	$0, 8(%r13)
	je	LBB40_11
## BB#12:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	jmp	LBB40_15
LBB40_13:
	movq	%r12, %rdi
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%r15, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_ ## TAILCALL
LBB40_5:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%r13, (%rax)
	movq	%r13, %rax
	jmp	LBB40_15
LBB40_14:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%r13, (%rax)
	jmp	LBB40_15
LBB40_11:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%r13, (%rax)
	addq	$8, %r13
	movq	%r13, %rax
LBB40_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp174:
	.cfi_def_cfa_offset 16
Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp176:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp177:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rcx, (%rdx)
	movq	(%rbx), %rax
	cmpq	$0, (%rax)
	je	LBB41_2
## BB#1:
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
LBB41_2:
	movq	8(%rbx), %rdi
	movq	(%rdx), %rsi
	callq	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	incq	16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp181:
	.cfi_offset %rbx, -48
Ltmp182:
	.cfi_offset %r12, -40
Ltmp183:
	.cfi_offset %r14, -32
Ltmp184:
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	8(%rdi), %r12
	testq	%r12, %r12
	jne	LBB42_1
## BB#9:
	addq	$8, %rdi
	movq	%rdi, (%r14)
	movq	%rdi, %r14
	jmp	LBB42_10
	.align	4, 0x90
LBB42_6:                                ##   in Loop: Header=BB42_1 Depth=1
	movq	%rax, %r12
LBB42_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	32(%r12), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB42_4
## BB#2:                                ##   in Loop: Header=BB42_1 Depth=1
	movq	(%r12), %rax
	testq	%rax, %rax
	jne	LBB42_6
	jmp	LBB42_3
	.align	4, 0x90
LBB42_4:                                ##   in Loop: Header=BB42_1 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	testb	%al, %al
	je	LBB42_8
## BB#5:                                ##   in Loop: Header=BB42_1 Depth=1
	movq	8(%r12), %rax
	testq	%rax, %rax
	jne	LBB42_6
## BB#7:
	movq	%r12, (%r14)
	addq	$8, %r12
	movq	%r12, %r14
	jmp	LBB42_10
LBB42_3:
	movq	%r12, (%r14)
	movq	%r12, %r14
	jmp	LBB42_10
LBB42_8:
	movq	%r12, (%r14)
LBB42_10:
	movq	%r14, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	.weak_def_can_be_hidden	__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	.align	4, 0x90
__ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE: ## @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp185:
	.cfi_def_cfa_offset 16
Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp187:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp188:
	.cfi_offset %rbx, -32
Ltmp189:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	callq	__ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEESA_EEbRKT_RKT0_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEESA_EEbRKT_RKT0_
	.align	4, 0x90
__ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEESA_EEbRKT_RKT0_: ## @_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEESA_EEbRKT_RKT0_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_
	.align	4, 0x90
__ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_: ## @_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	callq	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	shrl	$31, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv
	.align	4, 0x90
__ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv: ## @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp196:
	.cfi_def_cfa_offset 16
Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp198:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEENS_11enable_if_cIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISA_XT0_EEE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEENS_11enable_if_cIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISA_XT0_EEE
	.align	4, 0x90
__ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEENS_11enable_if_cIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISA_XT0_EEE: ## @_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEENS_11enable_if_cIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISA_XT0_EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp199:
	.cfi_def_cfa_offset 16
Ltmp200:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp201:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.align	4, 0x90
__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE: ## @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	callq	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_
	.align	4, 0x90
__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_: ## @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE ## TAILCALL
	.cfi_endproc

	.globl	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.weak_def_can_be_hidden	__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.align	4, 0x90
__ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE: ## @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp208:
	.cfi_def_cfa_offset 16
Ltmp209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp210:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp211:
	.cfi_offset %rbx, -40
Ltmp212:
	.cfi_offset %r14, -32
Ltmp213:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	movl	%eax, %ebx
	movq	%r15, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv
	cmpl	%eax, %ebx
	jne	LBB50_4
## BB#1:
	movq	%r14, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv
	decl	%ebx
	.align	4, 0x90
LBB50_2:                                ## =>This Inner Loop Header: Depth=1
	xorl	%ecx, %ecx
	testl	%ebx, %ebx
	js	LBB50_5
## BB#3:                                ##   in Loop: Header=BB50_2 Depth=1
	movslq	%ebx, %rcx
	movq	(%rax,%rcx,8), %rdx
	decl	%ebx
	cmpq	%rdx, (%r14,%rcx,8)
	je	LBB50_2
LBB50_4:
	movl	$1, %eax
	movl	$-1, %ecx
	cmoval	%eax, %ecx
LBB50_5:
	movl	%ecx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_def_can_be_hidden	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	.align	4, 0x90
__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp214:
	.cfi_def_cfa_offset 16
Ltmp215:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp216:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB51_2
	.align	4, 0x90
LBB51_1:                                ## =>This Inner Loop Header: Depth=1
	movq	%rcx, %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	jne	LBB51_1
	jmp	LBB51_3
	.align	4, 0x90
LBB51_2:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rdi), %rax
	cmpq	%rdi, (%rax)
	movq	%rax, %rdi
	je	LBB51_2
LBB51_3:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_def_can_be_hidden	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.align	4, 0x90
__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB52_2
	.align	4, 0x90
LBB52_1:                                ## =>This Inner Loop Header: Depth=1
	movq	%rcx, %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	jne	LBB52_1
	jmp	LBB52_3
	.align	4, 0x90
LBB52_2:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rdi), %rax
	cmpq	%rdi, (%rax)
	movq	%rax, %rdi
	jne	LBB52_2
LBB52_3:
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
Ltmp220:
	.cfi_def_cfa_offset 16
Ltmp221:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp222:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp223:
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	cmpq	%rdi, %rbx
	sete	24(%rbx)
	je	LBB53_6
	.align	4, 0x90
LBB53_1:                                ## =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	cmpb	$0, 24(%rax)
	jne	LBB53_6
## BB#2:                                ##   in Loop: Header=BB53_1 Depth=1
	movq	16(%rax), %rcx
	movq	(%rcx), %rcx
	cmpq	%rax, %rcx
	je	LBB53_3
## BB#10:                               ##   in Loop: Header=BB53_1 Depth=1
	testq	%rcx, %rcx
	je	LBB53_12
## BB#11:                               ##   in Loop: Header=BB53_1 Depth=1
	cmpb	$0, 24(%rcx)
	je	LBB53_5
	jmp	LBB53_12
	.align	4, 0x90
LBB53_3:                                ##   in Loop: Header=BB53_1 Depth=1
	movq	16(%rax), %rcx
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	LBB53_7
## BB#4:                                ##   in Loop: Header=BB53_1 Depth=1
	cmpb	$0, 24(%rcx)
	jne	LBB53_7
LBB53_5:                                ##   in Loop: Header=BB53_1 Depth=1
	movb	$1, 24(%rax)
	movq	16(%rax), %rbx
	cmpq	%rdi, %rbx
	sete	24(%rbx)
	movb	$1, 24(%rcx)
	cmpq	%rdi, %rbx
	jne	LBB53_1
LBB53_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB53_12:
	movq	16(%rbx), %rax
	cmpq	%rbx, (%rax)
	jne	LBB53_14
## BB#13:
	movq	16(%rbx), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB53_14:
	movq	16(%rbx), %rax
	movb	$1, 24(%rax)
	movq	16(%rax), %rdi
	movb	$0, 24(%rdi)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_ ## TAILCALL
LBB53_7:
	movq	16(%rbx), %rax
	cmpq	%rbx, (%rax)
	je	LBB53_9
## BB#8:
	movq	16(%rbx), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB53_9:
	movq	16(%rbx), %rax
	movb	$1, 24(%rax)
	movq	16(%rax), %rdi
	movb	$0, 24(%rdi)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_ ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_def_can_be_hidden	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.align	4, 0x90
__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp224:
	.cfi_def_cfa_offset 16
Ltmp225:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp226:
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	(%rax), %rcx
	movq	%rcx, 8(%rdi)
	testq	%rcx, %rcx
	je	LBB54_2
## BB#1:
	movq	%rdi, 16(%rcx)
LBB54_2:
	movq	16(%rdi), %rcx
	movq	%rcx, 16(%rax)
	movq	16(%rdi), %rcx
	cmpq	%rdi, (%rcx)
	je	LBB54_3
## BB#4:
	movq	%rax, 8(%rcx)
	jmp	LBB54_5
LBB54_3:
	movq	%rax, (%rcx)
LBB54_5:
	movq	%rdi, (%rax)
	movq	%rax, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_def_can_be_hidden	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.align	4, 0x90
__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp227:
	.cfi_def_cfa_offset 16
Ltmp228:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp229:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	movq	%rcx, (%rdi)
	testq	%rcx, %rcx
	je	LBB55_2
## BB#1:
	movq	%rdi, 16(%rcx)
LBB55_2:
	movq	16(%rdi), %rcx
	movq	%rcx, 16(%rax)
	movq	16(%rdi), %rcx
	cmpq	%rdi, (%rcx)
	je	LBB55_3
## BB#4:
	movq	%rax, 8(%rcx)
	jmp	LBB55_5
LBB55_3:
	movq	%rax, (%rcx)
LBB55_5:
	movq	%rdi, 8(%rax)
	movq	%rax, 16(%rdi)
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
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp233:
	.cfi_offset %rbx, -56
Ltmp234:
	.cfi_offset %r12, -48
Ltmp235:
	.cfi_offset %r13, -40
Ltmp236:
	.cfi_offset %r14, -32
Ltmp237:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %r12
	movq	%r12, -48(%rbp)
	cmpq	$0, 16(%r15)
	je	LBB56_12
## BB#1:
	movq	%r15, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv
	movq	%rax, %r12
	testq	%r12, %r12
	setne	%al
	sete	%cl
	cmpq	%r14, %rbx
	je	LBB56_2
## BB#3:
	movq	%r14, -120(%rbp)        ## 8-byte Spill
	testb	%cl, %cl
	jne	LBB56_7
## BB#4:
	leaq	-112(%rbp), %r14
	.align	4, 0x90
LBB56_5:                                ## =>This Inner Loop Header: Depth=1
	movq	%r12, %r13
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_
	movl	48(%rbx), %eax
	movl	%eax, -64(%rbp)
	leaq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_
	movl	-64(%rbp), %eax
	movl	%eax, 80(%r13)
	movq	%r13, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE
	movq	%rax, %r12
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	addq	$64, %rbx
	testq	%r12, %r12
	setne	%al
	sete	%cl
	cmpq	-120(%rbp), %rbx        ## 8-byte Folded Reload
	je	LBB56_7
## BB#6:                                ##   in Loop: Header=BB56_5 Depth=1
	testb	%cl, %cl
	je	LBB56_5
	jmp	LBB56_7
LBB56_2:
	movq	%r14, -120(%rbp)        ## 8-byte Spill
LBB56_7:
	testb	%al, %al
	je	LBB56_8
## BB#9:
	movq	16(%r12), %rax
	testq	%rax, %rax
	movq	-120(%rbp), %r14        ## 8-byte Reload
	je	LBB56_11
	.align	4, 0x90
LBB56_10:                               ## =>This Inner Loop Header: Depth=1
	movq	%rax, %r12
	movq	16(%r12), %rax
	testq	%rax, %rax
	jne	LBB56_10
LBB56_11:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %r12
	jmp	LBB56_12
LBB56_8:
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %r12
	movq	-120(%rbp), %r14        ## 8-byte Reload
LBB56_12:
	cmpq	%r14, %rbx
	je	LBB56_14
	.align	4, 0x90
LBB56_13:                               ## =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_
	addq	$64, %rbx
	cmpq	%rbx, %r14
	jne	LBB56_13
LBB56_14:
	cmpq	-48(%rbp), %r12
	jne	LBB56_16
## BB#15:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB56_16:
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp238:
	.cfi_def_cfa_offset 16
Ltmp239:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp240:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	leaq	8(%rdi), %rax
	movq	%rax, (%rdi)
	movq	8(%rdi), %rax
	movq	$0, 16(%rax)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 8(%rdi)
	movq	8(%rcx), %rax
	testq	%rax, %rax
	cmoveq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp241:
	.cfi_def_cfa_offset 16
Ltmp242:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp243:
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	LBB58_6
## BB#1:
	movq	16(%rdi), %rax
	cmpq	%rdi, (%rax)
	je	LBB58_2
## BB#3:
	movq	$0, 8(%rcx)
	movq	16(%rdi), %rax
	movq	(%rax), %rdi
	jmp	LBB58_4
LBB58_2:
	movq	$0, (%rcx)
	movq	16(%rdi), %rax
	movq	8(%rax), %rdi
LBB58_4:
	testq	%rdi, %rdi
	je	LBB58_6
## BB#5:
	callq	__ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_
LBB58_6:
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
Ltmp244:
	.cfi_def_cfa_offset 16
Ltmp245:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp246:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp247:
	.cfi_offset %rbx, -32
Ltmp248:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	32(%r14), %rdx
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_
	movq	%rax, %rcx
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	LBB59_2
## BB#1:
	xorl	%edx, %edx
	jmp	LBB59_3
LBB59_2:
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movq	%r14, %rcx
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_
	movb	$1, %dl
	movq	%r14, %rax
LBB59_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_
	.align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_: ## @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp249:
	.cfi_def_cfa_offset 16
Ltmp250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp251:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
Ltmp252:
	.cfi_offset %rbx, -32
Ltmp253:
	.cfi_offset %r14, -24
	movq	%rsi, %rax
	movq	%rdi, %rbx
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_
	movq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE
	movq	%rax, %r14
	movb	%dl, %bl
	testb	$1, %bl
	jne	LBB60_1
## BB#2:
	movq	-40(%rbp), %rdi
	movq	$0, -40(%rbp)
	testq	%rdi, %rdi
	je	LBB60_4
## BB#3:
	callq	__ZdlPv
	jmp	LBB60_4
LBB60_1:
	movq	$0, -40(%rbp)
LBB60_4:
	movq	%r14, %rax
	movb	%bl, %dl
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_
	.align	4, 0x90
__ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_: ## @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp254:
	.cfi_def_cfa_offset 16
Ltmp255:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp256:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp257:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_
	.align	4, 0x90
__ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_: ## @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp258:
	.cfi_def_cfa_offset 16
Ltmp259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp260:
	.cfi_def_cfa_register %rbp
	movq	32(%rsi), %rax
	movq	%rax, 32(%rdi)
	movaps	(%rsi), %xmm0
	movaps	16(%rsi), %xmm1
	movaps	%xmm1, 16(%rdi)
	movaps	%xmm0, (%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_def_can_be_hidden	__ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_
	.align	4, 0x90
__ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp261:
	.cfi_def_cfa_offset 16
Ltmp262:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp263:
	.cfi_def_cfa_register %rbp
	.align	4, 0x90
LBB63_1:                                ## =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	jne	LBB63_1
## BB#2:                                ##   in Loop: Header=BB63_1 Depth=1
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	jne	LBB63_1
## BB#3:
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
Ltmp285:
	.cfi_def_cfa_offset 16
Ltmp286:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp287:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp288:
	.cfi_offset %rbx, -56
Ltmp289:
	.cfi_offset %r12, -48
Ltmp290:
	.cfi_offset %r13, -40
Ltmp291:
	.cfi_offset %r14, -32
Ltmp292:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp264:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp265:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB64_10
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rcx
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %esi
	movl	$-1, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	%al, %al
	je	LBB64_7
## BB#3:
Ltmp267:
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp268:
## BB#4:
Ltmp269:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp270:
## BB#5:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp271:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -73(%rbp)          ## 1-byte Spill
Ltmp272:
## BB#6:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-73(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
LBB64_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
	movsbl	144(%r12), %r9d
Ltmp274:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp275:
## BB#8:
	testq	%rax, %rax
	jne	LBB64_10
## BB#9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp276:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp277:
LBB64_10:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB64_16:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB64_12:
Ltmp278:
	movq	%rax, %r14
	jmp	LBB64_13
LBB64_11:
Ltmp266:
	movq	%rax, %r14
	jmp	LBB64_14
LBB64_20:
Ltmp273:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB64_13:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB64_14:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
Ltmp279:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp280:
## BB#15:
	callq	___cxa_end_catch
	jmp	LBB64_16
LBB64_17:
Ltmp281:
	movq	%rax, %rbx
Ltmp282:
	callq	___cxa_end_catch
Ltmp283:
## BB#18:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB64_19:
Ltmp284:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table64:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset14 = Ltmp264-Lfunc_begin1           ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp265-Ltmp264                ##   Call between Ltmp264 and Ltmp265
	.long	Lset15
Lset16 = Ltmp266-Lfunc_begin1           ##     jumps to Ltmp266
	.long	Lset16
	.byte	1                       ##   On action: 1
Lset17 = Ltmp267-Lfunc_begin1           ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp268-Ltmp267                ##   Call between Ltmp267 and Ltmp268
	.long	Lset18
Lset19 = Ltmp278-Lfunc_begin1           ##     jumps to Ltmp278
	.long	Lset19
	.byte	1                       ##   On action: 1
Lset20 = Ltmp269-Lfunc_begin1           ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Ltmp272-Ltmp269                ##   Call between Ltmp269 and Ltmp272
	.long	Lset21
Lset22 = Ltmp273-Lfunc_begin1           ##     jumps to Ltmp273
	.long	Lset22
	.byte	1                       ##   On action: 1
Lset23 = Ltmp274-Lfunc_begin1           ## >> Call Site 4 <<
	.long	Lset23
Lset24 = Ltmp277-Ltmp274                ##   Call between Ltmp274 and Ltmp277
	.long	Lset24
Lset25 = Ltmp278-Lfunc_begin1           ##     jumps to Ltmp278
	.long	Lset25
	.byte	1                       ##   On action: 1
Lset26 = Ltmp277-Lfunc_begin1           ## >> Call Site 5 <<
	.long	Lset26
Lset27 = Ltmp279-Ltmp277                ##   Call between Ltmp277 and Ltmp279
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp279-Lfunc_begin1           ## >> Call Site 6 <<
	.long	Lset28
Lset29 = Ltmp280-Ltmp279                ##   Call between Ltmp279 and Ltmp280
	.long	Lset29
Lset30 = Ltmp281-Lfunc_begin1           ##     jumps to Ltmp281
	.long	Lset30
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp280-Lfunc_begin1           ## >> Call Site 7 <<
	.long	Lset31
Lset32 = Ltmp282-Ltmp280                ##   Call between Ltmp280 and Ltmp282
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp282-Lfunc_begin1           ## >> Call Site 8 <<
	.long	Lset33
Lset34 = Ltmp283-Ltmp282                ##   Call between Ltmp282 and Ltmp283
	.long	Lset34
Lset35 = Ltmp284-Lfunc_begin1           ##     jumps to Ltmp284
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp283-Lfunc_begin1           ## >> Call Site 9 <<
	.long	Lset36
Lset37 = Lfunc_end1-Ltmp283             ##   Call between Ltmp283 and Lfunc_end1
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
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp293:
	.cfi_def_cfa_offset 16
Ltmp294:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp295:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_strlen                 ## TAILCALL
	.cfi_endproc

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
Ltmp299:
	.cfi_def_cfa_offset 16
Ltmp300:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp301:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp302:
	.cfi_offset %rbx, -56
Ltmp303:
	.cfi_offset %r12, -48
Ltmp304:
	.cfi_offset %r13, -40
Ltmp305:
	.cfi_offset %r14, -32
Ltmp306:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB66_9
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
	jle	LBB66_3
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
	jne	LBB66_9
LBB66_3:
	testq	%rbx, %rbx
	jle	LBB66_6
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
Ltmp296:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp297:
## BB#5:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	movq	-72(%rbp), %r8          ## 8-byte Reload
	jne	LBB66_9
LBB66_6:
	subq	%r12, %r15
	testq	%r15, %r15
	jle	LBB66_8
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
	jne	LBB66_9
LBB66_8:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB66_9:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_10:
Ltmp298:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table66:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset38 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp296-Lfunc_begin2           ##   Call between Lfunc_begin2 and Ltmp296
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp296-Lfunc_begin2           ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp297-Ltmp296                ##   Call between Ltmp296 and Ltmp297
	.long	Lset41
Lset42 = Ltmp298-Lfunc_begin2           ##     jumps to Ltmp298
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp297-Lfunc_begin2           ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Lfunc_end2-Ltmp297             ##   Call between Ltmp297 and Lfunc_end2
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp307:
	.cfi_def_cfa_offset 16
Ltmp308:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp309:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp310:
	.cfi_def_cfa_offset 16
Ltmp311:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp312:
	.cfi_def_cfa_register %rbp
	movl	$-1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"passed"

	.section	__TEXT,__const
	.globl	__ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one ## @_ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one
	.weak_definition	__ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one
	.align	3
__ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one:
	.quad	1                       ## 0x1

	.globl	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE ## @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE
	.weak_def_can_be_hidden	__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE
	.align	2
__ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE:
	.long	4                       ## 0x4


.subsections_via_symbols
