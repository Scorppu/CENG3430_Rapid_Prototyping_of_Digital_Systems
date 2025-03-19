; ModuleID = 'C:/Users/Student/mmult/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@L1_L2_str = internal unnamed_addr constant [6 x i8] c"L1_L2\00"
@HLS_accel_str = internal unnamed_addr constant [10 x i8] c"HLS_accel\00"
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str10 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32*, i4*, i4*, i4*, i1*, i5*, i5*, i32, i4, i4, i4, i1, i5, i5) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i4 %10, i4* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i5 %13, i5* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32*, i4*, i4*, i4*, i1*, i5*, i5*) {
entry:
  %empty = load i32* %0
  %empty_3 = load i4* %1
  %empty_4 = load i4* %2
  %empty_5 = load i4* %3
  %empty_6 = load i1* %4
  %empty_7 = load i5* %5
  %empty_8 = load i5* %6
  %mrv_0 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv_0, i4 %empty_3, 1
  %mrv2 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv1, i4 %empty_4, 2
  %mrv3 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv2, i4 %empty_5, 3
  %mrv4 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv3, i1 %empty_6, 4
  %mrv5 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv4, i5 %empty_7, 5
  %mrv6 = insertvalue { i32, i4, i4, i4, i1, i5, i5 } %mrv5, i5 %empty_8, 6
  ret { i32, i4, i4, i4, i1, i5, i5 } %mrv6
}

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_9 = zext i5 %1 to i11
  %empty_10 = shl i11 %empty, 5
  %empty_11 = or i11 %empty_10, %empty_9
  ret i11 %empty_11
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_12 = zext i5 %1 to i10
  %empty_13 = shl i10 %empty, 5
  %empty_14 = or i10 %empty_13, %empty_12
  ret i10 %empty_14
}

declare void @_GLOBAL__I_a() nounwind

define void @HLS_accel(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V, i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_data_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_keep_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_strb_V), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_user_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_last_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %INPUT_STREAM_id_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %INPUT_STREAM_dest_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_data_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_keep_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_strb_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_user_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_last_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %OUTPUT_STREAM_id_V), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %OUTPUT_STREAM_dest_V), !map !111
  %a_0 = alloca [32 x float], align 4
  %a_1 = alloca [32 x float], align 4
  %a_2 = alloca [32 x float], align 4
  %a_3 = alloca [32 x float], align 4
  %a_4 = alloca [32 x float], align 4
  %a_5 = alloca [32 x float], align 4
  %a_6 = alloca [32 x float], align 4
  %a_7 = alloca [32 x float], align 4
  %a_8 = alloca [32 x float], align 4
  %a_9 = alloca [32 x float], align 4
  %a_10 = alloca [32 x float], align 4
  %a_11 = alloca [32 x float], align 4
  %a_12 = alloca [32 x float], align 4
  %a_13 = alloca [32 x float], align 4
  %a_14 = alloca [32 x float], align 4
  %a_15 = alloca [32 x float], align 4
  %a_16 = alloca [32 x float], align 4
  %a_17 = alloca [32 x float], align 4
  %a_18 = alloca [32 x float], align 4
  %a_19 = alloca [32 x float], align 4
  %a_20 = alloca [32 x float], align 4
  %a_21 = alloca [32 x float], align 4
  %a_22 = alloca [32 x float], align 4
  %a_23 = alloca [32 x float], align 4
  %a_24 = alloca [32 x float], align 4
  %a_25 = alloca [32 x float], align 4
  %a_26 = alloca [32 x float], align 4
  %a_27 = alloca [32 x float], align 4
  %a_28 = alloca [32 x float], align 4
  %a_29 = alloca [32 x float], align 4
  %a_30 = alloca [32 x float], align 4
  %a_31 = alloca [32 x float], align 4
  %b_0 = alloca [32 x float], align 4
  %b_1 = alloca [32 x float], align 4
  %b_2 = alloca [32 x float], align 4
  %b_3 = alloca [32 x float], align 4
  %b_4 = alloca [32 x float], align 4
  %b_5 = alloca [32 x float], align 4
  %b_6 = alloca [32 x float], align 4
  %b_7 = alloca [32 x float], align 4
  %b_8 = alloca [32 x float], align 4
  %b_9 = alloca [32 x float], align 4
  %b_10 = alloca [32 x float], align 4
  %b_11 = alloca [32 x float], align 4
  %b_12 = alloca [32 x float], align 4
  %b_13 = alloca [32 x float], align 4
  %b_14 = alloca [32 x float], align 4
  %b_15 = alloca [32 x float], align 4
  %b_16 = alloca [32 x float], align 4
  %b_17 = alloca [32 x float], align 4
  %b_18 = alloca [32 x float], align 4
  %b_19 = alloca [32 x float], align 4
  %b_20 = alloca [32 x float], align 4
  %b_21 = alloca [32 x float], align 4
  %b_22 = alloca [32 x float], align 4
  %b_23 = alloca [32 x float], align 4
  %b_24 = alloca [32 x float], align 4
  %b_25 = alloca [32 x float], align 4
  %b_26 = alloca [32 x float], align 4
  %b_27 = alloca [32 x float], align 4
  %b_28 = alloca [32 x float], align 4
  %b_29 = alloca [32 x float], align 4
  %b_30 = alloca [32 x float], align 4
  %b_31 = alloca [32 x float], align 4
  %out = alloca [1024 x float], align 4
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @HLS_accel_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [12 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.preheader8.i

.preheader8.i:                                    ; preds = %0, %1
  %indvar_flatten = phi i11 [ 0, %0 ], [ %indvar_flatten_next, %1 ]
  %i_0_i = phi i6 [ 0, %0 ], [ %i_0_i_cast_mid2_v, %1 ]
  %j_0_i = phi i6 [ 0, %0 ], [ %j, %1 ]
  %exitcond_flatten = icmp eq i11 %indvar_flatten, -1024
  %indvar_flatten_next = add i11 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader6.i.preheader, label %.preheader8.i.preheader

.preheader6.i.preheader:                          ; preds = %.preheader8.i
  br label %.preheader6.i

; <label>:1                                       ; preds = %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_3)
  %j = add i6 %j_0_i_mid2, 1
  br label %.preheader8.i

