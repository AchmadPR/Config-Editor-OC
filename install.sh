#!/bin/bash
#tinyfm (AchmadPR)
cd ~/ && opkg update
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/luci-app-tinyfm_1.6_all.ipk" -O /tmp/luci-app-tinyfm_1.6_all.ipk
cd /tmp ~/ opkg install --force-depends *.ipk
cd ~/
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/editor.htm" -O /usr/lib/lua/luci/view/openclash/editor.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/yacd.htm" -O /usr/lib/lua/luci/view/openclash/yacd.htm
wget --no-check-certificate "https://raw.githubusercontent.com/AchmadPR/Config-Editor-OC/editor.php" -O /www/lib/lua/luci/view/openclash/editor.php
echo "Auto Skrip by Achmad PR"
echo "Sampon lebar mase, monggo di reboot"

