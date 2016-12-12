; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.11.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::__map_value_compare" = type { i8 }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { %"class.std::__1::__tree_node"*, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.0" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"union.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"*, i8 }>
%"class.std::__1::__tree_end_node" = type { %"class.std::__1::__tree_node_base"* }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"*, i8, [7 x i8] }>
%"union.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ %"class.boost::multiprecision::number", i32, [12 x i8] }>
%"class.boost::multiprecision::number" = type { %"struct.boost::multiprecision::backends::cpp_int_backend" }
%"struct.boost::multiprecision::backends::cpp_int_backend" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base", [8 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base" = type { %"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type", i64 }
%"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type" = type { [4 x i64] }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.0" = type { %"class.std::__1::__libcpp_compressed_pair_imp.1" }
%"class.std::__1::__libcpp_compressed_pair_imp.1" = type { i64 }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"struct.boost::multiprecision::backends::cpp_int_base" = type { %"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type", i64, [8 x i8] }
%"struct.mpl_::int_" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ %"class.std::__1::allocator"*, i8, [7 x i8] }>
%"class.std::__1::allocator" = type { i8 }
%"struct.mpl_::bool_" = type { i8 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.13, [23 x i8] }
%union.anon.13 = type { i8 }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@_ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one = linkonce_odr constant i64 1, align 8
@_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE19internal_limb_countE = linkonce_odr constant i32 4, align 4
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: norecurse ssp uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::__map_value_compare", align 1
  %3 = alloca %"class.std::__1::map", align 8
  %4 = alloca [2 x %"struct.std::__1::pair"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %"struct.std::__1::pair"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %"class.std::__1::map"* %3 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %10) #18
  %11 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0
  store i32 1, i32* %5, align 4, !tbaa !2
  %12 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %12, i32* nonnull dereferenceable(4) %5, i8* null) #18
  %13 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0, i32 1
  store i32 131264, i32* %13, align 16, !tbaa !6
  store i32 2, i32* %6, align 4, !tbaa !2
  %14 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 1, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %14, i32* nonnull dereferenceable(4) %6, i8* null) #18
  %15 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 1, i32 1
  store i32 66956, i32* %15, align 16, !tbaa !6
  %16 = getelementptr inbounds %"class.std::__1::__map_value_compare", %"class.std::__1::__map_value_compare"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %16)
  %17 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %3, i64 0, i32 0
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_(%"class.std::__1::__tree"* %17, %"class.std::__1::__map_value_compare"* nonnull dereferenceable(1) %2) #18
  %18 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 2
  %19 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %3, i64 0, i32 0, i32 1, i32 0, i32 0
  %20 = bitcast %"class.std::__1::__tree_end_node"* %19 to %"class.std::__1::__tree_node"*
  br label %21

; <label>:21                                      ; preds = %24, %0
  %22 = phi %"struct.std::__1::pair"* [ %25, %24 ], [ %11, %0 ]
  %23 = invoke %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_(%"class.std::__1::__tree"* %17, %"class.std::__1::__tree_node"* %20, %"struct.std::__1::pair"* nonnull dereferenceable(64) %22)
          to label %24 unwind label %27

; <label>:24                                      ; preds = %21
  %25 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %22, i64 1
  %26 = icmp eq %"struct.std::__1::pair"* %25, %18
  br i1 %26, label %29, label %21

; <label>:27                                      ; preds = %21
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev(%"class.std::__1::__tree"* %17) #18
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %24
  call void @llvm.lifetime.end(i64 1, i8* %16)
  %30 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 0
  store i32 1, i32* %8, align 4, !tbaa !2
  %31 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %31, i32* nonnull dereferenceable(4) %8, i8* null) #18
  %32 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 0, i32 1
  store i32 131264, i32* %32, align 16, !tbaa !6
  store i32 2, i32* %9, align 4, !tbaa !2
  %33 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 1, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %33, i32* nonnull dereferenceable(4) %9, i8* null) #18
  %34 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 1, i32 1
  store i32 66956, i32* %34, align 16, !tbaa !6
  %35 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %7, i64 0, i64 2
  invoke void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_(%"class.std::__1::__tree"* %17, %"struct.std::__1::pair"* %30, %"struct.std::__1::pair"* %35)
          to label %36 unwind label %66

; <label>:36                                      ; preds = %29
  %37 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) @_ZNSt3__14coutE, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
          to label %38 unwind label %66

; <label>:38                                      ; preds = %36
  %39 = bitcast %"class.std::__1::basic_ostream"* %37 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !10
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::__1::basic_ostream"* %37 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %46)
  %47 = bitcast i8* %45 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %1, %"class.std::__1::ios_base"* %47)
          to label %48 unwind label %66

; <label>:48                                      ; preds = %38
  %49 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %1, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %50 unwind label %57

; <label>:50                                      ; preds = %48
  %51 = bitcast %"class.std::__1::locale::facet"* %49 to %"class.std::__1::ctype"*
  %52 = bitcast %"class.std::__1::locale::facet"* %49 to i8 (%"class.std::__1::ctype"*, i8)***
  %53 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %52, align 8, !tbaa !10
  %54 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %53, i64 7
  %55 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %54, align 8
  %56 = invoke signext i8 %55(%"class.std::__1::ctype"* %51, i8 signext 10)
          to label %59 unwind label %57

; <label>:57                                      ; preds = %50, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1) #18
  br label %68

; <label>:59                                      ; preds = %50
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1) #18
  call void @llvm.lifetime.end(i64 8, i8* %46)
  %60 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* nonnull %37, i8 signext %56)
          to label %61 unwind label %66

; <label>:61                                      ; preds = %59
  %62 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %37)
          to label %63 unwind label %66

; <label>:63                                      ; preds = %61
  %64 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %37)
          to label %65 unwind label %66

; <label>:65                                      ; preds = %63
  call void @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev(%"class.std::__1::map"* nonnull %3) #18
  call void @llvm.lifetime.end(i64 24, i8* %10) #18
  ret i32 0

; <label>:66                                      ; preds = %38, %63, %61, %59, %29, %36
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

; <label>:68                                      ; preds = %57, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %58, %57 ]
  call void @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev(%"class.std::__1::map"* nonnull %3) #18
  call void @llvm.lifetime.end(i64 24, i8* %10) #18
  resume { i8*, i32 } %69
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: ssp uwtable
define linkonce_odr nonnull dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #2 {
  %3 = tail call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %1)
  %4 = tail call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0, i8* %1, i64 %3)
  ret %"class.std::__1::basic_ostream"* %4
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED1Ev(%"class.std::__1::map"* readonly) unnamed_addr #3 align 2 {
  tail call void @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev(%"class.std::__1::map"* %0) #18
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__13mapIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiNS_4lessISA_EENS_9allocatorINS_4pairIKSA_iEEEEED2Ev(%"class.std::__1::map"* readonly) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %0, i64 0, i32 0
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev(%"class.std::__1::__tree"* %2) #18
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED1Ev(%"class.std::__1::__tree"* readonly) unnamed_addr #4 align 2 {
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev(%"class.std::__1::__tree"* %0) #18
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEED2Ev(%"class.std::__1::__tree"* readonly) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = bitcast %"class.std::__1::__tree_end_node"* %2 to %"class.std::__1::__tree_node"**
  %4 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %3, align 16, !tbaa !12
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %4) #18
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* readnone, %"class.std::__1::__tree_node"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::__1::__tree_node"* %1, null
  br i1 %3, label %11, label %4

; <label>:4                                       ; preds = %2
  %5 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node"**
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 16, !tbaa !12
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %6) #18
  %7 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 1
  %8 = bitcast %"class.std::__1::__tree_node_base"** %7 to %"class.std::__1::__tree_node"**
  %9 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8, !tbaa !15
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %9) #18
  %10 = bitcast %"class.std::__1::__tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #19
  ret void

