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
  var mySecondList = ["one", "two", "three"];
  var list2 = [0, ...myList]; // spred operator

  print(list2);

  print("Hello World");
}
