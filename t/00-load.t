#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Class::Date::ISO' );
}

diag( "Testing Class::Date::ISO $Class::Date::ISO::VERSION, Perl $], $^X" );
