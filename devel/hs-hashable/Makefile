# $OpenBSD: Makefile,v 1.15 2018/01/22 22:01:42 kili Exp $

COMMENT =		class for hashable data types

# Dependency of meta/haskell-platform.
# Please do *not* update without thinking.
PORTROACH =		ignore:1

DISTNAME =		hashable-1.2.7.0
REVISION =              1
CATEGORIES =		devel

# BSD3
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ghc

MODGHC_BUILD =		cabal hackage haddock register

MODGHC_PACKAGE_KEY =	Idw6xX7wNurD1pqWILqENR

BUILD_DEPENDS =		devel/hs-text>=0.11.0.5

# Missing dependencies
NO_TEST =		Yes

.include <bsd.port.mk>
