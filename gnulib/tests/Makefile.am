## DO NOT EDIT! GENERATED AUTOMATICALLY!
## Process this file with automake to produce Makefile.in.
# Copyright (C) 2002-2015 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.

AUTOMAKE_OPTIONS = 1.9.6 foreign

SUBDIRS = .
TESTS =
XFAIL_TESTS =
TESTS_ENVIRONMENT =
noinst_PROGRAMS =
check_PROGRAMS =
noinst_HEADERS =
noinst_LIBRARIES =
check_LIBRARIES = libtests.a
EXTRA_DIST =
BUILT_SOURCES =
SUFFIXES =
MOSTLYCLEANFILES = core *.stackdump
MOSTLYCLEANDIRS =
CLEANFILES =
DISTCLEANFILES =
MAINTAINERCLEANFILES =

AM_CPPFLAGS = \
  -D@gltests_WITNESS@=1 \
  -I. -I$(srcdir) \
  -I../.. -I$(srcdir)/../.. \
  -I../../gnulib/lib -I$(srcdir)/../../gnulib/lib

LDADD = libtests.a ../../gnulib/lib/libgnu.la libtests.a $(LIBTESTS_LIBDEPS)

libtests_a_SOURCES =
libtests_a_LIBADD = $(gltests_LIBOBJS)
libtests_a_DEPENDENCIES = $(gltests_LIBOBJS)
EXTRA_libtests_a_SOURCES =
AM_LIBTOOLFLAGS = --preserve-dup-deps

TESTS_ENVIRONMENT += EXEEXT='@EXEEXT@' srcdir='$(srcdir)'

## begin gnulib module alloca-opt-tests

TESTS += test-alloca-opt
check_PROGRAMS += test-alloca-opt

EXTRA_DIST += test-alloca-opt.c

## end   gnulib module alloca-opt-tests

## begin gnulib module binary-io

libtests_a_SOURCES += binary-io.h binary-io.c

## end   gnulib module binary-io

## begin gnulib module binary-io-tests

TESTS += test-binary-io.sh
check_PROGRAMS += test-binary-io

EXTRA_DIST += test-binary-io.sh test-binary-io.c macros.h

## end   gnulib module binary-io-tests

## begin gnulib module byteswap-tests

TESTS += test-byteswap
check_PROGRAMS += test-byteswap
EXTRA_DIST += test-byteswap.c macros.h

## end   gnulib module byteswap-tests

## begin gnulib module c-ctype-tests

TESTS += test-c-ctype
check_PROGRAMS += test-c-ctype
EXTRA_DIST += test-c-ctype.c macros.h

## end   gnulib module c-ctype-tests

## begin gnulib module close-tests

TESTS += test-close
check_PROGRAMS += test-close
EXTRA_DIST += test-close.c signature.h macros.h

## end   gnulib module close-tests

## begin gnulib module ctype

BUILT_SOURCES += ctype.h

# We need the following in order to create <ctype.h> when the system
# doesn't have one that works with the given compiler.
ctype.h: ctype.in.h $(top_builddir)/config.status $(CXXDEFS_H) $(WARN_ON_USE_H)
	$(AM_V_GEN)rm -f $@-t $@ && \
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|$(INCLUDE_NEXT)|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|@PRAGMA_SYSTEM_HEADER@|g' \
	      -e 's|@''PRAGMA_COLUMNS''@|@PRAGMA_COLUMNS@|g' \
	      -e 's|@''NEXT_CTYPE_H''@|$(NEXT_CTYPE_H)|g' \
	      -e 's/@''GNULIB_ISBLANK''@/$(GNULIB_ISBLANK)/g' \
	      -e 's/@''HAVE_ISBLANK''@/$(HAVE_ISBLANK)/g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r $(CXXDEFS_H)' \
	      -e '/definition of _GL_WARN_ON_USE/r $(WARN_ON_USE_H)' \
	      < $(srcdir)/ctype.in.h; \
	} > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += ctype.h ctype.h-t

EXTRA_DIST += ctype.in.h

## end   gnulib module ctype

## begin gnulib module ctype-tests

TESTS += test-ctype
check_PROGRAMS += test-ctype
EXTRA_DIST += test-ctype.c

## end   gnulib module ctype-tests

## begin gnulib module dosname


EXTRA_DIST += dosname.h

## end   gnulib module dosname

## begin gnulib module dup2-tests

TESTS += test-dup2
check_PROGRAMS += test-dup2
EXTRA_DIST += test-dup2.c signature.h macros.h

