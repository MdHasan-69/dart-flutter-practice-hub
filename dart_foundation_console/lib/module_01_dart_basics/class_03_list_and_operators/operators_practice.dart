void main(){
  
  var first = 10;
  var second = 20;

  // Arithmetic Operators
  print("Add: ${first + second}");
  print("Sub: ${first - second}");
  print("Mul: ${first * second}");
  print("Div: ${first / second}");
  print("IntDiv: ${first ~/ second}");
  print("Remainder: ${first % second}");
  print("Unary: ${-second}");


  // Comparison Operators
  print(first == second); //Equal
  print(first != second); //Not Equal
  print(first < second);  //Less Than
  print(first > second);  //Greater Than
  print(first <= second); //Less Than or Equal
  print(first >= second); //Greater Than or Equal

  // Logical Operator
  var check = 101;

  print(check>10 && check<100 ); //AND operation 
  print(check>10 || check<100 ); //OR operation
  print( !(check<100) ); //NOT operation

}