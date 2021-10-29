my $Gretting = "Hellow World";
my $Visitantes = 12;
my $Peso = 23.32;

my $TextoFinal = 
"$Gretting
Visitantes: $Visitantes
Peso: $Peso
";

print $TextoFinal;

# Variável do tipo Hash
my %Profile = (
    Nome => "Ronaldo Richieri",
    "Endereco" => "Rua X, 123, etc etc",
    Idade => 38,
    Contatos => {
        Email => 'richieri@gmail.com'
    }
);

#{
#    "Nome": "Ronaldo Richieri",
#    "Endereço": "XXXX",
#    "Idade": 38,
#    "Contatos": {
#        "Email": 'richieri@gmail.com',
#        "Telefone": "+5511999999999"
#    }
#}
$Profile{Contatos}->{Telefone} = "+55119999999999";

print "Nome: " . $Profile{Nome} . "\n";
print "Idade: " . $Profile{Idade} . "\n";
print "Email:" .  $Profile{Contatos}->{Email} . "\n";
print "Telefone:" .  $Profile{Contatos}->{Telefone} . "\n";