## end   gnulib module dup2-tests

## begin gnulib module environ-tests

TESTS += test-environ
check_PROGRAMS += test-environ

EXTRA_DIST += test-environ.c

## end   gnulib module environ-tests

## begin gnulib module errno-tests

TESTS += test-errno
check_PROGRAMS += test-errno

EXTRA_DIST += test-errno.c

## end   gnulib module errno-tests

## begin gnulib module fcntl-h-tests

TESTS += test-fcntl-h
check_PROGRAMS += test-fcntl-h
EXTRA_DIST += test-fcntl-h.c

## end   gnulib module fcntl-h-tests

## begin gnulib module fcntl-tests

TESTS += test-fcntl
check_PROGRAMS += test-fcntl
EXTRA_DIST += test-fcntl.c signature.h macros.h

## end   gnulib module fcntl-tests

## begin gnulib module fdopen


EXTRA_DIST += fdopen.c

EXTRA_libtests_a_SOURCES += fdopen.c

## end   gnulib module fdopen

## begin gnulib module fdopen-tests

TESTS += test-fdopen
check_PROGRAMS += test-fdopen
EXTRA_DIST += test-fdopen.c signature.h macros.h

## end   gnulib module fdopen-tests

## begin gnulib module fgetc-tests

TESTS += test-fgetc
check_PROGRAMS += test-fgetc
EXTRA_DIST += test-fgetc.c signature.h macros.h

## end   gnulib module fgetc-tests

## begin gnulib module float-tests

TESTS += test-float
check_PROGRAMS += test-float
EXTRA_DIST += test-float.c macros.h

## end   gnulib module float-tests

## begin gnulib module fpucw


EXTRA_DIST += fpucw.h

## end   gnulib module fpucw

## begin gnulib module fputc-tests

TESTS += test-fputc
check_PROGRAMS += test-fputc
EXTRA_DIST += test-fputc.c signature.h macros.h

## end   gnulib module fputc-tests

## begin gnulib module fread-tests

TESTS += test-fread
check_PROGRAMS += test-fread
EXTRA_DIST += test-fread.c signature.h macros.h

## end   gnulib module fread-tests

## begin gnulib module fstat


EXTRA_DIST += fstat.c

EXTRA_libtests_a_SOURCES += fstat.c

## end   gnulib module fstat

## begin gnulib module fstat-tests

TESTS += test-fstat
check_PROGRAMS += test-fstat
EXTRA_DIST += test-fstat.c signature.h macros.h

## end   gnulib module fstat-tests

## begin gnulib module fwrite-tests

TESTS += test-fwrite
check_PROGRAMS += test-fwrite
EXTRA_DIST += test-fwrite.c signature.h macros.h

## end   gnulib module fwrite-tests

## begin gnulib module getcwd-lgpl


EXTRA_DIST += getcwd-lgpl.c

EXTRA_libtests_a_SOURCES += getcwd-lgpl.c

## end   gnulib module getcwd-lgpl

## begin gnulib module getcwd-lgpl-tests

TESTS += test-getcwd-lgpl
check_PROGRAMS += test-getcwd-lgpl
test_getcwd_lgpl_LDADD = $(LDADD) $(LIBINTL)
EXTRA_DIST += test-getcwd-lgpl.c signature.h macros.h

## end   gnulib module getcwd-lgpl-tests

## begin gnulib module getdtablesize-tests

TESTS += test-getdtablesize
check_PROGRAMS += test-getdtablesize
EXTRA_DIST += test-getdtablesize.c signature.h macros.h

## end   gnulib module getdtablesize-tests

## begin gnulib module getopt-posix-tests

TESTS += test-getopt
check_PROGRAMS += test-getopt
test_getopt_LDADD = $(LDADD) $(LIBINTL)
EXTRA_DIST += macros.h signature.h test-getopt.c test-getopt.h test-getopt_long.h

## end   gnulib module getopt-posix-tests

## begin gnulib module getpagesize


EXTRA_DIST += getpagesize.c

EXTRA_libtests_a_SOURCES += getpagesize.c

## end   gnulib module getpagesize

## begin gnulib module gettimeofday


EXTRA_DIST += gettimeofday.c

EXTRA_libtests_a_SOURCES += gettimeofday.c

## end   gnulib module gettimeofday

## begin gnulib module gettimeofday-tests

TESTS += test-gettimeofday
check_PROGRAMS += test-gettimeofday

EXTRA_DIST += signature.h test-gettimeofday.c

