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
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: norecurse ssp uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = alloca %"class.std::__1::map", align 8
  %3 = alloca [2 x %"struct.std::__1::pair"], align 16
  %4 = alloca [2 x %"struct.std::__1::pair"], align 16
  %5 = bitcast %"class.std::__1::map"* %2 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %5) #10
  %6 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0
  store i64 1, i64* %7, align 16, !tbaa !2
  %8 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 1, i64* %8, align 16, !tbaa !6
  %9 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 0, i32 1
  store i32 131264, i32* %9, align 16, !tbaa !8
  %10 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0
  store i64 2, i64* %10, align 16, !tbaa !2
  %11 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 1, i64* %11, align 16, !tbaa !6
  %12 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 1, i32 1
  store i32 66956, i32* %12, align 16, !tbaa !8
  %13 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %2, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__1::map", %"class.std::__1::map"* %2, i64 0, i32 0, i32 1, i32 0, i32 0
  %16 = bitcast %"class.std::__1::map"* %2 to %"class.std::__1::__tree_end_node"**
  %17 = bitcast %"class.std::__1::__tree_node_base"** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 8, i1 false) #10
  store %"class.std::__1::__tree_end_node"* %15, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !13
  %18 = bitcast %"class.std::__1::__tree_end_node"* %15 to %"class.std::__1::__tree_node"*
  %19 = invoke %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_(%"class.std::__1::__tree"* %13, %"class.std::__1::__tree_node"* %18, %"struct.std::__1::pair"* nonnull dereferenceable(64) %6)
          to label %20 unwind label %23

; <label>:20                                      ; preds = %0
  %21 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %3, i64 0, i64 1
  %22 = invoke %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_(%"class.std::__1::__tree"* %13, %"class.std::__1::__tree_node"* %18, %"struct.std::__1::pair"* nonnull dereferenceable(64) %21)
          to label %65 unwind label %23

; <label>:23                                      ; preds = %20, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = bitcast %"class.std::__1::__tree_end_node"* %15 to %"class.std::__1::__tree_node"**
  %26 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %25, align 16, !tbaa !15
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %13, %"class.std::__1::__tree_node"* %26) #10
  resume { i8*, i32 } %24

; <label>:27                                      ; preds = %65
  %28 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull dereferenceable(160) @_ZNSt3__14coutE, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %29 unwind label %59

; <label>:29                                      ; preds = %27
  %30 = bitcast %"class.std::__1::basic_ostream"* %28 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !17
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::__1::basic_ostream"* %28 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %37)
  %38 = bitcast i8* %36 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %1, %"class.std::__1::ios_base"* %38)
          to label %39 unwind label %59

; <label>:39                                      ; preds = %29
  %40 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %1, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %41 unwind label %48

; <label>:41                                      ; preds = %39
  %42 = bitcast %"class.std::__1::locale::facet"* %40 to %"class.std::__1::ctype"*
  %43 = bitcast %"class.std::__1::locale::facet"* %40 to i8 (%"class.std::__1::ctype"*, i8)***
  %44 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %44, i64 7
  %46 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %45, align 8
  %47 = invoke signext i8 %46(%"class.std::__1::ctype"* %42, i8 signext 10)
          to label %50 unwind label %48

; <label>:48                                      ; preds = %41, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1) #10
  br label %61

; <label>:50                                      ; preds = %41
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1) #10
  call void @llvm.lifetime.end(i64 8, i8* %37)
  %51 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* nonnull %28, i8 signext %47)
          to label %52 unwind label %59

; <label>:52                                      ; preds = %50
  %53 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %28)
          to label %54 unwind label %59

; <label>:54                                      ; preds = %52
  %55 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %28)
          to label %56 unwind label %59

; <label>:56                                      ; preds = %54
  %57 = bitcast %"class.std::__1::__tree_end_node"* %15 to %"class.std::__1::__tree_node"**
  %58 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %57, align 16, !tbaa !15
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %13, %"class.std::__1::__tree_node"* %58) #10
  call void @llvm.lifetime.end(i64 24, i8* %5) #10
  ret i32 0

; <label>:59                                      ; preds = %29, %54, %52, %50, %27, %65
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

; <label>:61                                      ; preds = %48, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %49, %48 ]
  %63 = bitcast %"class.std::__1::__tree_end_node"* %15 to %"class.std::__1::__tree_node"**
  %64 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %63, align 16, !tbaa !15
  call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %13, %"class.std::__1::__tree_node"* %64) #10
  call void @llvm.lifetime.end(i64 24, i8* %5) #10
  resume { i8*, i32 } %62

; <label>:65                                      ; preds = %20
  %66 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0
  %67 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0
  store i64 1, i64* %67, align 16, !tbaa !2
  %68 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 1, i64* %68, align 16, !tbaa !6
  %69 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 0, i32 1
  store i32 131264, i32* %69, align 16, !tbaa !8
  %70 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0
  store i64 2, i64* %70, align 16, !tbaa !2
  %71 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 1, i64* %71, align 16, !tbaa !6
  %72 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 1, i32 1
  store i32 66956, i32* %72, align 16, !tbaa !8
  %73 = getelementptr inbounds [2 x %"struct.std::__1::pair"], [2 x %"struct.std::__1::pair"]* %4, i64 0, i64 2
  invoke void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_(%"class.std::__1::__tree"* %13, %"struct.std::__1::pair"* %66, %"struct.std::__1::pair"* %73)
          to label %27 unwind label %59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* readnone, %"class.std::__1::__tree_node"*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::__1::__tree_node"* %1, null
  br i1 %3, label %11, label %4

; <label>:4                                       ; preds = %2
  %5 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node"**
  %6 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %5, align 16, !tbaa !15
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %6) #10
  %7 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 1
  %8 = bitcast %"class.std::__1::__tree_node_base"** %7 to %"class.std::__1::__tree_node"**
  %9 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8, !tbaa !19
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %9) #10
  %10 = bitcast %"class.std::__1::__tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #11
  ret void

; <label>:11                                      ; preds = %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: ssp uwtable
define linkonce_odr %"class.std::__1::__tree_node"* @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__insert_uniqueIRKNS_4pairIKSB_iEEEENS_15__tree_iteratorISC_PNS_11__tree_nodeISC_PvEElEENS_21__tree_const_iteratorISC_SU_lEEOT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*, %"struct.std::__1::pair"* nocapture readonly dereferenceable(64)) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %5 = tail call noalias i8* @_Znwm(i64 96) #13, !noalias !22
  %6 = getelementptr inbounds i8, i8* %5, i64 32
  %7 = bitcast %"struct.std::__1::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 32, i32 16, i1 false) #10, !tbaa.struct !25, !noalias !22
  %8 = getelementptr inbounds i8, i8* %5, i64 64
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 16, !tbaa !6, !noalias !22
  store i64 %11, i64* %9, align 16, !tbaa !6, !noalias !22
  %12 = getelementptr inbounds i8, i8* %5, i64 80
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i64 0, i32 1
  %15 = load i32, i32* %14, align 16, !tbaa !8, !noalias !22
  store i32 %15, i32* %13, align 16, !tbaa !8, !noalias !22
  %16 = bitcast i8* %5 to %"class.std::__1::__tree_node"*
  %17 = bitcast %"class.std::__1::__tree_node_base"** %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %17) #10
  %18 = bitcast i8* %6 to %"union.std::__1::__value_type"*
  %19 = call dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node_base"** nonnull dereferenceable(8) %4, %"union.std::__1::__value_type"* dereferenceable(64) %18) #10
  %20 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %19, align 8, !tbaa !13
  %21 = bitcast %"class.std::__1::__tree_node_base"* %20 to %"class.std::__1::__tree_node"*
  %22 = icmp eq %"class.std::__1::__tree_node_base"* %20, null
  br i1 %22, label %23, label %46

; <label>:23                                      ; preds = %3
  %24 = bitcast %"class.std::__1::__tree_node_base"** %4 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = bitcast i8* %5 to %"class.std::__1::__tree_node_base"*
  %27 = getelementptr inbounds i8, i8* %5, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull %5, i8 0, i64 16, i32 8, i1 false) #10
  %28 = bitcast i8* %27 to i64*
  store i64 %25, i64* %28, align 8, !tbaa !29
  %29 = bitcast %"class.std::__1::__tree_node_base"** %19 to i8**
  store i8* %5, i8** %29, align 8, !tbaa !13
  %30 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  %31 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %31, i64 0, i32 0
  %33 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %32, align 16, !tbaa !15
  %34 = icmp eq %"class.std::__1::__tree_node_base"* %33, null
  br i1 %34, label %39, label %35

; <label>:35                                      ; preds = %23
  %36 = ptrtoint %"class.std::__1::__tree_node_base"* %33 to i64
  %37 = bitcast %"class.std::__1::__tree"* %0 to i64*
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %19, align 8, !tbaa !13
  br label %39

