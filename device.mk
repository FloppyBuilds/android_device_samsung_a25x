#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit the common tree
$(call inherit-product, device/samsung/s5e8825-common/common.mk)

# Inherit the phone-specific configuration
$(call inherit-product, device/samsung/s5e8825-common/products/phone/product.mk)

# Inherit the device-specific vendor configuration
$(call inherit-product, vendor/samsung/a25x/a25x-vendor.mk)

# Overlays
PRODUCT_PACKAGES += SettingsProviderOverlayDevice

# Shipping level
PRODUCT_SHIPPING_API_LEVEL := 34

# Soong - Namespaces
PRODUCT_SOONG_NAMESPACES += device/samsung/a25x
