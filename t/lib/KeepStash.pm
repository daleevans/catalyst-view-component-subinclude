package KeepStash;

use strict;
use warnings;

use Catalyst::Runtime '5.70';

use base qw/Catalyst/;
use Catalyst qw/
    SubRequest
/;

our $VERSION = '0.01';


__PACKAGE__->config( name => 'KeepStash' );

__PACKAGE__->setup();

1;
