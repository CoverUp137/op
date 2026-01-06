sed -i 's/192.168.6.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/N60-Pro/g' package/base-files/files/bin/config_generate 
sed -i '8aPKG_FORTIFY_SOURCE=0' package/feeds/packages/libxcrypt/Makefile
