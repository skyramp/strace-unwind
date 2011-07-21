# Makefile.in generated by automake 1.11.1a from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010  Free Software
# Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Automake input for strace.




pkgdatadir = $(datadir)/strace
pkgincludedir = $(includedir)/strace
pkglibdir = $(libdir)/strace
pkglibexecdir = $(libexecdir)/strace
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = strace$(EXEEXT)
subdir = .
DIST_COMMON = README $(am__configure_deps) $(noinst_HEADERS) \
	$(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(srcdir)/config.h.in $(top_srcdir)/configure AUTHORS INSTALL \
	NEWS TODO config.guess config.sub depcomp install-sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(bindir)" \
	"$(DESTDIR)$(man1dir)"
PROGRAMS = $(bin_PROGRAMS)
am_strace_OBJECTS = strace.$(OBJEXT) syscall.$(OBJEXT) count.$(OBJEXT) \
	util.$(OBJEXT) desc.$(OBJEXT) file.$(OBJEXT) ipc.$(OBJEXT) \
	io.$(OBJEXT) ioctl.$(OBJEXT) mem.$(OBJEXT) net.$(OBJEXT) \
	process.$(OBJEXT) bjm.$(OBJEXT) quota.$(OBJEXT) \
	resource.$(OBJEXT) signal.$(OBJEXT) sock.$(OBJEXT) \
	system.$(OBJEXT) term.$(OBJEXT) time.$(OBJEXT) proc.$(OBJEXT) \
	scsi.$(OBJEXT) stream.$(OBJEXT)
strace_OBJECTS = $(am_strace_OBJECTS)
strace_LDADD = $(LDADD)
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
SCRIPTS = $(bin_SCRIPTS)
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
SOURCES = $(strace_SOURCES)
DIST_SOURCES = $(strace_SOURCES)
man1dir = $(mandir)/man1
NROFF = nroff
MANS = $(man_MANS)
HEADERS = $(noinst_HEADERS)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d "$(distdir)" \
    || { find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr "$(distdir)"; }; }
GZIP_ENV = --best
DIST_ARCHIVES = $(distdir).tar.bz2
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run aclocal-1.11
AMTAR = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run tar
AUTOCONF = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run autoconf
AUTOHEADER = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run autoheader
AUTOMAKE = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run automake-1.11
AWK = mawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = -lunwind-x86_64 -lunwind-ptrace  
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
OBJEXT = o
PACKAGE = strace
PACKAGE_BUGREPORT = 
PACKAGE_NAME = strace
PACKAGE_STRING = strace 4.5.20
PACKAGE_TARNAME = strace
PACKAGE_URL = 
PACKAGE_VERSION = 4.5.20
PATH_SEPARATOR = :
PERL = /usr/bin/perl
SET_MAKE = 
SHELL = /bin/bash
STRIP = 
VERSION = 4.5.20
WARNFLAGS = -Wall
abs_builddir = /home/nea/test/myptrace/strace-4.5.20
abs_srcdir = /home/nea/test/myptrace/strace-4.5.20
abs_top_builddir = /home/nea/test/myptrace/strace-4.5.20
abs_top_srcdir = /home/nea/test/myptrace/strace-4.5.20
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
arch = x86_64
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = /usr/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/nea/test/myptrace/strace-4.5.20/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
opsys = linux
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
man_MANS = strace.1
bin_SCRIPTS = strace-graph

# OS is one of `linux', `sunos4', `svr4', or `freebsd'.
OS = linux
# ARCH is `i386', `m68k', `sparc', etc.
ARCH = x86_64
AM_CFLAGS = $(WARNFLAGS)
INCLUDES = -I$(srcdir)/$(OS)/$(ARCH) -I$(srcdir)/$(OS)
strace_SOURCES = strace.c syscall.c count.c util.c desc.c file.c ipc.c \
		 io.c ioctl.c mem.c net.c process.c bjm.c quota.c \
		 resource.c signal.c sock.c system.c term.c time.c \
		 proc.c scsi.c stream.c

