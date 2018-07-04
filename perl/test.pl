#! /usr/bin/perl -w

print "hello perl\n";

print "  A A\t     /\n(=^_^=)++++++\n  | |\t  | |\n";

print "\n---------------------------------\n";

$a = 10;
$b = 20;
$c = $a + $b;

print "\nc = $c\n";

print "\n---------------------------------\n";

$d = "Koga";
$e = "Pikari";

print "\n$e $d\n"; 

print "\n---------------------------------\n";

$f = 11;
$i = 2;

while($i < ($f/2)){
    if(($f % $i) == 0){
	print "\n$f isn't ";
	last;
    }
    ++$i;
}

print "a prime number\n";

