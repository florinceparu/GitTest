use strict;
use warnings;

sub main{
	my $file = 'text';
	
	open(INPUT, $file) or die "Input file not found $file\n";
	
	while(my $line = <INPUT>){
		if($line =~ /HTML/ ){
			print "$line\n";
		}
	}

	close(INPUT);
	
}

main();
