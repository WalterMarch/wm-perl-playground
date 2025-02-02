#!/usr/bin/perl

use v5.34;

sub factorial {
    my ($n) = @_;
    my $output = 1;
    if ($n > 1) {
        $output = $n * (factorial($n-1))
    }
    return $output
}

my $result = factorial(6);
say $result;