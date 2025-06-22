#!/bin/bash
../configure \
  --prefix=/opt/gnu-edge \
  --target=riscv64-linux-gnu \
  --enable-languages=c,c++ \
  --with-sysroot=/home/konqi/repos/binutils-gdb/venv.th1520/sysroot \
  --with-native-system-header-dir=/usr/include \
  --disable-multilib \
  --disable-nls \
  --disable-libstdcxx-pch \
  --disable-bootstrap
