#!/usr/bin/bash
cmake -G Ninja -B build . \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_C_COMPILER=clang \
-DCMAKE_CXX_COMPILER=clang++ \
-DLLVM_USE_LINKER=lld \
-DCMAKE_C_FLAGS="-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm" \
-DCMAKE_CXX_FLAGS="-march=rv64imafdc_zicntr_zicsr_zifencei_zihpm" \
-DLLVM_ENABLE_PROJECTS="bolt;clang;clang-tools-extra;lld;lldb;mlir;polly" \
-DLLVM_ENABLE_RUNTIMES="libc;libunwind;libcxxabi;pstl;libcxx;compiler-rt;openmp;llvm-libgcc;offload;libclc" \
-DLLVM_TARGETS_TO_BUILD="RISCV" \
-DLLVM_PARALLEL_LINK_JOBS=1
