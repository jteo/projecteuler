#! /usr/bin/perl
sub trial_div {
  my $currnum = shift(@_);
  my $div = 2;
  my @factors;
  while($div*$div < $currnum )
    {
      if ( $currnum % $div == 0 ){
	push(@factors, $div);
	$currnum = $currnum / $div;
      }
      $div++;
    }

  if ($currnum != 1) { push(@factors, $currnum); }
  return pop(@factors);
  
}
my $max = 600851475143;
print trial_div($max) . "\n";



