echo "cloning common tree"
git clone https://github.com/Dragon-s-Playground/android_device_oneplus_sm8350-common.git -b alpha-13 device/oneplus/sm8350-common

echo "cloning oplus hals"
git clone https://github.com/PixelOS-Devices/hardware_oplus.git hardware/oplus

echo "cloning vendor"
git clone https://github.com/Dragon-s-Playground/vendor_realme_porsche.git vendor/realme/porsche

echo "cloning common vendor"
git clone https://github.com/Dragon-s-Playground/vendor_oneplus_sm8350-common.git vendor/oneplus/sm8350-common

echo "cloning kernel"
git clone https://github.com/beet-stuffs/android_kernel_oneplus_sm8350.git kernel/oneplus/sm8350 --depth=1