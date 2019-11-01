#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/simplelink_cc2640r2_sdk_3_30_00_20/source;C:/ti/simplelink_cc2640r2_sdk_3_30_00_20/kernel/tirtos/packages
override XDCROOT = C:/ti/xdctools_3_51_03_28_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/simplelink_cc2640r2_sdk_3_30_00_20/source;C:/ti/simplelink_cc2640r2_sdk_3_30_00_20/kernel/tirtos/packages;C:/ti/xdctools_3_51_03_28_core/packages;..
HOSTOS = Windows
endif
