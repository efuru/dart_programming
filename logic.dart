void main() {
	// Logic in dart is 

	// IF in dart, allows us to check a condition if true or false then to make decisions based on that
	//allows us to execute a block of code when a given condition is true
	// We execute a block of code when it satisfies a given condition
	// This condition evaluates Boolean values, True or false
	// A decision is made based on boolean values,
	// Syntex: if (condition){ 
		// statement(s) }
	var num = 30;
	if (num == 30){
		print("Efuru is 30years old!");
	}



	var age = 16;

	if (age>18){
		print("you are eligible to vote");
	}
		
	print("you are not eligible to vote; if age less than 18"); 

	var your_age = 28;
	if (your_age>18){
		print("you are eligible to vote; if age is 18 and above, get your PVC!");
	}


	// if else statement; "if" satement can be followed by "else" if statement "if" is false
	// the else block will execute if the boolean expresssion tested by the "if" block is false  
	// Syntex; if (boolean expression){
		// statement(s) will execute if the "if" expression is true
		//} else{
		//	statement will execute if the if the "if" expression is wrong
		 //}
	// e.g check if a number is even or odd
	
	var number = 60;

	if (number % 2==0){
		print("Number is Even");
	} else {
		print("Number is Odd");
	}

	var thenumber = 40;
	if (thenumber == 50){
		print("correct");
	} else {
		print("wrong");
	}




	// if else if or else if ladder  is used to test multiple statement
	// Syntex: 
	//if (boolean_X 1){
		// statements if Xpression 1 evaluates to be true
	//}
	// else if (boolean X 2){
		// statement is Xpression 2 evaluates to be true
	//}

	// else (boolean X 3){
		// statement if boolean Xpression 3 evaluates to be true
	//}

var thenum = 40;
	if (thenum == 50){
		print("The number is 50!");
	} 
	else if (thenum == 60 ) {
		print("The number is 60!");
	}
	else{
		print("the number is not 50 or 60 it is $thenum");
	}



}