noinst_HEADERS = defs.h
EXTRA_DIST = $(man_MANS) errnoent.sh signalent.sh syscallent.sh ioctlsort.c \
	     debian/changelog debian/control debian/copyright debian/rules \
	     debian/compat debian/strace64.install debian/strace64.manpages \
	     debian/strace.docs debian/strace.examples debian/strace.install \
	     debian/strace.manpages debian/strace-udeb.install \
	     strace.spec \
	     strace-graph ChangeLog ChangeLog-CVS COPYRIGHT CREDITS PORTING \
	     README-freebsd README-linux README-sunos4 README-svr4 \
	     linux/ioctlsort.c linux/ioctlent.sh \
	     linux/ioctlent.h linux/errnoent.h linux/signalent.h \
	     linux/syscall.h linux/dummy.h \
	     linux/i386/syscallent.h \
	     linux/alpha/errnoent.h linux/alpha/ioctlent.h \
	     linux/alpha/signalent.h linux/alpha/syscallent.h \
	     linux/arm/syscallent.h linux/arm/syscallent1.h \
	     linux/arm/signalent1.h linux/arm/ioctlent1.h \
	     linux/arm/errnoent1.h \
	     linux/avr32/syscallent.h \
	     linux/bfin/ioctlent.h linux/bfin/syscallent.h \
	     linux/hppa/errnoent.h linux/hppa/ioctlent.h \
	     linux/hppa/signalent.h linux/hppa/syscallent.h \
	     linux/ia64/syscallent.h \
	     linux/ia64/ioctlent.h \
	     linux/m68k/syscallent.h \
	     linux/mips/ioctlent.sh linux/mips/errnoent.h \
	     linux/mips/ioctlent.h linux/mips/signalent.h \
	     linux/mips/syscallent.h \
	     linux/powerpc/syscallent.h \
	     linux/powerpc/ioctlent.h \
	     linux/s390/ioctlent.h \
	     linux/s390/syscallent.h \
	     linux/s390x/ioctlent.h \
	     linux/s390x/syscallent.h \
	     linux/sh/syscallent.h \
	     linux/sh/ioctlent.h \
	     linux/sh64/syscallent.h \
	     linux/sparc/dummy2.h \
	     linux/sparc/errnoent.h linux/sparc/errnoent1.h \
	     linux/sparc/ioctlent.h linux/sparc/ioctlent1.h \
	     linux/sparc/signalent.h linux/sparc/signalent1.h \
	     linux/sparc/syscall.h linux/sparc/syscall1.h \
	     linux/sparc/syscallent.h linux/sparc/syscallent1.h \
	     linux/sparc/gen.pl linux/sparc/syscall.h.2 \
	     linux/sparc64/dummy2.h linux/sparc64/errnoent.h \
	     linux/sparc64/errnoent1.h linux/sparc64/errnoent2.h \
	     linux/sparc64/ioctlent.h linux/sparc64/ioctlent1.h \
	     linux/sparc64/ioctlent2.h linux/sparc64/signalent.h \
	     linux/sparc64/signalent1.h linux/sparc64/signalent2.h \
	     linux/sparc64/syscall.h linux/sparc64/syscall1.h \
	     linux/sparc64/syscallent.h linux/sparc64/syscallent1.h \
	     linux/sparc64/syscallent2.h \
	     linux/tile/syscallent.h \
	     linux/x86_64/syscallent.h linux/x86_64/gentab.pl \
	     linux/x86_64/errnoent1.h linux/x86_64/ioctlent1.h \
	     linux/x86_64/signalent1.h linux/x86_64/syscallent1.h \
	     freebsd/ioctlent.sh \
	     freebsd/syscalls.cat freebsd/syscalls.pl freebsd/syscalls.print \
	     freebsd/i386/errnoent.h freebsd/i386/ioctlent.h \
	     freebsd/i386/signalent.h \
	     freebsd/i386/syscall.h freebsd/i386/syscallent.h \
	     sunos4/dummy.h sunos4/errnoent.h \
	     sunos4/ioctlent.h sunos4/ioctlent.sh sunos4/signalent.h \
	     sunos4/syscall.h sunos4/syscallent.h \
	     svr4/dummy.h svr4/errnoent.h svr4/ioctlent.h svr4/ioctlent.sh \
	     svr4/signalent.h svr4/syscall.h svr4/syscallent.h \
	     xlate.el

#gen_changelog_start_date = 2009-07-08 20:00
#IOCTLDIR = /usr/include
#IOCTLASM = asm
#ioctlent_h = linux/$(ARCH)/ioctlent.h
##ioctlent_h = linux/ioctlent.h
#BUILT_SOURCES = $(ioctlent_h)
all: $(BUILT_SOURCES) config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
strace$(EXEEXT): $(strace_OBJECTS) $(strace_DEPENDENCIES) 
	@rm -f strace$(EXEEXT)
	$(LINK) $(strace_OBJECTS) $(strace_LDADD) $(LIBS)
install-binSCRIPTS: $(bin_SCRIPTS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_SCRIPTS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  if test -f "$$d$$p"; then echo "$$d$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n' \
	    -e 'h;s|.*|.|' \
	    -e 'p;x;s,.*/,,;$(transform)' | sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1; } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) { files[d] = files[d] " " $$1; \
	      if (++n[d] == $(am__install_max)) { \
		print "f", d, files[d]; n[d] = 0; files[d] = "" } } \
	    else { print "f", d "/" $$4, $$1 } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	     if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	     test -z "$$files" || { \
	       echo " $(INSTALL_SCRIPT) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	       $(INSTALL_SCRIPT) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	     } \
	; done

uninstall-binSCRIPTS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_SCRIPTS)'; test -n "$(bindir)" || exit 0; \
	files=`for p in $$list; do echo "$$p"; done | \
	       sed -e 's,.*/,,;$(transform)'`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/bjm.Po
