#git commit Hash
AESDCHAR_VERSION = d4725829df910067fd9a26db459b5a3765d95be3


AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-japa7016.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

#Modules to add
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
