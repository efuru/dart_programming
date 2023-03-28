void main() {
	// Loops in programming is a sequence of instruction 
	// that is carried out continually and repeatedly,
	// untill certain condition is reached 

	// For Loop is an implementation of a definate loop
	// It executes the code block for a specified number of time
	// Can be used to iterate over a fixed set of values, such as lists in dart
	// Syntex for(i=e; i>=1; i--)
	// Syntex for(initial_count_value; condition; intruction/expression)

	var e = 5; // we creat a var e with value of 5 // we want our loop to loop 5x
	for (var i = e; i >= 1; --i){
		print(i);
		} //inside here we create a counter var i to keep track of our loop
	//as long as i is > or = to 1
	//lastly so i starts off as 5 and it loops through untill i becomes 1
	var f = 10;
	var fac = 1;
	 for (var i = f; i >= 1; i--){
	 	fac *= i ;
	 	print(fac);
	 }
	 

	

	// For In Loop is used to loops through an objects property
	// I n each iteration a property from the object is assinged to the var name
	// And this loop continues untill all property and objects are exhusted
	//  Syntex: for(var name in object){
	//  print(name);
	//  }
	// (1) exercise a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
	//and write a program that prints out all the elements of the list that are less than 5
	//(2) a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89] b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
	//and write a program that returns a list that contains only the elements that are common between them (without duplicates). 
	//Make sure your program works on two lists of different sizes


	var goodwords = ["love","yourself","even","when","no","one","will","you","are","beautiful"];
	for (var goodword in goodwords){
		print(goodword);
	}

	var alphabets = ["a","b","c","e","f"];
	for (var alphabet in alphabets){
		print(alphabet);
	}

	// While Loop executes each time a condition specified evaluates to true
	// The loop evaluates the condition before the block of code is executed
	// Syntex: while (expression){
	// statement to be executed
	// if expression is true
	// }
	var a = 5;
	var factorial = 1;

	while (a >= 1){
		factorial = factorial * a;
		a--;
	}
	print("The factorial is ${factorial}");

	while ( e >= 1){
		print(e);
		e--;
	}

	// int.parse() interesting, 
	// this allows you turn a string into an integer

	var j = 12; // an integer
	var k = "18"; // a strings
	var g = int.parse(k);{
		print(j + g);
	}
}
