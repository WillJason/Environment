cmd_spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o := arm-none-linux-gnueabi-gcc -Wp,-MD,spl/arch/arm/cpu/armv7/exynos/.dmc_init_exynos4.o.d  -nostdinc -isystem /usr/local/arm/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include -Iinclude  -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fstack-usage -Wno-format-nonliteral -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -fno-optimize-sibling-calls -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dmc_init_exynos4)"  -D"KBUILD_MODNAME=KBUILD_STR(dmc_init_exynos4)" -c -o spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o arch/arm/cpu/armv7/exynos/dmc_init_exynos4.c

source_spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o := arch/arm/cpu/armv7/exynos/dmc_init_exynos4.c

deps_spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o := \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/device/remove.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/itop-4412.h \
    $(wildcard include/config/itop.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/exynos/fb.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/fb/addr.h) \
    $(wildcard include/config/use/irq.h) \
    $(wildcard include/config/stacksize/irq.h) \
    $(wildcard include/config/stacksize/fiq.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/exynos4210.h) \
    $(wildcard include/config/itop4412.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/serial2.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/console/info/quiet.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/default/console.h) \
    $(wildcard include/config/sys/mem/top/hide.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/fs/generic.h) \
    $(wildcard include/config/cmd/bootz.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/ident/string.h) \
    $(wildcard include/config/clk/1000/400/200.h) \
    $(wildcard include/config/miu/2bit/21/7/interleaved.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/spl/ldscript.h) \
    $(wildcard include/config/spl/max/footprint.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/h.h) \
  include/configs/exynos4-common.h \
    $(wildcard include/config/exynos4/common/h.h) \
    $(wildcard include/config/exynos4.h) \
    $(wildcard include/config/board/common.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/mmc/sdma.h) \
    $(wildcard include/config/mmc/default/dev.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/ximg.h) \
    $(wildcard include/config/cmd/onenand.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/cmd/dfu.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/cmd/pmic.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/usbdownload/gadget.h) \
    $(wildcard include/config/cmd/thor/download.h) \
    $(wildcard include/config/thor/function.h) \
    $(wildcard include/config/dfu/function.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/sys/dfu/data/buf/size.h) \
    $(wildcard include/config/g/dnl/vendor/num.h) \
    $(wildcard include/config/g/dnl/product/num.h) \
    $(wildcard include/config/g/dnl/thor/vendor/num.h) \
    $(wildcard include/config/g/dnl/thor/product/num.h) \
    $(wildcard include/config/g/dnl/ums/vendor/num.h) \
    $(wildcard include/config/g/dnl/ums/product/num.h) \
    $(wildcard include/config/g/dnl/manufacturer.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/usb/gadget.h) \
    $(wildcard include/config/usb/gadget/s3c/udc/otg.h) \
    $(wildcard include/config/usb/gadget/s3c/udc/otg/phy.h) \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usb/gadget/vbus/draw.h) \
    $(wildcard include/config/cmd/usb/mass/storage.h) \
    $(wildcard include/config/usb/gadget/mass/storage.h) \
    $(wildcard include/config/extra/env/itb.h) \
  include/configs/exynos-common.h \
    $(wildcard include/config/samsung.h) \
    $(wildcard include/config/s5p.h) \
    $(wildcard include/config/sys/generic/board.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/sys/clk/freq.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/s5p/sdhci.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/dwmmc.h) \
    $(wildcard include/config/exynos/dwmmc.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/zero/bootdelay/check.h) \
    $(wildcard include/config/pwm.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/cmd/imls.h) \
  arch/arm/include/asm/arch/cpu.h \
    $(wildcard include/config/base.h) \
  arch/arm/include/asm/io.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /usr/local/arm/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include/stdbool.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  include/linux/sizes.h \
  include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/env/exists.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/cmd/source.h) \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/bootp/pxe/clientarch.h) \
    $(wildcard include/config/bootp/vci/string.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/cmd/booti.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/menu.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/sys/hush/parser.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/ls102xa.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
  arch/arm/include/asm/arch/dmc.h \
    $(wildcard include/config/tp/cnt/shift.h) \
    $(wildcard include/config/dpwrdn/cyc/shift.h) \
    $(wildcard include/config/dsref/cyc/shift.h) \
  arch/arm/cpu/armv7/exynos/common_setup.h \
    $(wildcard include/config/sys/l2cache/off.h) \
  arch/arm/include/asm/arch/system.h \
  arch/arm/cpu/armv7/exynos/itop-4412_setup.h \
    $(wildcard include/config/clk/800/330/165.h) \
    $(wildcard include/config/clk/1000/200/200.h) \
    $(wildcard include/config/clk/1000/330/165.h) \
    $(wildcard include/config/miu/1bit/interleaved.h) \
    $(wildcard include/config/miu/2bit/interleaved.h) \
    $(wildcard include/config/miu/linear.h) \

spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o: $(deps_spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o)

$(deps_spl/arch/arm/cpu/armv7/exynos/dmc_init_exynos4.o):
