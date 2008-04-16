#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 02-load.t 226 2008-02-20 06:50:08Z cmadsn $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
    use_ok('Win32::Event');
}

diag("Testing Win32::Event $Win32::Event::VERSION");
