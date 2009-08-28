#!perl -T

use Test::More tests => 2;

BEGIN {
    use_ok( 'Anchovy' );
    use_ok( 'Anchovy::Intro' );
}

diag( "Testing Anchovy $Anchovy::VERSION, Perl $], $^X" );
