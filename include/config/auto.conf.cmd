deps_config := \
	fs/Config.in \
	handlers/Config.in \
	parser/Config.in \
	mongoose/Config.in \
	suricatta/Config.in \
	bootloader/Config.in \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(HAVE_ZCK)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_URIPARSER)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBRSYNC)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBWEBSOCKETS)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_JSON_C)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_P11KIT)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_MBEDTLS)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_WOLFSSL)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBCRYPTO)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBSYSTEMD)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBSSL)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_ZSTD)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_ZLIB)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBZEROMQ)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBEXT2FS)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBUBI)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBMTD)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBGPIOD)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBBLKID)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBFDISK)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBCURL)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBARCHIVE)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LIBCONFIG)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LUA)" "y"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_FREEBSD)" "n"
include/config/auto.conf: FORCE
endif
ifneq "$(HAVE_LINUX)" "y"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
