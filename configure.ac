AC_INIT(
        [autotools-guile-example],
        [0.1],
        [nchatz314@gmail.com],
        [autotools-guile-example],
        [https://autotools-guile-example.example]
)
AC_CONFIG_AUX_DIR([build-aux])
AC_REQUIRE_AUX_FILE([test-driver.scm])
AM_INIT_AUTOMAKE([foreign info-in-builddir -Wall -Werror])
AC_PATH_PROG([GUILE], [guile])
AC_CHECK_PROG([MAKEINFO], [makeinfo], [1])
GUILE_PROGS
GUILE_PKG
GUILE_SITE_DIR
AC_CONFIG_FILES([
        src/autotools-guile-example/config.scm
        doc/config.texi
        Makefile
])
AC_OUTPUT
