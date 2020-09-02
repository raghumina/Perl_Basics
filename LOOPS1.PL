# PERL LOOPS 
# PERL WHILE LOOP 
# 
# 

#!/usr/local/bin/perl
 
$a = 10;

# while loop execution
while( $a < 20 ) {
   printf "Value of a: $a\n";
   $a = $a + 1;
}



# PERL LOOPS 
# PERL UNTIL LOOP 
#
#

#!/usr/local/bin/perl 
$a = 5; 
# until loop execution 
until( $a > 10 ) { 
  printf "Value of a: $a\n";                     
  $a = $a + 1; 
} 

# for loop 

#!/usr/local/bin/perl
 
# for loop execution
for( $a = 10; $a < 20; $a = $a + 1 ) {
   print "value of a: $a\n";
}


#
# for each loop 
# 
#
#!/usr/local/bin/perl
 
@list = (2, 20, 30, 40, 50);

# foreach loop execution
foreach $a (@list) {
   print "value of a: $a\n";
}


# 
# 
#!/usr/local/bin/perl
 
$a = 10;

# do...while loop execution
do{
   printf "Value of a: $a\n";
   $a = $a + 1;
}while( $a < 20 );



#
#
# perl nested loops  
# loop inside a loop 
# 
