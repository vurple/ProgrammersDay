#cerner_2^5_2017
my $foo = `curl http://www.angio.net/pi/digits/pi1000000.txt`;
print("Enter in a 5 digit number to locate it in pi:");
my $input = <STDIN>;
chomp $input;
my $pos = index($foo,$input);
if($pos>=0){
print("$input was found at position $pos");
}
else{
print ("$input sequence not found in the first million digits of pi.")
}
