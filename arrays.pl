my @cores = (
    "azul",
    "vermelho",
    "verde"
);

push(@cores,"rosa");

my $contador=0;

for my $corAtual (sort @cores) {
    $contador++;
    print $contador . " - " . $corAtual . "\n";
}

my $MinhasCores = join(", ",@cores);

print $MinhasCores . "\n";

my $Marcas = "Sony,Philips,LG";

my @ArrayDeMarcas = split(",",$Marcas);

for(@ArrayDeMarcas){
    print $_ . "\n";
}