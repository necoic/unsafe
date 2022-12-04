sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate
sed -i 's/luci-theme-bootstrap/luci-theme-neobird/' feeds/luci/collections/luci/Makefile
sed -i 's/OpenWrt/UnSafe/' package/base-files/files/bin/config_generate
