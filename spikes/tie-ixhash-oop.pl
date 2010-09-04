#!/usr/bin/perl -w

# $Id$

use strict;
use warnings;
use Module::Build::Bundle;

my $build = Module::Build::Bundle->new(
    module_name   => 'Bundle::JONASBN',
    dist_version  => '0.02',
    requires      => {
        'Cwd'                       => '0',
        'ExtUtils::Install'         => '1.47',
        'AppConfig'                 => '0',
    },
);

$build->ACTION_contents;
