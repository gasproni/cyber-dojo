use strict;
use warnings 'all';
use Test::Simple qw( no_plan );

require "prime_factors.perl";

ok( answer() == 6 * 9, "Life, the universe, and everything" );
