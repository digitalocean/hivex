# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2011 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  # Code from module alloca-opt:
  # Code from module alloca-opt-tests:
  # Code from module arg-nonnull:
  # Code from module binary-io:
  # Code from module binary-io-tests:
  # Code from module c++defs:
  # Code from module c-ctype:
  # Code from module c-ctype-tests:
  # Code from module dosname:
  # Code from module dup2:
  # Code from module dup2-tests:
  # Code from module environ:
  # Code from module environ-tests:
  # Code from module errno:
  # Code from module errno-tests:
  # Code from module error:
  # Code from module exitfail:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fcntl-h:
  # Code from module fcntl-h-tests:
  # Code from module float:
  # Code from module full-read:
  # Code from module full-write:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getopt-posix-tests:
  # Code from module getpagesize:
  # Code from module gettext-h:
  # Code from module gitlog-to-changelog:
  # Code from module gnu-make:
  # Code from module gnumakefile:
  # Code from module ignore-value:
  # Code from module ignore-value-tests:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module intprops-tests:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module inttypes-tests:
  # Code from module lstat:
  # Code from module lstat-tests:
  # Code from module maintainer-makefile:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module malloca-tests:
  # Code from module manywarnings:
  # Code from module memchr:
  # Code from module memchr-tests:
  # Code from module multiarch:
  # Code from module open:
  # Code from module open-tests:
  # Code from module pathmax:
  # Code from module progname:
  # Code from module putenv:
  # Code from module read:
  # Code from module safe-read:
  # Code from module safe-write:
  # Code from module same-inode:
  # Code from module setenv:
  # Code from module setenv-tests:
  # Code from module size_max:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-tests:
  # Code from module stdbool:
  # Code from module stdbool-tests:
  # Code from module stddef:
  # Code from module stddef-tests:
  # Code from module stdint:
  # Code from module stdint-tests:
  # Code from module stdio:
  # Code from module stdio-tests:
  # Code from module stdlib:
  # Code from module stdlib-tests:
  # Code from module strerror:
  # Code from module strerror-tests:
  # Code from module string:
  # Code from module string-tests:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module strnlen-tests:
  # Code from module strtoll:
  # Code from module strtoull:
  # Code from module symlink:
  # Code from module symlink-tests:
  # Code from module sys_stat:
  # Code from module sys_stat-tests:
  # Code from module time:
  # Code from module time-tests:
  # Code from module unistd:
  # Code from module unistd-tests:
  # Code from module unsetenv:
  # Code from module unsetenv-tests:
  # Code from module useless-if-before-free:
  # Code from module vasnprintf:
  # Code from module vasnprintf-tests:
  # Code from module vasprintf:
  # Code from module vasprintf-tests:
  # Code from module vc-list-files:
  # Code from module vc-list-files-tests:
  # Code from module verify:
  # Code from module verify-tests:
  # Code from module warn-on-use:
  # Code from module warnings:
  # Code from module wchar:
  # Code from module wchar-tests:
  # Code from module write:
  # Code from module xsize:
  # Code from module xstrtol:
  # Code from module xstrtol-tests:
  # Code from module xstrtoll:
  # Code from module xstrtoll-tests:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gnulib/lib'
