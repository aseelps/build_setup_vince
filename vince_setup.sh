## starting of script
echo -e "\e[36mstarting setting up device side repo...."
echo -e "\e[32mDevice tree.."
rm -rf device/xiaomi/vince && git clone https://github.com/aseelps/device_xiaomi_vince-11 -b PE device/xiaomi/vince
echo -e "\e[32mVendor tree.."
rm -rf vendor/xiaomi/vince && git clone https://github.com/aseelps/vendor_xiaomi_vince-11 vendor/xiaomi/vince
echo -e "\e[32mKernel tree.."
rm -rf kernel/xiaomi/vince && git clone https://github.com/aseelps/kernel_xiaomi_vince  kernel/xiaomi/vince
echo -e "\e[36m..."
echo -e "\e[36m..."
echo -e "\e[34mSetting up hals...."
rm -rf hardware/qcom-caf/wlan &&  git clone https://android.googlesource.com/platform/hardware/qcom/wlan hardware/qcom-caf/wlan
echo -e "\e[35mfinishing...."
echo -e "\e[33mDone."


