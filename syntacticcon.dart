void main() {
	Female She1 = Female("Efuru","Female", 30);
	She1.Woman();
}

class Female{
	String? name, sex;
	int? age;

	Female(this.name, this.sex, this.age);

	void Woman(){
		print("name = $name");
		print("sex = $sex");
		print("age = age");
	}
}