## end   gnulib module gettimeofday-tests

## begin gnulib module iconv-tests

TESTS += test-iconv
check_PROGRAMS += test-iconv
test_iconv_LDADD = $(LDADD) @LIBICONV@

EXTRA_DIST += test-iconv.c signature.h macros.h

## end   gnulib module iconv-tests

## begin gnulib module ignore-value-tests

TESTS += test-ignore-value
check_PROGRAMS += test-ignore-value
EXTRA_DIST += test-ignore-value.c

## end   gnulib module ignore-value-tests

## begin gnulib module intprops-tests

TESTS += test-intprops
check_PROGRAMS += test-intprops
EXTRA_DIST += test-intprops.c macros.h

## end   gnulib module intprops-tests

## begin gnulib module inttypes-tests

TESTS += test-inttypes
check_PROGRAMS += test-inttypes
EXTRA_DIST += test-inttypes.c

## end   gnulib module inttypes-tests

## begin gnulib module lstat


EXTRA_DIST += lstat.c

EXTRA_libtests_a_SOURCES += lstat.c

## end   gnulib module lstat

## begin gnulib module lstat-tests

TESTS += test-lstat
check_PROGRAMS += test-lstat
EXTRA_DIST += test-lstat.h test-lstat.c signature.h macros.h

## end   gnulib module lstat-tests

## begin gnulib module malloc-posix


EXTRA_DIST += malloc.c

EXTRA_libtests_a_SOURCES += malloc.c

## end   gnulib module malloc-posix

## begin gnulib module malloca

libtests_a_SOURCES += malloca.c

EXTRA_DIST += malloca.h malloca.valgrind

## end   gnulib module malloca

## begin gnulib module malloca-tests

TESTS += test-malloca
check_PROGRAMS += test-malloca

EXTRA_DIST += test-malloca.c

## end   gnulib module malloca-tests

## begin gnulib module memchr-tests

TESTS += test-memchr
check_PROGRAMS += test-memchr
EXTRA_DIST += test-memchr.c zerosize-ptr.h signature.h macros.h

## end   gnulib module memchr-tests

## begin gnulib module open


EXTRA_DIST += open.c

EXTRA_libtests_a_SOURCES += open.c

## end   gnulib module open

## begin gnulib module open-tests

TESTS += test-open
check_PROGRAMS += test-open
EXTRA_DIST += test-open.h test-open.c signature.h macros.h

## end   gnulib module open-tests

## begin gnulib module pathmax


EXTRA_DIST += pathmax.h

## end   gnulib module pathmax

## begin gnulib module pathmax-tests

TESTS += test-pathmax
check_PROGRAMS += test-pathmax
EXTRA_DIST += test-pathmax.c

## end   gnulib module pathmax-tests

## begin gnulib module putenv


EXTRA_DIST += putenv.c

EXTRA_libtests_a_SOURCES += putenv.c

## end   gnulib module putenv

## begin gnulib module raise-tests

TESTS += test-raise
check_PROGRAMS += test-raise
EXTRA_DIST += test-raise.c signature.h macros.h

## end   gnulib module raise-tests

## begin gnulib module read-tests

TESTS += test-read
check_PROGRAMS += test-read
EXTRA_DIST += test-read.c signature.h macros.h

## end   gnulib module read-tests

## begin gnulib module same-inode


EXTRA_DIST += same-inode.h

## end   gnulib module same-inode

## begin gnulib module setenv


EXTRA_DIST += setenv.c

EXTRA_libtests_a_SOURCES += setenv.c

## end   gnulib module setenv

## begin gnulib module setenv-tests

TESTS += test-setenv
check_PROGRAMS += test-setenv
EXTRA_DIST += test-setenv.c signature.h macros.h

## end   gnulib module setenv-tests

## begin gnulib module signal-h-tests

TESTS += test-signal-h
check_PROGRAMS += test-signal-h
EXTRA_DIST += test-signal-h.c

## end   gnulib module signal-h-tests

## begin gnulib module snippet/_Noreturn

# Because this Makefile snippet defines a variable used by other
# gnulib Makefile snippets, it must be present in all Makefile.am that
# need it. This is ensured by the applicability 'all' defined above.

_NORETURN_H=$(top_srcdir)/build-aux/snippet/_Noreturn.h

EXTRA_DIST += $(top_srcdir)/build-aux/snippet/_Noreturn.h

## end   gnulib module snippet/_Noreturn

## begin gnulib module snippet/arg-nonnull

