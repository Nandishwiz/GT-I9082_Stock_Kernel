git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6
export CROSS_COMPILE="/usr/bin/ccache ./arm-eabi-4.6/bin/arm-eabi-" ;
export ARCH=arm;
export SUBARCH=arm;
export KBUILD_BUILD_USER="K-hawk";
export KBUILD_BUILD_HOST="Peace_boys";
STRIP="arm-eabi-4.6/bin/arm-eabi-strip";
export CCOMPILE=$CROSS_COMPILE;
export CROSS_COMPILE="/usr/bin/ccache arm-eabi-" ;
export PATH=$PATH:./arm-eabi-4.6/bin ;
make clean ;
make newlife_defconfig
make -j$(nproc --all);
