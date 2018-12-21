#
# Copyright (C) 2005-2017 CS-SI. All Rights Reserved.
# Author: Yoann Vandoorselaere <yoann.v@prelude-ids.com>
#
# This file is part of the Prelude library.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

use Config;
use ExtUtils::MakeMaker;
use ExtUtils::MM_Unix;
use File::Copy;
use Cwd "abs_path";

my %attributs = (NAME => 'Prelude',
		 INC => '-I../.. -I../../src/include -I../../src/include -I../../src/libprelude-error -I../../bindings/c++/include',
		 LIBS => ["-L../../src/.libs -lprelude -L../../bindings/c++/.libs -lpreludecpp", "-L$ENV{LIBDIR} -lprelude  -lgnutls   " ],
		 LDDLFLAGS => "-L../../src/.libs $Config{lddlflags} -Wl,-z,relro -Wl,-z,now -Wl,--as-needed,--gc-sections,--relax -z relro -z now,-rpath");

if ( abs_path("../..") ne abs_path("../..") ) {
    foreach my $filename ( qw/Prelude.cxx Prelude.pm/ ) {
	my $src = "../../bindings/perl/$filename";
	my $dst = "../../bindings/perl/$filename";
	copy($src, $dst) if ( ! -e $dst );
    }
    $attributs{"clean"} = {FILES => join(" ", map { "../../bindings/perl/$_" } qw/Prelude.cxx Prelude.pm Makefile/)};
}

if ( -w $Config{"sitelib"} ) {
    $attributs{"INSTALLDIRS"} = "site";
} else {
    $attributs{"PREFIX"} = "/usr";
}

WriteMakefile(%attributs);

my($atime, $mtime) = (stat "Makefile.PL")[8,9];
utime($atime + 1, $mtime + 1, "Makefile");


package MY;

sub install
{
    my $str = shift->SUPER::install(@_);
    my @files = ((map { "\$(INSTALLSITEARCH)/$_" } qw/perllocal.pod Prelude.pm/),
                 (map { "\$(INSTALLSITEARCH)/auto/Prelude/$_" } qw/Prelude.bs Prelude.so .packlist/),
                 '$(INSTALLMAN3DIR)/Prelude.$(MAN3EXT)');

    $str =~ s/(uninstall_from_sitedirs.+)\n.+\n/"$1\n\t\$(RM_F) " . join(" ", @files) . "\n"/e;

    return $str;
}
