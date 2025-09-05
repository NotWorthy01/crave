repo init -u https://github.com/The-Clover-Project/manifest.git -b 16 --git-lfs

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b clov device/xiaomi/haydn

source build/envsetup.sh

. b*/e*

curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash

. build/envsetup.sh

lunch clover_haydn-bp2a-userdebug

mka clover -j$(nproc --all)