; <label>:11                                      ; preds = %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"*, i32* nocapture readonly dereferenceable(4), i8* nocapture readnone) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %0, i32* nonnull dereferenceable(4) %1, i8* %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2IiEERKT_PNS_11enable_if_cIXaasr14is_convertibleINS0_6detail9canonicalISA_S6_E4typeES6_EE5valuentsr6detail24is_restricted_conversionISH_S6_EE5valueEvE4typeE(%"class.boost::multiprecision::number"*, i32* nocapture readonly dereferenceable(4), i8* nocapture readnone) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_(i32* nonnull dereferenceable(4) %1) #18
  tail call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %4, i64 %5, i8* null) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define linkonce_odr i64 @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE15canonical_valueIiEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S6_E4typeESE_EESG_E4typeERKSE_(i32* nocapture readonly dereferenceable(4)) #7 align 2 {
  %2 = load i32, i32* %0, align 4, !tbaa !2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE(%"struct.boost::multiprecision::backends::cpp_int_backend"*, i64, i8* nocapture readnone) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %0, i64 %1, i8* %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2IxEET_PKNS_11enable_if_cIXsr34is_allowed_cpp_int_base_conversionIS7_NS1_12cpp_int_baseILj256ELj256ELS3_0ELS4_0EvLb0EEEEE5valueEvE4typeE(%"struct.boost::multiprecision::backends::cpp_int_backend"*, i64, i8* nocapture readnone) unnamed_addr #3 align 2 {
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex(%"struct.boost::multiprecision::backends::cpp_int_base"* %4, i64 %1) #18
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2Ex(%"struct.boost::multiprecision::backends::cpp_int_base"*, i64) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0
  %4 = icmp slt i64 %1, 0
  %5 = sub i64 0, %1
  %6 = select i1 %4, i64 %5, i64 %1
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey(%"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type"* %3, i64 %6)
  %7 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  store i64 1, i64* %7, align 16, !tbaa !18
  br i1 %4, label %8, label %9

; <label>:8                                       ; preds = %2
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv(%"struct.boost::multiprecision::backends::cpp_int_base"* nonnull %0) #18
  br label %9

; <label>:9                                       ; preds = %8, %2
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC1Ey(%"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type"* nocapture, i64) unnamed_addr #8 align 2 {
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey(%"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type"* %0, i64 %1)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv(%"struct.boost::multiprecision::backends::cpp_int_base"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 16, !tbaa !18
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %1
  %6 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 16, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %31, label %9

; <label>:9                                       ; preds = %5, %1
  %10 = load i64, i64* %2, align 16, !tbaa !18
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %21

; <label>:13                                      ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = getelementptr %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0, i32 0, i64 %14
  %16 = bitcast i64* %15 to i8*
  %17 = sub i64 3, %10
  %18 = shl i64 %17, 3
  %19 = and i64 %18, 34359738360
  %20 = add nuw nsw i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 %20, i32 8, i1 false)
  br label %21

; <label>:21                                      ; preds = %13, %9
  store i64 4, i64* %2, align 16, !tbaa !18
  br label %22

; <label>:22                                      ; preds = %22, %21
  %23 = phi i64 [ 0, %21 ], [ %27, %22 ]
  %24 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0, i32 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = xor i64 %25, -1
  store i64 %26, i64* %24, align 8, !tbaa !21
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %22

; <label>:29                                      ; preds = %22
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* nonnull %0) #18
  %30 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %0 to %"struct.boost::multiprecision::backends::cpp_int_backend"*
  tail call void @_ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48) %30) #18
  br label %31

; <label>:31                                      ; preds = %5, %29
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9data_typeC2Ey(%"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type"* nocapture, i64) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type", %"union.boost::multiprecision::backends::cpp_int_base<256, 256, boost::multiprecision::cpp_integer_type::unsigned_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, void, false>::data_type"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 16, !tbaa !21
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE12check_negateERKN4mpl_4int_ILi0EEE(%"struct.boost::multiprecision::backends::cpp_int_base"* nocapture, %"struct.mpl_::int_"* nocapture dereferenceable(1)) #9 align 2 {
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"*) #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %0) #18
  %3 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 16, !tbaa !18
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

; <label>:7                                       ; preds = %1, %12
  %8 = phi i64 [ %13, %12 ], [ %5, %1 ]
  %9 = getelementptr inbounds i64, i64* %2, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %7
  store i64 %8, i64* %3, align 16, !tbaa !18
  %13 = add i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

; <label>:15                                      ; preds = %7, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48)) #3 {
  %2 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %3 = tail call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %2) #18
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %8, label %6

; <label>:6                                       ; preds = %1
  %7 = add i64 %4, 1
  store i64 %7, i64* %3, align 8, !tbaa !21
  br label %9

; <label>:8                                       ; preds = %1
  tail call void @_ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %0, i64* nonnull dereferenceable(8) @_ZZN5boost14multiprecision8backends14eval_incrementILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_E3one) #18
  br label %9

; <label>:9                                       ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* readnone) #11 align 2 {
  %2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0, i32 0, i64 0
  ret i64* %2
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends6detail16verify_limb_maskIyEEvbT_S4_RKN4mpl_4int_ILi0EEE(i1 zeroext, i64, i64, %"struct.mpl_::int_"* nocapture dereferenceable(1)) #11 {
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* nocapture readnone) #11 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends8eval_addILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS8_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48), i64* nocapture readonly dereferenceable(8)) #3 {
  tail call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %0, i64* nonnull dereferenceable(8) %1) #18
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEES6_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48), %"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48), i64* nocapture readonly dereferenceable(8)) #3 {
  %4 = icmp ne %"struct.boost::multiprecision::backends::cpp_int_backend"* %0, %1
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %3
  %6 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %7 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %8 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %7) #18
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %6, i32 %8, i32 %8) #18
  br label %9

; <label>:9                                       ; preds = %5, %3
  %10 = load i64, i64* %2, align 8, !tbaa !21
  %11 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %12 = tail call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %13 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %14 = tail call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %13) #18
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %36, label %16

; <label>:16                                      ; preds = %9
  %17 = zext i64 %10 to i128
  br label %18

; <label>:18                                      ; preds = %24, %16
  %19 = phi i128 [ %32, %24 ], [ %17, %16 ]
  %20 = phi i32 [ %33, %24 ], [ 0, %16 ]
  %21 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %22 = icmp ult i32 %20, %21
  %23 = trunc i128 %19 to i64
  br i1 %22, label %24, label %36

; <label>:24                                      ; preds = %18
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = zext i64 %27 to i128
  %29 = add nuw nsw i128 %28, %19
  %30 = trunc i128 %29 to i64
  %31 = getelementptr inbounds i64, i64* %12, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !21
  %32 = lshr i128 %29, 64
  %33 = add i32 %20, 1
  %34 = icmp eq i128 %32, 0
  %35 = trunc i128 %32 to i64
  br i1 %34, label %36, label %18

; <label>:36                                      ; preds = %24, %18, %9
  %37 = phi i1 [ false, %9 ], [ true, %18 ], [ false, %24 ]
  %38 = phi i64 [ 0, %9 ], [ %23, %18 ], [ %35, %24 ]
  %39 = phi i32 [ 0, %9 ], [ %20, %18 ], [ %33, %24 ]
  br i1 %4, label %40, label %52

; <label>:40                                      ; preds = %36
  %41 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %52

; <label>:43                                      ; preds = %40, %43
  %44 = phi i32 [ %49, %43 ], [ %39, %40 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %14, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i64, i64* %12, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !21
  %49 = add i32 %44, 1
  %50 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %43, label %52

; <label>:52                                      ; preds = %43, %40, %36
  br i1 %37, label %53, label %61

; <label>:53                                      ; preds = %52
  %54 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %55 = add i32 %54, 1
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %11, i32 %55, i32 %55) #18
  %56 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %61

; <label>:58                                      ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds i64, i64* %12, i64 %59
  store i64 %38, i64* %60, align 8, !tbaa !21
  br label %61

; <label>:61                                      ; preds = %53, %58, %52
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11) #18
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %11, i1 zeroext false) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* nocapture, i32, i32) #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i32 4, i32 %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 16, !tbaa !18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* nocapture readonly) #7 align 2 {
  %2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 16, !tbaa !18
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* readnone) #11 align 2 {
  %2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 0, i32 0, i64 0
  ret i64* %2
}

