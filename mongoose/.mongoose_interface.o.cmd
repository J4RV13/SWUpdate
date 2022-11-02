cmd_mongoose/mongoose_interface.o := cc -Wp,-MD,mongoose/.mongoose_interface.o.d  -Iinclude  -include include/generated/autoconf.h -std=gnu99 -D_GNU_SOURCE -DNDEBUG -D"SWU_VER=\"2022.05-84-g5988f59\"" -DBOOTLOADER_DEFAULT="none" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wno-format-truncation -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -static-libgcc -fno-unwind-tables -fno-asynchronous-unwind-tables -Os -I/usr/include/lua5.3 -DMG_ENABLE_DIRLIST=1 -DMG_ENABLE_EPOLL=1 -DMG_ENABLE_FILE=1 -DMG_ENABLE_LOG=0 -DMG_ENABLE_MD5=1 -DMG_ENABLE_THREADS=1 -DMG_MAX_RECV_BUF_SIZE=262144 -DMG_ENABLE_IPV6=1 -DMG_ENABLE_SSL=1 -DMG_ENABLE_OPENSSL=1    -c -o mongoose/mongoose_interface.o mongoose/mongoose_interface.c

source_mongoose/mongoose_interface.o := mongoose/mongoose_interface.c

deps_mongoose/mongoose_interface.o := \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stddef.h \
  /usr/include/stdio.h \
  /usr/include/aarch64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/aarch64-linux-gnu/sys/cdefs.h \
  /usr/include/aarch64-linux-gnu/bits/wordsize.h \
  /usr/include/aarch64-linux-gnu/bits/long-double.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h \
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
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/aarch64-linux-gnu/bits/strings_fortified.h \
  /usr/include/aarch64-linux-gnu/bits/string_fortified.h \
  /usr/include/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/posix_opt.h \
  /usr/include/aarch64-linux-gnu/bits/environments.h \
  /usr/include/aarch64-linux-gnu/bits/confname.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_posix.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_core.h \
  /usr/include/aarch64-linux-gnu/bits/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/unistd_ext.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdbool.h \
  /usr/include/getopt.h \
  /usr/include/aarch64-linux-gnu/bits/getopt_ext.h \
  include/network_ipc.h \
  include/swupdate_status.h \
  include/mongoose_interface.h \
  include/parselib.h \
    $(wildcard include/config/libconfig.h) \
    $(wildcard include/config/version.h) \
    $(wildcard include/config/ver/major.h) \
    $(wildcard include/config/ver/minor.h) \
    $(wildcard include/config/ver/revision.h) \
    $(wildcard include/config/json.h) \
  /usr/include/assert.h \
  /usr/include/libconfig.h \
    $(wildcard include/config/static.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/exports.h) \
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
  /usr/local/include/json-c/json.h \
  /usr/local/include/json-c/arraylist.h \
  /usr/local/include/json-c/debug.h \
  /usr/local/include/json-c/json_c_version.h \
  /usr/local/include/json-c/json_object.h \
  /usr/local/include/json-c/json_inttypes.h \
  /usr/local/include/json-c/json_config.h \
  /usr/include/inttypes.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/aarch64-linux-gnu/bits/wchar.h \
  /usr/include/aarch64-linux-gnu/bits/stdint-uintn.h \
  /usr/local/include/json-c/json_types.h \
  /usr/local/include/json-c/printbuf.h \
  /usr/local/include/json-c/json_object_iterator.h \
  /usr/local/include/json-c/json_pointer.h \
  /usr/local/include/json-c/json_tokener.h \
  /usr/local/include/json-c/json_util.h \
  /usr/local/include/json-c/linkhash.h \
  include/progress_ipc.h \
  include/swupdate_status.h \
  include/swupdate_settings.h \
  include/pctl.h \
  include/progress.h \
  mongoose/mongoose.h \
  /usr/include/arpa/inet.h \
  /usr/include/netinet/in.h \
  /usr/include/aarch64-linux-gnu/sys/socket.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/aarch64-linux-gnu/bits/socket.h \
  /usr/include/aarch64-linux-gnu/bits/socket_type.h \
  /usr/include/aarch64-linux-gnu/bits/sockaddr.h \
  /usr/include/aarch64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/linux/posix_types.h \
  /usr/include/linux/stddef.h \
  /usr/include/aarch64-linux-gnu/asm/posix_types.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/aarch64-linux-gnu/asm/bitsperlong.h \
  /usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/include/aarch64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_osockaddr.h \
  /usr/include/aarch64-linux-gnu/bits/socket2.h \
  /usr/include/aarch64-linux-gnu/bits/in.h \
  /usr/include/ctype.h \
  /usr/include/dirent.h \
  /usr/include/aarch64-linux-gnu/bits/dirent.h \
  /usr/include/aarch64-linux-gnu/bits/posix1_lim.h \
  /usr/include/aarch64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/aarch64-linux-gnu/bits/dirent_ext.h \
  /usr/include/errno.h \
  /usr/include/aarch64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/aarch64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/aarch64-linux-gnu/bits/types/error_t.h \
  /usr/include/fcntl.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/linux/falloc.h \
  /usr/include/aarch64-linux-gnu/bits/stat.h \
  /usr/include/aarch64-linux-gnu/bits/fcntl2.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/limits.h \
  /usr/lib/gcc/aarch64-linux-gnu/9/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/aarch64-linux-gnu/bits/posix2_lim.h \
  /usr/include/aarch64-linux-gnu/bits/xopen_lim.h \
  /usr/include/aarch64-linux-gnu/bits/uio_lim.h \
  /usr/include/netdb.h \
  /usr/include/rpc/netdb.h \
  /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__sigval_t.h \
  /usr/include/aarch64-linux-gnu/bits/netdb.h \
  /usr/include/netinet/tcp.h \
  /usr/include/signal.h \
  /usr/include/aarch64-linux-gnu/bits/signum.h \
  /usr/include/aarch64-linux-gnu/bits/signum-generic.h \
  /usr/include/aarch64-linux-gnu/bits/types/sig_atomic_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-arch.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-consts.h \
  /usr/include/aarch64-linux-gnu/bits/siginfo-consts-arch.h \
  /usr/include/aarch64-linux-gnu/bits/types/sigval_t.h \
  /usr/include/aarch64-linux-gnu/bits/sigevent-consts.h \
  /usr/include/aarch64-linux-gnu/bits/sigaction.h \
  /usr/include/aarch64-linux-gnu/bits/sigcontext.h \
  /usr/include/aarch64-linux-gnu/asm/sigcontext.h \
  /usr/include/linux/types.h \
  /usr/include/aarch64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
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
  /usr/include/aarch64-linux-gnu/sys/epoll.h \
  /usr/include/aarch64-linux-gnu/bits/epoll.h \
  /usr/include/aarch64-linux-gnu/sys/stat.h \
  /usr/include/aarch64-linux-gnu/bits/statx.h \
  /usr/include/linux/stat.h \
  /usr/include/aarch64-linux-gnu/bits/statx-generic.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx_timestamp.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_statx.h \
  /usr/include/time.h \
  /usr/include/aarch64-linux-gnu/bits/time.h \
  /usr/include/aarch64-linux-gnu/bits/timex.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_itimerspec.h \
  /usr/include/openssl/err.h \
  /usr/include/openssl/e_os2.h \
  /usr/include/aarch64-linux-gnu/openssl/opensslconf.h \
  /usr/include/openssl/opensslv.h \
  /usr/include/openssl/ossl_typ.h \
  /usr/include/openssl/bio.h \
  /usr/include/openssl/crypto.h \
  /usr/include/openssl/safestack.h \
  /usr/include/openssl/stack.h \
  /usr/include/openssl/cryptoerr.h \
  /usr/include/openssl/symhacks.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/aarch64-linux-gnu/bits/sched.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_sched_param.h \
  /usr/include/aarch64-linux-gnu/bits/cpu-set.h \
  /usr/include/aarch64-linux-gnu/bits/setjmp.h \
  /usr/include/openssl/bioerr.h \
  /usr/include/openssl/lhash.h \
  /usr/include/openssl/ssl.h \
  /usr/include/openssl/comp.h \
  /usr/include/openssl/comperr.h \
  /usr/include/openssl/x509.h \
  /usr/include/openssl/buffer.h \
  /usr/include/openssl/buffererr.h \
  /usr/include/openssl/evp.h \
  /usr/include/openssl/evperr.h \
  /usr/include/openssl/objects.h \
  /usr/include/openssl/obj_mac.h \
  /usr/include/openssl/asn1.h \
  /usr/include/openssl/asn1err.h \
  /usr/include/openssl/bn.h \
  /usr/include/openssl/bnerr.h \
  /usr/include/openssl/objectserr.h \
  /usr/include/openssl/ec.h \
  /usr/include/openssl/ecerr.h \
  /usr/include/openssl/rsa.h \
  /usr/include/openssl/rsaerr.h \
  /usr/include/openssl/dsa.h \
  /usr/include/openssl/dh.h \
  /usr/include/openssl/dherr.h \
  /usr/include/openssl/dsaerr.h \
  /usr/include/openssl/sha.h \
  /usr/include/openssl/x509err.h \
  /usr/include/openssl/x509_vfy.h \
  /usr/include/openssl/pkcs7.h \
  /usr/include/openssl/pkcs7err.h \
  /usr/include/openssl/pem.h \
  /usr/include/openssl/pemerr.h \
  /usr/include/openssl/hmac.h \
  /usr/include/openssl/async.h \
  /usr/include/openssl/asyncerr.h \
  /usr/include/openssl/ct.h \
  /usr/include/openssl/cterr.h \
  /usr/include/openssl/sslerr.h \
  /usr/include/openssl/ssl2.h \
  /usr/include/openssl/ssl3.h \
  /usr/include/openssl/tls1.h \
  /usr/include/openssl/dtls1.h \
  /usr/include/openssl/srtp.h \
  mongoose/mongoose_multipart.h \
  include/util.h \
    $(wildcard include/config/nocleanup.h) \
  include/swupdate.h \
  include/bsdqueue.h \
  include/globals.h \
  include/mongoose_interface.h \
  include/swupdate_dict.h \
  include/bsdqueue.h \
  include/swupdate_settings.h \
  include/compat.h \

mongoose/mongoose_interface.o: $(deps_mongoose/mongoose_interface.o)

$(deps_mongoose/mongoose_interface.o):
