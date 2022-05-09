#include <iostream>
#include "cutlass_mmm.h"

#include <cutlass/numeric_types.h>
#include <cutlass/core_io.h>
#include <cutlass/cutlass.h>
#include <cutlass/gemm/device/gemm.h>
#include "cuda_runtime.h"
#include <MMM_protected/MMM_protected.h>

__device__ __constant__ uint32_t d_CRC_table_constant[CRC_TABLE_ELEMENTS];

void aux_funct(void){
  printf("Hello cutlass_mmm library\n");
  return;
}

//Define a CUTLASS GEMM template and launch a GEMM kernel.
//cudaError_t CutlassSgemmNN(int M, int N, int K, float alpha, float const *A, int lda, float const *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c) 
cudaError_t CutlassSgemmNN(int M, int N, int K, float alpha, float *A, int lda, float *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c) 
{
  // Define type definition for single-precision CUTLASS GEMM with column-major
  // input matrices and 128x128x8 threadblock tile size (chosen by default).
  //
  // To keep the interface manageable, several helpers are defined for plausible compositions
  // including the following example for single-precision GEMM. Typical values are used as
  // default template arguments. See `cutlass/gemm/device/default_gemm_configuration.h` for more details.
  //
  // To view the full gemm device API interface, see `cutlass/gemm/device/gemm.h`
  using ColumnMajor = cutlass::layout::ColumnMajor;
  using RowMajor = cutlass::layout::RowMajor;
  // std::cout << M << "\t N:" << N << "\t K:" << K << "\t A:" << A[0] << "\t B:" << B[0] << "\t C:" << C[0] << "\t alpha:" << alpha << "\t beta:" << beta << "\t" << "d_ES_a[0]" << "\t" << "d_ES_b[0]" << "\t" <<" d_ES_c[0]" << "\n" ;
  // printf("M=%d\t N=%d\t K=%d\tEXTERNAL_ES:%d\n",M,N,K,EXTERNAL_ES);

  using CutlassGemm = cutlass::gemm::device::Gemm<float,        // Data-type of A matrix
                                          ColumnMajor,  // Layout of A matrix
                                          float,        // Data-type of B matrix
                                          ColumnMajor,  // Layout of B matrix
                                          float,        // Data-type of C matrix
                                          ColumnMajor>; // Layout of C matrix

  // // Define a CUTLASS GEMM type
   CutlassGemm gemm_operator;

  //printf("\n Direction of h_ES_0: %p and value: %f \n", (void *) h_ES_0, h_ES_0[4]);

  // Construct the CUTLASS GEMM arguments object.
  //
  // One of CUTLASS's design patterns is to define gemm argument objects that are constructible
  // in host code and passed to kernels by value. These may include pointers, strides, scalars,
  // and other arguments needed by Gemm and its components.
  //
  // The benefits of this pattern are (1.) a structured, composable strategy for passing host-constructible
  // arguments to kernels and (2.) minimized initialization overhead on kernel entry.
  //
  CutlassGemm::Arguments args({M , N, K},  // Gemm Problem dimensions
                              {A, lda},    // Tensor-ref for source matrix A
                              {B, ldb},    // Tensor-ref for source IImatrix B
                              {C, ldc},    // Tensor-ref for source matrix C
                              {C, ldc},    // Tensor-ref for destination matrix D (may be different memory than source C matrix)
                              {alpha, beta}// Scalars used in the Epilogue
                              ,d_ES_a,      // Pointer to d_ES_a
                              d_ES_b,      // Pointer to d_ES_b
                              d_ES_c
                              );     // Pointer to d_ES_c
                             


  // ===============================================
  //        Launch the CUTLASS GEMM kernel.
  // ===============================================
  // cudaDeviceSynchronize();
  cutlass::Status status = gemm_operator(args);
  // cudaDeviceSynchronize();
  // printf("Status error:%s\n",cutlassGetStatusString(status));

  // ===============================================
  //    Return a cudaError_t if the CUTLASS GEMM operator returned an error code.
  // ===============================================


  if (status != cutlass::Status::kSuccess) {
    printf("Status error:%s\n",cutlassGetStatusString(status));
    return cudaErrorUnknown;
  }
  // Return success, if no errors were encountered.
  return cudaSuccess;
}

