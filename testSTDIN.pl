#!/usr/bin/perl
use Modern::Perl;
use strict;
use warnings;

while(<STDIN>){
	chomp;
	say scalar reverse;
}