; <label>:39                                      ; preds = %23, %35
  %40 = phi %"class.std::__1::__tree_node_base"* [ %26, %23 ], [ %38, %35 ]
  %41 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %42 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %41, align 16, !tbaa !15
  call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %42, %"class.std::__1::__tree_node_base"* %40) #10
  %43 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 2, i32 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !30
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8, !tbaa !30
  call void @llvm.lifetime.end(i64 8, i8* nonnull %17) #10
  br label %50

; <label>:46                                      ; preds = %3
  call void @llvm.lifetime.end(i64 8, i8* %17) #10
  %47 = bitcast i8* %5 to %"class.std::__1::__tree_node_base"*
  %48 = icmp eq %"class.std::__1::__tree_node_base"* %20, %47
  br i1 %48, label %50, label %49

; <label>:49                                      ; preds = %46
  call void @_ZdlPv(i8* %5) #11
  br label %50

; <label>:50                                      ; preds = %39, %46, %49
  %51 = phi %"class.std::__1::__tree_node"* [ %21, %49 ], [ %16, %39 ], [ %21, %46 ]
  ret %"class.std::__1::__tree_node"* %51
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) #6

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr dereferenceable(8) %"class.std::__1::__tree_node_base"** @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE12__find_equalISC_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISC_PNS_11__tree_nodeISC_SM_EElEESP_RKT_(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node_base"** dereferenceable(8), %"union.std::__1::__value_type"* nocapture readonly dereferenceable(64)) #7 align 2 {
  %5 = ptrtoint %"class.std::__1::__tree_node"* %1 to i64
  %6 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %7 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node"*
  %8 = icmp eq %"class.std::__1::__tree_node"* %7, %1
  br i1 %8, label %35, label %9

; <label>:9                                       ; preds = %4
  %10 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 16, !tbaa !6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 16, !tbaa !6
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %9
  br label %20

; <label>:18                                      ; preds = %9
  %19 = icmp ugt i32 %12, %15
  br i1 %19, label %187, label %35

; <label>:20                                      ; preds = %17, %24
  %21 = phi i32 [ %22, %24 ], [ %12, %17 ]
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %184

; <label>:24                                      ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !2
  %28 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !2
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %20, label %31

; <label>:31                                      ; preds = %24
  %32 = phi i64 [ %29, %24 ]
  %33 = phi i64 [ %27, %24 ]
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %185, label %35

; <label>:35                                      ; preds = %18, %31, %4
  %36 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 0
  %37 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %36, align 8, !tbaa !13
  %38 = icmp eq %"class.std::__1::__tree_node"* %37, %1
  %39 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 0, i32 0
  br i1 %38, label %40, label %42

; <label>:40                                      ; preds = %35
  %41 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 16, !tbaa !15
  br label %97

; <label>:42                                      ; preds = %35
  %43 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %39, align 8, !tbaa !15
  %44 = icmp eq %"class.std::__1::__tree_node_base"* %43, null
  br i1 %44, label %46, label %45

; <label>:45                                      ; preds = %42
  br label %48

; <label>:46                                      ; preds = %42
  %47 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  br label %53

; <label>:48                                      ; preds = %45, %48
  %49 = phi %"class.std::__1::__tree_node_base"* [ %51, %48 ], [ %43, %45 ]
  %50 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %49, i64 0, i32 1
  %51 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %50, align 8, !tbaa !19
  %52 = icmp eq %"class.std::__1::__tree_node_base"* %51, null
  br i1 %52, label %64, label %48

; <label>:53                                      ; preds = %46, %53
  %54 = phi %"class.std::__1::__tree_node_base"* [ %61, %53 ], [ %47, %46 ]
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %54, i64 0, i32 2
  %56 = bitcast %"class.std::__1::__tree_node_base"** %55 to %"class.std::__1::__tree_end_node"**
  %57 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %57, i64 0, i32 0
  %59 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %58, align 8, !tbaa !15
  %60 = icmp eq %"class.std::__1::__tree_node_base"* %59, %54
  %61 = bitcast %"class.std::__1::__tree_end_node"* %57 to %"class.std::__1::__tree_node_base"*
  br i1 %60, label %53, label %62

; <label>:62                                      ; preds = %53
  %63 = phi %"class.std::__1::__tree_node_base"* [ %61, %53 ]
  br label %66

; <label>:64                                      ; preds = %48
  %65 = phi %"class.std::__1::__tree_node_base"* [ %49, %48 ]
  br label %66

; <label>:66                                      ; preds = %64, %62
  %67 = phi %"class.std::__1::__tree_node_base"* [ %63, %62 ], [ %65, %64 ]
  %68 = ptrtoint %"class.std::__1::__tree_node_base"* %67 to i64
  %69 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %67, i64 1
  %70 = bitcast %"class.std::__1::__tree_node_base"* %69 to %"union.std::__1::__value_type"*
  %71 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %67, i64 2
  %72 = bitcast %"class.std::__1::__tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 16, !tbaa !6
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 16, !tbaa !6
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

; <label>:79                                      ; preds = %66
  br label %82

; <label>:80                                      ; preds = %66
  %81 = icmp ugt i32 %74, %77
  br i1 %81, label %107, label %97

; <label>:82                                      ; preds = %79, %86
  %83 = phi i32 [ %84, %86 ], [ %74, %79 ]
  %84 = add i32 %83, -1
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %106

; <label>:86                                      ; preds = %82
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !2
  %90 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !2
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %82, label %93

; <label>:93                                      ; preds = %86
  %94 = phi i64 [ %91, %86 ]
  %95 = phi i64 [ %89, %86 ]
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %107, label %97

; <label>:97                                      ; preds = %40, %80, %93
  %98 = phi %"class.std::__1::__tree_node_base"* [ %41, %40 ], [ %43, %80 ], [ %43, %93 ]
  %99 = phi i64 [ %5, %40 ], [ %68, %80 ], [ %68, %93 ]
  %100 = icmp eq %"class.std::__1::__tree_node_base"* %98, null
  br i1 %100, label %101, label %103

; <label>:101                                     ; preds = %97
  %102 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %102, align 8, !tbaa !13
  br label %346

; <label>:103                                     ; preds = %97
  %104 = inttoptr i64 %99 to %"class.std::__1::__tree_node_base"*
  store %"class.std::__1::__tree_node_base"* %104, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %104, i64 0, i32 1
  br label %346

; <label>:106                                     ; preds = %82
  br label %107

; <label>:107                                     ; preds = %106, %93, %80
  %108 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node"**
  %109 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %108, align 16, !tbaa !15
  %110 = icmp eq %"class.std::__1::__tree_node"* %109, null
  br i1 %110, label %181, label %111

; <label>:111                                     ; preds = %107
  br label %112

; <label>:112                                     ; preds = %111, %167
  %113 = phi %"class.std::__1::__tree_node"* [ %169, %167 ], [ %109, %111 ]
  %114 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %113, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load i64, i64* %114, align 16, !tbaa !6
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %77, %116
  br i1 %117, label %118, label %119

; <label>:118                                     ; preds = %112
  br label %121

; <label>:119                                     ; preds = %112
  %120 = icmp ugt i32 %77, %116
  br i1 %120, label %146, label %138

; <label>:121                                     ; preds = %118, %125
  %122 = phi i32 [ %123, %125 ], [ %77, %118 ]
  %123 = add i32 %122, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %136

; <label>:125                                     ; preds = %121
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !2
  %129 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %113, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !2
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %121, label %132

; <label>:132                                     ; preds = %125
  %133 = phi i64 [ %130, %125 ]
  %134 = phi i64 [ %128, %125 ]
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %137, label %138

; <label>:136                                     ; preds = %121
  br label %137

; <label>:137                                     ; preds = %136, %132
  br label %148

; <label>:138                                     ; preds = %132, %119
  %139 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %113, i64 0, i32 0, i32 0, i32 0
  %140 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %139, align 16, !tbaa !15
  %141 = icmp eq %"class.std::__1::__tree_node_base"* %140, null
  br i1 %141, label %142, label %167

; <label>:142                                     ; preds = %138
  %143 = phi %"class.std::__1::__tree_node_base"** [ %139, %138 ]
  %144 = phi %"class.std::__1::__tree_node"* [ %113, %138 ]
  %145 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %144, %"class.std::__1::__tree_node"** %145, align 8, !tbaa !13
  br label %346

; <label>:146                                     ; preds = %119
  %147 = icmp ugt i32 %116, %77
  br i1 %147, label %176, label %163

; <label>:148                                     ; preds = %137, %152
  %149 = phi i32 [ %150, %152 ], [ %77, %137 ]
  %150 = add i32 %149, -1
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %174

; <label>:152                                     ; preds = %148
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %113, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !2
  %156 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !2
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %148, label %159

; <label>:159                                     ; preds = %152
  %160 = phi i64 [ %157, %152 ]
  %161 = phi i64 [ %155, %152 ]
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %176, label %163

; <label>:163                                     ; preds = %159, %146
  %164 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %113, i64 0, i32 0, i32 1
  %165 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %164, align 8, !tbaa !19
  %166 = icmp eq %"class.std::__1::__tree_node_base"* %165, null
  br i1 %166, label %170, label %167

; <label>:167                                     ; preds = %163, %138
  %168 = phi %"class.std::__1::__tree_node_base"* [ %165, %163 ], [ %140, %138 ]
  %169 = bitcast %"class.std::__1::__tree_node_base"* %168 to %"class.std::__1::__tree_node"*
  br label %112

; <label>:170                                     ; preds = %163
  %171 = phi %"class.std::__1::__tree_node_base"** [ %164, %163 ]
  %172 = phi %"class.std::__1::__tree_node"* [ %113, %163 ]
  %173 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %172, %"class.std::__1::__tree_node"** %173, align 8, !tbaa !13
  br label %346

; <label>:174                                     ; preds = %148
  %175 = phi %"class.std::__1::__tree_node"* [ %113, %148 ]
  br label %178

; <label>:176                                     ; preds = %146, %159
  %177 = phi %"class.std::__1::__tree_node"* [ %113, %146 ], [ %113, %159 ]
  br label %178

; <label>:178                                     ; preds = %176, %174
  %179 = phi %"class.std::__1::__tree_node"* [ %177, %176 ], [ %175, %174 ]
  %180 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %179, %"class.std::__1::__tree_node"** %180, align 8, !tbaa !13
  br label %346

; <label>:181                                     ; preds = %107
  %182 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %6, %"class.std::__1::__tree_end_node"** %182, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %6, i64 0, i32 0
  br label %346

; <label>:184                                     ; preds = %20
  br label %185

; <label>:185                                     ; preds = %184, %31
  br i1 %16, label %186, label %187

; <label>:186                                     ; preds = %185
  br label %189

; <label>:187                                     ; preds = %18, %185
  %188 = icmp ugt i32 %15, %12
  br i1 %188, label %344, label %204

; <label>:189                                     ; preds = %186, %193
  %190 = phi i32 [ %191, %193 ], [ %12, %186 ]
  %191 = add i32 %190, -1
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %343

; <label>:193                                     ; preds = %189
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !2
  %197 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !2
  %199 = icmp eq i64 %196, %198
  br i1 %199, label %189, label %200

; <label>:200                                     ; preds = %193
  %201 = phi i64 [ %198, %193 ]
  %202 = phi i64 [ %196, %193 ]
  %203 = icmp ugt i64 %202, %201
  br i1 %203, label %344, label %204

; <label>:204                                     ; preds = %187, %200
  %205 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 1
  %206 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %205, align 8, !tbaa !19
  %207 = icmp eq %"class.std::__1::__tree_node_base"* %206, null
  br i1 %207, label %209, label %208

; <label>:208                                     ; preds = %204
  br label %211

; <label>:209                                     ; preds = %204
  %210 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  br label %216

; <label>:211                                     ; preds = %208, %211
  %212 = phi %"class.std::__1::__tree_node_base"* [ %214, %211 ], [ %206, %208 ]
  %213 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %212, i64 0, i32 0, i32 0
  %214 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %213, align 8, !tbaa !15
  %215 = icmp eq %"class.std::__1::__tree_node_base"* %214, null
  br i1 %215, label %227, label %211

; <label>:216                                     ; preds = %209, %216
  %217 = phi %"class.std::__1::__tree_node_base"* [ %224, %216 ], [ %210, %209 ]
  %218 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %217, i64 0, i32 2
  %219 = bitcast %"class.std::__1::__tree_node_base"** %218 to %"class.std::__1::__tree_end_node"**
  %220 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %219, align 8, !tbaa !29
  %221 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %220, i64 0, i32 0
  %222 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %221, align 8, !tbaa !15
  %223 = icmp eq %"class.std::__1::__tree_node_base"* %222, %217
  %224 = bitcast %"class.std::__1::__tree_end_node"* %220 to %"class.std::__1::__tree_node_base"*
  br i1 %223, label %225, label %216

; <label>:225                                     ; preds = %216
  %226 = phi %"class.std::__1::__tree_node_base"* [ %224, %216 ]
  br label %229

; <label>:227                                     ; preds = %211
  %228 = phi %"class.std::__1::__tree_node_base"* [ %212, %211 ]
  br label %229

; <label>:229                                     ; preds = %227, %225
  %230 = phi %"class.std::__1::__tree_node_base"* [ %226, %225 ], [ %228, %227 ]
  %231 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node_base"*
  %232 = icmp eq %"class.std::__1::__tree_node_base"* %230, %231
  br i1 %232, label %259, label %233

; <label>:233                                     ; preds = %229
  %234 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %230, i64 1
  %235 = bitcast %"class.std::__1::__tree_node_base"* %234 to %"union.std::__1::__value_type"*
  %236 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %230, i64 2
  %237 = bitcast %"class.std::__1::__tree_node_base"* %236 to i64*
  %238 = load i64, i64* %237, align 16, !tbaa !6
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %12, %239
  br i1 %240, label %241, label %242

; <label>:241                                     ; preds = %233
  br label %244

; <label>:242                                     ; preds = %233
  %243 = icmp ugt i32 %12, %239
  br i1 %243, label %266, label %259

; <label>:244                                     ; preds = %241, %248
  %245 = phi i32 [ %246, %248 ], [ %12, %241 ]
  %246 = add i32 %245, -1
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %265

; <label>:248                                     ; preds = %244
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !2
  %252 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %235, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %249
  %253 = load i64, i64* %252, align 8, !tbaa !2
  %254 = icmp eq i64 %251, %253
  br i1 %254, label %244, label %255

; <label>:255                                     ; preds = %248
  %256 = phi i64 [ %253, %248 ]
  %257 = phi i64 [ %251, %248 ]
  %258 = icmp ugt i64 %257, %256
  br i1 %258, label %266, label %259

; <label>:259                                     ; preds = %242, %255, %229
  br i1 %207, label %260, label %263

; <label>:260                                     ; preds = %259
  %261 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 1
  %262 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %262, align 8, !tbaa !13
  br label %346

; <label>:263                                     ; preds = %259
  store %"class.std::__1::__tree_node_base"* %230, %"class.std::__1::__tree_node_base"** %2, align 8, !tbaa !13
  %264 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %230, i64 0, i32 0, i32 0
  br label %346

; <label>:265                                     ; preds = %244
  br label %266

; <label>:266                                     ; preds = %265, %255, %242
  %267 = bitcast %"class.std::__1::__tree_end_node"* %6 to %"class.std::__1::__tree_node"**
  %268 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %267, align 16, !tbaa !15
  %269 = icmp eq %"class.std::__1::__tree_node"* %268, null
  br i1 %269, label %340, label %270

; <label>:270                                     ; preds = %266
  br label %271

; <label>:271                                     ; preds = %270, %326
  %272 = phi %"class.std::__1::__tree_node"* [ %328, %326 ], [ %268, %270 ]
  %273 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %272, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %274 = load i64, i64* %273, align 16, !tbaa !6
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %12, %275
  br i1 %276, label %277, label %278

; <label>:277                                     ; preds = %271
  br label %280

; <label>:278                                     ; preds = %271
  %279 = icmp ugt i32 %12, %275
  br i1 %279, label %305, label %297

; <label>:280                                     ; preds = %277, %284
  %281 = phi i32 [ %282, %284 ], [ %12, %277 ]
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %295

; <label>:284                                     ; preds = %280
  %285 = sext i32 %282 to i64
  %286 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !2
  %288 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %272, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !2
  %290 = icmp eq i64 %287, %289
  br i1 %290, label %280, label %291

; <label>:291                                     ; preds = %284
  %292 = phi i64 [ %289, %284 ]
  %293 = phi i64 [ %287, %284 ]
  %294 = icmp ugt i64 %293, %292
  br i1 %294, label %296, label %297

; <label>:295                                     ; preds = %280
  br label %296

; <label>:296                                     ; preds = %295, %291
  br label %307

; <label>:297                                     ; preds = %291, %278
  %298 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %272, i64 0, i32 0, i32 0, i32 0
  %299 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %298, align 16, !tbaa !15
  %300 = icmp eq %"class.std::__1::__tree_node_base"* %299, null
  br i1 %300, label %301, label %326

; <label>:301                                     ; preds = %297
  %302 = phi %"class.std::__1::__tree_node_base"** [ %298, %297 ]
  %303 = phi %"class.std::__1::__tree_node"* [ %272, %297 ]
  %304 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %303, %"class.std::__1::__tree_node"** %304, align 8, !tbaa !13
  br label %346

; <label>:305                                     ; preds = %278
  %306 = icmp ugt i32 %275, %12
  br i1 %306, label %335, label %322

; <label>:307                                     ; preds = %296, %311
  %308 = phi i32 [ %309, %311 ], [ %12, %296 ]
  %309 = add i32 %308, -1
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %333

; <label>:311                                     ; preds = %307
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %272, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !2
  %315 = getelementptr inbounds %"union.std::__1::__value_type", %"union.std::__1::__value_type"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !2
  %317 = icmp eq i64 %314, %316
  br i1 %317, label %307, label %318

; <label>:318                                     ; preds = %311
  %319 = phi i64 [ %316, %311 ]
  %320 = phi i64 [ %314, %311 ]
  %321 = icmp ugt i64 %320, %319
  br i1 %321, label %335, label %322

; <label>:322                                     ; preds = %318, %305
  %323 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %272, i64 0, i32 0, i32 1
  %324 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %323, align 8, !tbaa !19
  %325 = icmp eq %"class.std::__1::__tree_node_base"* %324, null
  br i1 %325, label %329, label %326

; <label>:326                                     ; preds = %322, %297
  %327 = phi %"class.std::__1::__tree_node_base"* [ %324, %322 ], [ %299, %297 ]
  %328 = bitcast %"class.std::__1::__tree_node_base"* %327 to %"class.std::__1::__tree_node"*
  br label %271

; <label>:329                                     ; preds = %322
  %330 = phi %"class.std::__1::__tree_node_base"** [ %323, %322 ]
  %331 = phi %"class.std::__1::__tree_node"* [ %272, %322 ]
  %332 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %331, %"class.std::__1::__tree_node"** %332, align 8, !tbaa !13
  br label %346

; <label>:333                                     ; preds = %307
  %334 = phi %"class.std::__1::__tree_node"* [ %272, %307 ]
  br label %337

; <label>:335                                     ; preds = %305, %318
  %336 = phi %"class.std::__1::__tree_node"* [ %272, %305 ], [ %272, %318 ]
  br label %337

; <label>:337                                     ; preds = %335, %333
  %338 = phi %"class.std::__1::__tree_node"* [ %336, %335 ], [ %334, %333 ]
  %339 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %338, %"class.std::__1::__tree_node"** %339, align 8, !tbaa !13
  br label %346

; <label>:340                                     ; preds = %266
  %341 = bitcast %"class.std::__1::__tree_node_base"** %2 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %6, %"class.std::__1::__tree_end_node"** %341, align 8, !tbaa !13
  %342 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %6, i64 0, i32 0
  br label %346

; <label>:343                                     ; preds = %189
  br label %344

; <label>:344                                     ; preds = %343, %200, %187
  %345 = bitcast %"class.std::__1::__tree_node_base"** %2 to i64*
  store i64 %5, i64* %345, align 8, !tbaa !13
  br label %346

; <label>:346                                     ; preds = %260, %263, %301, %329, %337, %340, %101, %103, %142, %170, %178, %181, %344
  %347 = phi %"class.std::__1::__tree_node_base"** [ %2, %344 ], [ %39, %101 ], [ %105, %103 ], [ %143, %142 ], [ %171, %170 ], [ %2, %178 ], [ %183, %181 ], [ %261, %260 ], [ %264, %263 ], [ %302, %301 ], [ %330, %329 ], [ %2, %337 ], [ %342, %340 ]
  ret %"class.std::__1::__tree_node_base"** %347
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* readnone, %"class.std::__1::__tree_node_base"*) #7 {
  %3 = icmp eq %"class.std::__1::__tree_node_base"* %1, %0
  %4 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %1, i64 0, i32 3
  %5 = zext i1 %3 to i8
  store i8 %5, i8* %4, align 8, !tbaa !32
  br i1 %3, label %171, label %6

