#!/bin/bash
../configure \
  --prefix=/opt/gnu-edge \
  --target=riscv64-linux-gnu \
  --with-sysroot=/home/konqi/repos/binutils-gdb/venv.th1520/sysroot \
  --disable-multilib \
  --disable-nls
