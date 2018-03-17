cmd_lib/ldiv.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.ldiv.o.d  -nostdinc -isystem /home/shenguiting/mx6g2c-crosstool/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I../include -I../arch/arm/include -include ../include/linux/kconfig.h  -I../lib -Ilib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x86800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -mhard-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ldiv)"  -D"KBUILD_MODNAME=KBUILD_STR(ldiv)" -c -o lib/ldiv.o ../lib/ldiv.c

source_lib/ldiv.o := ../lib/ldiv.c

deps_lib/ldiv.o := \

lib/ldiv.o: $(deps_lib/ldiv.o)

$(deps_lib/ldiv.o):
