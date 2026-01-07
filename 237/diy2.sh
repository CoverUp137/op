sed -i 's/192.168.6.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/N60-Pro/g' package/base-files/files/bin/config_generate 

sed -i "/_('CPU usage (%)')/a\
    _('固件编译作者'), 'Windy Day',\
    _('项目地址'), '<a href=\"https://github.com/CoverUp137/op\" target=\"_blank\">GitHub</a>',\
" feeds/luci/modules/luci-mod-status/htdocs/luci-static/resources/view/status/include/10_system.js
