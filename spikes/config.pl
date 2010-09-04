#!/usr/bin/perl

# $Id$

use strict;
use Config;
use Data::Dumper;

#print STDERR Dumper \%Config;

warn "PERL_REVISION: $Config{PERL_REVISION}\n";
warn "PERL_VERSION: $Config{PERL_VERSION}\n";
warn "PERL_SUBVERSION: $Config{PERL_SUBVERSION}\n";
