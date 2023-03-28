void main() {

	Human h1 = Human();
	h1.showData();

	h1.addData("Efuru", "Female", 30);
	h1.showData();

		// crate a class without constructor
	// by creating another method that sets your data 
}

class Human{

	String? name, sex;
	int? age;

//method
	void addData(String name, sex, int age){
		this.name = name;
		this.sex = sex;
		this.age = age;
	}

	void showData(){
		print('name = $name');
		print('sex = $sex');
		print('age = $age');
	}


}