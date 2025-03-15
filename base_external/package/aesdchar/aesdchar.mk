#git commit Hash
AESDCHAR_VERSION = 02e09a508f5ddbb850b7125f8084c2e936d13d26


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-japa7016.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
