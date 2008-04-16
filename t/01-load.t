#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 01-load.t 226 2008-02-20 06:50:08Z cmadsn $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
    use_ok('Win32::ChangeNotify');
}

diag("Testing Win32::ChangeNotify $Win32::ChangeNotify::VERSION");
