Last login: Mon Jan 11 11:01:40 on ttys000
➜  ~ git:(master) ✗ proxychains4 brew install gcc
[proxychains] config file found: /usr/local/Cellar/proxychains-ng/4.10/etc/proxychains.conf
[proxychains] preloading /usr/local/Cellar/proxychains-ng/4.10/lib/libproxychains4.dylib
==> Installing dependencies for gcc: mpfr, libmpc, isl
==> Installing gcc dependency: mpfr
==> Downloading https://homebrew.bintray.com/bottles/mpfr-3.1.3.el_capitan.bottl
######################################################################## 100.0%
==> Pouring mpfr-3.1.3.el_capitan.bottle.tar.gz
🍺  /usr/local/Cellar/mpfr/3.1.3: 24 files, 3.5M
==> Installing gcc dependency: libmpc
==> Downloading https://homebrew.bintray.com/bottles/libmpc-1.0.3.el_capitan.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libmpc-1.0.3.el_capitan.bottle.tar.gz
🍺  /usr/local/Cellar/libmpc/1.0.3: 10 files, 349.2K
==> Installing gcc dependency: isl
==> Downloading https://homebrew.bintray.com/bottles/isl-0.15.el_capitan.bottle.tar.gz

curl: (35) Server aborted the SSL handshake
Error: Failed to download resource "isl"
Download failed: https://homebrew.bintray.com/bottles/isl-0.15.el_capitan.bottle.tar.gz
Warning: Bottle installation failed: building from source.
==> Downloading http://isl.gforge.inria.fr/isl-0.15.tar.bz2
######################################################################## 100.0%
==> ./configure --disable-silent-rules --prefix=/usr/local/Cellar/isl/0.15 --with-gmp=system --with-gmp-pref
==> make install
🍺  /usr/local/Cellar/isl/0.15: 69 files, 3.7M, built in 43 seconds
==> Installing gcc
==> Downloading http://ftpmirror.gnu.org/gcc/gcc-5.3.0/gcc-5.3.0.tar.bz2
==> Downloading from http://101.44.1.124/files/421700000454EF7B/ftpmirror.gnu.org/gcc/gcc-5.3.0/gcc-5.3.0.ta
######################################################################## 100.0%
==> Patching
patching file gcc/jit/Make-lang.in
patching file gcc/jit/jit-playback.c
Hunk #1 succeeded at 2470 with fuzz 2 (offset 54 lines).
==> ../configure --build=x86_64-apple-darwin15.2.0 --prefix=/usr/local/Cellar/gcc/5.3.0 --libdir=/usr/local/Cellar/gcc/5.3
==> make bootstrap



^[[D^[[D^[[A^[[A^[[A^[[A^[[B^[[C^[[D^[[C^[[B^[[C^[[D^[[A^[[B^[[A^[[C^[[D^[[A^[[B^[[B^[[C^[[A^[[D^[[A^[[C^[[B^[[D^[[C^[[B^[[B^[[C^[[D^[[B^[[A^[[B^[[B^[[C^[[B^[[D^[[C^[[A==> make install
==> Caveats
GCC has been built with multilib support. Notably, OpenMP may not work:
  https://gcc.gnu.org/bugzilla/show_bug.cgi?id=60670
If you need OpenMP support you may want to
  brew reinstall gcc --without-multilib
==> Summary
🍺  /usr/local/Cellar/gcc/5.3.0: 1,361 files, 262M, built in 39 minutes 7 seconds
➜  ~ git:(master) ✗ 
➜  ~ git:(master) ✗ 
➜  ~ git:(master) ✗ 
➜  ~ git:(master) ✗ gcc                          
clang: error: no input files
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ gcc
clang: error: no input files
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ c
zsh: command not found: c
➜  ~ git:(master) ✗ 
