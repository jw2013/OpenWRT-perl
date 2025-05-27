# This makefile simplifies perl module builds.
#

ifeq ($(origin PERL_INCLUDE_DIR),undefined)
  PERL_INCLUDE_DIR:=$(TOPDIR)/feeds/packages/lang/perl/
endif

include $(PERL_INCLUDE_DIR)/perlmod.mk


