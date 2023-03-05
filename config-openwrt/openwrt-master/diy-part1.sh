#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt for Amlogic s9xxx tv box
# Function: Diy script (Before Update feeds, Modify the default IP, hostname, theme, add/remove software packages, etc.)
# Source code repository: https://github.com/openwrt/openwrt / Branch: master
#========================================================================================================================

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# other
# rm -rf package/utils/{ucode,fbtest}
echo 'src-git helloworld https://github.com/fw876/helloworld'  >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall'  >>feeds.conf.default
echo 'src-git wrtbwmon https://github.com/brvphoenix/wrtbwmon'  >>feeds.conf.default
echo 'src-git luci_wrtb https://github.com/brvphoenix/luci-app-wrtbwmon'  >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages'  >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small'  >>feeds.conf.default
