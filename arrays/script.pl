#!/bin/perl


use strict;
use warnings;


my @codinglangs = (
    "java",
    "pug/jade",
    "html (<- not a coding lang)",
    "css",
    "perl",
    "jsx",
    "typescript",
    "php",
);
my $size = @codinglangs;
my @bestcodinglang = qw/ javascript C\/C++ Python Bash\/sh\/zsh /;
my $size1 = @bestcodinglang;


print "These are some of the coding langs i know: \n";
for (my $i = 0; $i < $size; $i ++ ) {
    print $codinglangs[$i] . "\n"
}

print "These are my FAV coding langs: \n";

for (my $i = 0; $i < $size1; $i++) {
    print $bestcodinglang[$i] . "\n"
}