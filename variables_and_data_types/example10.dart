void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  // Expectation : 
  // getValue() called
  // We are here
  // 10

  // Reality :
  // We are here
  // getValue() called
  // 10

  /// This has happened because we have used late keyword.
  /// Late keyword is used when we want to assign the value at runtime
  /// So here the value is assigned at runtime and not at compile time
  /// So the getValue() is called first and then the print statement is executed
  
  /// VVIMP --> variables created with late keyword are initialized when they are first used 
}

int getValue(){
  print("getValue() called");
  return 10;
}