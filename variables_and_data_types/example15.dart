void main(List<String> args) {

  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = 'Hello';   // -> This is a string
  print(someString);

  const bool someBoolean = true; // -> This is a boolean
  print(!someBoolean);

  const List<int> someList = [1, 2, 3]; // -> This is a list
  print(someList);

  const Map<String, String> someMap = {'foo': 'bar'}; // -> This is a map
  print(someMap['foo']);

  const Set<int> someSet = {1, 2, 3};  // -> This is a set
  print(someSet.length);

  const dynamic someNull = null; // -> This is a null
  print(someNull);

  const Symbol someSymbol = #someNull; // -> This is a symbol
  print(someSymbol);
  
}