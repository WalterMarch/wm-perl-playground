#!/usr/bin/perl

use v5.34;

my $number = 100;
my @factorArray = (1, $number);

for (my $i = 1; $i <= $number; $i++) {
    if (!(grep( /^$i$/, @factorArray)) && $number % $i == 0) {
        push(@factorArray, $i);
        my $j = $number / $i;
        if (!(grep( /^$j$/, @factorArray))) {
            push(@factorArray, $j);
        }
    }
}


say join(", ", sort { $a <=> $b } @factorArray);