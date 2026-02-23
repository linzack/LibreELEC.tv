# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2023-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="pax-utils"
PKG_VERSION="1.3.10"
PKG_SHA256="4ee86899b0cb8b702f443908dc4e9e5e19a2bd870d0520cbae4066658c89df14"
PKG_LICENSE="GPL-2.0-only"
PKG_SITE="https://wiki.gentoo.org/wiki/Hardened/PaX_Utilities"
PKG_URL="https://github.com/gentoo/pax-utils/archive/v${PKG_VERSION}.tar.gz"
PKG_DEPENDS_HOST="meson:host ninja:host"
PKG_LONGDESC="ELF utils that can check files for security relevant properties"

PKG_MESON_OPTS_HOST="-Duse_libcap=disabled \
                     -Duse_fuzzing=false"
