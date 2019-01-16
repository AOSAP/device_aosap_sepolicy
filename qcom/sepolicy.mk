#
# This policy configuration will be used by all qcom products
# that inherit from aosap
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aosap/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aosap/sepolicy/qcom/common \
    device/aosap/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
