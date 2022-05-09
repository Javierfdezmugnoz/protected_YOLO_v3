
/*
  Generated by gemm_operation.py - Do not edit.
*/

///////////////////////////////////////////////////////////////////////////////////////////////////

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"
#include "library_internal.h"
#include "gemm_operation.h"
#include "cutlass/arch/wmma.h"

///////////////////////////////////////////////////////////////////////////////////////////////////


  // Gemm operator cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8
  using Operation_cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8 = typename cutlass::gemm::kernel::DefaultGemmPlanarComplexUniversal<
    cutlass::half_t, cutlass::layout::ColumnMajor, cutlass::ComplexTransform::kConjugate, 8,
    cutlass::half_t, cutlass::layout::ColumnMajor, cutlass::ComplexTransform::kNone, 8,
    cutlass::half_t, cutlass::layout::RowMajor,
    cutlass::half_t,
    cutlass::arch::OpClassTensorOp,
    cutlass::arch::Sm70,
    cutlass::gemm::GemmShape<64, 64, 32>,
    cutlass::gemm::GemmShape<32, 32, 32>,
    cutlass::gemm::GemmShape<8, 8, 4>,
    cutlass::epilogue::thread::LinearCombinationPlanarComplex<
      cutlass::half_t,
      8,
      cutlass::half_t,
      cutlass::half_t
    >,
    cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<>,
    2,
    cutlass::arch::OpMultiplyAdd
  >::GemmArrayKernel;

  struct cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8 : public Operation_cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8 { };


///////////////////////////////////////////////////////////////////////////////////////////////////

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8(Manifest &manifest) {



  manifest.append(new GemmPlanarComplexArrayOperation<
    cutlass::gemm::device::GemmUniversalAdapter<cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8>
  >("cutlass_tensorop_h884gemm_planar_complex_array_64x64_32x2_th_align8"));



}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

///////////////////////////////////////////////////////////////////////////////////////////////////