; Function Attrs: inlinehint nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"*, i1 zeroext) #3 align 2 {
  br i1 %1, label %3, label %4

; <label>:3                                       ; preds = %2
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE6negateEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %0) #18
  br label %4

; <label>:4                                       ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE(i32, i32, %"struct.mpl_::int_"* nocapture dereferenceable(1)) #11 {
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC1ERKSG_(%"class.std::__1::__tree"*, %"class.std::__1::__map_value_compare"* nocapture readnone dereferenceable(1)) unnamed_addr #8 align 2 {
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_(%"class.std::__1::__tree"* %0, %"class.std::__1::__map_value_compare"* nonnull dereferenceable(1) %1) #18
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEEC2ERKSG_(%"class.std::__1::__tree"*, %"class.std::__1::__map_value_compare"* nocapture readnone dereferenceable(1)) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %5 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  %6 = bitcast %"class.std::__1::__tree_node_base"** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  store %"class.std::__1::__tree_end_node"* %4, %"class.std::__1::__tree_end_node"** %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*, %"struct.std::__1::pair"* nocapture readonly dereferenceable(64)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::unique_ptr", align 8
  %5 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %5) #18
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_(%"class.std::__1::unique_ptr"* nonnull sret %4, %"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull dereferenceable(64) %2)
  %6 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i64 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %6, align 8, !tbaa !22
  %8 = tail call %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"* %7)
  %9 = icmp eq %"class.std::__1::__tree_node"* %8, %7
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %6, align 8, !tbaa !22
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %3
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %6, align 8, !tbaa !22
  br label %15

; <label>:11                                      ; preds = %3
  %12 = icmp eq %"class.std::__1::__tree_node"* %7, null
  br i1 %12, label %15, label %13

; <label>:13                                      ; preds = %11
  %14 = bitcast %"class.std::__1::__tree_node"* %7 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  br label %15

; <label>:15                                      ; preds = %10, %11, %13
  call void @llvm.lifetime.end(i64 24, i8* nonnull %5) #18
  ret %"class.std::__1::__tree_node"* %8
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_(%"class.std::__1::unique_ptr"* noalias nocapture sret, %"class.std::__1::__tree"*, %"struct.std::__1::pair"* nocapture readonly dereferenceable(64)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %1, i64 0, i32 1
  %5 = tail call noalias i8* @_Znwm(i64 96) #21
  %6 = ptrtoint %"class.std::__1::__compressed_pair"* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = bitcast %"class.std::__1::unique_ptr"* %0 to i64*
  store i64 %7, i64* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = bitcast %"class.std::__1::allocator"** %9 to i64*
  store i64 %6, i64* %10, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 32
  %12 = bitcast i8* %11 to %"class.boost::multiprecision::number"*
  %13 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i64 0, i32 0
  tail call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_(%"class.boost::multiprecision::number"* %12, %"class.boost::multiprecision::number"* dereferenceable(48) %13) #18
  %14 = getelementptr inbounds i8, i8* %5, i64 80
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i64 0, i32 1
  %17 = load i32, i32* %16, align 16, !tbaa !6
  store i32 %17, i32* %15, align 16, !tbaa !6
  %18 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 1, i32 1
  store i8 1, i8* %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_PvEElEESO_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"*) #8 align 2 {
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %5 = bitcast %"class.std::__1::__tree_node_base"** %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %5) #18
  %6 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %2, i64 0, i32 2
  %7 = call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %4, %"union.std::__1::__value_type"* dereferenceable(64) %6)
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8, !tbaa !22
  %9 = bitcast %"class.std::__1::__tree_node_base"* %8 to %"class.std::__1::__tree_node"*
  %10 = icmp eq %"class.std::__1::__tree_node_base"* %8, null
  br i1 %10, label %11, label %14

; <label>:11                                      ; preds = %3
  %12 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !22
  %13 = bitcast %"class.std::__1::__tree_node"* %2 to %"class.std::__1::__tree_node_base"*
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node_base"* %12, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %7, %"class.std::__1::__tree_node_base"* %13)
  br label %14

; <label>:14                                      ; preds = %11, %3
  %15 = phi %"class.std::__1::__tree_node"* [ %2, %11 ], [ %9, %3 ]
  call void @llvm.lifetime.end(i64 8, i8* %5) #18
  ret %"class.std::__1::__tree_node"* %15
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) #12

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_(%"class.boost::multiprecision::number"* nocapture, %"class.boost::multiprecision::number"* nocapture readonly dereferenceable(48)) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_(%"class.boost::multiprecision::number"* %0, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %1) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC2ERKS8_(%"class.boost::multiprecision::number"* nocapture, %"class.boost::multiprecision::number"* nocapture readonly dereferenceable(48)) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %1, i64 0, i32 0
  tail call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %3, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC1ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"* nocapture, %"struct.boost::multiprecision::backends::cpp_int_backend"* nocapture readonly dereferenceable(48)) unnamed_addr #10 align 2 {
  tail call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %1) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEC2ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"* nocapture, %"struct.boost::multiprecision::backends::cpp_int_backend"* nocapture readonly dereferenceable(48)) unnamed_addr #10 align 2 {
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  tail call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_base"* %3, %"struct.boost::multiprecision::backends::cpp_int_base"* dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEC2ERKS5_(%"struct.boost::multiprecision::backends::cpp_int_base"* nocapture, %"struct.boost::multiprecision::backends::cpp_int_base"* nocapture readonly dereferenceable(48)) unnamed_addr #10 align 2 {
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %0 to i8*
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 16, i1 false), !tbaa.struct !27
  %5 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base", %"struct.boost::multiprecision::backends::cpp_int_base"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 16, !tbaa !18
  store i64 %7, i64* %5, align 16, !tbaa !18
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node_base"** dereferenceable(8), %"union.std::__1::__value_type"* dereferenceable(64)) #8 align 2 {
  %5 = ptrtoint %"class.std::__1::__tree_node"* %1 to i64
  %6 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %7 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node"*
  %8 = icmp eq %"class.std::__1::__tree_node"* %7, %1
  br i1 %8, label %13, label %9

; <label>:9                                       ; preds = %4
  %10 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0
  %12 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %10, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %11) #18
  br i1 %12, label %13, label %37

; <label>:13                                      ; preds = %9, %4
  %14 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 0
  %15 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %14, align 8, !tbaa !22
  %16 = icmp eq %"class.std::__1::__tree_node"* %15, %1
  br i1 %16, label %25, label %17

; <label>:17                                      ; preds = %13
  %18 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  %19 = tail call %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* %18) #18
  %20 = ptrtoint %"class.std::__1::__tree_node_base"* %19 to i64
  %21 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i64 1
  %22 = bitcast %"class.std::__1::__tree_node_base"* %21 to %"class.boost::multiprecision::number"*
  %23 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0
  %24 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %22, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %23) #18
  br i1 %24, label %25, label %35

; <label>:25                                      ; preds = %17, %13
  %26 = phi i64 [ %5, %13 ], [ %20, %17 ]
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %27, align 16, !tbaa !12
  %29 = icmp eq %"class.std::__1::__tree_node_base"* %28, null
  br i1 %29, label %30, label %32

; <label>:30                                      ; preds = %25
  %31 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %31, align 8, !tbaa !22
  br label %60

; <label>:32                                      ; preds = %25
  %33 = inttoptr i64 %26 to %"class.std::__1::__tree_node_base"*
  store %"class.std::__1::__tree_node_base"* %33, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %33, i64 0, i32 1
  br label %60

; <label>:35                                      ; preds = %17
  %36 = tail call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_(%"class.std::__1::__tree"* nonnull %0, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %2, %"union.std::__1::__value_type"* nonnull dereferenceable(64) %3)
  br label %60

; <label>:37                                      ; preds = %9
  %38 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %11, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %10) #18
  br i1 %38, label %39, label %58

