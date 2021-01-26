## starting of script
echo -e "\e[36mstarting setting up device side repo...."
echo -e "\e[32mDevice tree.."
rm -rf device/xiaomi/vince && git clone https://github.com/aseelps/device_xiaomi_vince-11 -b waveos device/xiaomi/vince
echo -e "\e[32mVendor tree.."
rm -rf vendor/xiaomi/vince && git clone https://github.com/aseelps/vendor_xiaomi_vince-11 vendor/xiaomi/vince
echo -e "\e[32mKernel tree.."
rm -rf kernel/xiaomi/vince && git clone https://github.com/aseelps/kernel_xiaomi_vince  kernel/xiaomi/vince
echo -e "\e[36m..."
echo -e "\e[36m..."
echo -e "\e[34mSetting up hals...."
rm -rf hardware/qcom-caf/wlan &&  git clone https://android.googlesource.com/platform/hardware/qcom/wlan hardware/qcom-caf/wlan
rm -rf hardware/qcom-caf/msm8996/audio && git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_audio -b eleven hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media && git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_media -b eleven hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display && git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8996_display -b eleven hardware/qcom-caf/msm8996/display
rm -rf prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 && git clone https://github.com/DerpFest-11/prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9 --depth 1 prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 && git clone https://github.com/DerpFest-11/prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9  --depth 1 prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
echo -e "\e[35mfinishing...."
echo -e "\e[33mDone."


