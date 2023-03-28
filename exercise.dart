void main() {

	Babyboy B1 = Babyboy("David","Efuru","Married to Efuru", 33, 6.11, 9000000000000);


Babyboy B2 = Babyboy("Efuru", "David", "Married", 32, 5.11, 90000000000000);

	//B1.Fineman();
	B2.Fineman();
	
	//print(B1.name);
	

}

class Babyboy{

	String? name, husband, status;
	int? age;
	num? hieght, bankbalance;



	Babyboy(String name, husband, status, int age, num hieght,bankbalance){
		this.name = name;
		this.husband = husband;
		//this.wifie = wifie;
		this.status = status;
		this.age = age;
		this.hieght = hieght;
		this.bankbalance = bankbalance;
	}

	void Fineman(){
		print('name = $name');
		print('husband = $husband');
		print('status = $status');
		print('age = $age');
		print('hieght = $hieght');
		print('bankbalance = $bankbalance');

		print("Dav's is ${name}, She's ${age} years old and ${hieght} tall with ${bankbalance} in her bank account");
	}
	
}
