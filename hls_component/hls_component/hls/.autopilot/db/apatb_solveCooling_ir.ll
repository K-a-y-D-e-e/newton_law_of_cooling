; ModuleID = '/home/soham/Downloads/newton_law_of_cooling/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<32, 16, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 16, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: argmemonly noinline willreturn
define void @apatb_solveCooling_ir(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(4) %temperature, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly dereferenceable(4) %mediumTemperature, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly dereferenceable(4) %coolingConstant, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly dereferenceable(4) %timeStep) local_unnamed_addr #0 {
entry:
  %temperature_copy = alloca i32, align 512
  %mediumTemperature_copy = alloca i32, align 512
  %coolingConstant_copy = alloca i32, align 512
  %timeStep_copy = alloca i32, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* nonnull %temperature, i32* nonnull align 512 %temperature_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* nonnull %mediumTemperature, i32* nonnull align 512 %mediumTemperature_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* nonnull %coolingConstant, i32* nonnull align 512 %coolingConstant_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* nonnull %timeStep, i32* nonnull align 512 %timeStep_copy)
  call void @apatb_solveCooling_hw(i32* %temperature_copy, i32* %mediumTemperature_copy, i32* %coolingConstant_copy, i32* %timeStep_copy)
  call void @copy_back(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %temperature, i32* %temperature_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %mediumTemperature, i32* %mediumTemperature_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %coolingConstant, i32* %coolingConstant_copy, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %timeStep, i32* %timeStep_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i32* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i32* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="4", i32* noalias nocapture align 512 "unpacked"="5.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="6", i32* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>.12"(i32* align 512 %1, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>.12"(i32* align 512 %3, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>.12"(i32* align 512 %5, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>.12"(i32* align 512 %7, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i32* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i32* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i32* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="6", i32* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %4, i32* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %6, i32* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0" %dst, i32* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src, align 512
  store i32 %1, i32* %dst.0.0.04, align 4
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>.12"(i32* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.0.0.03, align 4
  store i32 %1, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_solveCooling_hw(i32*, i32*, i32*, i32*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i32* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i32* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i32* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="6", i32* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %0, i32* align 512 %1)
  ret void
}

define void @solveCooling_hw_stub_wrapper(i32*, i32*, i32*, i32*) #4 {
entry:
  %4 = alloca %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"
  %5 = alloca %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"
  %6 = alloca %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"
  %7 = alloca %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %4, i32* %0, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %5, i32* %1, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %6, i32* %2, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %7, i32* %3)
  call void @solveCooling_hw_stub(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %5, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %6, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %7)
  call void @copy_in(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %4, i32* %0, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %5, i32* %1, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %6, i32* %2, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"* %7, i32* %3)
  ret void
}

declare void @solveCooling_hw_stub(%"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<32, 16, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