; <label>:6                                       ; preds = %2
  br label %7

; <label>:7                                       ; preds = %6, %35
  %8 = phi %"class.std::__1::__tree_node_base"* [ %21, %35 ], [ %1, %6 ]
  %9 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %8, i64 0, i32 2
  %10 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %10, i64 0, i32 3
  %12 = load i8, i8* %11, align 8, !tbaa !32, !range !33
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %170

; <label>:14                                      ; preds = %7
  %15 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %10, i64 0, i32 2
  %16 = bitcast %"class.std::__1::__tree_node_base"** %15 to %"class.std::__1::__tree_end_node"**
  %17 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 0, i32 0
  %19 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %18, align 8, !tbaa !15
  %20 = icmp eq %"class.std::__1::__tree_node_base"* %19, %10
  %21 = bitcast %"class.std::__1::__tree_end_node"* %17 to %"class.std::__1::__tree_node_base"*
  br i1 %20, label %22, label %98

; <label>:22                                      ; preds = %14
  %23 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 1, i32 0
  %24 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %23, align 8, !tbaa !19
  %25 = icmp eq %"class.std::__1::__tree_node_base"* %24, null
  br i1 %25, label %37, label %26

; <label>:26                                      ; preds = %22
  %27 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %24, i64 0, i32 3
  %28 = load i8, i8* %27, align 8, !tbaa !32, !range !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

