cmd_libswupdate.so.0.1 := /home/user/Downloads/swupdate/scripts/trylink "libswupdate.so.0.1" "cc" "-shared -Wl,-soname,libswupdate.so.0.1" " -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wno-format-truncation -Wold-style-definition  -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -static-libgcc -fno-unwind-tables -fno-asynchronous-unwind-tables -Os  -I/usr/include/lua5.3 " "  -Wl,-E -L/home/user/Downloads/swupdate" "ipc/built-in.o" "" "pthread lua5.3 config archive crypto ssl ubi mtd z systemd "