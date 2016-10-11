#!/usr/bin/perl
use 5.010;
sub hello{
	state $name;
	if(!$name){
		print "Hi @_[0] ! You are the first time here!\n";
	}
	else{
		print "Hi"
	}		
}
hello("Tommy");
hello("Moses");
