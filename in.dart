import 'dart:io';

void main() {
	// User input is so cool!!!
	// It allows users input data from keyboard or any entry in form.
	// you know when you feel form inline?, feel in your details? yo!
	// that's user input
	// there are 3 types of user input
	// string user input which allows users to input text values like name,address etc
	// Integer user input allows users to input munbers without decimals like age etc
	//  Floating point user input which allows users to type in decemal numbers
	
	// e.g of user input
	print("What's Your Name:");

	// This code below allows the users to enter their name
	// cool! on the terminal
	var name = stdin.readLineSync(); // note the s,r are in lowercase while the L,S are in uppercase
	// note that "readLineSync()" is only going to take in a string


	// next the programe reply with the below code
	print("Hello $name");


	// a string can't be null, if you type in string in the below code without "?"
	// there is going to be a nollability error, because if thr user choses not to type in anything then there's going to be wahala
	// in other to avoid wahala just jejely put "?" oh
	print("What's your Country of origin?:");

	String? Country = stdin.readLineSync();

	print("Nice You're from $Country");


	// interger user input

	print("How old are you:");

	int? age = int.parse(stdin.readLineSync()!);

	print("You are $age years old");

	// floating point user input

	print("What's your height? ");

	double height = double.parse(stdin.readLineSync()!);

	print("$height quite nice!");

}