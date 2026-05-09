import'dart:io';
void main(){

  stdout.write("Hi!!\nWhat is your name ? \n->");

  String? name = stdin.readLineSync();
  print('Hey $name');

  Set<String> unique = {'a','b','c','c','d'};
  print("Unique elements: $unique"); 

  List<String> all = ['A','B','C','D','D','E'];
  print(all);
  
  Set<String> allunique = all.toSet();
  print(allunique);

  List<String> alluniqueList = allunique.toList();
  print(alluniqueList);

  print("One line unique conversion : ${all.toSet().toList()}");

  List<String> alluniqueOneLine = all.toSet().toList();
  print(alluniqueOneLine);

  Set<String> uni = unique.union(allunique);
  print(uni);

  Set<String> intt = unique.intersection(allunique);
  print(intt);

  Set<String> diff = unique.difference(allunique);
  print(diff);

  Set<int> numberz = {1,2,3,4};
  
  var test = numberz.any((element) => element == 1);
  print(test);

  Set test2 = numberz.where((element) => element == 1).toSet();
  print(test2);

}