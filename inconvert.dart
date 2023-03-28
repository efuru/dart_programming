import 'dart:io';

void main() {
	// User input data type convert; is it say when a user inputs say thier birthday in words
	// then the code converts that to numbers
	// it is taking the the user input data type and converting it into another data type

	// user input type conversion from string to int

	/*
	* ok doing it like the code in this comment will raise the nullable error
	* because age isn't an int but a string
	* 
	* void main(){
	* 
	* print("Enter A Number:");
	*  
	* var age = stdin.readLineSync(); // when you take in user input in this method, it's bringing it in as a string
	* 
	* print(age + 10); // this will bring an error because you can't add 10 to  string
	* }
	* */

	print("Enter A Number:");

	var age = stdin.readLineSync(); // note that when you take in user input
	                                // it has to account for nullability, because the user might not enter anything

	var age2 = int.parse(age ?? '0') + 10; // add the ?? to make it nullable, saying hey if it's null make it this '0'
	                                       // and doing this you have change age into 'null' or '0' if someone dose't enter anythng
	                                       // this "(age ?? '0')" will turn it into something that can be converted into an integer
	                                       // this "(int.parse)" will then convert it into an integer
	                                       // ?? if null operator is important because it tells our program
	                                       // if the string we're changing to int is null? change it to 0 


	print("$age + 10 = $age2");

	
}
