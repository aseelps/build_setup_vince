## starting of script
echo -e "\e[36mstarting setting up device side repo...."
echo -e "\e[32mDevice tree.."
rm -rf device/xiaomi/vince && git clone https://github.com/aseelps/device_xiaomi_vince-11 -b DotOS device/xiaomi/vince
echo -e "\e[32mVendor tree.."
rm -rf vendor/xiaomi/vince && git clone https://github.com/aseelps/vendor_xiaomi_vince-11 vendor/xiaomi/vince
echo -e "\e[32mKernel tree.."
rm -rf kernel/xiaomi/vince && git clone https://github.com/aseelps/kernel_xiaomi_vince  kernel/xiaomi/vince
echo -e "\e[36m..."
echo -e "\e[36m..."
echo -e "\e[34mSetting up hals...."
#rm -rf hardware/qcom-caf/wlan && cp -r hardware/qcom/wlan hardware/qcom-caf/wlan
#rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr && git clone https://github.com/AOSP-Common/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b 11.0 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf hardware/qcom-caf/msm8996/audio &&  git clone https://github.com/aseelps/hardware_qcom_audio_msm8996-vince hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/media && git clone https://github.com/aseelps/hardware_qcom_media_msm8996-vince hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display &&  git clone https://github.com/aseelps/hardware_qcom_display_msm8996-vince hardware/qcom-caf/msm8996/display
echo -e "\e[35mfinishing...."
echo -e "\e[33mDone."


