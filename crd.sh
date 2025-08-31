repo init -u https://github.com/RisingOS-Revived/android -b sixteen-los --git-lfs

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b rise device/xiaomi/haydn

. build/envsetup.sh

rm device/xiaomi/haydn/vendorsetup.sh

#curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash

gk -f

. build/envsetup.sh

riseup haydn userdebug
rise sb
