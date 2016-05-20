USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/a32eul/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := a32eul

<<<<<<< HEAD
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 user_debug=31 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk vmalloc=400m androidboot.hardware=htc_a32e androidusb.pid=0x0668 androidboot.mode=normal
=======
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 user_debug=31 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk vmalloc=400m androidboot.hardware=htc_a32e androidusb.pid=0x0668
>>>>>>> f19c2509fb0de46afc97517535b8e0b981b68311
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
<<<<<<< HEAD
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/htc/a32eul/kernel
=======
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x02000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x02000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xA0000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xF0000000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_KERNEL_SOURCE := kernel/htc/a32eul
TARGET_KERNEL_CONFIG := cyanogenmod_a32eul_defconfig
>>>>>>> f19c2509fb0de46afc97517535b8e0b981b68311

BOARD_HAS_NO_SELECT_BUTTON := true
