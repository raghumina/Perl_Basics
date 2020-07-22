#!/user/bin/perl
open(NEW,  "C:/workspace/Perl/sequence1.txt");  # to import the file 
while(<NEW>)                                                         # giving it a address 
{
	print "$_";                                                        # to print the strings in the file 
}

chomp($str)

my $count = 0;
my $i = 0;

for ($row; $row = <NEW>; $row ++) {
	
	chomp($row);
	