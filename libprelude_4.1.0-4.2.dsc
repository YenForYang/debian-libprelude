-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libprelude
Binary: libprelude-dev, libprelude-doc, libprelude23, libpreludecpp8, prelude-utils, libprelude-perl, python-prelude, python3-prelude, ruby-libprelude, libprelude-lua
Architecture: any all
Version: 4.1.0-4.2
Maintainer: Pierre Chifflier <pollux@debian.org>
Uploaders: Thomas Andrejak <thomas.andrejak@gmail.com>
Homepage: https://www.prelude-siem.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/totol-guest/libprelude
Vcs-Git: https://salsa.debian.org/totol-guest/libprelude.git
Build-Depends: debhelper (>= 11), dh-python <!nopython>, g++ (>= 4:7), gawk, gem2deb <!noruby>, libgcrypt20-dev, libgnutls28-dev, libltdl-dev, pkg-config, liblua5.1-dev <!nolua>, lua5.1 <!nolua>, libperl-dev <!noperl>, python3-all-dev <!nopython>, python-all-dev <!nopython>, ruby-all-dev <!noruby>, swig <!nopython> <!noperl> <!noruby> <!nolua>
Build-Depends-Indep: gtk-doc-tools, libglib2.0-dev
Package-List:
 libprelude-dev deb libdevel optional arch=any
 libprelude-doc deb doc optional arch=all
 libprelude-lua deb interpreters optional arch=any profile=!nolua
 libprelude-perl deb perl optional arch=any profile=!noperl
 libprelude23 deb libs optional arch=any
 libpreludecpp8 deb libs optional arch=any
 prelude-utils deb utils optional arch=any
 python-prelude deb python optional arch=any profile=!nopython
 python3-prelude deb python optional arch=any profile=!nopython
 ruby-libprelude deb ruby optional arch=any profile=!noruby
Checksums-Sha1:
 8e83727ad68906529e1bcb010b6754a97422f6da 2852916 libprelude_4.1.0.orig.tar.gz
 1f5f666f2cdc1e21d887c59e9b29ba5ad0373edf 212 libprelude_4.1.0.orig.tar.gz.asc
 4aa418df1293985bf2fd738f6abd1781e7566434 23420 libprelude_4.1.0-4.2.debian.tar.xz
Checksums-Sha256:
 21ee5bee2fc4136903c606ad7891927b7b32a29e92ca7e418ac458823951562d 2852916 libprelude_4.1.0.orig.tar.gz
 7bbaa22f7fea91f5699a6ab6fb077f2fcacf982f880238699b00c8a051542dfe 212 libprelude_4.1.0.orig.tar.gz.asc
 c318f21009e25639d7ed7f7dcfc27b7425dce2f11a89a8b2fb082bde5187b45a 23420 libprelude_4.1.0-4.2.debian.tar.xz
Files:
 d75977db58de9ba4cf9c4d00a0e25cb9 2852916 libprelude_4.1.0.orig.tar.gz
 6deb5dd91114a5f1332d49f71733b4a6 212 libprelude_4.1.0.orig.tar.gz.asc
 a4723f4643b234893f93b90c4012513e 23420 libprelude_4.1.0-4.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEE0eExbpOnYKgQTYX6uzpoAYZJqgYFAlwDt8dfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEQx
RTEzMTZFOTNBNzYwQTgxMDREODVGQUJCM0E2ODAxODY0OUFBMDYACgkQuzpoAYZJ
qgbkkhAAvrKUgjgPxCsyv3vTeaXeRTufMOpz8utRSZf5Kd2e7z1lu7AEzbA+WtDN
Id10uUFBMOj34fxn6Cfn9MBeq6bG/WjcsrID/eOogawnbie9gWVVVZAvsvGOE+xC
Q/78jvg6BK8q1AD2GF89BBCHrguekdg70/sxEJ9Hz/Aute0s6QCviz3tTWcMSBtY
rd2MLF8WSk91gl+vz/WWcWHzFc6zBTHQ4UwzpeOWLE621K1Gfoj2ykmz0wXtZBq6
EoUXVekAwAhA1JEr643sP+xOHEnKYwBJcsx461hOphRGoc1xsAChWin4IrGCtom2
gZ+mkMbYLgJR59E7MyqWoICStut9i2cXp7Ene9e0rSeCSFvozYsXU4251dxbjHhO
fH9oxPS+ZdORkLqkhzw0kWatxRuYlX/VoOX53/XWF3gKHmco40ZalgT88qRFlcBa
qPn3i7htE9IFVeSqRYlEDOirxfSm2xeSSxHQaGQd3Vzyrxi/ObFXQIkVdFPepms4
t/m6jqzf16wK9FuxvcHEYw1Qoc8iE3QogmAg2HawaBHPvYeJnxC+KrpSgwlEYC08
XaWwmt+hJyp53t3LXyxGpkD5x8vorOloMQVuwlULnMwkWjFqwABEZr01kFn+db9z
5ojuv0C3iw+lEUcWYjchOOJ0xq3fNVMIssj0fv0QQ+8eTUplHxk=
=b3ux
-----END PGP SIGNATURE-----
