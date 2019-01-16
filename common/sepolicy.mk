#
# This policy configuration will be used by all products that
# inherit from Aosap
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aosap/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aosap/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/aosap/sepolicy/common/vendor