; <label>:30                                      ; preds = %26
  store i8 1, i8* %11, align 8, !tbaa !32
  %31 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  %32 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 3
  %33 = bitcast %"class.std::__1::__tree_end_node"* %32 to i8*
  %34 = zext i1 %31 to i8
  store i8 %34, i8* %33, align 8, !tbaa !32
  store i8 1, i8* %27, align 8, !tbaa !32
  br label %35

; <label>:35                                      ; preds = %30, %104
  %36 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  br i1 %36, label %170, label %7

; <label>:37                                      ; preds = %26, %22
  %38 = phi %"class.std::__1::__tree_node_base"* [ %21, %26 ], [ %21, %22 ]
  %39 = phi %"class.std::__1::__tree_end_node"* [ %17, %26 ], [ %17, %22 ]
  %40 = phi %"class.std::__1::__tree_end_node"** [ %16, %26 ], [ %16, %22 ]
  %41 = phi %"class.std::__1::__tree_node_base"** [ %15, %26 ], [ %15, %22 ]
  %42 = phi %"class.std::__1::__tree_node_base"* [ %10, %26 ], [ %10, %22 ]
  %43 = phi %"class.std::__1::__tree_node_base"* [ %8, %26 ], [ %8, %22 ]
  %44 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %42, i64 0, i32 0, i32 0
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %44, align 8, !tbaa !15
  %46 = icmp eq %"class.std::__1::__tree_node_base"* %45, %43
  br i1 %46, label %71, label %47

; <label>:47                                      ; preds = %37
  %48 = ptrtoint %"class.std::__1::__tree_end_node"* %39 to i64
  %49 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %42, i64 0, i32 1
  %50 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %49, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %50, i64 0, i32 0, i32 0
  %52 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %51, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %52, %"class.std::__1::__tree_node_base"** %49, align 8, !tbaa !19
  %53 = icmp eq %"class.std::__1::__tree_node_base"* %52, null
  br i1 %53, label %58, label %54

; <label>:54                                      ; preds = %47
  %55 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %52, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %42, %"class.std::__1::__tree_node_base"** %55, align 8, !tbaa !29
  %56 = bitcast %"class.std::__1::__tree_node_base"** %41 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !29
  br label %58

; <label>:58                                      ; preds = %47, %54
  %59 = phi i64 [ %57, %54 ], [ %48, %47 ]
  %60 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %50, i64 0, i32 2
  %61 = bitcast %"class.std::__1::__tree_node_base"** %60 to i64*
  store i64 %59, i64* %61, align 8, !tbaa !29
  %62 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %40, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %62, i64 0, i32 0
  %64 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %63, align 8, !tbaa !15
  %65 = icmp eq %"class.std::__1::__tree_node_base"* %64, %42
  br i1 %65, label %66, label %67

; <label>:66                                      ; preds = %58
  store %"class.std::__1::__tree_node_base"* %50, %"class.std::__1::__tree_node_base"** %63, align 8, !tbaa !15
  br label %69

; <label>:67                                      ; preds = %58
  %68 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %62, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %50, %"class.std::__1::__tree_node_base"** %68, align 8, !tbaa !19
  br label %69

; <label>:69                                      ; preds = %66, %67
  store %"class.std::__1::__tree_node_base"* %42, %"class.std::__1::__tree_node_base"** %51, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %50, %"class.std::__1::__tree_node_base"** %41, align 8, !tbaa !29
  %70 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %60, align 8, !tbaa !29
  br label %71

; <label>:71                                      ; preds = %69, %37
  %72 = phi %"class.std::__1::__tree_node_base"* [ %38, %37 ], [ %70, %69 ]
  %73 = phi %"class.std::__1::__tree_node_base"* [ %42, %37 ], [ %50, %69 ]
  %74 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %73, i64 0, i32 3
  store i8 1, i8* %74, align 8, !tbaa !32
  %75 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %72, i64 0, i32 3
  store i8 0, i8* %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %72, i64 0, i32 0, i32 0
  %77 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %77, i64 0, i32 1
  %79 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %78, align 8, !tbaa !19
  store %"class.std::__1::__tree_node_base"* %79, %"class.std::__1::__tree_node_base"** %76, align 8, !tbaa !15
  %80 = icmp eq %"class.std::__1::__tree_node_base"* %79, null
  br i1 %80, label %83, label %81

