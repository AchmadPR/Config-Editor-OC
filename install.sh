#!/bin/bash
#tinyfm (AchmadPR)
echo "Update dulu mase"
cd ~/ && opkg update
echo "Lanjut mase"
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/luci-app-tinyfm_1.6_all.ipk" -O /cd/tmp/luci-app-tinyfm_1.6_all.ipk && opkg install luci-app-tinyfm_1.6_all.ipk --force-depends
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/openclash.lua" -O /usr/lib/lua/luci/controler/openclash.lua
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.htm" -O /usr/lib/lua/luci/view/openclash/editor.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/yacd.htm" -O /usr/lib/lua/luci/view/openclash/yacd.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.php" -O /www/tinyfm/cdn/editor.php
echo "Auto Skrip by Achmad PR"
echo "Sampon lebar mase, monggo di reboot"

