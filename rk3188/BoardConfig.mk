# config.mk
# 
# Product-specific compile-time definitions.
#
include device/rockchip/rksdk/BoardConfig.mk
include device/rockchip/rk3188/wifi_bt.mk
TARGET_BOARD_PLATFORM := rk3188
TARGET_BOARD_PLATFORM_GPU := mali400
BOARD_USE_LOW_MEM := false

#Fix Bluetooth config location
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/rockchip/rk3188/bluetooth

# multi usb partitions
BUILD_WITH_MULTI_USB_PARTITIONS := true
