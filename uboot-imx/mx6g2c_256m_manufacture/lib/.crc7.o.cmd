cmd_lib/crc7.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.crc7.o.d  -nostdinc -isystem /home/shenguiting/mx6g2c-crosstool/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I../include -I../arch/arm/include -include ../include/linux/kconfig.h  -I../lib -Ilib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x86800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -mhard-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc7)"  -D"KBUILD_MODNAME=KBUILD_STR(crc7)" -c -o lib/crc7.o ../lib/crc7.c

source_lib/crc7.o := ../lib/crc7.c

deps_lib/crc7.o := \
  ../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  ../include/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../arch/arm/include/asm/posix_types.h \
  ../arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /home/shenguiting/mx6g2c-crosstool/lib/gcc/arm-linux-gnueabihf/4.9.2/include/stdbool.h \
  ../include/linux/crc7.h \

lib/crc7.o: $(deps_lib/crc7.o)

$(deps_lib/crc7.o):
