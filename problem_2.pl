#! /usr/bin/perl
my @thelist;

push(@thelist, (1,2) );
my $max = 4 * 10 ** 6;
my $nextfib;
my $currsum = 2;
while(1) {
  $nextfib = $thelist[0] + $thelist[1];
  last if ($nextfib >= $max) ; 
  shift(@thelist);
  push(@thelist, $nextfib);
  if ($nextfib % 2 == 0) { 
    $currsum += $nextfib; 
  }
}

print $currsum . "\n";


