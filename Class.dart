void main() {

	// Dart is an object-Oriented programming language
	// OOP is computer programming model that organizes software data or object
	// Rather than logic or function
	// OOP focuses on the Object that developers want to manipulate rather than the logic 
	// required to manipulate them. this approch is well suited for large, complex
	// and actively updated program
	// it supports object-Oriented features like class and interfaces etc

	// Class in terms of object-oriented programmimg is the blue print for creating objects
	// It contains data for the object that gives built-in support for the concept called class.
	// a class allows you to create an object which is basically a blue print
	// so you can define some object of reality into a program
	// if you want to define a person and put their age,name. hieght and information into the object
	// anytime you have a thing you want to map out into a program, use a class 
	// declaring a class Syntex: 
                                  /* class class_name {
                                  * <field>
                                  * <getters/setters>
                                  * <constructors>
                                  * <functions/ or methods>
                                  * }
                                  * */

Human H1 = Human("Efuru", "Female", 30);
H1.profile();

// Human H1 = Human(); // do this in the case a constructor is empty


} // to create class come out of the void main functio and use the "kclass" keyword
// create a Person class

class Human{

	String? name, sex;
	int? age;

	//Human(this.name, this.sex, this.age);





	// constructors 
	// allowws us creste different instances of our class
	// it is a function of a class that is responsible for initialzing the variable of the class
	// a contructor like a function can be paramitize but unlike a function do not have a return tpye
	// a constructor can't be returned
	//if you don't declare an constructor, a default no argument constructor is provided for you
	// contructor has the same name as class name
	Human(String name, sex, int age){
		this.name = name;
		this.sex = sex;
		this.age = age;
	}

	/* not defining any constructor, if you go this method, if the constructor is empty, the parameters in the main function must be empty

	Human(){

	}*/



	// Method is a combination of statements used to attach some behaviours to class
	// Used to perform some action on class object
	// it's just like function which promotes code reusability and helps breaks large code down into bits
	// so methods are basically functions when they're inside the class

	void profile(){
		print('name = $name');
		print('sex = $sex');
		print('age = $age');
	}

	// now go into your void main function and create everything you defined in the class inside your program
	// or your can create it then create it's class 
	



}

