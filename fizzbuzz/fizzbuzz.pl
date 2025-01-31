#!/usr/bin/perl

use v5.34;

my $max = 100;

for (my $i = 1; $i <= $max; $i++) {
    my $output = "";
    if ($i % 3 == 0) {$output .= "Fizz"}
    if ($i % 5 == 0) {$output .= "Buzz"}

    if ($output) {
        say "$output";
    } else {
        say "$i";
    }
}