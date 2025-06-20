#!/usr/bin/bash
export CFLAGS_FOR_TARGET="-mcpu=c910"
export CXXFLAGS_FOR_TARGET="-mcpu=c910"
./configure \
--program-prefix=riscv64-git- \
--target=riscv64-linux-gnu \
--host=riscv64-linux-gnu \
--enable-languages=c,c++
