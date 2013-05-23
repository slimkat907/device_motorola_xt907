$(call inherit-product, vendor/slim/config/cdma.mk)
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)
$(call inherit-product, device/motorola/xt926/full_xt926.mk)

# Device naming
PRODUCT_DEVICE := xt926
PRODUCT_NAME := slim_xt926
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Droid RAZR MAXX HD
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := xt926

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt926 BUILD_PRODUCT=xt926 BUILD_FINGERPRINT=motorola/XT926_verizon/vanquish:4.1.1/9.8.1Q_37/39:user/release-keys

-include vendor/slim/config/common_versions.mk