; <label>:39                                      ; preds = %37
  %40 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  %41 = tail call %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* %40) #18
  %42 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node_base"*
  %43 = icmp eq %"class.std::__1::__tree_node_base"* %41, %42
  br i1 %43, label %48, label %44

; <label>:44                                      ; preds = %39
  %45 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %41, i64 1
  %46 = bitcast %"class.std::__1::__tree_node_base"* %45 to %"class.boost::multiprecision::number"*
  %47 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %10, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %46) #18
  br i1 %47, label %48, label %56

; <label>:48                                      ; preds = %44, %39
  %49 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 1
  %50 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %49, align 8, !tbaa !15
  %51 = icmp eq %"class.std::__1::__tree_node_base"* %50, null
  br i1 %51, label %52, label %54

; <label>:52                                      ; preds = %48
  %53 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %53, align 8, !tbaa !22
  br label %60

; <label>:54                                      ; preds = %48
  store %"class.std::__1::__tree_node_base"* %41, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %41, i64 0, i32 0, i32 0
  br label %60

; <label>:56                                      ; preds = %44
  %57 = tail call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %2, %"union.std::__1::__value_type"* nonnull dereferenceable(64) %3)
  br label %60

; <label>:58                                      ; preds = %37
  %59 = bitcast %"class.std::__1::__tree_node_base"** %2 to i64*
  store i64 %5, i64* %59, align 8, !tbaa !22
  br label %60

; <label>:60                                      ; preds = %52, %54, %56, %30, %32, %35, %58
  %61 = phi %"class.std::__1::__tree_node_base"** [ %2, %58 ], [ %27, %30 ], [ %34, %32 ], [ %36, %35 ], [ %49, %52 ], [ %55, %54 ], [ %57, %56 ]
  ret %"class.std::__1::__tree_node_base"** %61
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_(%"class.std::__1::__tree"* nocapture, %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** nocapture dereferenceable(8), %"class.std::__1::__tree_node_base"*) #8 align 2 {
  %5 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__1::__tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  store %"class.std::__1::__tree_node_base"* %1, %"class.std::__1::__tree_node_base"** %5, align 8, !tbaa !31
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !22
  %7 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  %8 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %8, i64 0, i32 0
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 16, !tbaa !12
  %11 = icmp eq %"class.std::__1::__tree_node_base"* %10, null
  br i1 %11, label %17, label %12

; <label>:12                                      ; preds = %4
  %13 = bitcast %"class.std::__1::__tree"* %0 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = load i64, i64* %14, align 16, !tbaa !12
  %16 = bitcast %"class.std::__1::__tree"* %0 to i64*
  store i64 %15, i64* %16, align 8, !tbaa !22
  br label %17

; <label>:17                                      ; preds = %4, %12
  %18 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %18, align 16, !tbaa !12
  %20 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !22
  tail call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %19, %"class.std::__1::__tree_node_base"* %20) #18
  %21 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 2, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !32
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !32
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node_base"** dereferenceable(8), %"union.std::__1::__value_type"* dereferenceable(64)) #8 align 2 {
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %5 = bitcast %"class.std::__1::__tree_end_node"* %4 to %"class.std::__1::__tree_node"**
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 16, !tbaa !12
  %7 = icmp eq %"class.std::__1::__tree_node"* %6, null
  br i1 %7, label %33, label %8

; <label>:8                                       ; preds = %3
  %9 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %2, i64 0, i32 0, i32 0
  br label %10

; <label>:10                                      ; preds = %26, %8
  %11 = phi %"class.std::__1::__tree_node"* [ %6, %8 ], [ %28, %26 ]
  %12 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %11, i64 0, i32 2, i32 0, i32 0
  %13 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %9, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %12) #18
  br i1 %13, label %14, label %20

; <label>:14                                      ; preds = %10
  %15 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 16, !tbaa !12
  %17 = icmp eq %"class.std::__1::__tree_node_base"* %16, null
  br i1 %17, label %18, label %26

; <label>:18                                      ; preds = %14
  %19 = bitcast %"class.std::__1::__tree_node_base"** %1 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %11, %"class.std::__1::__tree_node"** %19, align 8, !tbaa !22
  br label %36

; <label>:20                                      ; preds = %10
  %21 = tail call zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* nonnull dereferenceable(48) %12, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %9) #18
  br i1 %21, label %22, label %31

; <label>:22                                      ; preds = %20
  %23 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %11, i64 0, i32 0, i32 1
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::__1::__tree_node_base"* %24, null
  br i1 %25, label %29, label %26

; <label>:26                                      ; preds = %14, %22
  %27 = phi %"class.std::__1::__tree_node_base"* [ %24, %22 ], [ %16, %14 ]
  %28 = bitcast %"class.std::__1::__tree_node_base"* %27 to %"class.std::__1::__tree_node"*
  br label %10

; <label>:29                                      ; preds = %22
  %30 = bitcast %"class.std::__1::__tree_node_base"** %1 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %11, %"class.std::__1::__tree_node"** %30, align 8, !tbaa !22
  br label %36

; <label>:31                                      ; preds = %20
  %32 = bitcast %"class.std::__1::__tree_node_base"** %1 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %11, %"class.std::__1::__tree_node"** %32, align 8, !tbaa !22
  br label %36

; <label>:33                                      ; preds = %3
  %34 = bitcast %"class.std::__1::__tree_node_base"** %1 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %4, %"class.std::__1::__tree_end_node"** %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %4, i64 0, i32 0
  br label %36

; <label>:36                                      ; preds = %33, %31, %29, %18
  %37 = phi %"class.std::__1::__tree_node_base"** [ %15, %18 ], [ %23, %29 ], [ %1, %31 ], [ %35, %33 ]
  ret %"class.std::__1::__tree_node_base"** %37
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define linkonce_odr zeroext i1 @_ZN5boost14multiprecisionltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0ES6_LS7_0EEEbRKNS0_6numberIT_XT0_EEERKNS8_IT1_XT2_EEE(%"class.boost::multiprecision::number"* readonly dereferenceable(48), %"class.boost::multiprecision::number"* readonly dereferenceable(48)) #7 {
  %3 = tail call dereferenceable(48) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv(%"class.boost::multiprecision::number"* nonnull %0) #18
  %4 = tail call dereferenceable(48) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv(%"class.boost::multiprecision::number"* nonnull %1) #18
  %5 = tail call zeroext i1 @_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_(%"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %3, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %4)
  ret i1 %5
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN5boost14multiprecision6detail23is_unordered_comparisonINS0_6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEESA_EEbRKT_RKT0_(%"class.boost::multiprecision::number"* nocapture readnone dereferenceable(48), %"class.boost::multiprecision::number"* nocapture readnone dereferenceable(48)) #11 {
  ret i1 false
}

; Function Attrs: inlinehint norecurse nounwind readonly ssp uwtable
define linkonce_odr zeroext i1 @_ZN5boost14multiprecision11default_ops7eval_ltINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEEEEbRKT_SA_(%"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48), %"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48)) #7 {
  %3 = tail call i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(%"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %1) #18
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr dereferenceable(48) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZNK5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EE7backendEv(%"class.boost::multiprecision::number"* readnone) #11 align 2 {
  %2 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %0, i64 0, i32 0
  ret %"struct.boost::multiprecision::backends::cpp_int_backend"* %2
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr zeroext i1 @_ZN5boost14multiprecision6detail18is_unordered_valueINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEENS_11enable_if_cIXnesr15number_categoryIT_EE5valueLNS0_20number_category_typeE1EEbE4typeERKNS0_6numberISA_XT0_EEE(%"class.boost::multiprecision::number"* nocapture readnone dereferenceable(48)) #11 {
  ret i1 false
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE7compareILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(%"struct.boost::multiprecision::backends::cpp_int_backend"* readonly, %"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48)) #13 align 2 {
  %3 = alloca %"struct.mpl_::bool_", align 1
  %4 = alloca %"struct.mpl_::bool_", align 1
  %5 = call i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %1, %"struct.mpl_::bool_"* nonnull dereferenceable(1) %3, %"struct.mpl_::bool_"* nonnull dereferenceable(1) %4) #18
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE11compare_impILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EERKN4mpl_5bool_ILb0EEESF_(%"struct.boost::multiprecision::backends::cpp_int_backend"* readonly, %"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48), %"struct.mpl_::bool_"* nocapture readnone dereferenceable(1), %"struct.mpl_::bool_"* nocapture readnone dereferenceable(1)) #13 align 2 {
  %5 = tail call i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* nonnull dereferenceable(48) %1) #18
  ret i32 %5
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvE16compare_unsignedILj256ELj256ELS3_0ELS4_0EvEEiRKNS2_IXT_EXT0_EXT1_EXT2_ET3_EE(%"struct.boost::multiprecision::backends::cpp_int_backend"* readonly, %"struct.boost::multiprecision::backends::cpp_int_backend"* readonly dereferenceable(48)) #13 align 2 {
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %4 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %3) #18
  %5 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %6 = tail call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %5) #18
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %2
  %9 = icmp ugt i32 %4, %6
  %10 = select i1 %9, i32 1, i32 -1
  br label %28

