import 'dart:io';

void main() {
  // User input
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  print('Hello $name');

  // Set
  // No duplicates / unique values

  // List to Set and Set to List conversion to remove duplicates
  List<String> names = ['Hasan', 'Hasan', 'Abdullah', 'King'];
  print('Original list: $names');

  Set<String> modified = names.toSet();
  print('Converted set: $modified');

  List<String> modifiedList = modified.toList();
  print('Converted list: $modifiedList');

  // One-line conversion: List to Set and Set to List
  print('Unique names list: ${names.toSet().toList()}');

  Set<String> uniqueNames = {'King', 'Khan', 'King'};
  print('Unique names set: $uniqueNames');

  // union - all unique values from both sets
  var uni = modified.union(uniqueNames);
  print('Union: $uni');

  // intersection - common values from both sets
  var inter = modified.intersection(uniqueNames);
  print('Intersection: $inter');

  // difference - values in modified but not in uniqueNames
  var diff = modified.difference(uniqueNames);
  print('Difference: $diff');
}