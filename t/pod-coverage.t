#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod-coverage.t 224 2008-02-20 04:28:30Z cmadsn $
#---------------------------------------------------------------------

use Test::More;

eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage"
    if $@;

my @private = map { qr/^$_$/ } qw(
  constant Create Open
);

all_pod_coverage_ok({ also_private => \@private });