; <label>:11                                      ; preds = %2
  %12 = tail call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %3) #18
  %13 = tail call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %5) #18
  br label %14

; <label>:14                                      ; preds = %18, %11
  %15 = phi i32 [ %4, %11 ], [ %16, %18 ]
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %28

; <label>:18                                      ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i64, i64* %13, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %14, label %25

; <label>:25                                      ; preds = %18
  %26 = icmp ugt i64 %21, %23
  %27 = select i1 %26, i32 1, i32 -1
  br label %28

; <label>:28                                      ; preds = %14, %25, %8
  %29 = phi i32 [ %10, %8 ], [ %27, %25 ], [ 0, %14 ]
  ret i32 %29
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* readonly) #13 {
  %2 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 0, i32 0
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::__1::__tree_node_base"* %3, null
  br i1 %4, label %10, label %5

; <label>:5                                       ; preds = %1, %5
  %6 = phi %"class.std::__1::__tree_node_base"* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %6, i64 0, i32 1
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8, !tbaa !15
  %9 = icmp eq %"class.std::__1::__tree_node_base"* %8, null
  br i1 %9, label %19, label %5

; <label>:10                                      ; preds = %1, %10
  %11 = phi %"class.std::__1::__tree_node_base"* [ %18, %10 ], [ %0, %1 ]
  %12 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 2
  %13 = bitcast %"class.std::__1::__tree_node_base"** %12 to %"class.std::__1::__tree_end_node"**
  %14 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %14, i64 0, i32 0
  %16 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !12
  %17 = icmp eq %"class.std::__1::__tree_node_base"* %16, %11
  %18 = bitcast %"class.std::__1::__tree_end_node"* %14 to %"class.std::__1::__tree_node_base"*
  br i1 %17, label %10, label %19

; <label>:19                                      ; preds = %5, %10
  %20 = phi %"class.std::__1::__tree_node_base"* [ %18, %10 ], [ %6, %5 ]
  ret %"class.std::__1::__tree_node_base"* %20
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* readonly) #13 {
  %2 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 1
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::__1::__tree_node_base"* %3, null
  br i1 %4, label %10, label %5

; <label>:5                                       ; preds = %1, %5
  %6 = phi %"class.std::__1::__tree_node_base"* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %6, i64 0, i32 0, i32 0
  %8 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %7, align 8, !tbaa !12
  %9 = icmp eq %"class.std::__1::__tree_node_base"* %8, null
  br i1 %9, label %19, label %5

; <label>:10                                      ; preds = %1, %10
  %11 = phi %"class.std::__1::__tree_node_base"* [ %18, %10 ], [ %0, %1 ]
  %12 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %11, i64 0, i32 2
  %13 = bitcast %"class.std::__1::__tree_node_base"** %12 to %"class.std::__1::__tree_end_node"**
  %14 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %14, i64 0, i32 0
  %16 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !12
  %17 = icmp eq %"class.std::__1::__tree_node_base"* %16, %11
  %18 = bitcast %"class.std::__1::__tree_end_node"* %14 to %"class.std::__1::__tree_node_base"*
  br i1 %17, label %19, label %10

; <label>:19                                      ; preds = %5, %10
  %20 = phi %"class.std::__1::__tree_node_base"* [ %18, %10 ], [ %6, %5 ]
  ret %"class.std::__1::__tree_node_base"* %20
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* readnone, %"class.std::__1::__tree_node_base"*) #8 {
  %3 = icmp eq %"class.std::__1::__tree_node_base"* %1, %0
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %1, i64 0, i32 3
  %5 = zext i1 %3 to i8
  store i8 %5, i8* %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::__1::__tree_node_base"* %1, %0
  br i1 %6, label %81, label %7

; <label>:7                                       ; preds = %2, %35
  %8 = phi %"class.std::__1::__tree_node_base"* [ %36, %35 ], [ %1, %2 ]
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %8, i64 0, i32 2
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %10, i64 0, i32 3
  %12 = load i8, i8* %11, align 8, !tbaa !34, !range !35
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %81

; <label>:14                                      ; preds = %7
  %15 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %10, i64 0, i32 2
  %16 = bitcast %"class.std::__1::__tree_node_base"** %15 to %"class.std::__1::__tree_end_node"**
  %17 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 0, i32 0
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %18, align 8, !tbaa !12
  %20 = icmp eq %"class.std::__1::__tree_node_base"* %19, %10
  br i1 %20, label %21, label %54

; <label>:21                                      ; preds = %14
  %22 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %22, i64 0, i32 1
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::__1::__tree_node_base"* %24, null
  br i1 %25, label %38, label %26

; <label>:26                                      ; preds = %21
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %24, i64 0, i32 3
  %28 = load i8, i8* %27, align 8, !tbaa !34, !range !35
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

; <label>:30                                      ; preds = %26
  store i8 1, i8* %11, align 8, !tbaa !34
  %31 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !31
  %32 = icmp eq %"class.std::__1::__tree_node_base"* %31, %0
  %33 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %31, i64 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, i8* %33, align 8, !tbaa !34
  store i8 1, i8* %27, align 8, !tbaa !34
  br label %35

; <label>:35                                      ; preds = %30, %60
  %36 = phi %"class.std::__1::__tree_node_base"* [ %31, %30 ], [ %61, %60 ]
  %37 = icmp eq %"class.std::__1::__tree_node_base"* %36, %0
  br i1 %37, label %81, label %7

; <label>:38                                      ; preds = %26, %21
  %39 = bitcast %"class.std::__1::__tree_node_base"** %9 to %"class.std::__1::__tree_end_node"**
  %40 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %40, i64 0, i32 0
  %42 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %41, align 8, !tbaa !12
  %43 = icmp eq %"class.std::__1::__tree_node_base"* %42, %8
  br i1 %43, label %46, label %44

; <label>:44                                      ; preds = %38
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8, !tbaa !31
  tail call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %45) #18
  br label %46

; <label>:46                                      ; preds = %38, %44
  %47 = phi %"class.std::__1::__tree_node_base"* [ %8, %38 ], [ %45, %44 ]
  %48 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %47, i64 0, i32 2
  %49 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %49, i64 0, i32 3
  store i8 1, i8* %50, align 8, !tbaa !34
  %51 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %49, i64 0, i32 2
  %52 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %52, i64 0, i32 3
  store i8 0, i8* %53, align 8, !tbaa !34
  tail call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %52) #18
  br label %81

; <label>:54                                      ; preds = %14
  %55 = icmp eq %"class.std::__1::__tree_node_base"* %19, null
  br i1 %55, label %65, label %56

; <label>:56                                      ; preds = %54
  %57 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i64 0, i32 3
  %58 = load i8, i8* %57, align 8, !tbaa !34, !range !35
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %65

; <label>:60                                      ; preds = %56
  store i8 1, i8* %11, align 8, !tbaa !34
  %61 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !31
  %62 = icmp eq %"class.std::__1::__tree_node_base"* %61, %0
  %63 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %61, i64 0, i32 3
  %64 = zext i1 %62 to i8
  store i8 %64, i8* %63, align 8, !tbaa !34
  store i8 1, i8* %57, align 8, !tbaa !34
  br label %35