cudaError_t CutlassSgemmNT(int M, int N, int K, float alpha, float *A, int lda, float *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c, cudaStream_t stream) 
{
  // Define type definition for single-precision CUTLASS GEMM with column-major
  using ColumnMajor = cutlass::layout::ColumnMajor;
  using RowMajor = cutlass::layout::RowMajor;
  // printf("M=%d\t N=%d\t K=%d\t A=%p\t B=%p\t C=%p\n",M,N,K,A,B,C);

  using CutlassGemm = cutlass::gemm::device::Gemm<float,        // Data-type of A matrix
                                          RowMajor,     // Layout of A matrix
                                          float,        // Data-type of B matrix
                                          ColumnMajor,  // Layout of B matrix
                                          float,        // Data-type of C matrix
                                          ColumnMajor>; // Layout of C matrix

  // ===============================================
  //      Define a CUTLASS GEMM type
  // ===============================================
   CutlassGemm gemm_operator;

  // ===============================================
  // Construct the CUTLASS GEMM arguments object.
  // ===============================================
  CutlassGemm::Arguments args({M , N, K},  // Gemm Problem dimensions
                              {A, lda},    // Tensor-ref for source matrix A
                              {B, ldb},    // Tensor-ref for source IImatrix B
                              {C, ldc},    // Tensor-ref for source matrix C
                              {C, ldc},    // Tensor-ref for destination matrix D (may be different memory than source C matrix)
                              {alpha, beta}// Scalars used in the Epilogue
                              ,d_ES_a,      // Pointer to d_ES_a
                              d_ES_b,      // Pointer to d_ES_b
                              d_ES_c
                              );     // Pointer to d_ES_c
                             
  // ===============================================
  //        Launch the CUTLASS GEMM kernel.
  // ===============================================
  cudaDeviceSynchronize();
  cutlass::Status status = gemm_operator(args);
  cudaDeviceSynchronize();
  printf("Status error:%s\n",status);

  // ===============================================
  //    Return a cudaError_t if the CUTLASS GEMM operator returned an error code.
  // ===============================================
  if (status != cutlass::Status::kSuccess) {
    printf("Status error:%s\n",status);
    return cudaErrorUnknown;
  }
  // Return success, if no errors were encountered.
  return cudaSuccess;
}

cudaError_t CutlassSgemmTT(int M, int N, int K, float alpha, float *A, int lda, float *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c, cudaStream_t stream) 
{
  // Define type definition for single-precision CUTLASS GEMM with column-major
  using ColumnMajor = cutlass::layout::ColumnMajor;
  using RowMajor = cutlass::layout::RowMajor;
  // printf("M=%d\t N=%d\t K=%d\t A=%p\t B=%p\t C=%p\n",M,N,K,A,B,C);

  using CutlassGemm = cutlass::gemm::device::Gemm<float,        // Data-type of A matrix
                                          RowMajor,     // Layout of A matrix
                                          float,        // Data-type of B matrix
                                          RowMajor,     // Layout of B matrix
                                          float,        // Data-type of C matrix
                                          ColumnMajor>; // Layout of C matrix

  // ===============================================
  //      Define a CUTLASS GEMM type
  // ===============================================
   CutlassGemm gemm_operator;

  // ===============================================
  // Construct the CUTLASS GEMM arguments object.
  // ===============================================
  CutlassGemm::Arguments args({M , N, K},  // Gemm Problem dimensions
                              {A, lda},    // Tensor-ref for source matrix A
                              {B, ldb},    // Tensor-ref for source IImatrix B
                              {C, ldc},    // Tensor-ref for source matrix C
                              {C, ldc},    // Tensor-ref for destination matrix D (may be different memory than source C matrix)
                              {alpha, beta}// Scalars used in the Epilogue
                              ,d_ES_a,      // Pointer to d_ES_a
                              d_ES_b,      // Pointer to d_ES_b
                              d_ES_c
                              );     // Pointer to d_ES_c
                             
  // ===============================================
  //        Launch the CUTLASS GEMM kernel.
  // ===============================================
  cudaDeviceSynchronize();
  cutlass::Status status = gemm_operator(args);
  cudaDeviceSynchronize();
  printf("Status error:%s\n",status);

  // ===============================================
  //    Return a cudaError_t if the CUTLASS GEMM operator returned an error code.
  // ===============================================
  if (status != cutlass::Status::kSuccess) {
    printf("Status error:%s\n",status);
    return cudaErrorUnknown;
  }
  // Return success, if no errors were encountered.
  return cudaSuccess;
}