# The BUILT_SOURCES created by this Makefile snippet are not used via #include
# statements but through direct file reference. Therefore this snippet must be
# present in all Makefile.am that need it. This is ensured by the applicability
# 'all' defined above.

BUILT_SOURCES += arg-nonnull.h
# The arg-nonnull.h that gets inserted into generated .h files is the same as
# build-aux/snippet/arg-nonnull.h, except that it has the copyright header cut
# off.
arg-nonnull.h: $(top_srcdir)/build-aux/snippet/arg-nonnull.h
	$(AM_V_GEN)rm -f $@-t $@ && \
	sed -n -e '/GL_ARG_NONNULL/,$$p' \
	  < $(top_srcdir)/build-aux/snippet/arg-nonnull.h \
	  > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += arg-nonnull.h arg-nonnull.h-t

ARG_NONNULL_H=arg-nonnull.h

EXTRA_DIST += $(top_srcdir)/build-aux/snippet/arg-nonnull.h

## end   gnulib module snippet/arg-nonnull

## begin gnulib module snippet/c++defs

# The BUILT_SOURCES created by this Makefile snippet are not used via #include
# statements but through direct file reference. Therefore this snippet must be
# present in all Makefile.am that need it. This is ensured by the applicability
# 'all' defined above.

BUILT_SOURCES += c++defs.h
# The c++defs.h that gets inserted into generated .h files is the same as
# build-aux/snippet/c++defs.h, except that it has the copyright header cut off.
c++defs.h: $(top_srcdir)/build-aux/snippet/c++defs.h
	$(AM_V_GEN)rm -f $@-t $@ && \
	sed -n -e '/_GL_CXXDEFS/,$$p' \
	  < $(top_srcdir)/build-aux/snippet/c++defs.h \
	  > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += c++defs.h c++defs.h-t

CXXDEFS_H=c++defs.h

EXTRA_DIST += $(top_srcdir)/build-aux/snippet/c++defs.h

## end   gnulib module snippet/c++defs

## begin gnulib module snippet/warn-on-use

BUILT_SOURCES += warn-on-use.h
# The warn-on-use.h that gets inserted into generated .h files is the same as
# build-aux/snippet/warn-on-use.h, except that it has the copyright header cut
# off.
warn-on-use.h: $(top_srcdir)/build-aux/snippet/warn-on-use.h
	$(AM_V_GEN)rm -f $@-t $@ && \
	sed -n -e '/^.ifndef/,$$p' \
	  < $(top_srcdir)/build-aux/snippet/warn-on-use.h \
	  > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += warn-on-use.h warn-on-use.h-t

WARN_ON_USE_H=warn-on-use.h

EXTRA_DIST += $(top_srcdir)/build-aux/snippet/warn-on-use.h

## end   gnulib module snippet/warn-on-use

## begin gnulib module stat


EXTRA_DIST += stat.c

EXTRA_libtests_a_SOURCES += stat.c

## end   gnulib module stat

## begin gnulib module stat-tests

TESTS += test-stat
check_PROGRAMS += test-stat
test_stat_LDADD = $(LDADD) $(LIBINTL)
EXTRA_DIST += test-stat.h test-stat.c signature.h macros.h

## end   gnulib module stat-tests

## begin gnulib module stdalign

BUILT_SOURCES += $(STDALIGN_H)

# We need the following in order to create <stdalign.h> when the system
# doesn't have one that works.
if GL_GENERATE_STDALIGN_H
stdalign.h: stdalign.in.h $(top_builddir)/config.status
	$(AM_V_GEN)rm -f $@-t $@ && \
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  cat $(srcdir)/stdalign.in.h; \
	} > $@-t && \
	mv $@-t $@
else
stdalign.h: $(top_builddir)/config.status
	rm -f $@
endif
MOSTLYCLEANFILES += stdalign.h stdalign.h-t

EXTRA_DIST += stdalign.in.h

## end   gnulib module stdalign

## begin gnulib module stdalign-tests

TESTS += test-stdalign
check_PROGRAMS += test-stdalign
EXTRA_DIST += test-stdalign.c macros.h

## end   gnulib module stdalign-tests

## begin gnulib module stdbool-tests

TESTS += test-stdbool
check_PROGRAMS += test-stdbool
EXTRA_DIST += test-stdbool.c

## end   gnulib module stdbool-tests

## begin gnulib module stddef-tests

TESTS += test-stddef
check_PROGRAMS += test-stddef
EXTRA_DIST += test-stddef.c