; <label>:65                                      ; preds = %56, %54
  %66 = bitcast %"class.std::__1::__tree_node_base"** %9 to %"class.std::__1::__tree_end_node"**
  %67 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %67, i64 0, i32 0
  %69 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %68, align 8, !tbaa !12
  %70 = icmp eq %"class.std::__1::__tree_node_base"* %69, %8
  br i1 %70, label %71, label %73

; <label>:71                                      ; preds = %65
  %72 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8, !tbaa !31
  tail call void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %72) #18
  br label %73

; <label>:73                                      ; preds = %65, %71
  %74 = phi %"class.std::__1::__tree_node_base"* [ %72, %71 ], [ %8, %65 ]
  %75 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %74, i64 0, i32 2
  %76 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %76, i64 0, i32 3
  store i8 1, i8* %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %76, i64 0, i32 2
  %79 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %79, i64 0, i32 3
  store i8 0, i8* %80, align 8, !tbaa !34
  tail call void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"* %79) #18
  br label %81

; <label>:81                                      ; preds = %7, %35, %2, %73, %46
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"*) #8 {
  %2 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 1
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !12
  store %"class.std::__1::__tree_node_base"* %5, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__1::__tree_node_base"* %5, null
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %5, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %8, align 8, !tbaa !31
  br label %9

; <label>:9                                       ; preds = %1, %7
  %10 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__1::__tree_node_base"** %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__1::__tree_node_base"** %13 to i64*
  store i64 %12, i64* %14, align 8, !tbaa !31
  %15 = bitcast %"class.std::__1::__tree_node_base"** %10 to %"class.std::__1::__tree_end_node"**
  %16 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 0, i32 0
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8, !tbaa !12
  %19 = icmp eq %"class.std::__1::__tree_node_base"* %18, %0
  br i1 %19, label %20, label %22

; <label>:20                                      ; preds = %9
  %21 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 0, i32 0
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %21, align 8, !tbaa !12
  br label %24

; <label>:22                                      ; preds = %9
  %23 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !15
  br label %24

; <label>:24                                      ; preds = %22, %20
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !12
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_(%"class.std::__1::__tree_node_base"*) #8 {
  %2 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 0, i32 0
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 1
  %5 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %5, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !12
  %6 = icmp eq %"class.std::__1::__tree_node_base"* %5, null
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %5, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %8, align 8, !tbaa !31
  br label %9

; <label>:9                                       ; preds = %1, %7
  %10 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__1::__tree_node_base"** %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__1::__tree_node_base"** %13 to i64*
  store i64 %12, i64* %14, align 8, !tbaa !31
  %15 = bitcast %"class.std::__1::__tree_node_base"** %10 to %"class.std::__1::__tree_end_node"**
  %16 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 0, i32 0
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8, !tbaa !12
  %19 = icmp eq %"class.std::__1::__tree_node_base"* %18, %0
  br i1 %19, label %20, label %22

; <label>:20                                      ; preds = %9
  %21 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 0, i32 0
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %21, align 8, !tbaa !12
  br label %24

; <label>:22                                      ; preds = %9
  %23 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %16, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !15
  br label %24

; <label>:24                                      ; preds = %22, %20
  store %"class.std::__1::__tree_node_base"* %0, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %3, %"class.std::__1::__tree_node_base"** %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_(%"class.std::__1::__tree"*, %"struct.std::__1::pair"* readonly, %"struct.std::__1::pair"* readnone) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"union.std::__1::__value_type", align 16
  %5 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %51, label %8

; <label>:8                                       ; preds = %3
  %9 = tail call %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv(%"class.std::__1::__tree"* nonnull %0)
  %10 = icmp ne %"class.std::__1::__tree_node"* %9, null
  %11 = xor i1 %10, true
  %12 = icmp eq %"struct.std::__1::pair"* %1, %2
  %13 = or i1 %12, %11
  br i1 %13, label %34, label %14

; <label>:14                                      ; preds = %8
  %15 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %4, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %4, i64 0, i32 0, i32 1
  br label %17

; <label>:17                                      ; preds = %14, %17
  %18 = phi %"struct.std::__1::pair"* [ %1, %14 ], [ %29, %17 ]
  %19 = phi %"class.std::__1::__tree_node"* [ %9, %14 ], [ %27, %17 ]
  %20 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %18, i64 0, i32 0
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEC1ERKS8_(%"class.boost::multiprecision::number"* %15, %"class.boost::multiprecision::number"* dereferenceable(48) %20) #18
  %21 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 16, !tbaa !6
  store i32 %22, i32* %16, align 16, !tbaa !6
  %23 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %19, i64 0, i32 2, i32 0, i32 0
  %24 = call dereferenceable(48) %"class.boost::multiprecision::number"* @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_(%"class.boost::multiprecision::number"* %23, %"class.boost::multiprecision::number"* nonnull dereferenceable(48) %15) #18
  %25 = load i32, i32* %16, align 16, !tbaa !2
  %26 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %19, i64 0, i32 2, i32 0, i32 1
  store i32 %25, i32* %26, align 16, !tbaa !36
  %27 = tail call %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree_node"* nonnull %19)
  %28 = tail call { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* nonnull %19)
  %29 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %18, i64 1
  %30 = icmp ne %"class.std::__1::__tree_node"* %27, null
  %31 = xor i1 %30, true
  %32 = icmp eq %"struct.std::__1::pair"* %29, %2
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %17

; <label>:34                                      ; preds = %17, %8
  %35 = phi i1 [ %10, %8 ], [ %30, %17 ]
  %36 = phi %"struct.std::__1::pair"* [ %1, %8 ], [ %29, %17 ]
  %37 = phi %"class.std::__1::__tree_node"* [ %9, %8 ], [ %27, %17 ]
  br i1 %35, label %38, label %51

; <label>:38                                      ; preds = %34
  %39 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %37, i64 0, i32 0, i32 2
  %40 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 16, !tbaa !31
  %41 = icmp eq %"class.std::__1::__tree_node_base"* %40, null
  br i1 %41, label %49, label %42

; <label>:42                                      ; preds = %38, %42
  %43 = phi %"class.std::__1::__tree_node_base"* [ %45, %42 ], [ %40, %38 ]
  %44 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %43, i64 0, i32 2
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %44, align 16, !tbaa !31
  %46 = icmp eq %"class.std::__1::__tree_node_base"* %45, null
  br i1 %46, label %47, label %42

; <label>:47                                      ; preds = %42
  %48 = bitcast %"class.std::__1::__tree_node_base"* %43 to %"class.std::__1::__tree_node"*
  br label %49

; <label>:49                                      ; preds = %47, %38
  %50 = phi %"class.std::__1::__tree_node"* [ %37, %38 ], [ %48, %47 ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %50) #18
  br label %51

; <label>:51                                      ; preds = %3, %49, %34
  %52 = phi %"struct.std::__1::pair"* [ %36, %34 ], [ %36, %49 ], [ %1, %3 ]
  %53 = icmp eq %"struct.std::__1::pair"* %52, %2
  br i1 %53, label %59, label %54

