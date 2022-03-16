#!/bin/bash
#tinyfm (AchmadPR)?raw=true
echo "Auto Installer Config Editor Openclash by Achmad PR"
cd ~/ && opkg update
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/tinyfm_1.6_all.ipk?raw=true" -O ~/fm.ipk
opkg install --force-depends *.ipk
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/openclash.lua" -O /usr/lib/lua/luci/controller/openclash.lua
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/editor.htm" -O /usr/lib/lua/luci/view/openclash/editor.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/yacd.htm" -O /usr/lib/lua/luci/view/openclash/yacd.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/myip.htm" -O /usr/lib/lua/luci/view/openclash/myip.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/developer.htm" -O /usr/lib/lua/luci/view/openclash/developer.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/main/editor.php" -O /www/tinyfm/cdn/editor.php
echo "Instalasi Selesai, silahkan reboot perangkat anda"
echo "Auto Installer Config Editor Openclash by Achmad PR"


