export NDK=/home/ii/android-ndk-r23c
export PATH=$PATH:$NDK
export TOLCHAIN=$NDK/toolchains/llvm/prebuilt/linux-x86_64
export TARGEt=aarch64-linux-android
export API=26
export AR=$TOLCHAIN/bin/llvm-ar
export CC=$TOLCHAIN/bin/$TARGEt$API-clang
export AS=$CC
export CXX=$TOLCHAIN/bin/$TARGEt$API-clang++
export LD=$TOLCHAIN/bin/ld
export RANLIB=$TOLCHAIN/bin/llvm-ranlib
export STRIP=$TOLCHAIN/bin/llvm-strip
export CPPFLAGS=-fPIC
export CFLAGS=-fPIC
./configure --host=aarch64-linux-android  --enable-cxx  --prefix=/home/ii/test2
