cmd_core/swupdate.o := cc -Wp,-MD,core/.swupdate.o.d  -Iinclude  -include include/generated/autoconf.h -std=gnu99 -D_GNU_SOURCE -DNDEBUG -D"SWU_VER=\"2022.05-84-g5988f59\"" -DBOOTLOADER_DEFAULT="none" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wno-format-truncation -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -static-libgcc -fno-unwind-tables -fno-asynchronous-unwind-tables -Os -I/usr/include/lua5.3    -c -o core/swupdate.o core/swupdate.c

source_core/swupdate.o := core/swupdate.c

deps_core/swupdate.o := \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/systemd.h) \
    $(wildcard include/config/ubiattach.h) \
    $(wildcard include/config/download.h) \
    $(wildcard include/config/hw/compatibility.h) \
    $(wildcard include/config/signed/images.h) \
    $(wildcard include/config/encrypted/images.h) \
    $(wildcard include/config/suricatta.h) \
    $(wildcard include/config/webserver.h) \
    $(wildcard include/config/default/config/file.h) \
    $(wildcard include/config/file.h) \
    $(wildcard include/config/mongoose.h) \
    $(wildcard include/config/delta.h) \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/aarch64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/aarch64-linux-gnu/sys/cdefs.h \
  /usr/include/aarch64-linux-gnu/bits/wordsize.h \
  /usr/include/aarch64-linux-gnu/bits/long-double.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdarg.h \
  /usr/include/aarch64-linux-gnu/bits/types.h \
  /usr/include/aarch64-linux-gnu/bits/timesize.h \
  /usr/include/aarch64-linux-gnu/bits/typesizes.h \
  /usr/include/aarch64-linux-gnu/bits/time64.h \
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
  /usr/include/aarch64-linux-gnu/bits/stdint-intn.h \
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
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/aarch64-linux-gnu/bits/wchar.h \
  /usr/include/aarch64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/dirent.h \
  /usr/include/aarch64-linux-gnu/bits/dirent.h \
  /usr/include/aarch64-linux-gnu/bits/posix1_lim.h \
  /usr/include/aarch64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/aarch64-linux-gnu/bits/dirent_ext.h \
  /usr/include/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/posix_opt.h \
  /usr/include/aarch64-linux-gnu/bits/environments.h \
  /usr/include/aarch64-linux-gnu/bits/confname.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_posix.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_core.h \
  /usr/include/aarch64-linux-gnu/bits/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/unistd_ext.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/aarch64-linux-gnu/bits/strings_fortified.h \
  /usr/include/aarch64-linux-gnu/bits/string_fortified.h \
  /usr/include/getopt.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_ext.h \
  /usr/include/libgen.h \
  /usr/include/fnmatch.h \
  /usr/include/errno.h \
  /usr/include/aarch64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/aarch64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/aarch64-linux-gnu/bits/types/error_t.h \
  /usr/include/ctype.h \
  /usr/include/fcntl.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/aarch64-linux-gnu/bits/stat.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl2.h \
  /usr/include/aarch64-linux-gnu/sys/stat.h \
  /usr/include/aarch64-linux-gnu/bits/statx.h \
  /usr/include/linux/stat.h \
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
  /usr/include/aarch64-linux-gnu/bits/statx-generic.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx_timestamp.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx.h \
  /usr/include/aarch64-linux-gnu/sys/mount.h \
  /usr/include/aarch64-linux-gnu/sys/ioctl.h \
  /usr/include/aarch64-linux-gnu/bits/ioctls.h \
  /usr/include/aarch64-linux-gnu/asm/ioctls.h \
  /usr/include/asm-generic/ioctls.h \
  /usr/include/linux/ioctl.h \
  /usr/include/aarch64-linux-gnu/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/aarch64-linux-gnu/bits/ioctl-types.h \
  /usr/include/aarch64-linux-gnu/sys/ttydefaults.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/aarch64-linux-gnu/bits/sched.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_sched_param.h \
  /usr/include/aarch64-linux-gnu/bits/cpu-set.h \
  /usr/include/time.h \
  /usr/include/aarch64-linux-gnu/bits/time.h \
  /usr/include/aarch64-linux-gnu/bits/timex.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_itimerspec.h \
  /usr/include/aarch64-linux-gnu/bits/setjmp.h \
  /usr/include/signal.h \
  /usr/include/aarch64-linux-gnu/bits/signum.h \
  /usr/include/aarch64-linux-gnu/bits/signum-generic.h \
  /usr/include/aarch64-linux-gnu/bits/types/sig_atomic_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__sigval_t.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-arch.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-consts.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-consts-arch.h \
  /usr/include/aarch64-linux-gnu/bits/types/sigval_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h \
  /usr/include/aarch64-linux-gnu/bits/sigevent-consts.h \
  /usr/include/aarch64-linux-gnu/bits/sigaction.h \
  /usr/include/aarch64-linux-gnu/bits/sigcontext.h \
  /usr/include/aarch64-linux-gnu/asm/sigcontext.h \
  /usr/include/aarch64-linux-gnu/asm/sve_context.h \
  /usr/include/aarch64-linux-gnu/bits/types/stack_t.h \
  /usr/include/aarch64-linux-gnu/sys/ucontext.h \
  /usr/include/aarch64-linux-gnu/sys/procfs.h \
  /usr/include/aarch64-linux-gnu/sys/time.h \
  /usr/include/aarch64-linux-gnu/sys/user.h \
  /usr/include/aarch64-linux-gnu/bits/procfs.h \
  /usr/include/aarch64-linux-gnu/bits/procfs-id.h \
  /usr/include/aarch64-linux-gnu/bits/procfs-prregset.h \
  /usr/include/aarch64-linux-gnu/bits/procfs-extra.h \
  /usr/include/aarch64-linux-gnu/bits/sigstack.h \
  /usr/include/aarch64-linux-gnu/bits/ss_flags.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_sigstack.h \
  /usr/include/aarch64-linux-gnu/bits/sigthread.h \
  /usr/include/aarch64-linux-gnu/bits/signal_ext.h \
  /usr/include/aarch64-linux-gnu/sys/wait.h \
  include/bsdqueue.h \
  include/cpiohdr.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdbool.h \
  include/globals.h \
  include/util.h \
    $(wildcard include/config/nocleanup.h) \
  include/swupdate.h \
  include/bsdqueue.h \
  include/mongoose_interface.h \
  include/swupdate_dict.h \
  include/swupdate_status.h \
  include/swupdate_settings.h \
    $(wildcard include/config/libconfig.h) \
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
  include/swupdate.h \
  include/parsers.h \
    $(wildcard include/config/setswdescription.h) \
    $(wildcard include/config/swdescription.h) \
  include/network_interface.h \
  include/handler.h \
  include/installer.h \
  include/handler.h \
  include/cpiohdr.h \
  include/flash.h \
  /usr/include/libmtd.h \
  /usr/include/libubi.h \
  /usr/include/mtd/ubi-user.h \
    $(wildcard include/config/mtd/ubi/beb/limit.h) \
  include/lua_util.h \
    $(wildcard include/config/lua.h) \
  /usr/include/lua5.3/lua.h \
  /usr/include/lua5.3/luaconf.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/limits.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/aarch64-linux-gnu/bits/posix2_lim.h \
  /usr/include/aarch64-linux-gnu/bits/xopen_lim.h \
  /usr/include/aarch64-linux-gnu/bits/uio_lim.h \
  /usr/include/aarch64-linux-gnu/lua5.3-deb-multiarch.h \
  /usr/include/lua5.3/lauxlib.h \
  /usr/include/lua5.3/lua.h \
  /usr/include/lua5.3/lualib.h \
  include/util.h \
  include/mongoose_interface.h \
  include/download_interface.h \
  include/network_ipc.h \
  include/sslapi.h \
    $(wildcard include/config/hash/verify.h) \
    $(wildcard include/config/pkcs11.h) \
    $(wildcard include/config/ssl/impl/openssl.h) \
    $(wildcard include/config/ssl/impl/wolfssl.h) \
    $(wildcard include/config/sigalg/cms.h) \
    $(wildcard include/config/ssl/impl/mbedtls.h) \
    $(wildcard include/config/ssl/impl.h) \
  include/suricatta/suricatta.h \
  include/channel_op_res.h \
  include/delta_process.h \
  include/progress.h \
  include/swupdate_status.h \
  include/progress_ipc.h \
  include/parselib.h \
    $(wildcard include/config/version.h) \
    $(wildcard include/config/json.h) \
  /usr/include/assert.h \
  /usr/local/include/json-c/json.h \
  /usr/local/include/json-c/arraylist.h \
  /usr/local/include/json-c/debug.h \
  /usr/local/include/json-c/json_c_version.h \
  /usr/local/include/json-c/json_object.h \
  /usr/local/include/json-c/json_inttypes.h \
  /usr/local/include/json-c/json_config.h \
  /usr/include/inttypes.h \
  /usr/local/include/json-c/json_types.h \
  /usr/local/include/json-c/printbuf.h \
  /usr/local/include/json-c/json_object_iterator.h \
  /usr/local/include/json-c/json_pointer.h \
  /usr/local/include/json-c/json_tokener.h \
  /usr/local/include/json-c/json_util.h \
  /usr/local/include/json-c/linkhash.h \
  include/swupdate_settings.h \
  include/pctl.h \
  include/state.h \
    $(wildcard include/config/update/state/choice/bootloader.h) \
    $(wildcard include/config/update/state/bootloader.h) \
  include/bootloader.h \
  /usr/include/systemd/sd-daemon.h \
  /usr/include/aarch64-linux-gnu/sys/socket.h \
  /usr/include/aarch64-linux-gnu/bits/socket.h \
  /usr/include/aarch64-linux-gnu/bits/socket_type.h \
  /usr/include/aarch64-linux-gnu/bits/sockaddr.h \
  /usr/include/aarch64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/aarch64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_osockaddr.h \
  /usr/include/aarch64-linux-gnu/bits/socket2.h \
  /usr/include/systemd/_sd-common.h \

core/swupdate.o: $(deps_core/swupdate.o)

$(deps_core/swupdate.o):
