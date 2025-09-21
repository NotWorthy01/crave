repo init -u https://github.com/crdroidandroid/android.git -b 16.0 --git-lfs --no-clone-bundle

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b crd device/xiaomi/haydn

source build/envsetup.sh

rm -rf kernel/xiaomi/sm8350

git clone https://github.com/Haydn-Lab/kernel_xiaomi_haydn -b lineage-22.2 kernel/xiaomi/sm8350

rm -rf hardware/lineage/compat

git clone https://github.com/NotWorthy01/android_hardware_lineage_compat -b 23 hardware/lineage/compat

. b*/e*

curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash

. build/envsetup.sh

brunch haydn
