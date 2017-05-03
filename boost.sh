#!/bin/sh

# Maintainer: [ wenfeng.cai@demc.com.cn ]
# Summary: [ Boost C++ Libraries development files ]
# Name:    [ libboost-all-dev ]
# Version: [ 1.62.0 ]
# License: [ Boost Software License ]
# Group:   [ libdevel ]
checkinstall --nodoc --install=no --pkgname=libboost-all-dev \
--pkgversion=1.62.0 --pkglicense="Boost Software License" --pkggroup=libdevel \
--maintainer="wenfeng.cai@demc.com.cn" --backup=no ./b2 install
