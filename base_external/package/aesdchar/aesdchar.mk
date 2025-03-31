#git commit Hash
AESDCHAR_VERSION = afa255223356a28eb3f01b260d0f8a3c3dc0a559


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-japa7016.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
