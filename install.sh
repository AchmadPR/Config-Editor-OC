#!/bin/bash
#tinyfm (AchmadPR)
else
echo "Update dulu mase"
fi
cd ~/ && opkg update
else
echo "Lanjut mase"
fi
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/luci-app-tinyfm_1.6_all.ipk" -O /root/fm.ipk
cd ~/ && opkg install fm.ipk --force-depends
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/openclash.lua" -O /usr/lib/lua/luci/controler/openclash.lua
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.htm" -O /usr/lib/lua/luci/view/openclash/editor.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/yacd.htm" -O /usr/lib/lua/luci/view/openclash/yacd.htm
wget --no-check-certificate "https://github.com/AchmadPR/Config-Editor-OC/blob/main/editor.php" -O /www/tinyfm/cdn/editor.php
echo "Auto Skrip by Achmad PR"
echo "Sampon lebar mase, monggo di reboot"

