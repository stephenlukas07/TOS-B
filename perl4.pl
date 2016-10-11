#!/usr/bin/perl
@array = qw(pebbles dino fred barney betty);
splice @array, 1, 2, qw(wilma);
splice @array, 1, 0, qw(wilma);
foreach $element (@array)
{
print (@array);
print "\n";
}
