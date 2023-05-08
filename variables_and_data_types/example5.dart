void main(List<String> args) {
  
  /* 
   Constants values can be assign to the final variable but not vice versa
   because in const variables any mutation is not allowed whereas in final internal 
   mutation is allowed
   */
  // -->Const is more safe than final
  const age1 = 10;
  // ignore: unused_local_variable
  final age =age1; // --> This allows reassigning the value

  // ignore: unused_local_variable
  final age3 = 12;
  // const age4 = age3; // --> This will give error
  

}