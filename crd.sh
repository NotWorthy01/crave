repo init -u https://github.com/AxionAOSP/android.git -b lineage-23.0 --git-lfs

/opt/crave/resync.sh

/opt/crave/resync.sh

/opt/crave/resync.sh

git clone https://github.com/NotWorthy01/device_xiaomi_haydn -b axion device/xiaomi/haydn

. build/envsetup.sh

rm device/xiaomi/haydn/vendorsetup.sh

#curl -sSf https://raw.githubusercontent.com/Trijal08/crDroid-build-signed-script-auto/main/create-signed-env.sh | bash

gk -s

. build/envsetup.sh

axion haydn userdebug gms core

ax -br userdebug
