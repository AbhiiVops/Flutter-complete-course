void main(List<String> args) {

   const int yourAge = 20;
    // yourAge = 30; // --> This will give error
   const myAge = 20; 
   print(myAge);
   print(yourAge);

   final age1 = 30;
   final int age2 = 43;
   print(age1);
   print(age2);

   /// The difference between the two is that: in yourAge we have given a constraint that the age can only be a integer
   /// so it will give error if you try to assign any other data type other than integer.

  // var int age3 = 20;
   var age4 = 30;
  // print(age3);
   print(age4);

   /// Here the type of both the variable age3 and age4 is integer but the difference between the two is that:
   /// in age3 the type is determined on compile time that is we can assign any data type to it.

   

}