repo init -u https://git.halogenos.org/halogenOS/android_manifest.git -b XOS-16.0

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b halo device/xiaomi/haydn

source build/envsetup.sh

. b*/e*

curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash

. build/envsetup.sh

build full aosp_haydn-bp1a-userdebug noclean
