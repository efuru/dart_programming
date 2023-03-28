void main() {
	// convert strings,integers and double to each other

	// convert string to int
	var a,b,c;

	a = 40;
	b = "1";
	c = a + int.parse(b);

	print("$a + $b = $c");

	// strings to double

	var e,f,g;

	e = 40;
	f = "10.5";
	g = e + double.parse(f);

	print("$e + $f = $g");

	// integer to string by concantenantion
	var i,j,k;

	j = 30;
	i = "Efuru is";
	k = i + j.toString();

	print("$i + $j = $k"); // so this is not an actaul addion, 
	                       // this going to take the two strings and cocatinate it
	                       // but what if i want to add the 2 strings mathmatically after converting the int to string
	                       // would i have to add the ascii value? find the answers Efuru







}
