void main() {
	// map in dart is an object that store data in the form of key and value pair.
	// each value is associated with it's key and it' used access corresponding value.
	// paired keys and values seperated by colon, paired by qoutation marks
	// Each items inside the map is seperated by comma
	// Syntex var map_name = {"key1:value1","key2:value2",...."key6:value6}

	
	// Two ways to declare a dart map;

	// Using map literals: key values are enclosed within curly braces and comma seperated
	// Syntex: var identifier = {"key1":"value1","key2":"value2"...."key6":"value6"}
	var details = {"name":"Efuru","age":"30","country":"Nigeria"};
	print(details);
	// Using map literals at run time
	var my_details = {"name":"Efuru","age":"30","country":"Nigeria"};
	my_details["looks"] = "fucking beautiful";
	print(my_details);

	// Using map constructor; declare the map then initialize the map
	// declaring syntex: var map_name = new map()
	// initializing it's value afterwards.syntex: map_name[key] = "value"
	var profile = new Map();
	profile ["name"] = "Efuru";
	profile ["looks"] = "fucking beautiful";
	profile ["country"] = "Nigeria";
	profile ["best food"] = "eggs and yam";
	profile ["age"] = "30 the new 20";
	print(profile);

	// Maps key/value pairs
	var soups = {"Efuru":"Egusi","Nancy":"Nsala"};
	print(soups);
	print(soups["Nancy"]);

	// Show Values; the first key pair is the value, the second is the value
	print(soups.values);

	// Show keys
	print(soups.keys);

	// Show length
	print(soups.length);

	// Add something: Syntex map_name [keys] = "values";
	soups["Theresa"] = "Pepersoup";
	print(soups);

	// Add Many things: Syntex map_name.addAll({"Keys:Values","keys:Values",...."keys:value"});
	soups.addAll({"Kendra":"Vergitables","Keifer":"Ogbonno"});
	print(soups);

	// Remove something: Syntex map_name.remove("key");
	soups.remove("Keifer");
	print(soups);


	// Remove everything: Syntex map_name();
	soups.clear();
	print(soups);


	
	// remove.all({"Keys:Values","keys:Values",...."keys:value"}); how do i use it?


}
