#############################################################
#
# ppl
#
#############################################################

PPL_VERSION = 0.11.2
PPL_SITE = http://bugseng.com/products/ppl/download/ftp/releases/$(PPL_VERSION)
PPL_SOURCE = ppl-$(PPL_VERSION).tar.bz2
PPL_LICENSE = LGPLv3+
PPL_LICENSE_FILES = COPYING
PPL_INSTALL_STAGING = YES
PPL_DEPENDENCIES = gmp

$(eval $(autotools-package))
$(eval $(host-autotools-package))
