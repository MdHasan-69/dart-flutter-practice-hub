void main() {
  
  int num1 = 15;
  int num2 = 5;
  
  // Arithmetic Operators
  print('Addition: ${num1 + num2}');
  print('Addition: ${num1 + num2}');
  print('Subtraction: ${num1 - num2}');
  print('Multiplication: ${num1 * num2}');
  print('Division: ${num1 / num2}'); ////always return double
  print('Integer Division: ${num1 ~/ num2}'); //always return integer 
  print('Remainder: ${num1 % num2}');
  print('Unary Minus: ${-num1}');

  // Comparison Operators
  print('Equal: ${num1 == num2}');
  print('Not Equal: ${num1 != num2}');
  print('Less Than: ${num1 < num2}');
  print('Greater Than: ${num1 > num2}');
  print('Less Than or Equal: ${num1 <= num2}');
  print('Greater Than or Equal: ${num1 >= num2}');

  // Logical Operators
  int age = 32;

  print('Age is greater than 18 and less than 30: ${age > 18 && age < 30}');
  print('Age is greater than 18 or less than 30: ${age > 18 || age < 30}');
  print('Age is not less than 18: ${!(age < 18)}');
}