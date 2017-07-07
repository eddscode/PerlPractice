use 5.010;
use strict;
use warnings;

for (my $i = 1; $i <= 100; $i++) {
	if (($i % 3 == 0) && ($i % 7 != 0)) {
		say "Fizz";
	} elsif (($i % 7 == 0) && ($i % 3 != 0)) {
		say "Buzz";
	} elsif (($i % 3 == 0) && ($i % 7 == 0)) {
		say "FizzBuzz";
	} else {	
		say $i;
	}
}


my @array = (1..100);

foreach(@array) {
	if (grep($_ % 3 == 0 && $_ % 7 != 0, @array)) {
		say $_;
	}
}