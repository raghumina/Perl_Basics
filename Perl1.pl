#!/user/bin/perl
open(NEW,  "C:/workspace/Perl/sequence1.txt");
while(<NEW>)
{
	print "$_";
}
close(NEW)