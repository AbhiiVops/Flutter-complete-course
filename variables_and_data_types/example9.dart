void main(List<String> args) {
  
  const thisList = [1,2,3];
  final thatList = thisList;
  print(thisList);
  print(thatList);

  // const someList = thatList; // --> this is not allowed as we cannot assign a final 
  // variable to a const variable
  
  }