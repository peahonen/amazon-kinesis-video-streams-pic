prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
includedir=${prefix}/include
libdir=@CMAKE_INSTALL_FULL_LIBDIR@

Name: KVS-libkvspicState
Description: KVS PIC state only library
Version: 0.0.0
Cflags: -I${includedir}
Libs: -L${libdir} -lkvspicState
