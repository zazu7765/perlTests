#!/usr/bin/perl
use feature ':5.12';
use strict;
use warnings;

while(<STDIN>){
	chomp;
	say scalar reverse;
}
