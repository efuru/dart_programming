void main() {
// Lists

// lists Data Type is like arrays in C programming language and the are a list of items
// Types of list are: fixed length and growable
// sxntex: var list1 = [10,20,30,40,50]
// component of list; element,index,list of objects and length.

// lists
var Efurulist = [1,2,3,4];
print(Efurulist);
print(Efurulist[0]); // arrays always starts with zero
print(Efurulist[1]);
print(Efurulist[2]);
print(Efurulist[3]);

// Growable lists in dart can be changed: you can add, remove and modify items in a growable list

// Below are ways to use Growable lists:

// Change an item
Efurulist[0] = 30;
print(Efurulist);

// Creat an empty list
var e = [];
print(e);


// Add to empty lisT

e.add(41);
print(e);

// Add multiple item to empty list
// so here instead of just one () you add the list of items inside []
// so its like this ([a,b,c])
// that way all items are added

e.addAll([61,81,101]);
print(e);


// Inaert at specific position (position, item)
// so to insert an item in a list, you make use of the index. e.g,
// say you have the list [5,10,20] the index of this is 0,1,2
// 0 is holding 5 value; and is gose that way.
// if you were to add 25 to the above list you use 3 as an index for 25
// syntax: name_list.insert(3, 25);

Efurulist.insert(4, 102);
print(Efurulist);



// Insert many
// here you will use ([a,b,c]) syntax
// because you are inserting alot of list
// note the the syntax is name_list.insertAll([]); anything else will not work.

Efurulist.insertAll(3, [10,20,300]);
print(Efurulist);



// mixed list; you can have mixed data types;
// the example below contauns an integer and strings,etc
var Efurustatus = ["Efuru", "is","30","years","old","with","no","man"];
print(Efurustatus);


// Remove from list; you can also remove from list
// syntax: name_list.remove();

Efurustatus.remove("no");
print(Efurustatus);
Efurustatus.remove("man");
print(Efurustatus);

// Remove from specific location
// Here you reference the index

Efurustatus.removeAt(5);
print(Efurustatus);


} 