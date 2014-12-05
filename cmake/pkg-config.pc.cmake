prefix=${PKG_CONFIG_PREFIX}
exec_prefix=${PKG_CONFIG_EXEC_PREFIX}
libdir=${PKG_CONFIG_LIBDIR}
bindir=${PKG_CONFIG_BINDIR}
pkglibdir=${PKG_CONFIG_PKGLIBDIR}
includedir=${PKG_CONFIG_INCLUDEDIR}
datarootdir=${PKG_CONFIG_DATAROOTDIR}
pkgdatarootdir=${PKG_CONFIG_PKGDATAROOTDIR}
docdir=${PKG_CONFIG_DOCDIR}
doxygendocdir=${PKG_CONFIG_DOXYGENDOCDIR}

Name: ${PKG_CONFIG_PROJECT_NAME}
Description: ${PKG_CONFIG_DESCRIPTION}
URL: ${PKG_CONFIG_URL}
Version: ${PKG_CONFIG_VERSION}
Requires: ${PKG_CONFIG_REQUIRES}
Conflicts: ${PKG_CONFIG_CONFLICTS}
Libs: ${PKG_CONFIG_LIBS}
Libs.private: ${PKG_CONFIG_LIBS_PRIVATE}
Cflags: ${PKG_CONFIG_CFLAGS}

${PKG_CONFIG_EXTRA}
