sed -i "/helloworld/d" "feeds.conf.default"
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
git clone https://github.com/thinktip/luci-theme-neobird.git package/lean/luci-theme-neobird
