prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
includedir=${prefix}/include
libdir=@CMAKE_INSTALL_FULL_LIBDIR@

Name: KVS-libkvspic
Description: KVS PIC library
Version: 0.0.0
Cflags: -I${includedir}
Libs: -L${libdir} -lkvspic
