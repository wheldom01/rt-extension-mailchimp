use strict;
use warnings;

use RT::Extension::MailChimp::Test tests => undef;

# Load the General Queue
my $queue = RT::Test->load_or_create_queue( Name => 'General' );
ok( $queue->id, "loaded the General queue" );

undef $m;

done_testing;