; <label>:81                                      ; preds = %71
  %82 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %79, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %72, %"class.std::__1::__tree_node_base"** %82, align 8, !tbaa !29
  br label %83

; <label>:83                                      ; preds = %81, %71
  %84 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %72, i64 0, i32 2
  %85 = bitcast %"class.std::__1::__tree_node_base"** %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %77, i64 0, i32 2
  %88 = bitcast %"class.std::__1::__tree_node_base"** %87 to i64*
  store i64 %86, i64* %88, align 8, !tbaa !29
  %89 = bitcast %"class.std::__1::__tree_node_base"** %84 to %"class.std::__1::__tree_end_node"**
  %90 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %89, align 8, !tbaa !29
  %91 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %90, i64 0, i32 0
  %92 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %91, align 8, !tbaa !15
  %93 = icmp eq %"class.std::__1::__tree_node_base"* %92, %72
  br i1 %93, label %94, label %95

; <label>:94                                      ; preds = %83
  store %"class.std::__1::__tree_node_base"* %77, %"class.std::__1::__tree_node_base"** %91, align 8, !tbaa !15
  br label %97

; <label>:95                                      ; preds = %83
  %96 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %90, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %77, %"class.std::__1::__tree_node_base"** %96, align 8, !tbaa !19
  br label %97

; <label>:97                                      ; preds = %95, %94
  store %"class.std::__1::__tree_node_base"* %72, %"class.std::__1::__tree_node_base"** %78, align 8, !tbaa !19
  store %"class.std::__1::__tree_node_base"* %77, %"class.std::__1::__tree_node_base"** %84, align 8, !tbaa !29
  br label %171

; <label>:98                                      ; preds = %14
  %99 = icmp eq %"class.std::__1::__tree_node_base"* %19, null
  br i1 %99, label %109, label %100

; <label>:100                                     ; preds = %98
  %101 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %19, i64 0, i32 3
  %102 = load i8, i8* %101, align 8, !tbaa !32, !range !33
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

; <label>:104                                     ; preds = %100
  store i8 1, i8* %11, align 8, !tbaa !32
  %105 = icmp eq %"class.std::__1::__tree_node_base"* %21, %0
  %106 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %17, i64 3
  %107 = bitcast %"class.std::__1::__tree_end_node"* %106 to i8*
  %108 = zext i1 %105 to i8
  store i8 %108, i8* %107, align 8, !tbaa !32
  store i8 1, i8* %101, align 8, !tbaa !32
  br label %35

; <label>:109                                     ; preds = %100, %98
  %110 = phi %"class.std::__1::__tree_node_base"* [ %21, %100 ], [ %21, %98 ]
  %111 = phi %"class.std::__1::__tree_end_node"* [ %17, %100 ], [ %17, %98 ]
  %112 = phi %"class.std::__1::__tree_end_node"** [ %16, %100 ], [ %16, %98 ]
  %113 = phi %"class.std::__1::__tree_node_base"** [ %15, %100 ], [ %15, %98 ]
  %114 = phi %"class.std::__1::__tree_node_base"* [ %10, %100 ], [ %10, %98 ]
  %115 = phi %"class.std::__1::__tree_node_base"* [ %8, %100 ], [ %8, %98 ]
  %116 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %114, i64 0, i32 0, i32 0
  %117 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %116, align 8, !tbaa !15
  %118 = icmp eq %"class.std::__1::__tree_node_base"* %117, %115
  br i1 %118, label %119, label %143

; <label>:119                                     ; preds = %109
  %120 = ptrtoint %"class.std::__1::__tree_end_node"* %111 to i64
  %121 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %114, i64 0, i32 0, i32 0
  %122 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %122, i64 0, i32 1
  %124 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %123, align 8, !tbaa !19
  store %"class.std::__1::__tree_node_base"* %124, %"class.std::__1::__tree_node_base"** %121, align 8, !tbaa !15
  %125 = icmp eq %"class.std::__1::__tree_node_base"* %124, null
  br i1 %125, label %130, label %126

; <label>:126                                     ; preds = %119
  %127 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %124, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %114, %"class.std::__1::__tree_node_base"** %127, align 8, !tbaa !29
  %128 = bitcast %"class.std::__1::__tree_node_base"** %113 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !29
  br label %130

; <label>:130                                     ; preds = %119, %126
  %131 = phi i64 [ %129, %126 ], [ %120, %119 ]
  %132 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %122, i64 0, i32 2
  %133 = bitcast %"class.std::__1::__tree_node_base"** %132 to i64*
  store i64 %131, i64* %133, align 8, !tbaa !29
  %134 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %112, align 8, !tbaa !29
  %135 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %134, i64 0, i32 0
  %136 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %135, align 8, !tbaa !15
  %137 = icmp eq %"class.std::__1::__tree_node_base"* %136, %114
  br i1 %137, label %138, label %139

; <label>:138                                     ; preds = %130
  store %"class.std::__1::__tree_node_base"* %122, %"class.std::__1::__tree_node_base"** %135, align 8, !tbaa !15
  br label %141

; <label>:139                                     ; preds = %130
  %140 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %134, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %122, %"class.std::__1::__tree_node_base"** %140, align 8, !tbaa !19
  br label %141

; <label>:141                                     ; preds = %138, %139
  store %"class.std::__1::__tree_node_base"* %114, %"class.std::__1::__tree_node_base"** %123, align 8, !tbaa !19
  store %"class.std::__1::__tree_node_base"* %122, %"class.std::__1::__tree_node_base"** %113, align 8, !tbaa !29
  %142 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %132, align 8, !tbaa !29
  br label %143

; <label>:143                                     ; preds = %141, %109
  %144 = phi %"class.std::__1::__tree_node_base"* [ %142, %141 ], [ %110, %109 ]
  %145 = phi %"class.std::__1::__tree_node_base"* [ %122, %141 ], [ %114, %109 ]
  %146 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %145, i64 0, i32 3
  store i8 1, i8* %146, align 8, !tbaa !32
  %147 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %144, i64 0, i32 3
  store i8 0, i8* %147, align 8, !tbaa !32
  %148 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %144, i64 0, i32 1
  %149 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %148, align 8, !tbaa !19
  %150 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %149, i64 0, i32 0, i32 0
  %151 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %150, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %151, %"class.std::__1::__tree_node_base"** %148, align 8, !tbaa !19
  %152 = icmp eq %"class.std::__1::__tree_node_base"* %151, null
  br i1 %152, label %155, label %153

; <label>:153                                     ; preds = %143
  %154 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %151, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* %144, %"class.std::__1::__tree_node_base"** %154, align 8, !tbaa !29
  br label %155

; <label>:155                                     ; preds = %153, %143
  %156 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %144, i64 0, i32 2
  %157 = bitcast %"class.std::__1::__tree_node_base"** %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !29
  %159 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %149, i64 0, i32 2
  %160 = bitcast %"class.std::__1::__tree_node_base"** %159 to i64*
  store i64 %158, i64* %160, align 8, !tbaa !29
  %161 = bitcast %"class.std::__1::__tree_node_base"** %156 to %"class.std::__1::__tree_end_node"**
  %162 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %161, align 8, !tbaa !29
  %163 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %162, i64 0, i32 0
  %164 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %163, align 8, !tbaa !15
  %165 = icmp eq %"class.std::__1::__tree_node_base"* %164, %144
  br i1 %165, label %166, label %167

; <label>:166                                     ; preds = %155
  store %"class.std::__1::__tree_node_base"* %149, %"class.std::__1::__tree_node_base"** %163, align 8, !tbaa !15
  br label %169

; <label>:167                                     ; preds = %155
  %168 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %162, i64 1, i32 0
  store %"class.std::__1::__tree_node_base"* %149, %"class.std::__1::__tree_node_base"** %168, align 8, !tbaa !19
  br label %169

; <label>:169                                     ; preds = %167, %166
  store %"class.std::__1::__tree_node_base"* %144, %"class.std::__1::__tree_node_base"** %150, align 8, !tbaa !15
  store %"class.std::__1::__tree_node_base"* %149, %"class.std::__1::__tree_node_base"** %156, align 8, !tbaa !29
  br label %171

; <label>:170                                     ; preds = %35, %7
  br label %171

; <label>:171                                     ; preds = %170, %2, %169, %97
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE15__assign_uniqueIPKNS_4pairIKSB_iEEEEvT_SQ_(%"class.std::__1::__tree"*, %"struct.std::__1::pair"* readonly, %"struct.std::__1::pair"* readnone) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 2, i32 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %115, label %7