.preheader8.i.preheader:                          ; preds = %.preheader8.i
  %i = add i6 1, %i_0_i
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond4_i = icmp eq i6 %j_0_i, -32
  %j_0_i_mid2 = select i1 %exitcond4_i, i6 0, i6 %j_0_i
  %i_0_i_cast_mid2_v = select i1 %exitcond4_i, i6 %i, i6 %i_0_i
  %i_0_i_cast_mid2 = zext i6 %i_0_i_cast_mid2_v to i32
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_16 = call { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V)
  %INPUT_STREAM_data_V_s = extractvalue { i32, i4, i4, i4, i1, i5, i5 } %empty_16, 0
  %ret = bitcast i32 %INPUT_STREAM_data_V_s to float
  %tmp = trunc i6 %j_0_i_mid2 to i5
  switch i5 %tmp, label %branch31 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
    i5 9, label %branch9
    i5 10, label %branch10
    i5 11, label %branch11
    i5 12, label %branch12
    i5 13, label %branch13
    i5 14, label %branch14
    i5 15, label %branch15
    i5 -16, label %branch16
    i5 -15, label %branch17
    i5 -14, label %branch18
    i5 -13, label %branch19
    i5 -12, label %branch20
    i5 -11, label %branch21
    i5 -10, label %branch22
    i5 -9, label %branch23
    i5 -8, label %branch24
    i5 -7, label %branch25
    i5 -6, label %branch26
    i5 -5, label %branch27
    i5 -4, label %branch28
    i5 -3, label %branch29
    i5 -2, label %branch30
  ]

.preheader6.i:                                    ; preds = %.preheader6.i.preheader, %2
  %indvar_flatten1 = phi i11 [ %indvar_flatten_next2, %2 ], [ 0, %.preheader6.i.preheader ]
  %i1_0_i = phi i6 [ %i1_0_i_t_mid2_v, %2 ], [ 0, %.preheader6.i.preheader ]
  %j2_0_i = phi i6 [ %j_1, %2 ], [ 0, %.preheader6.i.preheader ]
  %exitcond_flatten1 = icmp eq i11 %indvar_flatten1, -1024
  %indvar_flatten_next2 = add i11 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.preheader.preheader.preheader, label %.preheader7.i

.preheader.preheader.preheader:                   ; preds = %.preheader6.i
  br label %.preheader.preheader

; <label>:2                                       ; preds = %branch63, %branch62, %branch61, %branch60, %branch59, %branch58, %branch57, %branch56, %branch55, %branch54, %branch53, %branch52, %branch51, %branch50, %branch49, %branch48, %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_4)
  %j_1 = add i6 %j2_0_i_mid2, 1
  br label %.preheader6.i

