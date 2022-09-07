//https://dartpad.dev/

void main() {
// Variables are object
// in dart all are objects
// all variables have a default value of null

  String name = "Paul";
  var name2 = "Oksana";

  int age = 35;
  double temperature = 18.5;

  bool isOpen = true;
  dynamic unknown;

  // List - ordered array of dart
  List<int> myList = [1, 2, 3];
  myList.add(34);
  var mySecondList = ["one", "two", "three"];
  var list2 = [0, ...myList]; // spred operator
  var list3 = [0, 2, 3, if (isOpen) 9]; // if collection
  var list4 = [0, 1, 2,
    for(var i in list3) i*10
   ];

  print(list3);

  // Sets unordered collection of uniqye itrms
  Set<String> mySet = {'Audio', 'Bmw', 'Ford'};

// Maps key value
  Map<int, String> products = {1: "iPod", 2: "iPhone"};
  var products1 = {1: "iPod", 2: "iPhone"};

var myMap = new Map();
myMap['one'] = 1;
myMap['two'] = 2;
 print(myMap);
}



