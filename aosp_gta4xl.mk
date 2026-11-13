# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/gta4xl/device.mk)

PRODUCT_NAME := aosp_gta4xl
PRODUCT_DEVICE := gta4xl
PRODUCT_MODEL := Samsung Galaxy Tab S6 Lite
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
