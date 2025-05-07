include $(TOPDIR)/rules.mk

PKG_NAME:=mbpoll
PKG_VERSION:=1.5.2
PKG_RELEASE:=1

PKG_SOURCE_NAME:=mbpoll
PKG_SOURCE_URL:=https://github.com/epsilonrt/mbpoll/archive/refs/tags
PKG_SOURCE:=v$(PKG_VERSION).tar.gz
PKG_HASH:=7d960cd4459b5f7c2412abc51aba93a20b6114fd75d1de412b1e540cfb63bfec
PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_SOURCE_NAME)-$(PKG_VERSION)

PKG_BUILD_DEPENDS:=libmodbus

HOST_BUILD_DEPENDS:=ninja/host

PKG_MAINTAINER:=Jens Wagner <jens@wagner2013.de>
PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILES:=LICENSE

PKG_USE_NINJA:=0

include $(INCLUDE_DIR)/package.mk
include $(INCLUDE_DIR)/cmake.mk

define Package/mbpoll
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=mbpoll is a command line utility to communicate with ModBus slave (RTU or TCP)
  URL:=https://github.com/epsilonrt/mbpoll
  DEPENDS:=+libmodbus
endef

define Package/mbpoll/install
	$(INSTALL_DIR) $(1)/bin
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/mbpoll $(1)/bin/
endef


$(eval $(call BuildPackage,mbpoll))
