use strict;
use warnings;

use Test::Compile;
my $test = Test::Compile->new();
$test->all_files_ok('lib', 'blib');
$test->done_testing();
