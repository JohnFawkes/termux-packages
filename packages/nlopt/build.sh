TERMUX_PKG_HOMEPAGE=https://nlopt.readthedocs.io/
TERMUX_PKG_DESCRIPTION="Library for nonlinear optimization"
TERMUX_PKG_LICENSE="LGPL-2.1, MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.10.0"
TERMUX_PKG_SRCURL=https://github.com/stevengj/nlopt/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=506f83a9e778ad4f204446e99509cb2bdf5539de8beccc260a014bd560237be1
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DNLOPT_CXX=ON
-DNLOPT_FORTRAN=OFF
-DNLOPT_JAVA=OFF
-DNLOPT_PYTHON=OFF
-DNLOPT_OCTAVE=OFF
-DNLOPT_MATLAB=OFF
-DNLOPT_GUILE=OFF
-DNLOPT_SWIG=OFF
-DNLOPT_TESTS=OFF
"
TERMUX_PKG_AUTO_UPDATE=true
