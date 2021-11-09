use lib ".";

use Matematica::Utilitarios;

my $MatematicaUtils = Matematica::Utilitarios->new();

my $Media = $MatematicaUtils->media(2,6);

print $Media . "\n";