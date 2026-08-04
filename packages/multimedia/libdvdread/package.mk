# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libdvdread"
PKG_VERSION="7.0.1"
PKG_SHA256="b69f74d9ceea1ed173b579deba99f669c2cb42f3fd06d7d23b33ff222aa63763"
PKG_LICENSE="GPL-2.0-or-later"
PKG_SITE="https://github.com/xbmc/libdvdread"
PKG_URL="http://mirrors.kodi.tv/build-deps/sources/libdvdread-${PKG_VERSION}.tar.bz2"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="libdvdread is a library which provides a simple foundation for reading DVDs."
PKG_TOOLCHAIN="manual"

if [ "${KODI_DVDCSS_SUPPORT}" = yes ]; then
  PKG_DEPENDS_TARGET+=" libdvdcss"
fi
