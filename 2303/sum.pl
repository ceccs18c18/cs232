use strict;
use warnings;
print "\nEnter a number:";
my $x= <>;
my $sum=0;
while ($x) {
        $sum+=$x%10;
        $x/=10;
}
print"Sum of digit=";
print $sum;

