#!/bin/bash
#tinyfm (AchmadPR)?raw=true
echo "Update dulu mase biar lancar"
cd ~/ && opkg update
echo "Wes lebar nembe lanjut mase"
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/tinyfm_1.6_all.ipk?raw=true" -O ~/fm.ipk
opkg install --force-depends *.ipk
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/openclash.lua" -O /usr/lib/lua/luci/controller/openclash.lua
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.htm" -O /usr/lib/lua/luci/view/openclash/editor.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/yacd.htm" -O /usr/lib/lua/luci/view/openclash/yacd.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.php" -O /www/tinyfm/cdn/editor.php
echo "Auto Skrip by Achmad PR"
echo "Sampon lebar mase, monggo di reboot"

