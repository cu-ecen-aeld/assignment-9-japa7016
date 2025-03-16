#git commit Hash
AESDCHAR_VERSION = a106d0a8a4715e848fa81a61fdc3472da16e6db3


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-japa7016.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
