package Alien::Libtensorflow::Proto;

use strict;
use warnings;
use base qw( Alien::Base );
use 5.008004;

1;

=head1 NAME

Alien::Libtensorflow::Proto - Proto definition files for libtensorflow

=head1 SYNOPSIS

Load proto definition:

 use Alien::Libtensorflow::Proto;
 use Google::ProtocolBuffers::Dynamic;
 use File::Spec;

 my $dynamic = Google::ProtocolBuffers::Dynamic->new( Alien::Libtensorflow::Proto->dist_dir );
 $dynamic->load_file(
   File::Spec->catfile( qw( tensorflow core framework op_def.proto ) )
 );

=head1 DESCRIPTION

This distribution provides the C<libtensorflow> proto definition files that
correspond to the version installed via C<Alien::Libtensorflow>.

=head1 SEE ALSO

=over 4

=item L<Alien>

Documentation on the Alien concept itself.

=item L<Alien::Base>

The base class for this Alien.

=item L<Alien::Build::Manual::AlienUser>

Detailed manual for users of Alien classes.

=item L<Alien::Libtensorflow>

Alien for C<libtensorflow> library.

=item L<Google::ProtocolBuffers::Dynamic>

Protocol buffers implementation.

=back

=cut
