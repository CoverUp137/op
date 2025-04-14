#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
#rm -rf /feeds/kenzo/luci-theme-argon
#git clone -b master https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon2
# git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default 
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# rm -rf feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd-alt,miniupnpd-iptables,wireless-regdb}
#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
# rm -rf feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd-alt,miniupnpd-iptables,wireless-regdb}
#echo 'src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main' >> feeds.conf.default
#echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
#git clone https://github.com/CoverUp137/sirpdboy-package.git package/sirpdboy-package
#git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky
#git clone https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
#git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
#git clone https://github.com/sirpdboy/luci-app-wizard package/luci-app-wizard
#git clone https://github.com/sirpdboy/myautocore package/myautocore
#git clone https://github.com/sirpdboy/netspeedtest.git package/netspeedtest

#sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default


#sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default

sed -i '1i src-git kiddin9 https://github.com/kiddin9/kwrt-packages.git' feeds.conf.default
