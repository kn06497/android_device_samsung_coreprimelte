# Inherit from common samsung fortuna
-include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/coreprimelte

# Assert
TARGET_OTA_ASSERT_DEVICE := coreprimelteub,SM-G360M,coreprimelte,samsung_sm_g360m

# Kernel
TARGET_KERNEL_CONFIG := lineage_coreprimelte_defconfig

# Vendor Init
TARGET_UNIFIED_DEVICE        := true
TARGET_INIT_VENDOR_LIB       := libinit_msm
TARGET_LIBINIT_DEFINES_FILE  := $(LOCAL_PATH)/init/init_coreprimelte.c

# inherit from the proprietary version
-include vendor/samsung/coreprimelte/BoardConfigVendor.mk

