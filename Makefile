# Created by: Anonymous
# $FreeBSD: head/www/wgetpaste/Makefile 426661 2016-11-20 23:55:02Z sunpoet $

PORTNAME=	brave-browser
PORTVERSION=	v0.18.21dev
CATEGORIES=	www
USE_GITHUB=     yes          
GH_ACCOUNT=	brave
GH_PROJECT=	browser-laptop
GH_TAGNAME=	

MASTER_SITES=	local/foo
MAINTAINER=	posix4e@gmail.com
COMMENT=	SuperSweetSecureBrowser

RUN_DEPENDS=	bash:shells/bash \
		node6:www/node6

NO_ARCH=	yes
NO_BUILD=	yes

.include <bsd.port.mk>
