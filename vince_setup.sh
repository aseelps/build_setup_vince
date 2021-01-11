## starting of script
echo -e "\e[36mstarting setting up device side repo...."
echo -e "\e[32mDevice tree.."
rm -rf device/xiaomi/vince && git clone https://github.com/aseelps/device_xiaomi_vince-11 -b AEX device/xiaomi/vince
echo -e "\e[32mVendor tree.."
rm -rf vendor/xiaomi/vince && git clone https://github.com/aseelps/vendor_xiaomi_vince-11 vendor/xiaomi/vince
echo -e "\e[32mKernel tree.."
rm -rf kernel/xiaomi/vince && git clone https://github.com/aseelps/kernel_xiaomi_vince  kernel/xiaomi/vince
echo -e "\e[36m..."
echo -e "\e[36m..."
echo -e "\e[34mSetting up hals...."
rm -rf hardware/qcom-caf/wlan && cp -r hardware/qcom/wlan hardware/qcom-caf/wlan
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr && git clone https://github.com/AOSP-Common/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b 11.0 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 && git clone https://github.com/DerpFest-11/prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9 --depth 1 prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 && git clone https://github.com/DerpFest-11/prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9  --depth 1 prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
echo -e "\e[35mfinishing...."
echo -e "\e[33mDone."


