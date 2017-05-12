SUBDIRS = src doc include test swig

EXTRA_DIST = \
	LICENSE \
	autogen.sh \
	m4/ax_pkg_swig.m4 \
	m4/pkg.m4 \
	sphinxbase-CocoaPod.pc.in \
	sphinxbase-CocoaPod.sln \

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = sphinxbase-CocoaPod.pc
CLEANFILES = sphinxbase-CocoaPod.pc

ACLOCAL_AMFLAGS = -I m4

doxygen: 
	doxygen ./doc/doxygen.cfg