gl_FUNC_ALLOCA
gl_HEADER_ERRNO_H
gl_ERROR
m4_ifdef([AM_XGETTEXT_OPTION],
  [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
   AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
gl_FLOAT_H
gl_FUNC_GETOPT_GNU
gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
gl_FUNC_GETOPT_POSIX
AC_SUBST([LIBINTL])
AC_SUBST([LTLIBINTL])
gl_GNU_MAKE
# Autoconf 2.61a.99 and earlier don't support linking a file only
# in VPATH builds.  But since GNUmakefile is for maintainer use
# only, it does not matter if we skip the link with older autoconf.
# Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
# builds, so use a shell variable to bypass this.
GNUmakefile=GNUmakefile
m4_if(m4_version_compare([2.61a.100],
        m4_defn([m4_PACKAGE_VERSION])), [1], [],
      [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
        [GNUmakefile=$GNUmakefile])])
AC_REQUIRE([AC_C_INLINE])
gl_INTTYPES_INCOMPLETE
AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
  [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
gl_FUNC_MEMCHR
gl_STRING_MODULE_INDICATOR([memchr])
gl_MULTIARCH
AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
gl_FUNC_READ
gl_UNISTD_MODULE_INDICATOR([read])
gl_SAFE_READ
gl_SAFE_WRITE
gl_SIZE_MAX
gt_TYPE_SSIZE_T
AM_STDBOOL_H
gl_STDDEF_H
gl_STDINT_H
gl_STDIO_H
gl_STDLIB_H
gl_FUNC_STRERROR
gl_STRING_MODULE_INDICATOR([strerror])
gl_HEADER_STRING_H
gl_FUNC_STRNDUP
gl_STRING_MODULE_INDICATOR([strndup])
gl_FUNC_STRNLEN
gl_STRING_MODULE_INDICATOR([strnlen])
gl_FUNC_STRTOLL
gl_STDLIB_MODULE_INDICATOR([strtoll])
gl_FUNC_STRTOULL
gl_STDLIB_MODULE_INDICATOR([strtoull])
gl_UNISTD_H
gl_FUNC_VASNPRINTF
gl_FUNC_VASPRINTF
gl_STDIO_MODULE_INDICATOR([vasprintf])
m4_ifdef([AM_XGETTEXT_OPTION],
  [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
   AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
AC_SUBST([WARN_CFLAGS])
gl_WCHAR_H
gl_FUNC_WRITE
gl_UNISTD_MODULE_INDICATOR([write])
gl_XSIZE
gl_XSTRTOL
AC_LIBOBJ([xstrtoll])
AC_LIBOBJ([xstrtoull])
AC_TYPE_LONG_LONG_INT
test $ac_cv_type_long_long_int = no \
  && AC_MSG_ERROR(
      [you lack long long support; required by gnulib's xstrtoll module])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gnulib/tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
gl_FUNC_DUP2
gl_UNISTD_MODULE_INDICATOR([dup2])
gl_ENVIRON
gl_UNISTD_MODULE_INDICATOR([environ])
gl_FCNTL_H
gl_FUNC_GETPAGESIZE
gl_UNISTD_MODULE_INDICATOR([getpagesize])
gl_INTTYPES_H
gl_FUNC_LSTAT
gl_SYS_STAT_MODULE_INDICATOR([lstat])
gl_FUNC_MALLOC_POSIX
gl_STDLIB_MODULE_INDICATOR([malloc-posix])
gl_MALLOCA
dnl Check for prerequisites for memory fence checks.
gl_FUNC_MMAP_ANON
AC_CHECK_HEADERS_ONCE([sys/mman.h])
AC_CHECK_FUNCS_ONCE([mprotect])
gl_FUNC_OPEN
gl_FCNTL_MODULE_INDICATOR([open])
gl_PATHMAX
gl_FUNC_PUTENV
gl_STDLIB_MODULE_INDICATOR([putenv])
gl_FUNC_SETENV
gl_STDLIB_MODULE_INDICATOR([setenv])
gl_FUNC_STAT
gl_SYS_STAT_MODULE_INDICATOR([stat])
gt_TYPE_WCHAR_T
gt_TYPE_WINT_T
dnl Check for prerequisites for memory fence checks.
gl_FUNC_MMAP_ANON
AC_CHECK_HEADERS_ONCE([sys/mman.h])
AC_CHECK_FUNCS_ONCE([mprotect])
gl_FUNC_SYMLINK
gl_UNISTD_MODULE_INDICATOR([symlink])
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_HEADER_TIME_H
gl_FUNC_UNSETENV
gl_STDLIB_MODULE_INDICATOR([unsetenv])
abs_aux_dir=`cd "$ac_aux_dir"; pwd`
AC_SUBST([abs_aux_dir])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gnulib/lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [gnulib/tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/arg-nonnull.h
  build-aux/c++defs.h
  build-aux/gitlog-to-changelog
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  build-aux/warn-on-use.h
  lib/alloca.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/c-ctype.c
  lib/c-ctype.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/float+.h
  lib/float.in.h
  lib/full-read.c
  lib/full-read.h
  lib/full-write.c
  lib/full-write.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/gettext.h
  lib/ignore-value.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/progname.c
  lib/progname.h
  lib/read.c
  lib/safe-read.c
  lib/safe-read.h
  lib/safe-write.c
  lib/safe-write.h
  lib/size_max.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strerror.c
  lib/string.in.h
  lib/strndup.c
  lib/strnlen.c
  lib/strtol.c
  lib/strtoll.c
  lib/strtoul.c
  lib/strtoull.c
  lib/unistd.in.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/wchar.in.h
  lib/write.c
  lib/xsize.h
  lib/xstrtol-error.c
  lib/xstrtol.c
  lib/xstrtol.h
  lib/xstrtoll.c
  lib/xstrtoul.c
  lib/xstrtoull.c
  m4/00gnulib.m4
  m4/alloca.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/extensions.m4
  m4/fcntl-o.m4
  m4/fcntl_h.m4
  m4/float_h.m4
  m4/getopt.m4
  m4/getpagesize.m4
  m4/gnu-make.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/manywarnings.m4
  m4/memchr.m4
  m4/mmap-anon.m4
  m4/mode_t.m4
  m4/multiarch.m4
  m4/onceonly.m4
  m4/open.m4
  m4/pathmax.m4
  m4/printf.m4
  m4/putenv.m4
  m4/read.m4
  m4/safe-read.m4
  m4/safe-write.m4
  m4/setenv.m4
  m4/size_max.m4
  m4/ssize_t.m4
  m4/stat.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strtoll.m4
  m4/strtoull.m4
  m4/symlink.m4
  m4/sys_stat_h.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/write.m4
  m4/xsize.m4
  m4/xstrtol.m4
  tests/init.sh
  tests/macros.h
  tests/signature.h
  tests/test-alloca-opt.c
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-c-ctype.c
  tests/test-dup2.c
  tests/test-environ.c
  tests/test-errno.c
  tests/test-fcntl-h.c
  tests/test-getopt.c
  tests/test-getopt.h
  tests/test-getopt_long.h
  tests/test-ignore-value.c
  tests/test-intprops.c
  tests/test-inttypes.c
  tests/test-lstat.c
  tests/test-lstat.h
  tests/test-malloca.c
  tests/test-memchr.c
  tests/test-open.c
  tests/test-open.h
  tests/test-setenv.c
  tests/test-stat.c
  tests/test-stat.h
  tests/test-stdbool.c
  tests/test-stddef.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-stdlib.c
  tests/test-strerror.c
  tests/test-string.c
  tests/test-strnlen.c
  tests/test-symlink.c
  tests/test-symlink.h
  tests/test-sys_stat.c
  tests/test-sys_wait.h
  tests/test-time.c
  tests/test-unistd.c
  tests/test-unsetenv.c
  tests/test-vasnprintf.c
  tests/test-vasprintf.c
  tests/test-vc-list-files-cvs.sh
  tests/test-vc-list-files-git.sh
  tests/test-verify.c
  tests/test-verify.sh
  tests/test-wchar.c
  tests/test-xstrtol.c
  tests/test-xstrtol.sh
  tests/test-xstrtoll.c
  tests/test-xstrtoll.sh
  tests/test-xstrtoul.c
  tests/test-xstrtoull.c
  tests/zerosize-ptr.h
  tests=lib/binary-io.h
  tests=lib/dosname.h
  tests=lib/dup2.c
  tests=lib/fcntl.in.h
  tests=lib/getpagesize.c
  tests=lib/lstat.c
  tests=lib/malloc.c
  tests=lib/malloca.c
  tests=lib/malloca.h
  tests=lib/malloca.valgrind
  tests=lib/open.c
  tests=lib/pathmax.h
  tests=lib/putenv.c
  tests=lib/same-inode.h
  tests=lib/setenv.c
  tests=lib/stat.c
  tests=lib/symlink.c
  tests=lib/sys_stat.in.h
  tests=lib/time.in.h
  tests=lib/unsetenv.c
  top/GNUmakefile
  top/maint.mk
])