cudaError_t CutlassSgemmTN(int M, int N, int K, float alpha, float *A, int lda, float *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c, cudaStream_t stream) 
{
  // Define type definition for single-precision CUTLASS GEMM with column-major
  using ColumnMajor = cutlass::layout::ColumnMajor;
  using RowMajor = cutlass::layout::RowMajor;
  // printf("M=%d\t N=%d\t K=%d\t A=%p\t B=%p\t C=%p\n",M,N,K,A,B,C);

  using CutlassGemm = cutlass::gemm::device::Gemm<float,        // Data-type of A matrix
                                          ColumnMajor,  // Layout of A matrix
                                          float,        // Data-type of B matrix
                                          RowMajor,  // Layout of B matrix
                                          float,        // Data-type of C matrix
                                          ColumnMajor>; // Layout of C matrix

  // ===============================================
  //      Define a CUTLASS GEMM type
  // ===============================================
   CutlassGemm gemm_operator;

  // ===============================================
  // Construct the CUTLASS GEMM arguments object.
  // ===============================================
  CutlassGemm::Arguments args({M , N, K},  // Gemm Problem dimensions
                              {A, lda},    // Tensor-ref for source matrix A
                              {B, ldb},    // Tensor-ref for source IImatrix B
                              {C, ldc},    // Tensor-ref for source matrix C
                              {C, ldc},    // Tensor-ref for destination matrix D (may be different memory than source C matrix)
                              {alpha, beta}// Scalars used in the Epilogue
                              ,d_ES_a,      // Pointer to d_ES_a
                              d_ES_b,      // Pointer to d_ES_b
                              d_ES_c
                              );     // Pointer to d_ES_c
                             
  // ===============================================
  //        Launch the CUTLASS GEMM kernel.
  // ===============================================
  cudaDeviceSynchronize();
  cutlass::Status status = gemm_operator(args);
  cudaDeviceSynchronize();
  printf("Status error:%s\n",status);

  // ===============================================
  //    Return a cudaError_t if the CUTLASS GEMM operator returned an error code.
  // ===============================================
  if (status != cutlass::Status::kSuccess) {
    printf("Status error:%s\n",status);
    return cudaErrorUnknown;
  }
  // Return success, if no errors were encountered.
  return cudaSuccess;
}


cudaError_t CutlassSgemm(int TA, int TB, int M, int N, int K, float alpha, float *A, int lda, float *B, int ldb, float beta, float *C, int ldc, uint32_t *d_ES_a, uint32_t *d_ES_b, uint32_t *d_ES_c, cudaStream_t stream) 
{

  if(!TA && !TB){
    // printf("NN\n");
    return CutlassSgemmNN(M,N,K,alpha,A,lda,B,ldb,beta,C,ldc, d_ES_a, d_ES_b, d_ES_c);
	}
	else if(TA && !TB){
    // printf("TN\n");
	  return CutlassSgemmTN(M,N,K,alpha,A,lda,B,ldb,beta,C,ldc, d_ES_a, d_ES_b, d_ES_c, nullptr);
	}
	else if(!TA && TB){
    // printf("NT\n");
    return CutlassSgemmNT(M,N,K,alpha,A,lda,B,ldb,beta,C,ldc, d_ES_a, d_ES_b, d_ES_c, nullptr);
  }
	else{
    // printf("TT\n");
    return CutlassSgemmTT(M,N,K,alpha,A,lda,B,ldb,beta,C,ldc, d_ES_a, d_ES_b, d_ES_c, nullptr);
  }
}