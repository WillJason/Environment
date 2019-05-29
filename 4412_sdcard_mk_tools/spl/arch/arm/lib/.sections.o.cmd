cmd_spl/arch/arm/lib/sections.o := arm-none-linux-gnueabi-gcc -Wp,-MD,spl/arch/arm/lib/.sections.o.d  -nostdinc -isystem /usr/local/arm/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include -Iinclude  -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fstack-usage -Wno-format-nonliteral -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -fno-optimize-sibling-calls -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o spl/arch/arm/lib/sections.o arch/arm/lib/sections.c

source_spl/arch/arm/lib/sections.o := arch/arm/lib/sections.c

deps_spl/arch/arm/lib/sections.o := \

spl/arch/arm/lib/sections.o: $(deps_spl/arch/arm/lib/sections.o)

$(deps_spl/arch/arm/lib/sections.o):
