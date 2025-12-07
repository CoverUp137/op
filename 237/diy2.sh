sed -i 's/192.168.6.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i "/set system\.@system\[-1\]\.hostname='/s/ImmortalWrt/WindyDay/" package/base-files/files/bin/config_generate
