void main(){
  
  List<int> numbers = [10,20,30,40];
  print(numbers);
  List<String> names = ['Hasan','Hossain','Abdullah'];
  List all = [10,"Hasan",10.10,true,30,40]; //dynamic list. Also we can write it as //List<dynamic> all = []; 
  
  print(all);

  //Insert functions 

  numbers.add(5);
  print(numbers);

  names.addAll(["jon",'don']);
  print(names);

  numbers.insert(1,20);
  print(numbers);

  numbers.insertAll(3,[55,30,30]); 
  print(numbers);
  
  print("Index 6 value  = ${numbers[6]}");

   //Replace functions

  numbers[2] = 21;
  print(numbers);
  
  numbers.replaceRange(4,6,[55,60,55,69]);
  print(numbers);

  //Sort and reverse functions

  numbers.sort();
  print(numbers);

  List rev= numbers.reversed.toList();
  print("Reversed : $rev");

  //Remove functions

  numbers.remove(69); //removes only the first 69
  print(numbers);

  numbers.removeWhere((value) => value == 55);
  print(numbers);

  numbers.removeAt(5);
  print(numbers);

  numbers.removeRange(0,3);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print("list length : ${numbers.length}"); //checking length of a List

  numbers.clear();
  print(numbers);


}