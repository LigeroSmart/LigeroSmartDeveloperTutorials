package Matematica::Utilitarios;

use strict;
use warnings;

sub new {
    my ( $Type, %Param ) = @_;

    my $Self = {};
    bless( $Self, $Type );
}

sub media {
    my ($Self, $number1, $number2) = @_;
    my $media=($number1+$number2)/2;
    return $media;
}

1;