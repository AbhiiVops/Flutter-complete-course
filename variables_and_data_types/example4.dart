void main(List<String> args) {
  String name = 'Foo';
  var address = '';

  // Here the type of both the variable name and address is String
  // The difference between the two is that:
  /* 
  in var address the type is determined on compile time that is we can assign any data 
  type to it.

  but in String name we've given a constraint that the name can only be a string
  so it will give error if you try to assign any other data type other than String
   */

  address = name; //  Since both are of the the type string we can do this
  name = 'Abhishek'; // We can reassign the value
  print(address);
  print(name);

}