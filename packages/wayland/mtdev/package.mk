# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="mtdev"
PKG_VERSION="1.1.7"
PKG_SHA256="a55bd02a9af4dd266c0042ec608744fff3a017577614c057da09f1f4566ea32c"
PKG_LICENSE="MIT"
PKG_SITE="https://packages.debian.org/source/sid/mtdev"
PKG_URL="http://ftp.debian.org/debian/pool/main/m/mtdev/${PKG_NAME}_${PKG_VERSION}.orig.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="The mtdev is a stand-alone library which transforms all variants of kernel MT events to the slotted type B protocol."
PKG_BUILD_FLAGS="+pic"

PKG_CONFIGURE_OPTS_TARGET="--enable-static --disable-shared"