.preheader7.i:                                    ; preds = %.preheader6.i
  %i_1 = add i6 1, %i1_0_i
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond2_i = icmp eq i6 %j2_0_i, -32
  %j2_0_i_mid2 = select i1 %exitcond2_i, i6 0, i6 %j2_0_i
  %i1_0_i_t_mid2_v = select i1 %exitcond2_i, i6 %i_1, i6 %i1_0_i
  %tmp_1 = trunc i6 %i1_0_i_t_mid2_v to i5
  %j2_0_i_cast7 = zext i6 %j2_0_i_mid2 to i32
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_19 = call { i32, i4, i4, i4, i1, i5, i5 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %INPUT_STREAM_data_V, i4* %INPUT_STREAM_keep_V, i4* %INPUT_STREAM_strb_V, i4* %INPUT_STREAM_user_V, i1* %INPUT_STREAM_last_V, i5* %INPUT_STREAM_id_V, i5* %INPUT_STREAM_dest_V)
  %INPUT_STREAM_data_V_1 = extractvalue { i32, i4, i4, i4, i1, i5, i5 } %empty_19, 0
  %ret_1 = bitcast i32 %INPUT_STREAM_data_V_1 to float
  %b_0_addr = getelementptr [32 x float]* %b_0, i32 0, i32 %j2_0_i_cast7
  %b_1_addr = getelementptr [32 x float]* %b_1, i32 0, i32 %j2_0_i_cast7
  %b_2_addr = getelementptr [32 x float]* %b_2, i32 0, i32 %j2_0_i_cast7
  %b_3_addr = getelementptr [32 x float]* %b_3, i32 0, i32 %j2_0_i_cast7
  %b_4_addr = getelementptr [32 x float]* %b_4, i32 0, i32 %j2_0_i_cast7
  %b_5_addr = getelementptr [32 x float]* %b_5, i32 0, i32 %j2_0_i_cast7
  %b_6_addr = getelementptr [32 x float]* %b_6, i32 0, i32 %j2_0_i_cast7
  %b_7_addr = getelementptr [32 x float]* %b_7, i32 0, i32 %j2_0_i_cast7
  %b_8_addr = getelementptr [32 x float]* %b_8, i32 0, i32 %j2_0_i_cast7
  %b_9_addr = getelementptr [32 x float]* %b_9, i32 0, i32 %j2_0_i_cast7
  %b_10_addr = getelementptr [32 x float]* %b_10, i32 0, i32 %j2_0_i_cast7
  %b_11_addr = getelementptr [32 x float]* %b_11, i32 0, i32 %j2_0_i_cast7
  %b_12_addr = getelementptr [32 x float]* %b_12, i32 0, i32 %j2_0_i_cast7
  %b_13_addr = getelementptr [32 x float]* %b_13, i32 0, i32 %j2_0_i_cast7
  %b_14_addr = getelementptr [32 x float]* %b_14, i32 0, i32 %j2_0_i_cast7
  %b_15_addr = getelementptr [32 x float]* %b_15, i32 0, i32 %j2_0_i_cast7
  %b_16_addr = getelementptr [32 x float]* %b_16, i32 0, i32 %j2_0_i_cast7
  %b_17_addr = getelementptr [32 x float]* %b_17, i32 0, i32 %j2_0_i_cast7
  %b_18_addr = getelementptr [32 x float]* %b_18, i32 0, i32 %j2_0_i_cast7
  %b_19_addr = getelementptr [32 x float]* %b_19, i32 0, i32 %j2_0_i_cast7
  %b_20_addr = getelementptr [32 x float]* %b_20, i32 0, i32 %j2_0_i_cast7
  %b_21_addr = getelementptr [32 x float]* %b_21, i32 0, i32 %j2_0_i_cast7
  %b_22_addr = getelementptr [32 x float]* %b_22, i32 0, i32 %j2_0_i_cast7
  %b_23_addr = getelementptr [32 x float]* %b_23, i32 0, i32 %j2_0_i_cast7
  %b_24_addr = getelementptr [32 x float]* %b_24, i32 0, i32 %j2_0_i_cast7
  %b_25_addr = getelementptr [32 x float]* %b_25, i32 0, i32 %j2_0_i_cast7
  %b_26_addr = getelementptr [32 x float]* %b_26, i32 0, i32 %j2_0_i_cast7
  %b_27_addr = getelementptr [32 x float]* %b_27, i32 0, i32 %j2_0_i_cast7
  %b_28_addr = getelementptr [32 x float]* %b_28, i32 0, i32 %j2_0_i_cast7
  %b_29_addr = getelementptr [32 x float]* %b_29, i32 0, i32 %j2_0_i_cast7
  %b_30_addr = getelementptr [32 x float]* %b_30, i32 0, i32 %j2_0_i_cast7
  %b_31_addr = getelementptr [32 x float]* %b_31, i32 0, i32 %j2_0_i_cast7
  switch i5 %tmp_1, label %branch63 [
    i5 0, label %branch32
    i5 1, label %branch33
    i5 2, label %branch34
    i5 3, label %branch35
    i5 4, label %branch36
    i5 5, label %branch37
    i5 6, label %branch38
    i5 7, label %branch39
    i5 8, label %branch40
    i5 9, label %branch41
    i5 10, label %branch42
    i5 11, label %branch43
    i5 12, label %branch44
    i5 13, label %branch45
    i5 14, label %branch46
    i5 15, label %branch47
    i5 -16, label %branch48
    i5 -15, label %branch49
    i5 -14, label %branch50
    i5 -13, label %branch51
    i5 -12, label %branch52
    i5 -11, label %branch53
    i5 -10, label %branch54
    i5 -9, label %branch55
    i5 -8, label %branch56
    i5 -7, label %branch57
    i5 -6, label %branch58
    i5 -5, label %branch59
    i5 -4, label %branch60
    i5 -3, label %branch61
    i5 -2, label %branch62
  ]

