cmd_u-boot.imx := ./tools/mkimage -n board/freescale/mx6g2c/imximage.cfg.cfgtmp -T imximage -e 0x86800000 -d u-boot.bin u-boot.imx  >/dev/null
