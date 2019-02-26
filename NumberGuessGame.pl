####################################
# Earl Platt III
# 2/26/2019
# BCS 316 - Perl Programming
# Number Guessing Game
# Input - User Enters Number 
#         Guess
# Output - Display if User won
#          How Far off User is 
####################################

use strict;
use warnings; 

#Variables 
my $randNum;
my $userGuess;
my $numDif = 0;

#Random Function
$randNum = int rand(99) + 1;

#User Input
print "\n";
print " Guess The Number: ";
$userGuess = <STDIN>;
print " Your Guess: " . $userGuess;
print "\n";

#Checking User Input
if($userGuess != $randNum){

	print "\n";
	print " Wrong Answer!";
	print "\n";
	
	if($userGuess > $randNum){
		
		 $numDif = $userGuess - $randNum;
		
		print "\n";
		print " Too High!";
		print "\n";
		print " You are off by: " . $numDif;
		print "\n";
	
		}
		
		else{
		
			$numDif = $randNum - $userGuess;
			
			print "\n";
			print " Too Low!";
			print "\n";
			print " You are off by: " . $numDif;
			print "\n";
			}
			
	}
	
else{

	print "\n";
	print " Correct Answer!";
	print "\n";
	
	}