; <label>:7                                       ; preds = %3
  %8 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 0
  %9 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %11 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %10, %"class.std::__1::__tree_end_node"** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %10, i64 0, i32 0
  %13 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %12, align 16, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %13, i64 0, i32 2
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %9, i64 0, i32 0, i32 1
  %16 = bitcast %"class.std::__1::__tree_end_node"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false) #10
  %17 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %15, align 8, !tbaa !19
  %18 = icmp eq %"class.std::__1::__tree_node_base"* %17, null
  %19 = bitcast %"class.std::__1::__tree_node_base"* %17 to %"class.std::__1::__tree_node"*
  %20 = select i1 %18, %"class.std::__1::__tree_node"* %9, %"class.std::__1::__tree_node"* %19
  %21 = icmp ne %"class.std::__1::__tree_node"* %20, null
  %22 = xor i1 %21, true
  %23 = icmp eq %"struct.std::__1::pair"* %1, %2
  %24 = or i1 %23, %22
  br i1 %24, label %96, label %25

; <label>:25                                      ; preds = %7
  br label %26

; <label>:26                                      ; preds = %25, %84
  %27 = phi %"struct.std::__1::pair"* [ %87, %84 ], [ %1, %25 ]
  %28 = phi %"class.std::__1::__tree_node"* [ %85, %84 ], [ %20, %25 ]
  %29 = bitcast %"struct.std::__1::pair"* %27 to i8*
  %30 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, i64* %30, align 16, !tbaa !6
  %32 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %27, i64 0, i32 1
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %28, i64 0, i32 2
  %35 = bitcast %"union.std::__1::__value_type"* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %29, i64 32, i32 16, i1 false)
  %36 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %28, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %31, i64* %36, align 16
  %37 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %28, i64 0, i32 2, i32 0, i32 1
  store i32 %33, i32* %37, align 16, !tbaa !34
  %38 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %28, i64 0, i32 0, i32 2
  %39 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %38, align 16, !tbaa !29
  %40 = icmp eq %"class.std::__1::__tree_node_base"* %39, null
  %41 = bitcast %"class.std::__1::__tree_node_base"* %39 to %"class.std::__1::__tree_node"*
  br i1 %40, label %84, label %42

; <label>:42                                      ; preds = %26
  %43 = bitcast %"class.std::__1::__tree_node"* %28 to %"class.std::__1::__tree_node_base"*
  %44 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %39, i64 0, i32 0, i32 0
  %45 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %44, align 8, !tbaa !15
  %46 = icmp eq %"class.std::__1::__tree_node_base"* %45, %43
  br i1 %46, label %47, label %66

; <label>:47                                      ; preds = %42
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %44, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %39, i64 0, i32 1
  %49 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %48, align 8, !tbaa !19
  %50 = icmp eq %"class.std::__1::__tree_node_base"* %49, null
  br i1 %50, label %84, label %51

; <label>:51                                      ; preds = %47
  br label %52

; <label>:52                                      ; preds = %57, %51
  %53 = phi %"class.std::__1::__tree_node_base"* [ %49, %51 ], [ %58, %57 ]
  %54 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %53, i64 0, i32 0, i32 0
  %55 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %54, align 8, !tbaa !15
  %56 = icmp eq %"class.std::__1::__tree_node_base"* %55, null
  br i1 %56, label %59, label %57

; <label>:57                                      ; preds = %52, %59
  %58 = phi %"class.std::__1::__tree_node_base"* [ %55, %52 ], [ %61, %59 ]
  br label %52

; <label>:59                                      ; preds = %52
  %60 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %53, i64 0, i32 1
  %61 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::__1::__tree_node_base"* %61, null
  br i1 %62, label %63, label %57

; <label>:63                                      ; preds = %59
  %64 = phi %"class.std::__1::__tree_node_base"* [ %53, %59 ]
  %65 = bitcast %"class.std::__1::__tree_node_base"* %64 to %"class.std::__1::__tree_node"*
  br label %84

; <label>:66                                      ; preds = %42
  %67 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %39, i64 0, i32 1
  store %"class.std::__1::__tree_node_base"* null, %"class.std::__1::__tree_node_base"** %67, align 8, !tbaa !19
  %68 = icmp eq %"class.std::__1::__tree_node_base"* %45, null
  br i1 %68, label %84, label %69

; <label>:69                                      ; preds = %66
  br label %70

; <label>:70                                      ; preds = %75, %69
  %71 = phi %"class.std::__1::__tree_node_base"* [ %45, %69 ], [ %76, %75 ]
  %72 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %71, i64 0, i32 0, i32 0
  %73 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::__1::__tree_node_base"* %73, null
  br i1 %74, label %77, label %75

; <label>:75                                      ; preds = %70, %77
  %76 = phi %"class.std::__1::__tree_node_base"* [ %73, %70 ], [ %79, %77 ]
  br label %70

; <label>:77                                      ; preds = %70
  %78 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %71, i64 0, i32 1
  %79 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %78, align 8, !tbaa !19
  %80 = icmp eq %"class.std::__1::__tree_node_base"* %79, null
  br i1 %80, label %81, label %75

; <label>:81                                      ; preds = %77
  %82 = phi %"class.std::__1::__tree_node_base"* [ %71, %77 ]
  %83 = bitcast %"class.std::__1::__tree_node_base"* %82 to %"class.std::__1::__tree_node"*
  br label %84

; <label>:84                                      ; preds = %81, %66, %63, %47, %26
  %85 = phi %"class.std::__1::__tree_node"* [ %65, %63 ], [ %83, %81 ], [ null, %26 ], [ %41, %47 ], [ %41, %66 ]
  %86 = tail call { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* nonnull %28)
  %87 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %27, i64 1
  %88 = icmp ne %"class.std::__1::__tree_node"* %85, null
  %89 = xor i1 %88, true
  %90 = icmp eq %"struct.std::__1::pair"* %87, %2
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %26

; <label>:92                                      ; preds = %84
  %93 = phi i1 [ %88, %84 ]
  %94 = phi %"struct.std::__1::pair"* [ %87, %84 ]
  %95 = phi %"class.std::__1::__tree_node"* [ %85, %84 ]
  br label %96

; <label>:96                                      ; preds = %92, %7
  %97 = phi i1 [ %21, %7 ], [ %93, %92 ]
  %98 = phi %"struct.std::__1::pair"* [ %1, %7 ], [ %94, %92 ]
  %99 = phi %"class.std::__1::__tree_node"* [ %20, %7 ], [ %95, %92 ]
  br i1 %97, label %100, label %115

; <label>:100                                     ; preds = %96
  %101 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %99, i64 0, i32 0, i32 2
  %102 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %101, align 16, !tbaa !29
  %103 = icmp eq %"class.std::__1::__tree_node_base"* %102, null
  br i1 %103, label %113, label %104

; <label>:104                                     ; preds = %100
  br label %105

; <label>:105                                     ; preds = %104, %105
  %106 = phi %"class.std::__1::__tree_node_base"* [ %108, %105 ], [ %102, %104 ]
  %107 = getelementptr inbounds %"class.std::__1::__tree_node_base", %"class.std::__1::__tree_node_base"* %106, i64 0, i32 2
  %108 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %107, align 16, !tbaa !29
  %109 = icmp eq %"class.std::__1::__tree_node_base"* %108, null
  br i1 %109, label %110, label %105

; <label>:110                                     ; preds = %105
  %111 = phi %"class.std::__1::__tree_node_base"* [ %106, %105 ]
  %112 = bitcast %"class.std::__1::__tree_node_base"* %111 to %"class.std::__1::__tree_node"*
  br label %113

; <label>:113                                     ; preds = %110, %100
  %114 = phi %"class.std::__1::__tree_node"* [ %99, %100 ], [ %112, %110 ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE7destroyEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %114) #10
  br label %115

; <label>:115                                     ; preds = %3, %113, %96
  %116 = phi %"struct.std::__1::pair"* [ %98, %96 ], [ %98, %113 ], [ %1, %3 ]
  %117 = icmp eq %"struct.std::__1::pair"* %116, %2
  br i1 %117, label %142, label %118

; <label>:118                                     ; preds = %115
  br label %119

