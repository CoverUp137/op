#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# rm -rf feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd-alt,miniupnpd-iptables,wireless-regdb}
# Modify default IP
#sed -i 's/192.168.1.1/192.168.2.3/g' package/base-files/files/bin/config_generate

#修改内核版本
sed -i ' s/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=6.6/g ' target/linux/qualcommax/Makefile
# 删除源
# sed -i '/kenzok/d' /etc/opkg/distfeeds.conf
# sed -i '/small/d' /etc/opkg/distfeeds.conf
#sed -i 's/luci-theme-bootstrap/luci-theme-neobird/g' feeds/luci/collections/luci/Makefile

#sed -i 's/luci-theme-bootstrap/luci-theme-argone/g' feeds/luci/collections/luci/Makefile
 
# 修改默认主机名
#sed -i '/uci commit system/i\uci set system.@system[0].hostname='windyday_op'' package/lean/default-settings/files/zzz-default-settings
 
# 加入编译者信息
#sed -i "s/OpenWrt /Windyday build $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings
 
