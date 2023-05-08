void main(List<String> args) {
  //print("Hello");

   /* 
   Const prevents two types of behaviours :
   1) Avoids assigning a new value to that variable
   2) Not allow any modification to the value itself
    */

    /* 
    Here if do we something like  const value =  [1,2,3,4]
    value.removeAt(2);  --> It will not give error in compile time but will throw error in run time
     */

  const name = 'Foo';
  print(name);
  // name = 'Hello';  --> We cannot reassign value to the const (invalid code)

}