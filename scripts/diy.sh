#!/bin/bash

#更改默认地址为192.168.6.1
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
#添加package
sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