; <label>:54                                      ; preds = %51, %54
  %55 = phi %"struct.std::__1::pair"* [ %57, %54 ], [ %52, %51 ]
  %56 = tail call { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_(%"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* dereferenceable(64) %55)
  %57 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %55, i64 1
  %58 = icmp eq %"struct.std::__1::pair"* %57, %2
  br i1 %58, label %59, label %54

; <label>:59                                      ; preds = %54, %51
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEv(%"class.std::__1::__tree"*) #8 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 0
  %3 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %5 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %4, %"class.std::__1::__tree_end_node"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %4, i64 0, i32 0
  %7 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %6, align 16, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %7, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %3, i64 0, i32 0, i32 1
  %10 = bitcast %"class.std::__1::__tree_end_node"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false)
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8, !tbaa !15
  %12 = icmp eq %"class.std::__1::__tree_node_base"* %11, null
  %13 = bitcast %"class.std::__1::__tree_node_base"* %11 to %"class.std::__1::__tree_node"*
  %14 = select i1 %12, %"class.std::__1::__tree_node"* %3, %"class.std::__1::__tree_node"* %13
  ret %"class.std::__1::__tree_node"* %14
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE8__detachEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree_node"* readonly) #8 align 2 {
  %2 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %0, i64 0, i32 0, i32 2
  %3 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %2, align 16, !tbaa !31
  %4 = icmp eq %"class.std::__1::__tree_node_base"* %3, null
  br i1 %4, label %33, label %5

; <label>:5                                       ; preds = %1
  %6 = bitcast %"class.std::__1::__tree_node"* %0 to %"class.std::__1::__tree_node_base"*
  %7 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %0, i64 0, i32 0, i32 2
  %8 = bitcast %"class.std::__1::__tree_node_base"** %7 to %"class.std::__1::__tree_end_node"**
  %9 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %9, i64 0, i32 0
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %10, align 8, !tbaa !12
  %12 = icmp eq %"class.std::__1::__tree_node_base"* %11, %6
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %5
  %14 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 0, i32 0
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %14, align 8, !tbaa !12
  %15 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  %16 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %15, align 16, !tbaa !31
  %17 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %16, i64 0, i32 0, i32 1
  %18 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %17, align 8, !tbaa !15
  %19 = icmp eq %"class.std::__1::__tree_node_base"* %18, null
  br i1 %19, label %33, label %20

; <label>:20                                      ; preds = %13
  %21 = tail call %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* nonnull %18) #18
  %22 = bitcast %"class.std::__1::__tree_node_base"* %21 to %"class.std::__1::__tree_node"*
  br label %33

; <label>:23                                      ; preds = %5
  %24 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 1
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %24, align 8, !tbaa !15
  %25 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  %26 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %25, align 16, !tbaa !31
  %27 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %26, i64 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %27, align 16, !tbaa !12
  %29 = icmp eq %"class.std::__1::__tree_node_base"* %28, null
  br i1 %29, label %33, label %30

; <label>:30                                      ; preds = %23
  %31 = tail call %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* nonnull %28) #18
  %32 = bitcast %"class.std::__1::__tree_node_base"* %31 to %"class.std::__1::__tree_node"*
  br label %33

; <label>:33                                      ; preds = %23, %13, %1, %30, %20
  %34 = phi %"class.std::__1::__tree_node"* [ %22, %20 ], [ %32, %30 ], [ null, %1 ], [ %16, %13 ], [ %26, %23 ]
  ret %"class.std::__1::__tree_node"* %34
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*) #8 align 2 {
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = bitcast %"class.std::__1::__tree_node_base"** %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %4) #18
  %5 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2
  %6 = call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEESP_RKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %3, %"union.std::__1::__value_type"* dereferenceable(64) %5)
  %7 = bitcast %"class.std::__1::__tree_node_base"** %6 to %"class.std::__1::__tree_node"**
  %8 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %7, align 8, !tbaa !22
  %9 = icmp eq %"class.std::__1::__tree_node"* %8, null
  br i1 %9, label %10, label %13

; <label>:10                                      ; preds = %2
  %11 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %3, align 8, !tbaa !22
  %12 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSN_SN_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node_base"* %11, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %6, %"class.std::__1::__tree_node_base"* %12)
  br label %13

; <label>:13                                      ; preds = %10, %2
  %14 = phi i8 [ 1, %10 ], [ 0, %2 ]
  %15 = phi %"class.std::__1::__tree_node"* [ %1, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.end(i64 8, i8* %4) #18
  %16 = insertvalue { %"class.std::__1::__tree_node"*, i8 } undef, %"class.std::__1::__tree_node"* %15, 0
  %17 = insertvalue { %"class.std::__1::__tree_node"*, i8 } %16, i8 %14, 1
  ret { %"class.std::__1::__tree_node"*, i8 } %17
}

declare void @__cxa_end_catch()

; Function Attrs: ssp uwtable
define linkonce_odr { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENSL_INS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEEbEEOT_(%"class.std::__1::__tree"*, %"struct.std::__1::pair"* nocapture readonly dereferenceable(64)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr", align 8
  %4 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %4) #18
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_(%"class.std::__1::unique_ptr"* nonnull sret %3, %"class.std::__1::__tree"* %0, %"struct.std::__1::pair"* nonnull dereferenceable(64) %1)
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i64 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8, !tbaa !22
  %7 = tail call { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %6)
  %8 = extractvalue { %"class.std::__1::__tree_node"*, i8 } %7, 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %2
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %5, align 8, !tbaa !22
  br label %17

; <label>:12                                      ; preds = %2
  %13 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 8, !tbaa !22
  store %"class.std::__1::__tree_node"* null, %"class.std::__1::__tree_node"** %5, align 8, !tbaa !22
  %14 = icmp eq %"class.std::__1::__tree_node"* %13, null
  br i1 %14, label %17, label %15

; <label>:15                                      ; preds = %12
  %16 = bitcast %"class.std::__1::__tree_node"* %13 to i8*
  tail call void @_ZdlPv(i8* %16) #19
  br label %17

; <label>:17                                      ; preds = %11, %12, %15
  call void @llvm.lifetime.end(i64 24, i8* nonnull %4) #18
  ret { %"class.std::__1::__tree_node"*, i8 } %7
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr dereferenceable(48) %"class.boost::multiprecision::number"* @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEaSEOS8_(%"class.boost::multiprecision::number"*, %"class.boost::multiprecision::number"* nocapture readonly dereferenceable(48)) #10 align 2 {
  %3 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.boost::multiprecision::number", %"class.boost::multiprecision::number"* %1, i64 0, i32 0
  %5 = tail call dereferenceable(48) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %3, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(48) %4) #18
  ret %"class.boost::multiprecision::number"* %0
}

; Function Attrs: inlinehint norecurse nounwind ssp uwtable
define linkonce_odr dereferenceable(48) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEaSEOS5_(%"struct.boost::multiprecision::backends::cpp_int_backend"*, %"struct.boost::multiprecision::backends::cpp_int_backend"* nocapture readonly dereferenceable(48)) #10 align 2 {
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to i8*
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 40, i32 16, i1 false), !tbaa.struct !38
  ret %"struct.boost::multiprecision::backends::cpp_int_backend"* %0
}

; Function Attrs: norecurse nounwind readonly ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node_base"* @_ZNSt3__111__tree_leafIPNS_16__tree_node_baseIPvEEEET_S5_(%"class.std::__1::__tree_node_base"* readonly) #13 {
  br label %2

; <label>:2                                       ; preds = %7, %2, %1
  %3 = phi %"class.std::__1::__tree_node_base"* [ %0, %1 ], [ %5, %2 ], [ %9, %7 ]
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 0, i32 0
  %5 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::__1::__tree_node_base"* %5, null
  br i1 %6, label %7, label %2

; <label>:7                                       ; preds = %2
  %8 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %3, i64 0, i32 1
  %9 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %8, align 8, !tbaa !15
  %10 = icmp eq %"class.std::__1::__tree_node_base"* %9, null
  br i1 %10, label %11, label %2

; <label>:11                                      ; preds = %7
  ret %"class.std::__1::__tree_node_base"* %3
}

; Function Attrs: ssp uwtable
define linkonce_odr nonnull dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start(i64 16, i8* %6) #18
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0)
          to label %7 unwind label %66

; <label>:7                                       ; preds = %3
  %8 = load i8, i8* %6, align 8, !tbaa !39, !range !35
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %87, label %10

; <label>:10                                      ; preds = %7
  %11 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to %"class.std::__1::basic_streambuf"**
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8, !tbaa !41
  %21 = bitcast i8* %17 to %"class.std::__1::ios_base"*
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, i8* %1, i64 %2
  %26 = getelementptr inbounds i8, i8* %17, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !44
  %29 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 -1, i32 %28) #18
  br i1 %29, label %30, label %46

; <label>:30                                      ; preds = %10
  %31 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %31)
  %32 = bitcast i8* %17 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %32)
          to label %33 unwind label %69

