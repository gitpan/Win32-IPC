#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 03-load.t 226 2008-02-20 06:50:08Z cmadsn $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
    use_ok('Win32::Mutex');
}

diag("Testing Win32::Mutex $Win32::Mutex::VERSION");
