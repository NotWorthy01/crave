# Accounts
git config --global user.name "NotWorthy01"
git config --global user.email "fkjfjf@gmail.com"

#linux-x86 remove 
rm -rf prebuilts/clang/host/linux-x86

# repo init rom
repo init -u https://github.com/RisingOS-Revived/android -b qpr2 --git-lfs
echo "=================="
echo "Repo init success"
echo "=================="

# Build Sync
/opt/crave/resync.sh
echo "============="
echo "Sync success"
echo "============="

#sync thermal
git clone https://github.com/LineageOS/android_hardware_qcom_thermal -b lineage-23.0-legacy-um hardware/qcom-caf/thermal-legacy-um
# Sync Trees
git clone --depth=1 https://github.com/NotWorthy01/device-xiaomi-haydn -b lineage-22.2 device/xiaomi/haydn


# Set up build environment
. build/envsetup.sh
echo "============="

# vendorset.sh delete
rm device/xiaomi/haydn/vendorsetup.sh
echo "============="
echo "Vendorsetup.sh delete"
echo "============="

#sign 
curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash
echo "============="
echo "sign success"
echo "============="

# Lunch
riseup haydn userdebug
echo "============="
echo "lunch done"
echo "============="
# Build
rise b
echo "============="
echo "Rom built"
echo "============="
