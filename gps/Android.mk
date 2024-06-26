ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)

# Set required flags
GNSS_CFLAGS := \
    -Werror \
    -Wno-error=reorder \
    -Wno-undefined-bool-conversion \
    -Wno-deprecated-volatile

LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

GNSS_SANITIZE_DIAG := cfi bounds null unreachable integer address

endif # ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)