include ./$(DEPDIR)/count.Po
include ./$(DEPDIR)/desc.Po
include ./$(DEPDIR)/file.Po
include ./$(DEPDIR)/io.Po
include ./$(DEPDIR)/ioctl.Po
include ./$(DEPDIR)/ipc.Po
include ./$(DEPDIR)/mem.Po
include ./$(DEPDIR)/net.Po
include ./$(DEPDIR)/proc.Po
include ./$(DEPDIR)/process.Po
include ./$(DEPDIR)/quota.Po
include ./$(DEPDIR)/resource.Po
include ./$(DEPDIR)/scsi.Po
include ./$(DEPDIR)/signal.Po
include ./$(DEPDIR)/sock.Po
include ./$(DEPDIR)/strace.Po
include ./$(DEPDIR)/stream.Po
include ./$(DEPDIR)/syscall.Po
include ./$(DEPDIR)/system.Po
include ./$(DEPDIR)/term.Po
include ./$(DEPDIR)/time.Po
include ./$(DEPDIR)/util.Po

.c.o:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c `$(CYGPATH_W) '$<'`
install-man1: $(man_MANS)
	@$(NORMAL_INSTALL)
	test -z "$(man1dir)" || $(MKDIR_P) "$(DESTDIR)$(man1dir)"
	@list=''; test -n "$(man1dir)" || exit 0; \
	{ for i in $$list; do echo "$$i"; done; \
	l2='$(man_MANS)'; for i in $$l2; do echo "$$i"; done | \
	  sed -n '/\.1[a-z]*$$/p'; \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed -e 'n;s,.*/,,;p;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man1dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man1dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man1dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man1dir)" || exit $$?; }; \
	done; }

uninstall-man1:
	@$(NORMAL_UNINSTALL)
	@list=''; test -n "$(man1dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	l2='$(man_MANS)'; for i in $$l2; do echo "$$i"; done | \
	  sed -n '/\.1[a-z]*$$/p'; \
	} | sed -e 's,.*/,,;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,'`; \
	test -z "$$files" || { \
	  echo " ( cd '$(DESTDIR)$(man1dir)' && rm -f" $$files ")"; \
	  cd "$(DESTDIR)$(man1dir)" && rm -f $$files; }

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@case `sed 15q $(srcdir)/NEWS` in \
	*"$(VERSION)"*) : ;; \
	*) \
	  echo "NEWS not updated; not releasing" 1>&2; \
	  exit 1;; \
	esac
	@list='$(MANS)'; if test -n "$$list"; then \
	  list=`for p in $$list; do \
	    if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	    if test -f "$$d$$p"; then echo "$$d$$p"; else :; fi; done`; \
	  if test -n "$$list" && \
	    grep 'ab help2man is required to generate this page' $$list >/dev/null; then \
	    echo "error: found man pages containing the \`missing help2man' replacement text:" >&2; \
	    grep -l 'ab help2man is required to generate this page' $$list | sed 's/^/         /' >&2; \
	    echo "       to fix them, install help2man, remove and regenerate the man pages;" >&2; \
	    echo "       typically \`make maintainer-clean' will remove them" >&2; \
	    exit 1; \
	  else :; fi; \
	else :; fi
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  lzma -dc $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@$(am__cd) '$(distuninstallcheck_dir)' \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(PROGRAMS) $(SCRIPTS) $(MANS) $(HEADERS) config.h
installdirs:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-man

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS install-binSCRIPTS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man: install-man1

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-binSCRIPTS uninstall-man

uninstall-man: uninstall-man1

.MAKE: all check install install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-generic ctags dist dist-all dist-bzip2 \
	dist-gzip dist-lzma dist-shar dist-tarZ dist-xz dist-zip \
	distcheck distclean distclean-compile distclean-generic \
	distclean-hdr distclean-tags distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-binPROGRAMS install-binSCRIPTS \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-man1 \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-binPROGRAMS \
	uninstall-binSCRIPTS uninstall-man uninstall-man1


.PHONY: srpm
srpm: dist-bzip2
	rpmbuild --define '%_srcrpmdir .' -ts $(distdir).tar.bz2
#$(srcdir)/ChangeLog: $(top_srcdir)/gitlog-to-changelog $(srcdir)/Makefile.in \
#		     $(top_srcdir)/.git/refs/heads/*
#	@rm -f $@.new
#	(cd $(top_srcdir); \
#	 ./gitlog-to-changelog --since='$(gen_changelog_start_date)'; \
#	 echo; echo; echo 'See ChangeLog-CVS for older changes.' \
#	) > $@.new
#	chmod 444 $@.new
#	mv -f $@.new $@

#export TAR_OPTIONS = --owner=0 --group=0 --numeric-owner --mode=go-w,go+rX

#$(srcdir)/$(ioctlent_h): ioctlsort
#	$(<D)/$(<F) > $@
#ioctlsort: $(srcdir)/linux/ioctlsort.c ioctls.h ioctldefs.h
#	$(filter-out -I%,$(LINK.c)) -I. -I$(IOCTLDIR) $(filter -I%,$(LINK.c)) \
#	  -o $@ $<
#ioctls.h: $(srcdir)/linux/ioctlent.sh
#	$(SHELL) $< $(IOCTLDIR) $(IOCTLASM)
#ioctldefs.h: ioctls.h ;

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
