repo init -u https://github.com/RisingOS-Revived/android -b sixteen-los --git-lfs

rm -rf prebuilts/clang/host/linux-x86

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

. b*/e*

rm -rf kernel/xiaomi/sm8350

git clone https://github.com/NotWorthy01/android_kernel_xiaomi_sm8350 -b lineage-22.2 kernel/xiaomi/sm8350

rm -rf hardware/lineage/compat

git clone https://github.com/NotWorthy01/android_hardware_lineage_compat -b 23 hardware/lineage/compat

. b*/e*

. b*/e*

. b*/e*

source build/envsetup.sh

source build/make/envsetup.sh

#curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash
gk -f

. build/envsetup.sh

riseup haydn userdebug

riseup haydn userdebug

rise sb
