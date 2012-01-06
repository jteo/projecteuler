#! /usr/bin/perl
my @thelist;
for(my $i = 1; $i < 1000; $i++) {
	if ($i % 3==0) { 
	push(@thelist, $i); 
	}
	if ($i % 5==0) { 
	push(@thelist, $i); 
	}
}
my %set;
@set{@thelist} = ();
my $sum = 0;
foreach my $key (keys(%set)) {$sum += $key};
print $sum;
