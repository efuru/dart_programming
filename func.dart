void main() {
	// Dart functin is a set of codes that together performs a specific task
	// Function makes the program easier to debug and readable
	// Improves the modoler approch and enhance code reusability
	// It is used to break large codes into smaller modules & reuse it when needed
	// Sxntex: return_type func_name(parameter_list){
		// statement(s)
		// return value;
		// }
	// return type; can be any data type and must be matched with the function value
	// func_name; a valid and appropriate identifier
	// parameter list; denotes the list of the parameter and neccessary when you call a function
	// return value;func returns value after it completes its execution
	// eg 
	

	// function calling; you can invoke the defined func inside the main() function body
	// It's invoked by it's name with a parameter list
	//Syntex; func_name(<argument_list>); or var = func_name(argument);

	// Passing arguments to a function; the number of parameters passed and data types while the func
	// is called must be matched with the number of parameters while the function declaration
	// orderwise it will throw an error, but parameter passing is not a must and not compulsary during function declaration
	// eg
	//function(String name1, name2){
	//	print("hello, $name1 and $name2");
	//}
	//function("name1"); // this will leave an error because we defined 2 strings in our parameter but called 1! 


	function(String name1, name2){ // declare/define a fuction
		return "Hello, $name1 and $name2";
	}
	function("name1", "name2"); // call a function
	print(function("name1", "name2"));




	// Optional positional parameter
	fun(String name1, [name2]){ // our function will assign null to name2 because we've made it optional
		print("hello, $name1 and $name2");
	}
	fun("name1");


	// you can create a named parameter as well

	function_n(String name1, {name2}){ // wrap the disired parameter in a curly bracket
		print("hello, $name1 and $name2");
	}
	function_n("Efuru", name2:"Anthony");// then put the variable into account



	// add a defalut into the parameter list
	functionn(String name1, {name2:"her sisters"}){ // put parameter in a curly bracket and assign the default name iside
		print("hello, $name1 and $name2");
	}
	functionn("Efuru"); // this will print efuru and her sisters when we  run it because it's been added into the parameter list


	// To ignore the default parameters, add the desired new parameter to the function called
	functions(String name1, {name2:"her sisters"}){ // this default will be ignored because another variable has been declared in the finction call
		print("hello, $name1 and $name2");
	}
	functions("Efuru", name2:"Family"); // this function will be called putting the variable into account

	// types of parameters
	// Actual parameters; passed during the fucntion declaration
	// Formal parameters; passed during function call	





	// Function: to call a function 

	efunc(){ // efunc is the function name
		print("hello, function!"); // inside the curly braclet is the function body
	}
	efunc(); // function call


	 // returning a function will not print its value

	 efunction(){
	 	return "hello, world!";
	 }
	 efunction(); // this function won't print because it's been returned


	 // calling back a function after it's returned

	 efunct(){
	 	return "hello, world!";
	 }
	 print(efunct()); // this finction will run because even though it was returned inside the body of the function
	                  // It's now called back.


	// assign a variable to a function
	efun(){
	 	return "hello, world!";
	 }
	 var thing = efun(); // here i assign a variable "thing" to efun()

	 print(efun()); // printing if here printing our efun()



	 // example of returning and calling a function

	 functio_name (String name1, name2){ // i created a string "name" inside the parameter  
	 	return "Hello $name1 and $name2. how are you guys"; // inside the return body i returen passed the function "$name"
	 }
	 var noun = functio_name("Efuru", "Resa"); // i declared a variable "noun" and called the function "functio_name"
	 print(noun);                                  //but assigned a string value to it, calling the function "functio_name"
	                                   //will pass in the string "Efuru" & "Resa" into our function "string name"
	                                   // which passes it into the return value and prints out as  var "noun"
	                                   // because var noun is = functio_name("Efuru") which is = funtio_name(string name) :) 

}
