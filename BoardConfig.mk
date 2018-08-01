# Inherit from common samsung fortuna
-include device/samsung/fortunaxx-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/fortunave3g

# Assert
TARGET_OTA_ASSERT_DEVICE := coreprimelteub,SM-G360M,coreprimelte,samsung_sm_g360m

# Kernel
TARGET_KERNEL_CONFIG := lineage_primelte_defconfig

# Vendor Init
TARGET_UNIFIED_DEVICE        := true
TARGET_INIT_VENDOR_LIB       := libinit_msm
TARGET_LIBINIT_DEFINES_FILE  := $(LOCAL_PATH)/init/init_fortunave3g.c

# inherit from the proprietary version
-include vendor/samsung/fortunave3g/BoardConfigVendor.mk