## end   gnulib module stddef-tests

## begin gnulib module stdint-tests

TESTS += test-stdint
check_PROGRAMS += test-stdint
EXTRA_DIST += test-stdint.c

## end   gnulib module stdint-tests

## begin gnulib module stdio-tests

TESTS += test-stdio
check_PROGRAMS += test-stdio
EXTRA_DIST += test-stdio.c

## end   gnulib module stdio-tests

## begin gnulib module stdlib-tests

TESTS += test-stdlib
check_PROGRAMS += test-stdlib
EXTRA_DIST += test-stdlib.c test-sys_wait.h

## end   gnulib module stdlib-tests

## begin gnulib module strerror-tests

TESTS += test-strerror
check_PROGRAMS += test-strerror
EXTRA_DIST += test-strerror.c signature.h macros.h

## end   gnulib module strerror-tests

## begin gnulib module string-tests

TESTS += test-string
check_PROGRAMS += test-string
EXTRA_DIST += test-string.c

## end   gnulib module string-tests

## begin gnulib module strnlen-tests

TESTS += test-strnlen
check_PROGRAMS += test-strnlen
EXTRA_DIST += test-strnlen.c zerosize-ptr.h signature.h macros.h

## end   gnulib module strnlen-tests

## begin gnulib module strtoll-tests

TESTS += test-strtoll
check_PROGRAMS += test-strtoll
EXTRA_DIST += test-strtoll.c signature.h macros.h

## end   gnulib module strtoll-tests

## begin gnulib module strtoull-tests

TESTS += test-strtoull
check_PROGRAMS += test-strtoull
EXTRA_DIST += test-strtoull.c signature.h macros.h

## end   gnulib module strtoull-tests

## begin gnulib module symlink


EXTRA_DIST += symlink.c

EXTRA_libtests_a_SOURCES += symlink.c

## end   gnulib module symlink

## begin gnulib module symlink-tests

TESTS += test-symlink
check_PROGRAMS += test-symlink
EXTRA_DIST += test-symlink.h test-symlink.c signature.h macros.h

## end   gnulib module symlink-tests

## begin gnulib module sys_stat

BUILT_SOURCES += sys/stat.h

