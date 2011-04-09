# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2.1
# $Header: $

EAPI=3

inherit perl-module

DESCRIPTION="TokyoCabinet - Perl Binding of Tokyo Cabinet"
HOMEPAGE="http://fallabs.com/tokyocabinet/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="dev-db/tokyocabinet
		dev-lang/perl"
RDEPEND="${DEPEND}"

SRC_TEST="do"
SRC_URI="http://fallabs.com/tokyocabinet/perlpkg/${P}.tar.gz"