; <label>:119                                     ; preds = %118, %138
  %120 = phi %"struct.std::__1::pair"* [ %139, %138 ], [ %116, %118 ]
  %121 = tail call noalias i8* @_Znwm(i64 96) #13, !noalias !36
  %122 = getelementptr inbounds i8, i8* %121, i64 32
  %123 = bitcast %"struct.std::__1::pair"* %120 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 32, i32 16, i1 false) #10, !tbaa.struct !25, !noalias !36
  %124 = getelementptr inbounds i8, i8* %121, i64 64
  %125 = bitcast i8* %124 to i64*
  %126 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %120, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = load i64, i64* %126, align 16, !tbaa !6, !noalias !36
  store i64 %127, i64* %125, align 16, !tbaa !6, !noalias !36
  %128 = getelementptr inbounds i8, i8* %121, i64 80
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %120, i64 0, i32 1
  %131 = load i32, i32* %130, align 16, !tbaa !8, !noalias !36
  store i32 %131, i32* %129, align 16, !tbaa !8, !noalias !36
  %132 = bitcast i8* %121 to %"class.std::__1::__tree_node"*
  %133 = tail call { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"* %0, %"class.std::__1::__tree_node"* %132)
  %134 = extractvalue { %"class.std::__1::__tree_node"*, i8 } %133, 1
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %138

; <label>:137                                     ; preds = %119
  tail call void @_ZdlPv(i8* nonnull %121) #11
  br label %138

; <label>:138                                     ; preds = %119, %137
  %139 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %120, i64 1
  %140 = icmp eq %"struct.std::__1::pair"* %139, %2
  br i1 %140, label %141, label %119

; <label>:141                                     ; preds = %138
  br label %142

; <label>:142                                     ; preds = %141, %115
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr { %"class.std::__1::__tree_node"*, i8 } @_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE20__node_insert_uniqueEPNS_11__tree_nodeISC_PvEE(%"class.std::__1::__tree"*, %"class.std::__1::__tree_node"*) #7 align 2 {
  %3 = alloca %"class.std::__1::__tree_node_base"*, align 8
  %4 = bitcast %"class.std::__1::__tree_node_base"** %3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %4)
  %5 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0
  %6 = bitcast %"class.std::__1::__tree_end_node"* %5 to %"class.std::__1::__tree_node"**
  %7 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %6, align 16, !tbaa !15
  %8 = icmp eq %"class.std::__1::__tree_node"* %7, null
  br i1 %8, label %85, label %9

; <label>:9                                       ; preds = %2
  %10 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, i64* %10, align 16
  %12 = trunc i64 %11 to i32
  br label %13

; <label>:13                                      ; preds = %69, %9
  %14 = phi %"class.std::__1::__tree_node"* [ %7, %9 ], [ %71, %69 ]
  %15 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 16, !tbaa !6
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %13
  br label %22

; <label>:20                                      ; preds = %13
  %21 = icmp ugt i32 %12, %17
  br i1 %21, label %48, label %39

; <label>:22                                      ; preds = %19, %26
  %23 = phi i32 [ %24, %26 ], [ %12, %19 ]
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %37

; <label>:26                                      ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !2
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %22, label %33

; <label>:33                                      ; preds = %26
  %34 = phi i64 [ %31, %26 ]
  %35 = phi i64 [ %29, %26 ]
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %38, label %39

; <label>:37                                      ; preds = %22
  br label %38

; <label>:38                                      ; preds = %37, %33
  br label %50

; <label>:39                                      ; preds = %33, %20
  %40 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %14, i64 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %40, align 16, !tbaa !15
  %42 = icmp eq %"class.std::__1::__tree_node_base"* %41, null
  br i1 %42, label %43, label %69

; <label>:43                                      ; preds = %39
  %44 = phi %"class.std::__1::__tree_node_base"** [ %40, %39 ]
  %45 = phi %"class.std::__1::__tree_node"* [ %14, %39 ]
  %46 = bitcast %"class.std::__1::__tree_node_base"** %3 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %45, %"class.std::__1::__tree_node"** %46, align 8
  %47 = ptrtoint %"class.std::__1::__tree_node"* %45 to i64
  br label %89

; <label>:48                                      ; preds = %20
  %49 = icmp ugt i32 %17, %12
  br i1 %49, label %79, label %65

; <label>:50                                      ; preds = %38, %54
  %51 = phi i32 [ %52, %54 ], [ %12, %38 ]
  %52 = add i32 %51, -1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %77

; <label>:54                                      ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !2
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %50, label %61

; <label>:61                                      ; preds = %54
  %62 = phi i64 [ %59, %54 ]
  %63 = phi i64 [ %57, %54 ]
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %79, label %65

; <label>:65                                      ; preds = %61, %48
  %66 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %14, i64 0, i32 0, i32 1
  %67 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"class.std::__1::__tree_node_base"* %67, null
  br i1 %68, label %72, label %69

; <label>:69                                      ; preds = %65, %39
  %70 = phi %"class.std::__1::__tree_node_base"* [ %67, %65 ], [ %41, %39 ]
  %71 = bitcast %"class.std::__1::__tree_node_base"* %70 to %"class.std::__1::__tree_node"*
  br label %13

; <label>:72                                      ; preds = %65
  %73 = phi %"class.std::__1::__tree_node_base"** [ %66, %65 ]
  %74 = phi %"class.std::__1::__tree_node"* [ %14, %65 ]
  %75 = bitcast %"class.std::__1::__tree_node_base"** %3 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %74, %"class.std::__1::__tree_node"** %75, align 8
  %76 = ptrtoint %"class.std::__1::__tree_node"* %74 to i64
  br label %89

; <label>:77                                      ; preds = %50
  %78 = phi %"class.std::__1::__tree_node"* [ %14, %50 ]
  br label %81

; <label>:79                                      ; preds = %48, %61
  %80 = phi %"class.std::__1::__tree_node"* [ %14, %48 ], [ %14, %61 ]
  br label %81

; <label>:81                                      ; preds = %79, %77
  %82 = phi %"class.std::__1::__tree_node"* [ %80, %79 ], [ %78, %77 ]
  %83 = bitcast %"class.std::__1::__tree_node_base"** %3 to %"class.std::__1::__tree_node"**
  store %"class.std::__1::__tree_node"* %82, %"class.std::__1::__tree_node"** %83, align 8
  %84 = ptrtoint %"class.std::__1::__tree_node"* %82 to i64
  br label %89

; <label>:85                                      ; preds = %2
  %86 = bitcast %"class.std::__1::__tree_node_base"** %3 to %"class.std::__1::__tree_end_node"**
  store %"class.std::__1::__tree_end_node"* %5, %"class.std::__1::__tree_end_node"** %86, align 8
  %87 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %5, i64 0, i32 0
  %88 = ptrtoint %"class.std::__1::__tree_end_node"* %5 to i64
  br label %89

; <label>:89                                      ; preds = %43, %72, %81, %85
  %90 = phi i64 [ %47, %43 ], [ %76, %72 ], [ %84, %81 ], [ %88, %85 ]
  %91 = phi %"class.std::__1::__tree_node_base"** [ %44, %43 ], [ %73, %72 ], [ %3, %81 ], [ %87, %85 ]
  %92 = bitcast %"class.std::__1::__tree_node_base"** %91 to %"class.std::__1::__tree_node"**
  %93 = load %"class.std::__1::__tree_node"*, %"class.std::__1::__tree_node"** %92, align 8, !tbaa !13
  %94 = icmp eq %"class.std::__1::__tree_node"* %93, null
  br i1 %94, label %95, label %116

; <label>:95                                      ; preds = %89
  %96 = bitcast %"class.std::__1::__tree_node"* %1 to %"class.std::__1::__tree_node_base"*
  %97 = getelementptr inbounds %"class.std::__1::__tree_node", %"class.std::__1::__tree_node"* %1, i64 0, i32 0, i32 2
  %98 = bitcast %"class.std::__1::__tree_node"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 16, i32 8, i1 false) #10
  %99 = bitcast %"class.std::__1::__tree_node_base"** %97 to i64*
  store i64 %90, i64* %99, align 8, !tbaa !29
  store %"class.std::__1::__tree_node"* %1, %"class.std::__1::__tree_node"** %92, align 8, !tbaa !13
  %100 = bitcast %"class.std::__1::__tree"* %0 to %"class.std::__1::__tree_end_node"**
  %101 = load %"class.std::__1::__tree_end_node"*, %"class.std::__1::__tree_end_node"** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"class.std::__1::__tree_end_node", %"class.std::__1::__tree_end_node"* %101, i64 0, i32 0
  %103 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %102, align 16, !tbaa !15
  %104 = icmp eq %"class.std::__1::__tree_node_base"* %103, null
  br i1 %104, label %109, label %105

; <label>:105                                     ; preds = %95
  %106 = ptrtoint %"class.std::__1::__tree_node_base"* %103 to i64
  %107 = bitcast %"class.std::__1::__tree"* %0 to i64*
  store i64 %106, i64* %107, align 8, !tbaa !13
  %108 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %91, align 8, !tbaa !13
  br label %109

; <label>:109                                     ; preds = %95, %105
  %110 = phi %"class.std::__1::__tree_node_base"* [ %96, %95 ], [ %108, %105 ]
  %111 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %112 = load %"class.std::__1::__tree_node_base"*, %"class.std::__1::__tree_node_base"** %111, align 16, !tbaa !15
  tail call void @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_(%"class.std::__1::__tree_node_base"* %112, %"class.std::__1::__tree_node_base"* %110) #10
  %113 = getelementptr inbounds %"class.std::__1::__tree", %"class.std::__1::__tree"* %0, i64 0, i32 2, i32 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !30
  %115 = add i64 %114, 1
  store i64 %115, i64* %113, align 8, !tbaa !30
  br label %116

