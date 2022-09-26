wget --retry-connrefused --tries=100 releases.llvm.org/7.0.0/llvm-7.0.0.src.tar.xz
tar -xf llvm-7.0.0.src.tar.xz
mv llvm-7.0.0.src llvm
rm llvm-7.0.0.src.tar.xz

wget --retry-connrefused --tries=100 releases.llvm.org/7.0.0/compiler-rt-7.0.0.src.tar.xz
tar -xf compiler-rt-7.0.0.src.tar.xz
mv compiler-rt-7.0.0.src compiler-rt
rm compiler-rt-7.0.0.src.tar.xz