.preheader.preheader:                             ; preds = %.preheader.preheader.preheader, %.preheader
  %indvar_flatten2 = phi i11 [ %indvar_flatten_next1, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %ia_0_i_i = phi i6 [ %p_v, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %ib_0_i_i = phi i6 [ %ib, %.preheader ], [ 0, %.preheader.preheader.preheader ]
  %exitcond_flatten2 = icmp eq i11 %indvar_flatten2, -1024
  %indvar_flatten_next1 = add i11 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %.preheader.i.preheader, label %.preheader

.preheader.i.preheader:                           ; preds = %.preheader.preheader
  br label %.preheader.i

.preheader:                                       ; preds = %.preheader.preheader
  %ia = add i6 %ia_0_i_i, 1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @L1_L2_str)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond1_i_i = icmp eq i6 %ib_0_i_i, -32
  %ib_0_i_i_mid2 = select i1 %exitcond1_i_i, i6 0, i6 %ib_0_i_i
  %p_v = select i1 %exitcond1_i_i, i6 %ia, i6 %ia_0_i_i
  %tmp_8 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %p_v, i5 0)
  %tmp_1_cast = zext i11 %tmp_8 to i12
  %a_0_load_mid2 = zext i6 %p_v to i32
  %a_0_addr_1 = getelementptr [32 x float]* %a_0, i32 0, i32 %a_0_load_mid2
  %a_0_load = load float* %a_0_addr_1, align 4
  %a_1_addr_1 = getelementptr [32 x float]* %a_1, i32 0, i32 %a_0_load_mid2
  %a_1_load = load float* %a_1_addr_1, align 4
  %a_2_addr_1 = getelementptr [32 x float]* %a_2, i32 0, i32 %a_0_load_mid2
  %a_2_load = load float* %a_2_addr_1, align 4
  %a_3_addr_1 = getelementptr [32 x float]* %a_3, i32 0, i32 %a_0_load_mid2
  %a_3_load = load float* %a_3_addr_1, align 4
  %a_4_addr_1 = getelementptr [32 x float]* %a_4, i32 0, i32 %a_0_load_mid2
  %a_4_load = load float* %a_4_addr_1, align 4
  %a_5_addr_1 = getelementptr [32 x float]* %a_5, i32 0, i32 %a_0_load_mid2
  %a_5_load = load float* %a_5_addr_1, align 4
  %a_6_addr_1 = getelementptr [32 x float]* %a_6, i32 0, i32 %a_0_load_mid2
  %a_6_load = load float* %a_6_addr_1, align 4
  %a_7_addr_1 = getelementptr [32 x float]* %a_7, i32 0, i32 %a_0_load_mid2
  %a_7_load = load float* %a_7_addr_1, align 4
  %a_8_addr_1 = getelementptr [32 x float]* %a_8, i32 0, i32 %a_0_load_mid2
  %a_8_load = load float* %a_8_addr_1, align 4
  %a_9_addr_1 = getelementptr [32 x float]* %a_9, i32 0, i32 %a_0_load_mid2
  %a_9_load = load float* %a_9_addr_1, align 4
  %a_10_addr_1 = getelementptr [32 x float]* %a_10, i32 0, i32 %a_0_load_mid2
  %a_10_load = load float* %a_10_addr_1, align 4
  %a_11_addr_1 = getelementptr [32 x float]* %a_11, i32 0, i32 %a_0_load_mid2
  %a_11_load = load float* %a_11_addr_1, align 4
  %a_12_addr_1 = getelementptr [32 x float]* %a_12, i32 0, i32 %a_0_load_mid2
  %a_12_load = load float* %a_12_addr_1, align 4
  %a_13_addr_1 = getelementptr [32 x float]* %a_13, i32 0, i32 %a_0_load_mid2
  %a_13_load = load float* %a_13_addr_1, align 4
  %a_14_addr_1 = getelementptr [32 x float]* %a_14, i32 0, i32 %a_0_load_mid2
  %a_14_load = load float* %a_14_addr_1, align 4
  %a_15_addr_1 = getelementptr [32 x float]* %a_15, i32 0, i32 %a_0_load_mid2
  %a_15_load = load float* %a_15_addr_1, align 4
  %a_16_addr_1 = getelementptr [32 x float]* %a_16, i32 0, i32 %a_0_load_mid2
  %a_16_load = load float* %a_16_addr_1, align 4
  %a_17_addr_1 = getelementptr [32 x float]* %a_17, i32 0, i32 %a_0_load_mid2
  %a_17_load = load float* %a_17_addr_1, align 4
  %a_18_addr_1 = getelementptr [32 x float]* %a_18, i32 0, i32 %a_0_load_mid2
  %a_18_load = load float* %a_18_addr_1, align 4
  %a_19_addr_1 = getelementptr [32 x float]* %a_19, i32 0, i32 %a_0_load_mid2
  %a_19_load = load float* %a_19_addr_1, align 4
  %a_20_addr_1 = getelementptr [32 x float]* %a_20, i32 0, i32 %a_0_load_mid2
  %a_20_load = load float* %a_20_addr_1, align 4
  %a_21_addr_1 = getelementptr [32 x float]* %a_21, i32 0, i32 %a_0_load_mid2
  %a_21_load = load float* %a_21_addr_1, align 4
  %a_22_addr_1 = getelementptr [32 x float]* %a_22, i32 0, i32 %a_0_load_mid2
  %a_22_load = load float* %a_22_addr_1, align 4
  %a_23_addr_1 = getelementptr [32 x float]* %a_23, i32 0, i32 %a_0_load_mid2
  %a_23_load = load float* %a_23_addr_1, align 4
  %a_24_addr_1 = getelementptr [32 x float]* %a_24, i32 0, i32 %a_0_load_mid2
  %a_24_load = load float* %a_24_addr_1, align 4
  %a_25_addr_1 = getelementptr [32 x float]* %a_25, i32 0, i32 %a_0_load_mid2
  %a_25_load = load float* %a_25_addr_1, align 4
  %a_26_addr_1 = getelementptr [32 x float]* %a_26, i32 0, i32 %a_0_load_mid2
  %a_26_load = load float* %a_26_addr_1, align 4
  %a_27_addr_1 = getelementptr [32 x float]* %a_27, i32 0, i32 %a_0_load_mid2
  %a_27_load = load float* %a_27_addr_1, align 4
  %a_28_addr_1 = getelementptr [32 x float]* %a_28, i32 0, i32 %a_0_load_mid2
  %a_28_load = load float* %a_28_addr_1, align 4
  %a_29_addr_1 = getelementptr [32 x float]* %a_29, i32 0, i32 %a_0_load_mid2
  %a_29_load = load float* %a_29_addr_1, align 4
  %a_30_addr_1 = getelementptr [32 x float]* %a_30, i32 0, i32 %a_0_load_mid2
  %a_30_load = load float* %a_30_addr_1, align 4
  %a_31_addr_1 = getelementptr [32 x float]* %a_31, i32 0, i32 %a_0_load_mid2
  %a_31_load = load float* %a_31_addr_1, align 4
  %ib_0_i_i_cast5 = zext i6 %ib_0_i_i_mid2 to i32
  %ib_0_i_i_cast5_cast = zext i6 %ib_0_i_i_mid2 to i12
  %tmp_2 = add i12 %tmp_1_cast, %ib_0_i_i_cast5_cast
  %tmp_2_cast = zext i12 %tmp_2 to i32
  %out_addr = getelementptr [1024 x float]* %out, i32 0, i32 %tmp_2_cast
  call void (...)* @_ssdm_op_SpecLoopName([3 x i8]* @p_str10) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([3 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %b_0_addr_1 = getelementptr [32 x float]* %b_0, i32 0, i32 %ib_0_i_i_cast5
  %b_0_load = load float* %b_0_addr_1, align 4
  %tmp_s = fmul float %a_0_load, %b_0_load
  %sum = fadd float %tmp_s, 0.000000e+00
  %b_1_addr_1 = getelementptr [32 x float]* %b_1, i32 0, i32 %ib_0_i_i_cast5
  %b_1_load = load float* %b_1_addr_1, align 4
  %tmp_1_21 = fmul float %a_1_load, %b_1_load
  %sum_1 = fadd float %sum, %tmp_1_21
  %b_2_addr_1 = getelementptr [32 x float]* %b_2, i32 0, i32 %ib_0_i_i_cast5
  %b_2_load = load float* %b_2_addr_1, align 4
  %tmp_2_22 = fmul float %a_2_load, %b_2_load
  %sum_2 = fadd float %sum_1, %tmp_2_22
  %b_3_addr_1 = getelementptr [32 x float]* %b_3, i32 0, i32 %ib_0_i_i_cast5
  %b_3_load = load float* %b_3_addr_1, align 4
  %tmp_3_23 = fmul float %a_3_load, %b_3_load
  %sum_3 = fadd float %sum_2, %tmp_3_23
  %b_4_addr_1 = getelementptr [32 x float]* %b_4, i32 0, i32 %ib_0_i_i_cast5
  %b_4_load = load float* %b_4_addr_1, align 4
  %tmp_4_24 = fmul float %a_4_load, %b_4_load
  %sum_4 = fadd float %sum_3, %tmp_4_24
  %b_5_addr_1 = getelementptr [32 x float]* %b_5, i32 0, i32 %ib_0_i_i_cast5
  %b_5_load = load float* %b_5_addr_1, align 4
  %tmp_5_25 = fmul float %a_5_load, %b_5_load
  %sum_5 = fadd float %sum_4, %tmp_5_25
  %b_6_addr_1 = getelementptr [32 x float]* %b_6, i32 0, i32 %ib_0_i_i_cast5
  %b_6_load = load float* %b_6_addr_1, align 4
  %tmp_6 = fmul float %a_6_load, %b_6_load
  %sum_6 = fadd float %sum_5, %tmp_6
  %b_7_addr_1 = getelementptr [32 x float]* %b_7, i32 0, i32 %ib_0_i_i_cast5
  %b_7_load = load float* %b_7_addr_1, align 4
  %tmp_7 = fmul float %a_7_load, %b_7_load
  %sum_7 = fadd float %sum_6, %tmp_7
  %b_8_addr_1 = getelementptr [32 x float]* %b_8, i32 0, i32 %ib_0_i_i_cast5
  %b_8_load = load float* %b_8_addr_1, align 4
  %tmp_8_26 = fmul float %a_8_load, %b_8_load
  %sum_8 = fadd float %sum_7, %tmp_8_26
  %b_9_addr_1 = getelementptr [32 x float]* %b_9, i32 0, i32 %ib_0_i_i_cast5
  %b_9_load = load float* %b_9_addr_1, align 4
  %tmp_9 = fmul float %a_9_load, %b_9_load
  %sum_9 = fadd float %sum_8, %tmp_9
  %b_10_addr_1 = getelementptr [32 x float]* %b_10, i32 0, i32 %ib_0_i_i_cast5
  %b_10_load = load float* %b_10_addr_1, align 4
  %tmp_s_27 = fmul float %a_10_load, %b_10_load
  %sum_s = fadd float %sum_9, %tmp_s_27
  %b_11_addr_1 = getelementptr [32 x float]* %b_11, i32 0, i32 %ib_0_i_i_cast5
  %b_11_load = load float* %b_11_addr_1, align 4
  %tmp_10 = fmul float %a_11_load, %b_11_load
  %sum_10 = fadd float %sum_s, %tmp_10
  %b_12_addr_1 = getelementptr [32 x float]* %b_12, i32 0, i32 %ib_0_i_i_cast5
  %b_12_load = load float* %b_12_addr_1, align 4
  %tmp_11 = fmul float %a_12_load, %b_12_load
  %sum_11 = fadd float %sum_10, %tmp_11
  %b_13_addr_1 = getelementptr [32 x float]* %b_13, i32 0, i32 %ib_0_i_i_cast5
  %b_13_load = load float* %b_13_addr_1, align 4
  %tmp_12 = fmul float %a_13_load, %b_13_load
  %sum_12 = fadd float %sum_11, %tmp_12
  %b_14_addr_1 = getelementptr [32 x float]* %b_14, i32 0, i32 %ib_0_i_i_cast5
  %b_14_load = load float* %b_14_addr_1, align 4
  %tmp_13 = fmul float %a_14_load, %b_14_load
  %sum_13 = fadd float %sum_12, %tmp_13
  %b_15_addr_1 = getelementptr [32 x float]* %b_15, i32 0, i32 %ib_0_i_i_cast5
  %b_15_load = load float* %b_15_addr_1, align 4
  %tmp_14 = fmul float %a_15_load, %b_15_load
  %sum_14 = fadd float %sum_13, %tmp_14
  %b_16_addr_1 = getelementptr [32 x float]* %b_16, i32 0, i32 %ib_0_i_i_cast5
  %b_16_load = load float* %b_16_addr_1, align 4
  %tmp_15 = fmul float %a_16_load, %b_16_load
  %sum_15 = fadd float %sum_14, %tmp_15
  %b_17_addr_1 = getelementptr [32 x float]* %b_17, i32 0, i32 %ib_0_i_i_cast5
  %b_17_load = load float* %b_17_addr_1, align 4
  %tmp_16 = fmul float %a_17_load, %b_17_load
  %sum_16 = fadd float %sum_15, %tmp_16
  %b_18_addr_1 = getelementptr [32 x float]* %b_18, i32 0, i32 %ib_0_i_i_cast5
  %b_18_load = load float* %b_18_addr_1, align 4
  %tmp_17 = fmul float %a_18_load, %b_18_load
  %sum_17 = fadd float %sum_16, %tmp_17
  %b_19_addr_1 = getelementptr [32 x float]* %b_19, i32 0, i32 %ib_0_i_i_cast5
  %b_19_load = load float* %b_19_addr_1, align 4
  %tmp_18 = fmul float %a_19_load, %b_19_load
  %sum_18 = fadd float %sum_17, %tmp_18
  %b_20_addr_1 = getelementptr [32 x float]* %b_20, i32 0, i32 %ib_0_i_i_cast5
  %b_20_load = load float* %b_20_addr_1, align 4
  %tmp_19 = fmul float %a_20_load, %b_20_load
  %sum_19 = fadd float %sum_18, %tmp_19
  %b_21_addr_1 = getelementptr [32 x float]* %b_21, i32 0, i32 %ib_0_i_i_cast5
  %b_21_load = load float* %b_21_addr_1, align 4
  %tmp_20 = fmul float %a_21_load, %b_21_load
  %sum_20 = fadd float %sum_19, %tmp_20
  %b_22_addr_1 = getelementptr [32 x float]* %b_22, i32 0, i32 %ib_0_i_i_cast5
  %b_22_load = load float* %b_22_addr_1, align 4
  %tmp_21 = fmul float %a_22_load, %b_22_load
  %sum_21 = fadd float %sum_20, %tmp_21
  %b_23_addr_1 = getelementptr [32 x float]* %b_23, i32 0, i32 %ib_0_i_i_cast5
  %b_23_load = load float* %b_23_addr_1, align 4
  %tmp_22 = fmul float %a_23_load, %b_23_load
  %sum_22 = fadd float %sum_21, %tmp_22
  %b_24_addr_1 = getelementptr [32 x float]* %b_24, i32 0, i32 %ib_0_i_i_cast5
  %b_24_load = load float* %b_24_addr_1, align 4
  %tmp_23 = fmul float %a_24_load, %b_24_load
  %sum_23 = fadd float %sum_22, %tmp_23
  %b_25_addr_1 = getelementptr [32 x float]* %b_25, i32 0, i32 %ib_0_i_i_cast5
  %b_25_load = load float* %b_25_addr_1, align 4
  %tmp_24 = fmul float %a_25_load, %b_25_load
  %sum_24 = fadd float %sum_23, %tmp_24
  %b_26_addr_1 = getelementptr [32 x float]* %b_26, i32 0, i32 %ib_0_i_i_cast5
  %b_26_load = load float* %b_26_addr_1, align 4
  %tmp_25 = fmul float %a_26_load, %b_26_load
  %sum_25 = fadd float %sum_24, %tmp_25
  %b_27_addr_1 = getelementptr [32 x float]* %b_27, i32 0, i32 %ib_0_i_i_cast5
  %b_27_load = load float* %b_27_addr_1, align 4
  %tmp_26 = fmul float %a_27_load, %b_27_load
  %sum_26 = fadd float %sum_25, %tmp_26
  %b_28_addr_1 = getelementptr [32 x float]* %b_28, i32 0, i32 %ib_0_i_i_cast5
  %b_28_load = load float* %b_28_addr_1, align 4
  %tmp_27 = fmul float %a_28_load, %b_28_load
  %sum_27 = fadd float %sum_26, %tmp_27
  %b_29_addr_1 = getelementptr [32 x float]* %b_29, i32 0, i32 %ib_0_i_i_cast5
  %b_29_load = load float* %b_29_addr_1, align 4
  %tmp_28 = fmul float %a_29_load, %b_29_load
  %sum_28 = fadd float %sum_27, %tmp_28
  %b_30_addr_1 = getelementptr [32 x float]* %b_30, i32 0, i32 %ib_0_i_i_cast5
  %b_30_load = load float* %b_30_addr_1, align 4
  %tmp_29 = fmul float %a_30_load, %b_30_load
  %sum_29 = fadd float %sum_28, %tmp_29
  %b_31_addr_1 = getelementptr [32 x float]* %b_31, i32 0, i32 %ib_0_i_i_cast5
  %b_31_load = load float* %b_31_addr_1, align 4
  %tmp_30 = fmul float %a_31_load, %b_31_load
  %sum_30 = fadd float %sum_29, %tmp_30
  store float %sum_30, float* %out_addr, align 4
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([3 x i8]* @p_str10, i32 %tmp_5)
  %ib = add i6 %ib_0_i_i_mid2, 1
  br label %.preheader.preheader

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"mmult_hw<float, 32>.exit.i"
  %indvar_flatten3 = phi i11 [ %indvar_flatten_next3, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %i4_0_i = phi i6 [ %i4_0_i_cast4_mid2_v, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %j5_0_i = phi i6 [ %j_2, %"mmult_hw<float, 32>.exit.i" ], [ 0, %.preheader.i.preheader ]
  %exitcond_flatten3 = icmp eq i11 %indvar_flatten3, -1024
  %indvar_flatten_next3 = add i11 %indvar_flatten3, 1
  br i1 %exitcond_flatten3, label %"wrapped_mmult_hw<float, 32, 1024, 4, 5, 5>.exit", label %"mmult_hw<float, 32>.exit.i"

"mmult_hw<float, 32>.exit.i":                     ; preds = %.preheader.i
  %i_2 = add i6 1, %i4_0_i
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %exitcond_i = icmp eq i6 %j5_0_i, -32
  %j5_0_i_mid2 = select i1 %exitcond_i, i6 0, i6 %j5_0_i
  %i4_0_i_cast4_mid2_v = select i1 %exitcond_i, i6 %i_2, i6 %i4_0_i
  %tmp_6_30 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i4_0_i_cast4_mid2_v, i5 0)
  %tmp_8_cast = zext i11 %tmp_6_30 to i12
  %tmp_9_31 = trunc i6 %i4_0_i_cast4_mid2_v to i5
  %tmp_9_mid2 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %tmp_9_31, i5 0)
  %j5_0_i_cast2 = zext i6 %j5_0_i_mid2 to i10
  %j5_0_i_cast1_cast = zext i6 %j5_0_i_mid2 to i12
  %tmp_10_32 = add i12 %tmp_8_cast, %j5_0_i_cast1_cast
  %tmp_10_cast = zext i12 %tmp_10_32 to i32
  %out_addr_1 = getelementptr [1024 x float]* %out, i32 0, i32 %tmp_10_cast
  %tmp_7_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %k = add i10 %tmp_9_mid2, %j5_0_i_cast2
  %last_assign = icmp eq i10 %k, -1
  %out_load = load float* %out_addr_1, align 4
  %val_assign = bitcast float %out_load to i32
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i4P.i1P.i5P.i5P(i32* %OUTPUT_STREAM_data_V, i4* %OUTPUT_STREAM_keep_V, i4* %OUTPUT_STREAM_strb_V, i4* %OUTPUT_STREAM_user_V, i1* %OUTPUT_STREAM_last_V, i5* %OUTPUT_STREAM_id_V, i5* %OUTPUT_STREAM_dest_V, i32 %val_assign, i4 -1, i4 -1, i4 0, i1 %last_assign, i5 0, i5 0)
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_7_33)
  %j_2 = add i6 1, %j5_0_i_mid2
  br label %.preheader.i

"wrapped_mmult_hw<float, 32, 1024, 4, 5, 5>.exit": ; preds = %.preheader.i
  ret void

branch0:                                          ; preds = %.preheader8.i.preheader
  %a_0_addr = getelementptr [32 x float]* %a_0, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_0_addr, align 4
  br label %1

branch1:                                          ; preds = %.preheader8.i.preheader
  %a_1_addr = getelementptr [32 x float]* %a_1, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_1_addr, align 4
  br label %1

branch2:                                          ; preds = %.preheader8.i.preheader
  %a_2_addr = getelementptr [32 x float]* %a_2, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_2_addr, align 4
  br label %1

branch3:                                          ; preds = %.preheader8.i.preheader
  %a_3_addr = getelementptr [32 x float]* %a_3, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_3_addr, align 4
  br label %1

branch4:                                          ; preds = %.preheader8.i.preheader
  %a_4_addr = getelementptr [32 x float]* %a_4, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_4_addr, align 4
  br label %1

branch5:                                          ; preds = %.preheader8.i.preheader
  %a_5_addr = getelementptr [32 x float]* %a_5, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_5_addr, align 4
  br label %1

branch6:                                          ; preds = %.preheader8.i.preheader
  %a_6_addr = getelementptr [32 x float]* %a_6, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_6_addr, align 4
  br label %1

branch7:                                          ; preds = %.preheader8.i.preheader
  %a_7_addr = getelementptr [32 x float]* %a_7, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_7_addr, align 4
  br label %1

branch8:                                          ; preds = %.preheader8.i.preheader
  %a_8_addr = getelementptr [32 x float]* %a_8, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_8_addr, align 4
  br label %1

branch9:                                          ; preds = %.preheader8.i.preheader
  %a_9_addr = getelementptr [32 x float]* %a_9, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_9_addr, align 4
  br label %1

branch10:                                         ; preds = %.preheader8.i.preheader
  %a_10_addr = getelementptr [32 x float]* %a_10, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_10_addr, align 4
  br label %1

branch11:                                         ; preds = %.preheader8.i.preheader
  %a_11_addr = getelementptr [32 x float]* %a_11, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_11_addr, align 4
  br label %1

branch12:                                         ; preds = %.preheader8.i.preheader
  %a_12_addr = getelementptr [32 x float]* %a_12, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_12_addr, align 4
  br label %1

branch13:                                         ; preds = %.preheader8.i.preheader
  %a_13_addr = getelementptr [32 x float]* %a_13, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_13_addr, align 4
  br label %1

branch14:                                         ; preds = %.preheader8.i.preheader
  %a_14_addr = getelementptr [32 x float]* %a_14, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_14_addr, align 4
  br label %1

branch15:                                         ; preds = %.preheader8.i.preheader
  %a_15_addr = getelementptr [32 x float]* %a_15, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_15_addr, align 4
  br label %1

branch16:                                         ; preds = %.preheader8.i.preheader
  %a_16_addr = getelementptr [32 x float]* %a_16, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_16_addr, align 4
  br label %1

branch17:                                         ; preds = %.preheader8.i.preheader
  %a_17_addr = getelementptr [32 x float]* %a_17, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_17_addr, align 4
  br label %1

branch18:                                         ; preds = %.preheader8.i.preheader
  %a_18_addr = getelementptr [32 x float]* %a_18, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_18_addr, align 4
  br label %1

branch19:                                         ; preds = %.preheader8.i.preheader
  %a_19_addr = getelementptr [32 x float]* %a_19, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_19_addr, align 4
  br label %1

branch20:                                         ; preds = %.preheader8.i.preheader
  %a_20_addr = getelementptr [32 x float]* %a_20, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_20_addr, align 4
  br label %1

branch21:                                         ; preds = %.preheader8.i.preheader
  %a_21_addr = getelementptr [32 x float]* %a_21, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_21_addr, align 4
  br label %1

branch22:                                         ; preds = %.preheader8.i.preheader
  %a_22_addr = getelementptr [32 x float]* %a_22, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_22_addr, align 4
  br label %1

branch23:                                         ; preds = %.preheader8.i.preheader
  %a_23_addr = getelementptr [32 x float]* %a_23, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_23_addr, align 4
  br label %1

branch24:                                         ; preds = %.preheader8.i.preheader
  %a_24_addr = getelementptr [32 x float]* %a_24, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_24_addr, align 4
  br label %1

branch25:                                         ; preds = %.preheader8.i.preheader
  %a_25_addr = getelementptr [32 x float]* %a_25, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_25_addr, align 4
  br label %1

branch26:                                         ; preds = %.preheader8.i.preheader
  %a_26_addr = getelementptr [32 x float]* %a_26, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_26_addr, align 4
  br label %1

branch27:                                         ; preds = %.preheader8.i.preheader
  %a_27_addr = getelementptr [32 x float]* %a_27, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_27_addr, align 4
  br label %1

branch28:                                         ; preds = %.preheader8.i.preheader
  %a_28_addr = getelementptr [32 x float]* %a_28, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_28_addr, align 4
  br label %1

branch29:                                         ; preds = %.preheader8.i.preheader
  %a_29_addr = getelementptr [32 x float]* %a_29, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_29_addr, align 4
  br label %1

branch30:                                         ; preds = %.preheader8.i.preheader
  %a_30_addr = getelementptr [32 x float]* %a_30, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_30_addr, align 4
  br label %1

branch31:                                         ; preds = %.preheader8.i.preheader
  %a_31_addr = getelementptr [32 x float]* %a_31, i32 0, i32 %i_0_i_cast_mid2
  store float %ret, float* %a_31_addr, align 4
  br label %1

branch32:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_0_addr, align 4
  br label %2

branch33:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_1_addr, align 4
  br label %2

branch34:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_2_addr, align 4
  br label %2

branch35:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_3_addr, align 4
  br label %2

branch36:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_4_addr, align 4
  br label %2

branch37:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_5_addr, align 4
  br label %2

branch38:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_6_addr, align 4
  br label %2

branch39:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_7_addr, align 4
  br label %2

branch40:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_8_addr, align 4
  br label %2

branch41:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_9_addr, align 4
  br label %2

branch42:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_10_addr, align 4
  br label %2

branch43:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_11_addr, align 4
  br label %2

branch44:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_12_addr, align 4
  br label %2

branch45:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_13_addr, align 4
  br label %2

branch46:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_14_addr, align 4
  br label %2

branch47:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_15_addr, align 4
  br label %2

branch48:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_16_addr, align 4
  br label %2

branch49:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_17_addr, align 4
  br label %2

branch50:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_18_addr, align 4
  br label %2

branch51:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_19_addr, align 4
  br label %2

branch52:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_20_addr, align 4
  br label %2

branch53:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_21_addr, align 4
  br label %2

branch54:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_22_addr, align 4
  br label %2

branch55:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_23_addr, align 4
  br label %2

branch56:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_24_addr, align 4
  br label %2

branch57:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_25_addr, align 4
  br label %2

branch58:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_26_addr, align 4
  br label %2

branch59:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_27_addr, align 4
  br label %2

branch60:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_28_addr, align 4
  br label %2

branch61:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_29_addr, align 4
  br label %2

branch62:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_30_addr, align 4
  br label %2

branch63:                                         ; preds = %.preheader7.i
  store float %ret_1, float* %b_31_addr, align 4
  br label %2
}

