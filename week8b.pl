use strict;
use warnings;
use diagnostics;
use 5.010000;
&table(1,2,3,4,5,6,7,8,9,10);
sub table
{
my $loop;
foreach $loop(@_)
{
warn"loop$loop\n";
for(my $i=1; $i<=10; $i++)
{
my $ans=$i*$loop;
print"$ans";
}
print"\n";
}
}


