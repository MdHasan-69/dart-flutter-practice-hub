void main(){

  List<int> number = [5,6,7,8];
  List mix = [1,1.2,true,'Hasan'];
  List<dynamic> dyn = [false,5.9];
  
  print(number);
  print(mix);
  print(dyn);

  number.add(10);
  print(number);

  number.addAll([15,16]);
  print(number);

  number.insert(5,12);
  print(number);
  
  number.insertAll(5,[16,88,99,66,16]);
  print(number);

  number.sort();
  print("Sort: $number");

  List <int> rev = number.reversed.toList();
  print("reverse: $rev");

  print("Current List length is : ${number.length}");

  number.replaceRange(2, 5, [88,99]);
  print(number);

  number.remove(16); 
  print(number);

  number.removeWhere((value) => value == 16);
  print(number);

  number.removeAt(1);
  print(number);

  number.removeLast();
  print(number);

  number.removeRange(0,4);
  print(number);

  number.clear();
  print(number);



}