# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit elisp

DESCRIPTION="A derived Emacs mode implementing most of the C# rules"
HOMEPAGE="http://mfgames.com/csharp-mode/start"
SRC_URI="http://mfgames.com/releases/${PN}/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc x86"

ELISP_PATCHES="${P}-emacs-24.4.patch"
SITEFILE="50${PN}-gentoo.el"
