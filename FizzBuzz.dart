void main() {
	
	//fizzbuzz is a kids game that programmers solve during interview
	// count from 1 to 100 
	// if the number is divisible by 3 print fizz
	// if it's divisible by 5 print buzz
	// if it's divisible by 3 and 5 print fizzbuzz!

	int e;
	for (e = 1; e <= 100; e++){

		if (e % 15 == 0)
		print("$e. FizzBuzz");

		else if ((e % 3) == 0)
		print("$e. Fizz");

		else if ((e % 5) == 0)
		print("$e. Buzz");

		else
		print("$e.");

	}

	int i;

	for (i = 1; i <= 200; i++){
		if (i % 15 == 0)
		print("$i. FizzBuzz");

		else if ((i % 3) == 0)
		print("$i. Fizz");

		else if ((i % 5) == 0)
		print("$i. Buzz");

		else
		print("$i.");
	}

	int num = 1;

	while (num <= 100){
		if (num % 3 == 0 && num % 5 == 0 ){
			print("$num. FizzBuzz");
		} 
		else if (num % 3 == 0){
			print("$num. Fizz");
		}
		else if (num % 5 == 0){
			print("$num. Buzz");
		}
		else{
			print("$num.");
		}
		num++;
	}
	// assignment: do FizzBuzz with other type of loops

}
