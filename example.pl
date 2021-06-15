#!/usr/bin/perl -w

use warnings;
use strict;
print "Hello, world\n";

#define variable
my$var=32;

#var becomw undefine
#variable not initialized with value hold undef
#$var=undef;
print "$var\n";

#string
print '$var\n';#non interpolate
print "$var\n";#interpolate
my$ab=$var*2;
print "$ab";
#multiline comment
=begin
my$var='pwd';
$print "$var";
my$out=system("vi $var");
print "$out\n";

=cut

our $bar=30;
print $bar;
