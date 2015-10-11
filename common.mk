DIST := stable
DIST_URL := http://ftp.de.debian.org/debian/
DIST_ARCH := armhf

BOOT_MB := 32
ROOT_MB := 900

BOOT_DIR := boot
MODS_DIR := mods
ROOTFS_DIR := rootfs
RAMDISK_FILE := uInitrd
IMAGE_FILE := sdcard.img

UBOOT_TOOLCHAIN := gcc-linaro-arm-none-eabi-4.8-2014.04_linux.tar.xz
UBOOT_TOOLCHAIN_URL := http://www.priv.de/odroid/$(UBOOT_TOOLCHAIN)
UBOOT_TC_DIR := uboot_tc
UBOOT_TC_PATH := $(UBOOT_TC_DIR)/gcc-linaro-arm-none-eabi-4.8-2014.04_linux/bin
UBOOT_REPO := https://git.priv.de/odroid/u-boot.git
UBOOT_BRANCH := odroidc-v2011.03
UBOOT_SRC := u-boot

LINUX_TOOLCHAIN := gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux.tar.xz
LINUX_TOOLCHAIN_URL := http://www.priv.de/odroid/$(LINUX_TOOLCHAIN)
LINUX_TC_DIR := linux_tc
LINUX_TC_PATH := $(LINUX_TC_DIR)/bin
LINUX_TC_PREFIX := arm-linux-gnueabihf-
LINUX_REPO := https://git.priv.de/odroid/kernel.git
LINUX_BRANCH := odroidc-3.10.y-lcdfix
LINUX_SRC := linux

