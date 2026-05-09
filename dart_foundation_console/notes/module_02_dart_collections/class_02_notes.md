# Module 02 - Class 02: Sets - Unique Elements

## Topics Covered

* Set
* Unique values
* List to Set conversion
* Set to List conversion
* Removing duplicates
* union()
* intersection()
* difference()
* any()
* where().toSet()

## What is Set?

A Set is used to store unique values.

Set does not keep duplicate values.

Example:

Set<String> unique = {'a', 'b', 'c', 'c', 'd'};

Output:

{a, b, c, d}

Here, 'c' was written two times, but Set keeps it only one time.

## List vs Set

List can keep duplicate values.

Set keeps only unique values.

Example:

List: [a, b, c, c, d]

Set: {a, b, c, d}

## List to Set Conversion

If a List has duplicate values, we can convert it to Set to remove duplicates.

Example:

List<String> names = ['Hasan', 'Hasan', 'Abdullah', 'King'];

Set<String> uniqueNames = names.toSet();

Output:

{Hasan, Abdullah, King}

## Set to List Conversion

We can convert a Set back to List using toList().

Example:

List<String> uniqueList = uniqueNames.toList();

## One-line Duplicate Remove

We can remove duplicates from a List in one line.

Example:

List<String> uniqueList = names.toSet().toList();

Meaning:

First, toSet() removes duplicates.

Then, toList() converts it back to List.

## Set Operations Example Data

For union(), intersection(), and difference(), I used two sets:

Set<String> first = {'Hasan', 'Abdullah', 'King'};

Set<String> second = {'King', 'Khan'};

## union()

union() combines two sets and returns all unique values from both sets.

Example:

var result = first.union(second);

Output:

{Hasan, Abdullah, King, Khan}

## intersection()

intersection() returns only common values between two sets.

Example:

var result = first.intersection(second);

Output:

{King}

## difference()

difference() returns values that exist in the first set but not in the second set.

Example:

var result = first.difference(second);

Output:

{Hasan, Abdullah}

Important:

first.difference(second) does not mean all uncommon values.

It only checks what is in first but not in second.

## any()

any() checks if at least one item matches a condition.

It returns true or false.

Example:

Set<int> numbers = {1, 2, 3, 4};

bool hasOne = numbers.any((element) => element == 1);

Output:

true

Meaning:

This checks if any value in numbers is equal to 1.

## where().toSet()

where() filters matching values.

toSet() converts the filtered result into a Set.

Example:

Set<int> filteredSet = numbers.where((element) => element == 1).toSet();

Output:

{1}

Meaning:

where() finds the matching values.

toSet() makes those values into a Set.

## Important Understanding

* Set stores unique values.
* Set does not keep duplicates.
* toSet() converts List to Set.
* toList() converts Set to List.
* union() gives all unique values from both sets.
* intersection() gives common values.
* difference() gives values from the first set that are not in the second set.
* any() gives true or false.
* where().toSet() gives matching values as a Set.
* Dart is case-sensitive, so 'a' and 'A' are different.

## Problems Faced

* I was confused about any().
* I learned that any() returns true or false.
* I was confused about where().
* I learned that where() filters matching values.
* I was confused why where() needs toSet().
* I learned that where() gives filtered result, and toSet() converts it into a Set.
* I was confused about difference().
* I learned that first.difference(second) means values in first set but not in second set.

## Need to Revise

* List vs Set
* List to Set conversion
* Set to List conversion
* union()
* intersection()
* difference()
* any()
* where().toSet()