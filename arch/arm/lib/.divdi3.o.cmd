cmd_arch/arm/lib/divdi3.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.divdi3.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/manu/Downloads/Major_Project/Kernel_GT-I9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(divdi3)"  -D"KBUILD_MODNAME=KBUILD_STR(divdi3)" -c -o arch/arm/lib/.tmp_divdi3.o arch/arm/lib/divdi3.c

source_arch/arm/lib/divdi3.o := arch/arm/lib/divdi3.c

deps_arch/arm/lib/divdi3.o := \
  arch/arm/lib/longlong.h \

arch/arm/lib/divdi3.o: $(deps_arch/arm/lib/divdi3.o)

$(deps_arch/arm/lib/divdi3.o):
