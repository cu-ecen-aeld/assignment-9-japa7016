#git commit Hash
LDD_VERSION = f4dba83ff02c0780b9071055e58a0ef389ad2fdc


LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-japa7016.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#Modules to add
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
