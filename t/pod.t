#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod.t 224 2008-02-20 04:28:30Z cmadsn $
#---------------------------------------------------------------------

use Test::More;

eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;

all_pod_files_ok();
