#! /usr/bin/perl
my $end = 100;
my $sumsq = 0;
my $sum = 0;
for (1 .. $end) {
  $sumsq += $_ * $_;
  $sum += $_;
}

my $diff = $sumsq - ($sum * $sum);

print $diff . "\n" ;