; <label>:33                                      ; preds = %30
  %34 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %35 unwind label %42

; <label>:35                                      ; preds = %33
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %37 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %38 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, i64 7
  %40 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::__1::ctype"* %36, i8 signext 32)
          to label %44 unwind label %42

; <label>:42                                      ; preds = %35, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #18
  br label %71

; <label>:44                                      ; preds = %35
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #18
  call void @llvm.lifetime.end(i64 8, i8* %31)
  %45 = sext i8 %41 to i32
  store i32 %45, i32* %27, align 8, !tbaa !44
  br label %46

; <label>:46                                      ; preds = %44, %10
  %47 = load i32, i32* %27, align 8, !tbaa !44
  %48 = trunc i32 %47 to i8
  %49 = and i32 %24, 176
  %50 = icmp eq i32 %49, 32
  %51 = select i1 %50, i8* %25, i8* %1
  %52 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %20, i8* %1, i8* %51, i8* %25, %"class.std::__1::ios_base"* dereferenceable(136) %21, i8 signext %48)
          to label %53 unwind label %69

; <label>:53                                      ; preds = %46
  %54 = icmp eq %"class.std::__1::basic_streambuf"* %52, null
  br i1 %54, label %55, label %87

; <label>:55                                      ; preds = %53
  %56 = load i8*, i8** %11, align 8, !tbaa !10
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* %16, i64 %59
  %61 = bitcast i8* %60 to %"class.std::__1::ios_base"*
  %62 = getelementptr inbounds i8, i8* %60, i64 32
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !46
  %65 = or i32 %64, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %61, i32 %65)
          to label %87 unwind label %69

; <label>:66                                      ; preds = %3
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  br label %74

; <label>:69                                      ; preds = %30, %55, %46
  %70 = landingpad { i8*, i32 }
          catch i8* null
  br label %71

; <label>:71                                      ; preds = %42, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %43, %42 ]
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #18
  call void @llvm.lifetime.end(i64 16, i8* nonnull %6) #18
  br label %74

; <label>:74                                      ; preds = %71, %66
  %75 = phi i8* [ %73, %71 ], [ %68, %66 ]
  %76 = call i8* @__cxa_begin_catch(i8* %75) #18
  %77 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !10
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = bitcast i8* %83 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %84)
          to label %85 unwind label %88

; <label>:85                                      ; preds = %74
  call void @__cxa_end_catch()
  br label %86

; <label>:86                                      ; preds = %85, %87
  ret %"class.std::__1::basic_ostream"* %0

; <label>:87                                      ; preds = %7, %55, %53
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #18
  call void @llvm.lifetime.end(i64 16, i8* nonnull %6) #18
  br label %86

; <label>:88                                      ; preds = %74
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

; <label>:90                                      ; preds = %88
  resume { i8*, i32 } %89

; <label>:91                                      ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #20
  unreachable
}

; Function Attrs: inlinehint nounwind readonly ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* nocapture readonly) #14 align 2 {
  %2 = tail call i64 @strlen(i8* %0)
  ret i64 %2
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #15

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* nocapture dereferenceable(136), i8 signext) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %8, label %60, label %9

; <label>:9                                       ; preds = %6
  %10 = ptrtoint i8* %3 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !47
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint i8* %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

; <label>:21                                      ; preds = %9
  %22 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %23, i64 12
  %25 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, align 8
  %26 = tail call i64 %25(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %1, i64 %19)
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %60

; <label>:28                                      ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %49

; <label>:30                                      ; preds = %28
  %31 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %31) #18
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 24, i32 8, i1 false) #18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* nonnull %7, i64 %17, i8 signext %5)
  %32 = load i8, i8* %31, align 8, !tbaa !28
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8, !tbaa !48
  %37 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %37, i64 0, i32 1, i64 0
  %39 = select i1 %34, i8* %38, i8* %36
  %40 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %41 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %41, i64 12
  %43 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %42, align 8
  %44 = invoke i64 %43(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %39, i64 %17)
          to label %45 unwind label %47

; <label>:45                                      ; preds = %30
  %46 = icmp eq i64 %44, %17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %7) #18
  call void @llvm.lifetime.end(i64 24, i8* %31) #18
  br i1 %46, label %49, label %60

; <label>:47                                      ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %7) #18
  call void @llvm.lifetime.end(i64 24, i8* %31) #18
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %45, %28
  %50 = sub i64 %10, %18
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

; <label>:52                                      ; preds = %49
  %53 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %54 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %54, i64 12
  %56 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %55, align 8
  %57 = call i64 %56(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %2, i64 %50)
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %60

; <label>:59                                      ; preds = %52, %49
  store i64 0, i64* %13, align 8, !tbaa !47
  br label %60

; <label>:60                                      ; preds = %59, %45, %21, %52, %6
  %61 = phi %"class.std::__1::basic_streambuf"* [ null, %6 ], [ %0, %59 ], [ null, %45 ], [ null, %21 ], [ null, %52 ]
  ret %"class.std::__1::basic_streambuf"* %61
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #16

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #15

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #16

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #15

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #11 align 2 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: inlinehint norecurse nounwind readnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #11 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #15

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #16

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #15

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #15

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #17

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #15

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #15

attributes #0 = { norecurse ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint norecurse nounwind readonly ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint norecurse nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint norecurse nounwind readnone ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readonly ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint nounwind readonly ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 8.0.0 (clang-800.0.42.1)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 48}
!7 = !{!"_ZTSNSt3__14pairIKN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiEE", !8, i64 0, !3, i64 48}
!8 = !{!"_ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEE", !9, i64 0}
!9 = !{!"_ZTSN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEE"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !14, i64 8, !14, i64 16, !17, i64 24}
!17 = !{!"bool", !4, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEE", !4, i64 0, !20, i64 32}
!20 = !{!"long long", !4, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt3__128__libcpp_compressed_pair_impIPNS_11__tree_nodeINS_12__value_typeIN5boost14multiprecision6numberINS4_8backends15cpp_int_backendILj256ELj256ELNS4_16cpp_integer_typeE0ELNS4_18cpp_int_check_typeE0EvEELNS4_26expression_template_optionE0EEEiEEPvEENS_22__tree_node_destructorINS_9allocatorISF_EEEELj0EEE", !14, i64 0, !25, i64 8}
!25 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeIN5boost14multiprecision6numberINS5_8backends15cpp_int_backendILj256ELj256ELNS5_16cpp_integer_typeE0ELNS5_18cpp_int_check_typeE0EvEELNS5_26expression_template_optionE0EEEiEEPvEEEEEE", !4, i64 0, !17, i64 8}
!26 = !{!25, !17, i64 8}
!27 = !{i64 0, i64 32, !28, i64 0, i64 8, !21, i64 0, i64 16, !29}
!28 = !{!4, !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"__int128", !4, i64 0}
!31 = !{!16, !14, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !4, i64 0}
!34 = !{!16, !17, i64 24}
!35 = !{i8 0, i8 2}
!36 = !{!37, !3, i64 48}
!37 = !{!"_ZTSNSt3__14pairIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiEE", !8, i64 0, !3, i64 48}
!38 = !{i64 0, i64 32, !28, i64 0, i64 8, !21, i64 0, i64 16, !29, i64 32, i64 8, !21}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !17, i64 0, !4, i64 8}
!41 = !{!42, !14, i64 40}
!42 = !{!"_ZTSNSt3__18ios_baseE", !3, i64 8, !33, i64 16, !33, i64 24, !3, i64 32, !3, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !33, i64 72, !33, i64 80, !14, i64 88, !33, i64 96, !33, i64 104, !14, i64 112, !33, i64 120, !33, i64 128}
!43 = !{!42, !3, i64 8}
!44 = !{!45, !3, i64 144}
!45 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !14, i64 136, !3, i64 144}
!46 = !{!42, !3, i64 32}
!47 = !{!42, !33, i64 24}
!48 = !{!49, !14, i64 16}
!49 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !33, i64 0, !33, i64 8, !14, i64 16}
