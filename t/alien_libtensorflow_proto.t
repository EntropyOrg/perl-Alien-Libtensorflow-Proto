use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Libtensorflow::Proto;
use File::Spec;

alien_diag 'Alien::Libtensorflow::Proto';
alien_ok 'Alien::Libtensorflow::Proto';

ok -f File::Spec->catfile(
	Alien::Libtensorflow::Proto->dist_dir,
	qw( tensorflow core framework op_def.proto )
), 'op_def proto file exists';

done_testing;
