# my $cor = "azul";

# if($cor eq "vermelho"){
#     print "Sim é vermelho\n";
# } elsif ($cor eq "amarelo") {
#     print "não é vermelho, mas é amarelo\n";
# } else {
#     print "Não é nem vermelho, nem amarelo\n";
# }

# if($cor ne "vermelho"){
#     print "Não é vermelho\n";
# } else {
#     print "É vermelho\n"
# }

my $peso=1;
my $altura=100;

if(
    ($peso > 100 || $peso==0 )
    && 
    $altura > 180){
    print "Peso e altura no padrão correto\n";
} else {
    print "Peso e altura não satisfatórios\n";
    if ($altura != 100) {
        print "Diferente de 100\n";
    } else {
        print "Igual a 100\n";
    }
}


# () agrupa as condições
# comparação de strings eq
# negar strings ne
# comparar números ==
# AND = &&
# OR = ||
# Você pode negar qualquer clausula com o !