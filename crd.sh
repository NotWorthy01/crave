repo init -u https://github.com/DerpFest-AOSP/android_manifest.git -b 16 --git-lfs

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b derp-test device/xiaomi/haydn

. b*/e*

rm -rf hardware/lineage/compat

git clone https://github.com/NotWorthy01/android_hardware_lineage_compat -b 23 hardware/lineage/compat

. b*/e*

curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash
#gk -f

. build/envsetup.sh

lunch lineage_haydn-bp2a-userdebug

mka derp
