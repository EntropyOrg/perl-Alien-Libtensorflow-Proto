# NAME

Alien::Libtensorflow::Proto - Proto definition files for libtensorflow

# SYNOPSIS

Load proto definition:

    use Alien::Libtensorflow::Proto;
    use Google::ProtocolBuffers::Dynamic;
    use File::Spec;

    my $dynamic = Google::ProtocolBuffers::Dynamic->new( Alien::Libtensorflow::Proto->dist_dir );
    $dynamic->load_file(
      File::Spec->catfile( qw( tensorflow core framework op_def.proto ) )
    );

# DESCRIPTION

This distribution provides the `libtensorflow` proto definition files that
correspond to the version installed via [Alien::Libtensorflow](https://metacpan.org/pod/Alien%3A%3ALibtensorflow).

# SEE ALSO

- [Alien](https://metacpan.org/pod/Alien)

    Documentation on the Alien concept itself.

- [Alien::Base](https://metacpan.org/pod/Alien%3A%3ABase)

    The base class for this Alien.

- [Alien::Build::Manual::AlienUser](https://metacpan.org/pod/Alien%3A%3ABuild%3A%3AManual%3A%3AAlienUser)

    Detailed manual for users of Alien classes.

- [Alien::Libtensorflow](https://metacpan.org/pod/Alien%3A%3ALibtensorflow)

    Alien for `libtensorflow` library.

- [Google::ProtocolBuffers::Dynamic](https://metacpan.org/pod/Google%3A%3AProtocolBuffers%3A%3ADynamic)

    Protocol buffers implementation.
