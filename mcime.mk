
include $(call all-subdir-makefiles)

ifeq ($(USE_PER_DISPLAY_FOCUS_ZQY),true)

PRODUCT_PACKAGES += \
    zqyMultiClientInputMethod \
    MultiDisplay

PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.multi_client_ime=com.zqy.multidisplayinput/.MultiClientInputMethod \
    ro.sys.multi_client_ime=com.zqy.multidisplayinput/.MultiClientInputMethod

endif
