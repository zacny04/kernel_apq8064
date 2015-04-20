cmd_drivers/gpu/ion/msm/ion_cp_common.o := /home/airlessproject/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/ion/msm/.ion_cp_common.o.d  -nostdinc -isystem /home/airlessproject/RR/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/airlessproject/RR/kernel/sony/apq8064/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/airlessproject/RR/kernel/sony/apq8064/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -funswitch-loops -fpredictive-commoning -fgcse-after-reload -Wno-sizeof-pointer-memaccess -fmodulo-sched -fmodulo-sched-allow-regmoves -mfpu=neon-vfpv4 -mtune=cortex-a15 -mcpu=cortex-a15 -Wno-array-bounds -Wno-uninitialized -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -O3 -munaligned-access -fgcse-sm -fgcse-las -fsingle-precision-constant -fforce-addr -ffast-math -fsched-spec-load -mtune=cortex-a15 -mcpu=cortex-a15 -marm -mfpu=neon-vfpv4 -ftree-vectorize -mvectorize-with-neon-quad -fpredictive-commoning -fgraphite -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_cp_common)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_cp_common)" -c -o drivers/gpu/ion/msm/ion_cp_common.o drivers/gpu/ion/msm/ion_cp_common.c

source_drivers/gpu/ion/msm/ion_cp_common.o := drivers/gpu/ion/msm/ion_cp_common.c

deps_drivers/gpu/ion/msm/ion_cp_common.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/airlessproject/RR/kernel/sony/apq8064/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/airlessproject/RR/kernel/sony/apq8064/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  arch/arm/mach-msm/include/mach/scm.h \
    $(wildcard include/config/msm/scm.h) \
  drivers/gpu/ion/msm/ion_cp_common.h \
    $(wildcard include/config/ion/msm.h) \
  include/asm-generic/errno-base.h \
  include/linux/msm_ion.h \
    $(wildcard include/config/ion.h) \
  include/linux/ion.h \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/err.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  arch/arm/mach-msm/include/mach/ion.h \

drivers/gpu/ion/msm/ion_cp_common.o: $(deps_drivers/gpu/ion/msm/ion_cp_common.o)

$(deps_drivers/gpu/ion/msm/ion_cp_common.o):