# We need the following in order to create <sys/stat.h> when the system
# has one that is incomplete.
sys/stat.h: sys_stat.in.h $(top_builddir)/config.status $(CXXDEFS_H) $(ARG_NONNULL_H) $(WARN_ON_USE_H)
	$(AM_V_at)$(MKDIR_P) sys
	$(AM_V_GEN)rm -f $@-t $@ && \
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|$(INCLUDE_NEXT)|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|@PRAGMA_SYSTEM_HEADER@|g' \
	      -e 's|@''PRAGMA_COLUMNS''@|@PRAGMA_COLUMNS@|g' \
	      -e 's|@''NEXT_SYS_STAT_H''@|$(NEXT_SYS_STAT_H)|g' \
	      -e 's|@''WINDOWS_64_BIT_ST_SIZE''@|$(WINDOWS_64_BIT_ST_SIZE)|g' \
	      -e 's/@''GNULIB_FCHMODAT''@/$(GNULIB_FCHMODAT)/g' \
	      -e 's/@''GNULIB_FSTAT''@/$(GNULIB_FSTAT)/g' \
	      -e 's/@''GNULIB_FSTATAT''@/$(GNULIB_FSTATAT)/g' \
	      -e 's/@''GNULIB_FUTIMENS''@/$(GNULIB_FUTIMENS)/g' \
	      -e 's/@''GNULIB_LCHMOD''@/$(GNULIB_LCHMOD)/g' \
	      -e 's/@''GNULIB_LSTAT''@/$(GNULIB_LSTAT)/g' \
	      -e 's/@''GNULIB_MKDIRAT''@/$(GNULIB_MKDIRAT)/g' \
	      -e 's/@''GNULIB_MKFIFO''@/$(GNULIB_MKFIFO)/g' \
	      -e 's/@''GNULIB_MKFIFOAT''@/$(GNULIB_MKFIFOAT)/g' \
	      -e 's/@''GNULIB_MKNOD''@/$(GNULIB_MKNOD)/g' \
	      -e 's/@''GNULIB_MKNODAT''@/$(GNULIB_MKNODAT)/g' \
	      -e 's/@''GNULIB_STAT''@/$(GNULIB_STAT)/g' \
	      -e 's/@''GNULIB_UTIMENSAT''@/$(GNULIB_UTIMENSAT)/g' \
	      -e 's|@''HAVE_FCHMODAT''@|$(HAVE_FCHMODAT)|g' \
	      -e 's|@''HAVE_FSTATAT''@|$(HAVE_FSTATAT)|g' \
	      -e 's|@''HAVE_FUTIMENS''@|$(HAVE_FUTIMENS)|g' \
	      -e 's|@''HAVE_LCHMOD''@|$(HAVE_LCHMOD)|g' \
	      -e 's|@''HAVE_LSTAT''@|$(HAVE_LSTAT)|g' \
	      -e 's|@''HAVE_MKDIRAT''@|$(HAVE_MKDIRAT)|g' \
	      -e 's|@''HAVE_MKFIFO''@|$(HAVE_MKFIFO)|g' \
	      -e 's|@''HAVE_MKFIFOAT''@|$(HAVE_MKFIFOAT)|g' \
	      -e 's|@''HAVE_MKNOD''@|$(HAVE_MKNOD)|g' \
	      -e 's|@''HAVE_MKNODAT''@|$(HAVE_MKNODAT)|g' \
	      -e 's|@''HAVE_UTIMENSAT''@|$(HAVE_UTIMENSAT)|g' \
	      -e 's|@''REPLACE_FSTAT''@|$(REPLACE_FSTAT)|g' \
	      -e 's|@''REPLACE_FSTATAT''@|$(REPLACE_FSTATAT)|g' \
	      -e 's|@''REPLACE_FUTIMENS''@|$(REPLACE_FUTIMENS)|g' \
	      -e 's|@''REPLACE_LSTAT''@|$(REPLACE_LSTAT)|g' \
	      -e 's|@''REPLACE_MKDIR''@|$(REPLACE_MKDIR)|g' \
	      -e 's|@''REPLACE_MKFIFO''@|$(REPLACE_MKFIFO)|g' \
	      -e 's|@''REPLACE_MKNOD''@|$(REPLACE_MKNOD)|g' \
	      -e 's|@''REPLACE_STAT''@|$(REPLACE_STAT)|g' \
	      -e 's|@''REPLACE_UTIMENSAT''@|$(REPLACE_UTIMENSAT)|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r $(CXXDEFS_H)' \
	      -e '/definition of _GL_ARG_NONNULL/r $(ARG_NONNULL_H)' \
	      -e '/definition of _GL_WARN_ON_USE/r $(WARN_ON_USE_H)' \
	      < $(srcdir)/sys_stat.in.h; \
	} > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += sys/stat.h sys/stat.h-t
MOSTLYCLEANDIRS += sys

EXTRA_DIST += sys_stat.in.h

## end   gnulib module sys_stat

## begin gnulib module sys_stat-tests

TESTS += test-sys_stat
check_PROGRAMS += test-sys_stat
EXTRA_DIST += test-sys_stat.c

## end   gnulib module sys_stat-tests

## begin gnulib module sys_time

BUILT_SOURCES += sys/time.h

# We need the following in order to create <sys/time.h> when the system
# doesn't have one that works with the given compiler.
sys/time.h: sys_time.in.h $(top_builddir)/config.status $(CXXDEFS_H) $(ARG_NONNULL_H) $(WARN_ON_USE_H)
	$(AM_V_at)$(MKDIR_P) sys
	$(AM_V_GEN)rm -f $@-t $@ && \
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */'; \
	  sed -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's/@''HAVE_SYS_TIME_H''@/$(HAVE_SYS_TIME_H)/g' \
	      -e 's|@''INCLUDE_NEXT''@|$(INCLUDE_NEXT)|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|@PRAGMA_SYSTEM_HEADER@|g' \
	      -e 's|@''PRAGMA_COLUMNS''@|@PRAGMA_COLUMNS@|g' \
	      -e 's|@''NEXT_SYS_TIME_H''@|$(NEXT_SYS_TIME_H)|g' \
	      -e 's/@''GNULIB_GETTIMEOFDAY''@/$(GNULIB_GETTIMEOFDAY)/g' \
	      -e 's|@''HAVE_WINSOCK2_H''@|$(HAVE_WINSOCK2_H)|g' \
	      -e 's/@''HAVE_GETTIMEOFDAY''@/$(HAVE_GETTIMEOFDAY)/g' \
	      -e 's/@''HAVE_STRUCT_TIMEVAL''@/$(HAVE_STRUCT_TIMEVAL)/g' \
	      -e 's/@''REPLACE_GETTIMEOFDAY''@/$(REPLACE_GETTIMEOFDAY)/g' \
	      -e 's/@''REPLACE_STRUCT_TIMEVAL''@/$(REPLACE_STRUCT_TIMEVAL)/g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r $(CXXDEFS_H)' \
	      -e '/definition of _GL_ARG_NONNULL/r $(ARG_NONNULL_H)' \
	      -e '/definition of _GL_WARN_ON_USE/r $(WARN_ON_USE_H)' \
	      < $(srcdir)/sys_time.in.h; \
	} > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += sys/time.h sys/time.h-t

