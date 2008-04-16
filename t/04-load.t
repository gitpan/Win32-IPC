#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 04-load.t 226 2008-02-20 06:50:08Z cmadsn $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
    use_ok('Win32::Semaphore');
}

diag("Testing Win32::Semaphore $Win32::Semaphore::VERSION");
