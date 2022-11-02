cmd_bindings/lua_swupdate.o := cc -Wp,-MD,bindings/.lua_swupdate.o.d  -Iinclude  -include include/generated/autoconf.h -std=gnu99 -D_GNU_SOURCE -DNDEBUG -D"SWU_VER=\"2022.05-84-g5988f59\"" -DBOOTLOADER_DEFAULT="none" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wno-format-truncation -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -static-libgcc -fno-unwind-tables -fno-asynchronous-unwind-tables -Os -I/usr/include/lua5.3 -fPIC    -c -o bindings/lua_swupdate.o bindings/lua_swupdate.c

source_bindings/lua_swupdate.o := bindings/lua_swupdate.c

deps_bindings/lua_swupdate.o := \
  /usr/include/stdc-predef.h \
  include/progress_ipc.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdbool.h \
  include/swupdate_status.h \
  /usr/include/lua5.3/lua.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdarg.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stddef.h \
  /usr/include/lua5.3/luaconf.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/limits.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/aarch64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/aarch64-linux-gnu/sys/cdefs.h \
  /usr/include/aarch64-linux-gnu/bits/wordsize.h \
  /usr/include/aarch64-linux-gnu/bits/long-double.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h \
  /usr/include/aarch64-linux-gnu/bits/posix1_lim.h \
  /usr/include/aarch64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/aarch64-linux-gnu/bits/posix2_lim.h \
  /usr/include/aarch64-linux-gnu/bits/xopen_lim.h \
  /usr/include/aarch64-linux-gnu/bits/uio_lim.h \
  /usr/include/aarch64-linux-gnu/lua5.3-deb-multiarch.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/aarch64-linux-gnu/bits/types.h \
  /usr/include/aarch64-linux-gnu/bits/timesize.h \
  /usr/include/aarch64-linux-gnu/bits/typesizes.h \
  /usr/include/aarch64-linux-gnu/bits/time64.h \
  /usr/include/aarch64-linux-gnu/bits/wchar.h \
  /usr/include/aarch64-linux-gnu/bits/stdint-intn.h \
  /usr/include/aarch64-linux-gnu/bits/stdint-uintn.h \
  include/lua_util.h \
    $(wildcard include/config/lua.h) \
  /usr/include/lua5.3/lauxlib.h \
  /usr/include/stdio.h \
  /usr/include/aarch64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__FILE.h \
  /usr/include/aarch64-linux-gnu/bits/types/FILE.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/aarch64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/aarch64-linux-gnu/bits/stdio_lim.h \
  /usr/include/aarch64-linux-gnu/bits/sys_errlist.h \
  /usr/include/aarch64-linux-gnu/bits/stdio2.h \
  /usr/include/lua5.3/lua.h \
  /usr/include/lua5.3/lualib.h \
  include/util.h \
    $(wildcard include/config/nocleanup.h) \
  /usr/include/stdlib.h \
  /usr/include/aarch64-linux-gnu/bits/waitflags.h \
  /usr/include/aarch64-linux-gnu/bits/waitstatus.h \
  /usr/include/aarch64-linux-gnu/bits/floatn.h \
  /usr/include/aarch64-linux-gnu/bits/floatn-common.h \
  /usr/include/aarch64-linux-gnu/bits/types/locale_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/aarch64-linux-gnu/sys/types.h \
  /usr/include/aarch64-linux-gnu/bits/types/clock_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/time_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/timer_t.h \
  /usr/include/endian.h \
  /usr/include/aarch64-linux-gnu/bits/endian.h \
  /usr/include/aarch64-linux-gnu/bits/endianness.h \
  /usr/include/aarch64-linux-gnu/bits/byteswap.h \
  /usr/include/aarch64-linux-gnu/bits/uintn-identity.h \
  /usr/include/aarch64-linux-gnu/sys/select.h \
  /usr/include/aarch64-linux-gnu/bits/select.h \
  /usr/include/aarch64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/aarch64-linux-gnu/bits/select2.h \
  /usr/include/aarch64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/aarch64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/aarch64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/aarch64-linux-gnu/bits/struct_mutex.h \
  /usr/include/aarch64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/aarch64-linux-gnu/bits/stdlib-float.h \
  /usr/include/aarch64-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/aarch64-linux-gnu/bits/strings_fortified.h \
  /usr/include/aarch64-linux-gnu/bits/string_fortified.h \
  /usr/include/linux/types.h \
  /usr/include/aarch64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /usr/include/aarch64-linux-gnu/asm/bitsperlong.h \
  /usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/include/linux/posix_types.h \
  /usr/include/linux/stddef.h \
  /usr/include/aarch64-linux-gnu/asm/posix_types.h \
  /usr/include/asm-generic/posix_types.h \
  include/swupdate.h \
  include/bsdqueue.h \
  include/globals.h \
  include/mongoose_interface.h \
  include/swupdate_dict.h \
  include/bsdqueue.h \
  include/swupdate_status.h \
  include/swupdate_settings.h \
    $(wildcard include/config/libconfig.h) \
  /usr/include/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/posix_opt.h \
  /usr/include/aarch64-linux-gnu/bits/environments.h \
  /usr/include/aarch64-linux-gnu/bits/confname.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_posix.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_core.h \
  /usr/include/aarch64-linux-gnu/bits/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/unistd_ext.h \
  /usr/include/libconfig.h \
    $(wildcard include/config/static.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/exports.h) \
    $(wildcard include/config/ver/major.h) \
    $(wildcard include/config/ver/minor.h) \
    $(wildcard include/config/ver/revision.h) \
    $(wildcard include/config/type/none.h) \
    $(wildcard include/config/type/group.h) \
    $(wildcard include/config/type/int.h) \
    $(wildcard include/config/type/int64.h) \
    $(wildcard include/config/type/float.h) \
    $(wildcard include/config/type/string.h) \
    $(wildcard include/config/type/bool.h) \
    $(wildcard include/config/type/array.h) \
    $(wildcard include/config/type/list.h) \
    $(wildcard include/config/format/default.h) \
    $(wildcard include/config/format/hex.h) \
    $(wildcard include/config/option/autoconvert.h) \
    $(wildcard include/config/option/semicolon/separators.h) \
    $(wildcard include/config/option/colon/assignment/for/groups.h) \
    $(wildcard include/config/option/colon/assignment/for/non/groups.h) \
    $(wildcard include/config/option/open/brace/on/separate/line.h) \
    $(wildcard include/config/true.h) \
    $(wildcard include/config/false.h) \
    $(wildcard include/config/err/none.h) \
    $(wildcard include/config/err/file/io.h) \
    $(wildcard include/config/err/parse.h) \
  include/compat.h \
  /usr/include/ifaddrs.h \
  /usr/include/aarch64-linux-gnu/sys/socket.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/aarch64-linux-gnu/bits/socket.h \
  /usr/include/aarch64-linux-gnu/bits/socket_type.h \
  /usr/include/aarch64-linux-gnu/bits/sockaddr.h \
  /usr/include/aarch64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/aarch64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_osockaddr.h \
  /usr/include/aarch64-linux-gnu/bits/socket2.h \
  /usr/include/netinet/in.h \
  /usr/include/aarch64-linux-gnu/bits/in.h \
  /usr/include/net/if.h \
  /usr/include/arpa/inet.h \
  /usr/include/aarch64-linux-gnu/sys/stat.h \
  /usr/include/aarch64-linux-gnu/bits/stat.h \
  /usr/include/aarch64-linux-gnu/bits/statx.h \
  /usr/include/linux/stat.h \
  /usr/include/aarch64-linux-gnu/bits/statx-generic.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx_timestamp.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx.h \
  /usr/include/aarch64-linux-gnu/sys/un.h \
  include/network_ipc.h \
  bindings/auxiliar.h \

bindings/lua_swupdate.o: $(deps_bindings/lua_swupdate.o)

$(deps_bindings/lua_swupdate.o):