EXTRA_DIST += sys_time.in.h

## end   gnulib module sys_time

## begin gnulib module sys_time-tests

TESTS += test-sys_time
check_PROGRAMS += test-sys_time
EXTRA_DIST += test-sys_time.c

## end   gnulib module sys_time-tests

## begin gnulib module sys_types-tests

TESTS += test-sys_types
check_PROGRAMS += test-sys_types
EXTRA_DIST += test-sys_types.c

## end   gnulib module sys_types-tests

## begin gnulib module test-framework-sh-tests

TESTS += test-init.sh
EXTRA_DIST += init.sh
EXTRA_DIST += test-init.sh

## end   gnulib module test-framework-sh-tests

## begin gnulib module time

BUILT_SOURCES += time.h

# We need the following in order to create <time.h> when the system
# doesn't have one that works with the given compiler.
time.h: time.in.h $(top_builddir)/config.status $(CXXDEFS_H) $(ARG_NONNULL_H) $(WARN_ON_USE_H)
	$(AM_V_GEN)rm -f $@-t $@ && \
	{ echo '/* DO NOT EDIT! GENERATED AUTOMATICALLY! */' && \
	  sed -e 's|@''GUARD_PREFIX''@|GL|g' \
	      -e 's|@''INCLUDE_NEXT''@|$(INCLUDE_NEXT)|g' \
	      -e 's|@''PRAGMA_SYSTEM_HEADER''@|@PRAGMA_SYSTEM_HEADER@|g' \
	      -e 's|@''PRAGMA_COLUMNS''@|@PRAGMA_COLUMNS@|g' \
	      -e 's|@''NEXT_TIME_H''@|$(NEXT_TIME_H)|g' \
	      -e 's/@''GNULIB_GETTIMEOFDAY''@/$(GNULIB_GETTIMEOFDAY)/g' \
	      -e 's/@''GNULIB_MKTIME''@/$(GNULIB_MKTIME)/g' \
	      -e 's/@''GNULIB_NANOSLEEP''@/$(GNULIB_NANOSLEEP)/g' \
	      -e 's/@''GNULIB_STRPTIME''@/$(GNULIB_STRPTIME)/g' \
	      -e 's/@''GNULIB_TIMEGM''@/$(GNULIB_TIMEGM)/g' \
	      -e 's/@''GNULIB_TIME_R''@/$(GNULIB_TIME_R)/g' \
	      -e 's/@''GNULIB_TIME_RZ''@/$(GNULIB_TIME_RZ)/g' \
	      -e 's|@''HAVE_DECL_LOCALTIME_R''@|$(HAVE_DECL_LOCALTIME_R)|g' \
	      -e 's|@''HAVE_NANOSLEEP''@|$(HAVE_NANOSLEEP)|g' \
	      -e 's|@''HAVE_STRPTIME''@|$(HAVE_STRPTIME)|g' \
	      -e 's|@''HAVE_TIMEGM''@|$(HAVE_TIMEGM)|g' \
	      -e 's|@''HAVE_TIMEZONE_T''@|$(HAVE_TIMEZONE_T)|g' \
	      -e 's|@''REPLACE_GMTIME''@|$(REPLACE_GMTIME)|g' \
	      -e 's|@''REPLACE_LOCALTIME''@|$(REPLACE_LOCALTIME)|g' \
	      -e 's|@''REPLACE_LOCALTIME_R''@|$(REPLACE_LOCALTIME_R)|g' \
	      -e 's|@''REPLACE_MKTIME''@|$(REPLACE_MKTIME)|g' \
	      -e 's|@''REPLACE_NANOSLEEP''@|$(REPLACE_NANOSLEEP)|g' \
	      -e 's|@''REPLACE_TIMEGM''@|$(REPLACE_TIMEGM)|g' \
	      -e 's|@''PTHREAD_H_DEFINES_STRUCT_TIMESPEC''@|$(PTHREAD_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      -e 's|@''SYS_TIME_H_DEFINES_STRUCT_TIMESPEC''@|$(SYS_TIME_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      -e 's|@''TIME_H_DEFINES_STRUCT_TIMESPEC''@|$(TIME_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      -e 's|@''UNISTD_H_DEFINES_STRUCT_TIMESPEC''@|$(UNISTD_H_DEFINES_STRUCT_TIMESPEC)|g' \
	      -e '/definitions of _GL_FUNCDECL_RPL/r $(CXXDEFS_H)' \
	      -e '/definition of _GL_ARG_NONNULL/r $(ARG_NONNULL_H)' \
	      -e '/definition of _GL_WARN_ON_USE/r $(WARN_ON_USE_H)' \
	      < $(srcdir)/time.in.h; \
	} > $@-t && \
	mv $@-t $@
MOSTLYCLEANFILES += time.h time.h-t

EXTRA_DIST += time.in.h

## end   gnulib module time

## begin gnulib module time-tests

TESTS += test-time
check_PROGRAMS += test-time
EXTRA_DIST += test-time.c

## end   gnulib module time-tests

## begin gnulib module unistd-tests

TESTS += test-unistd
check_PROGRAMS += test-unistd
EXTRA_DIST += test-unistd.c

## end   gnulib module unistd-tests

## begin gnulib module unsetenv


EXTRA_DIST += unsetenv.c

EXTRA_libtests_a_SOURCES += unsetenv.c

## end   gnulib module unsetenv

## begin gnulib module unsetenv-tests

TESTS += test-unsetenv
check_PROGRAMS += test-unsetenv
EXTRA_DIST += test-unsetenv.c signature.h macros.h

## end   gnulib module unsetenv-tests

## begin gnulib module vasnprintf-tests

TESTS += test-vasnprintf
check_PROGRAMS += test-vasnprintf

EXTRA_DIST += test-vasnprintf.c macros.h

## end   gnulib module vasnprintf-tests

## begin gnulib module vasprintf-tests

TESTS += test-vasprintf
check_PROGRAMS += test-vasprintf

EXTRA_DIST += test-vasprintf.c signature.h macros.h

## end   gnulib module vasprintf-tests

## begin gnulib module vc-list-files-tests

TESTS += test-vc-list-files-git.sh
TESTS += test-vc-list-files-cvs.sh
TESTS_ENVIRONMENT += abs_aux_dir='$(abs_aux_dir)'
EXTRA_DIST += test-vc-list-files-git.sh test-vc-list-files-cvs.sh

## end   gnulib module vc-list-files-tests

## begin gnulib module verify-tests

TESTS_ENVIRONMENT += MAKE='$(MAKE)'
TESTS += test-verify test-verify.sh
check_PROGRAMS += test-verify
EXTRA_DIST += test-verify.c test-verify.sh

## end   gnulib module verify-tests

## begin gnulib module wchar-tests

TESTS += test-wchar
check_PROGRAMS += test-wchar
EXTRA_DIST += test-wchar.c

## end   gnulib module wchar-tests

## begin gnulib module write-tests

TESTS += test-write
check_PROGRAMS += test-write
EXTRA_DIST += test-write.c signature.h macros.h

## end   gnulib module write-tests

## begin gnulib module xstrtol-tests

TESTS += test-xstrtol.sh
check_PROGRAMS += test-xstrtol test-xstrtoul
test_xstrtol_LDADD = $(LDADD) @LIBINTL@
test_xstrtoul_LDADD = $(LDADD) @LIBINTL@
EXTRA_DIST += test-xstrtol.c test-xstrtoul.c test-xstrtol.sh

## end   gnulib module xstrtol-tests

## begin gnulib module xstrtoll-tests

TESTS += test-xstrtoll.sh
check_PROGRAMS += test-xstrtoll test-xstrtoull
test_xstrtoll_LDADD = $(LDADD) $(LIBINTL)
test_xstrtoull_LDADD = $(LDADD) $(LIBINTL)
EXTRA_DIST += test-xstrtol.c test-xstrtoll.c test-xstrtoull.c test-xstrtoll.sh

## end   gnulib module xstrtoll-tests

# Clean up after Solaris cc.
clean-local:
	rm -rf SunWS_cache

mostlyclean-local: mostlyclean-generic
	@for dir in '' $(MOSTLYCLEANDIRS); do \
	  if test -n "$$dir" && test -d $$dir; then \
	    echo "rmdir $$dir"; rmdir $$dir; \
	  fi; \
	done; \
	:
