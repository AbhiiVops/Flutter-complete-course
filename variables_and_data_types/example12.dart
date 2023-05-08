void main(List<String> args) {
  
  // In tis we'll talk about type promotion
  // What is Type Promotion? 
  // Type promotion is when we assign a value to a variable of a different data type
  // How does this happen in dart?
  // Dart is a type safe language which means that it will not allow us to 
  //assign a value of a different data type to a variable but there are some cases 
  // where dart allows us to do this and this is called type promotion

  // Example 1
  final double hisAge = 20;
  print(hisAge);

  /// final int herAge = 40.5; --> This is not allowed as we are assigning a 
  /// double value to a int variable
}