#!/usr/bin/perl -w

#print"hello word\n";

$a =  13;
for($i = 2; $i <= $a; $i++){
    if ($i == $a){
	print"素数である\n";
    }
    elsif($a % $i == 0){
	print"素数でない\n";
	last;
    }
}

#$c = $a + $b;

#print"a b = $a $b\n";