!opencl.kernels = !{!0, !7, !13, !15, !19, !19, !25, !25, !31, !19, !19, !25, !25, !34, !19, !19, !25, !25, !36, !19, !19, !25, !25, !38, !25, !25, !25, !25, !25, !25, !25, !25, !25, !25, !40, !43, !25, !46}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!48}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [32]*", metadata !"float [32]*", metadata !"float [32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_VAL*", metadata !"AXI_VAL*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"INPUT_STREAM", metadata !"OUTPUT_STREAM"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"in_stream", metadata !"out_stream"}
!15 = metadata !{null, metadata !16, metadata !9, metadata !17, metadata !11, metadata !18, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const float &", metadata !"_Bool"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"v", metadata !"last"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space"}
!27 = metadata !{metadata !"kernel_arg_access_qual"}
!28 = metadata !{metadata !"kernel_arg_type"}
!29 = metadata !{metadata !"kernel_arg_type_qual"}
!30 = metadata !{metadata !"kernel_arg_name"}
!31 = metadata !{null, metadata !20, metadata !21, metadata !32, metadata !23, metadata !33, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!34 = metadata !{null, metadata !20, metadata !21, metadata !35, metadata !23, metadata !33, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!36 = metadata !{null, metadata !20, metadata !21, metadata !37, metadata !23, metadata !33, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!38 = metadata !{null, metadata !20, metadata !21, metadata !39, metadata !23, metadata !33, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!40 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 4, 5, 5> &"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !""}
!43 = metadata !{null, metadata !20, metadata !21, metadata !44, metadata !23, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_axiu<sizeof(float) * 8, 4, 5, 5> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"e"}
!46 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !47, metadata !6}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!48 = metadata !{metadata !49, [1 x i32]* @llvm_global_ctors_0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"llvm.global_ctors.0", metadata !53, metadata !"", i32 0, i32 31}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, i32 1}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"INPUT_STREAM.data.V", metadata !59, metadata !"uint32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 2047, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 3, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"INPUT_STREAM.keep.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 3, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"INPUT_STREAM.strb.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 3, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"INPUT_STREAM.user.V", metadata !59, metadata !"uint4", i32 0, i32 3}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"INPUT_STREAM.last.V", metadata !59, metadata !"uint1", i32 0, i32 0}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 4, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"INPUT_STREAM.id.V", metadata !59, metadata !"uint5", i32 0, i32 4}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 4, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"INPUT_STREAM.dest.V", metadata !59, metadata !"uint5", i32 0, i32 4}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"OUTPUT_STREAM.data.V", metadata !89, metadata !"uint32", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 1023, i32 1}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 3, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"OUTPUT_STREAM.keep.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 3, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"OUTPUT_STREAM.strb.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 3, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"OUTPUT_STREAM.user.V", metadata !89, metadata !"uint4", i32 0, i32 3}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"OUTPUT_STREAM.last.V", metadata !89, metadata !"uint1", i32 0, i32 0}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 4, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"OUTPUT_STREAM.id.V", metadata !89, metadata !"uint5", i32 0, i32 4}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 4, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"OUTPUT_STREAM.dest.V", metadata !89, metadata !"uint5", i32 0, i32 4}
