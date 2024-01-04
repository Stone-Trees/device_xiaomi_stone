git clone https://github.com/Stone-Trees/device_xiaomi_sm6375-common.git -b lineage-21 device/xiaomi/sm6375-common

git clone --depth=1 https://github.com/Stone-Trees/vendor_xiaomi.git -b lineage-21 vendor/xiaomi

git clone --depth=1 https://github.com/crdroidandroid/android_kernel_xiaomi_sm6375.git -b 14.0 kernel/xiaomi/sm6375

git clone --depth=1 https://github.com/Stone-Trees/xiaomi_stone-kernel.git device/xiaomi/stone-kernel

git clone --depth=1 https://github.com/Stone-Trees/hardware_xiaomi.git hardware/xiaomi

git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

rm -rf hardware/qcom-caf/sm8350/display

git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-21.0-caf-sm8350 hardware/qcom-caf/sm8350/display