; <label>:116                                     ; preds = %109, %89
  %117 = phi i8 [ 1, %109 ], [ 0, %89 ]
  %118 = phi %"class.std::__1::__tree_node"* [ %1, %109 ], [ %93, %89 ]
  call void @llvm.lifetime.end(i64 8, i8* %4)
  %119 = insertvalue { %"class.std::__1::__tree_node"*, i8 } undef, %"class.std::__1::__tree_node"* %118, 0
  %120 = insertvalue { %"class.std::__1::__tree_node"*, i8 } %119, i8 %117, 1
  ret { %"class.std::__1::__tree_node"*, i8 } %120
}

declare void @__cxa_end_catch()

; Function Attrs: ssp uwtable
define linkonce_odr nonnull dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start(i64 16, i8* %6) #10
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull dereferenceable(160) %0)
          to label %7 unwind label %65

; <label>:7                                       ; preds = %3
  %8 = load i8, i8* %6, align 8, !tbaa !39, !range !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %88, label %10

; <label>:10                                      ; preds = %7
  %11 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !17
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
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

; <label>:30                                      ; preds = %10
  %31 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %31)
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret %4, %"class.std::__1::ios_base"* %21)
          to label %32 unwind label %70

; <label>:32                                      ; preds = %30
  %33 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %34 unwind label %41

; <label>:34                                      ; preds = %32
  %35 = bitcast %"class.std::__1::locale::facet"* %33 to %"class.std::__1::ctype"*
  %36 = bitcast %"class.std::__1::locale::facet"* %33 to i8 (%"class.std::__1::ctype"*, i8)***
  %37 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %37, i64 7
  %39 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, align 8
  %40 = invoke signext i8 %39(%"class.std::__1::ctype"* %35, i8 signext 32)
          to label %43 unwind label %41

; <label>:41                                      ; preds = %34, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #10
  br label %72

; <label>:43                                      ; preds = %34
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4) #10
  call void @llvm.lifetime.end(i64 8, i8* %31)
  %44 = sext i8 %40 to i32
  store i32 %44, i32* %27, align 8, !tbaa !44
  br label %45

; <label>:45                                      ; preds = %43, %10
  %46 = phi i32 [ %44, %43 ], [ %28, %10 ]
  %47 = trunc i32 %46 to i8
  %48 = and i32 %24, 176
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i8* %25, i8* %1
  %51 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %20, i8* %1, i8* %50, i8* %25, %"class.std::__1::ios_base"* dereferenceable(136) %21, i8 signext %47)
          to label %52 unwind label %70

; <label>:52                                      ; preds = %45
  %53 = icmp eq %"class.std::__1::basic_streambuf"* %51, null
  br i1 %53, label %54, label %88

; <label>:54                                      ; preds = %52
  %55 = load i8*, i8** %11, align 8, !tbaa !17
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %16, i64 %58
  %60 = bitcast i8* %59 to %"class.std::__1::ios_base"*
  %61 = getelementptr inbounds i8, i8* %59, i64 32
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !46
  %64 = or i32 %63, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %60, i32 %64)
          to label %88 unwind label %70

; <label>:65                                      ; preds = %3
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %69 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  br label %75

; <label>:70                                      ; preds = %30, %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  br label %72

; <label>:72                                      ; preds = %41, %70
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %42, %41 ]
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %6) #10
  br label %75

; <label>:75                                      ; preds = %72, %65
  %76 = phi i8* [ %16, %72 ], [ %69, %65 ]
  %77 = phi i8** [ %11, %72 ], [ %68, %65 ]
  %78 = phi i8* [ %74, %72 ], [ %67, %65 ]
  %79 = call i8* @__cxa_begin_catch(i8* %78) #10
  %80 = load i8*, i8** %77, align 8, !tbaa !17
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* %76, i64 %83
  %85 = bitcast i8* %84 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %85)
          to label %86 unwind label %89

; <label>:86                                      ; preds = %75
  call void @__cxa_end_catch()
  br label %87

; <label>:87                                      ; preds = %86, %88
  ret %"class.std::__1::basic_ostream"* %0

; <label>:88                                      ; preds = %7, %54, %52
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* nonnull %5) #10
  call void @llvm.lifetime.end(i64 16, i8* nonnull %6) #10
  br label %87

; <label>:89                                      ; preds = %75
  %90 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

; <label>:91                                      ; preds = %89
  resume { i8*, i32 } %90

; <label>:92                                      ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #12
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) #8

; Function Attrs: ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* nocapture dereferenceable(136), i8 signext) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %23 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %22, align 8, !tbaa !17
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
  call void @llvm.lifetime.start(i64 24, i8* %31) #10
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 24, i32 8, i1 false) #10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* nonnull %7, i64 %17, i8 signext %5)
  %32 = load i8, i8* %31, align 8, !tbaa !26
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8, !tbaa !48
  %37 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %38 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %37, i64 0, i32 1, i64 0
  %39 = select i1 %34, i8* %38, i8* %36
  %40 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %41 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %41, i64 12
  %43 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %42, align 8
  %44 = invoke i64 %43(%"class.std::__1::basic_streambuf"* nonnull %0, i8* %39, i64 %17)
          to label %45 unwind label %47

; <label>:45                                      ; preds = %30
  %46 = icmp eq i64 %44, %17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %7) #10
  call void @llvm.lifetime.end(i64 24, i8* %31) #10
  br i1 %46, label %49, label %60

; <label>:47                                      ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* nonnull %7) #10
  call void @llvm.lifetime.end(i64 24, i8* %31) #10
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %45, %28
  %50 = sub i64 %10, %18
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

; <label>:52                                      ; preds = %49
  %53 = bitcast %"class.std::__1::basic_streambuf"* %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %54 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %53, align 8, !tbaa !17
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
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) #9

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #8

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #8

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) #9

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #8

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #8

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #8

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #8

attributes #0 = { norecurse ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="core2" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 8.0.0 (clang-800.0.42.1)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 32}
!7 = !{!"_ZTSN5boost14multiprecision8backends12cpp_int_baseILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvLb0EEE", !4, i64 0, !3, i64 32}
!8 = !{!9, !12, i64 48}
!9 = !{!"_ZTSNSt3__14pairIKN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiEE", !10, i64 0, !12, i64 48}
!10 = !{!"_ZTSN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEELNS0_26expression_template_optionE0EEE", !11, i64 0}
!11 = !{!"_ZTSN5boost14multiprecision8backends15cpp_int_backendILj256ELj256ELNS0_16cpp_integer_typeE0ELNS0_18cpp_int_check_typeE0EvEE"}
!12 = !{!"int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !5, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !14, i64 8, !14, i64 16, !21, i64 24}
!21 = !{!"bool", !4, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_: argument 0"}
!24 = distinct !{!24, !"_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_"}
!25 = !{i64 0, i64 32, !26, i64 0, i64 8, !2, i64 0, i64 16, !27}
!26 = !{!4, !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"__int128", !4, i64 0}
!29 = !{!20, !14, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !4, i64 0}
!32 = !{!20, !21, i64 24}
!33 = !{i8 0, i8 2}
!34 = !{!35, !12, i64 48}
!35 = !{!"_ZTSNSt3__14pairIN5boost14multiprecision6numberINS2_8backends15cpp_int_backendILj256ELj256ELNS2_16cpp_integer_typeE0ELNS2_18cpp_int_check_typeE0EvEELNS2_26expression_template_optionE0EEEiEE", !10, i64 0, !12, i64 48}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_: argument 0"}
!38 = distinct !{!38, !"_ZNSt3__16__treeINS_12__value_typeIN5boost14multiprecision6numberINS3_8backends15cpp_int_backendILj256ELj256ELNS3_16cpp_integer_typeE0ELNS3_18cpp_int_check_typeE0EvEELNS3_26expression_template_optionE0EEEiEENS_19__map_value_compareISB_SC_NS_4lessISB_EELb1EEENS_9allocatorISC_EEE16__construct_nodeIJRKNS_4pairIKSB_iEEEEENS_10unique_ptrINS_11__tree_nodeISC_PvEENS_22__tree_node_destructorINSH_IST_EEEEEEDpOT_"}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !21, i64 0, !4, i64 8}
!41 = !{!42, !14, i64 40}
!42 = !{!"_ZTSNSt3__18ios_baseE", !12, i64 8, !31, i64 16, !31, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !31, i64 72, !31, i64 80, !14, i64 88, !31, i64 96, !31, i64 104, !14, i64 112, !31, i64 120, !31, i64 128}
!43 = !{!42, !12, i64 8}
!44 = !{!45, !12, i64 144}
!45 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !14, i64 136, !12, i64 144}
!46 = !{!42, !12, i64 32}
!47 = !{!42, !31, i64 24}
!48 = !{!49, !14, i64 16}
!49 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !31, i64 0, !31, i64 8, !14, i64 16}
