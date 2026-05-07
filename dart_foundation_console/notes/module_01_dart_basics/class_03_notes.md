# Class 03 - List and Operators

## Topics Covered

* List
* Dynamic List
* List index
* List methods
* Arithmetic operators
* Comparison operators
* Logical operators
* Special operators: /, ~/, %, unary minus


# Part 1: List

## What is List?

A List is used to store multiple values in one variable.

Example:

List<int> numbers = [10, 20, 30, 40];

List<String> names = ['Hasan', 'Hossain', 'Abdullah'];

## Dynamic List

If a list contains different types of values, we can use List<dynamic>.

Example:

List<dynamic> all = [10, 'Hasan', 10.10, true, 30, 40];

## Important Understanding

* List can store multiple values.
* List index starts from 0.
* List<int> stores only integer values.
* List<String> stores only string values.
* List<dynamic> can store different types of values.
* List values can be added, inserted, updated, sorted, reversed, removed, and cleared.

Example:

numbers[0] means first item.

numbers[1] means second item.

numbers[8] means ninth item.


## Adding Items

### add()

add() adds one item at the end of the list.

Example:

numbers.add(5);

### addAll()

addAll() adds multiple items at the end of the list.

Example:

numbers.addAll([1, 2]);


## Inserting Items

### insert()

insert() adds one item at a specific index.

Example:

numbers.insert(1, 20);

### insertAll()

insertAll() adds multiple items from a specific index.

Example:

numbers.insertAll(3, [30, 30]);

Important:

insert() and insertAll() do not replace old values. They insert new values and shift the old values to the right side.


## Accessing List Value by Index

We can access a list item by using its index.

Example:

print(numbers[8]);

This prints the value at index 8.

Important:

Index starts from 0, so index 8 means the 9th item.


## Updating List Value

We can update a specific list value using index.

Example:

numbers[2] = 21;

This changes the value at index 2.


## Replacing Multiple Values

replaceRange() is used to replace multiple values in a list.

Example:

numbers.replaceRange(4, 6, [60, 55, 69]);

Important:

In replaceRange(start, end, values), the start index is included but the end index is not included.

So replaceRange(4, 6, ...) replaces index 4 and index 5.


## Sorting List

sort() arranges the list values in ascending order.

Example:

numbers.sort();

If the list is:

[40, 10, 30, 20]

After sort:

[10, 20, 30, 40]

## Reversing List

reversed.toList() creates a new reversed list.

Example:

List<int> rev = numbers.reversed.toList();

Important:

numbers.reversed.toList() creates a new reversed list, but it does not automatically change the original numbers list.

If I want to store the reversed list in a new variable:

List<int> rev = numbers.reversed.toList();

If I want to change the original list:

numbers = numbers.reversed.toList();


## Removing Items

### remove()

remove() removes the first matching value from the list.

Example:

numbers.remove(69);

### removeAt()

removeAt() removes the value from a specific index.

Example:

numbers.removeAt(5);

### removeRange()

removeRange() removes values from a range.

Example:

numbers.removeRange(0, 3);

Important:

removeRange(0, 3) removes index 0, 1, and 2. Index 3 is not included.

### removeLast()

removeLast() removes the last item from the list.

Example:

numbers.removeLast();

### removeWhere()

removeWhere() removes all items that match a condition.

Example:

numbers.removeWhere((value) => value == 55);
print(numbers);

Meaning:

This checks every value in the list.  
If the value is 55, it removes that value from the list.

Important:

remove() removes only the first matching value.  
removeWhere() removes all matching values.

## List Length

length shows how many items are in the list.

Example:

print(numbers.length);


## Clearing List

clear() removes all items from the list.

Example:

numbers.clear();

print(numbers);

Output:

[]

Important:

clear() does not return a value. It only clears the list.

So normally I should write:

numbers.clear();

print(numbers);


## My Understanding from List

* List is very important for storing multiple values.
* Index starts from 0.
* add() and addAll() add values at the end.
* insert() and insertAll() add values at a specific position.
* insertAll() does not replace old values. It shifts old values to the right.
* numbers[2] = 21 updates the value at index 2.
* replaceRange() can replace multiple values.
* sort() sorts the list.
* reversed.toList() creates a new reversed list.
* remove(), removeAt(), removeRange(), and removeLast() remove values.
* clear() removes all values from the list.
* numbers.removeWhere((value) => value == 55);


# Part 2: Operators

Operators are used to perform operations on values and variables.


## Arithmetic Operators

Arithmetic operators are used for mathematical calculations.

+ means addition.

- means subtraction.

* means multiplication.

/ means division.

~/ means integer division.

% means remainder or modulo.

Unary minus changes the sign of a number.

Example:

int num1 = 15;

int num2 = 5;

num1 + num2 gives 20.

num1 - num2 gives 10.

num1 * num2 gives 75.

num1 / num2 gives 3.0.

num1 ~/ num2 gives 3.

num1 % num2 gives 0.

-num1 gives -15.


## Difference Between / and ~/

/ is normal division. It returns a double value.

Example:

15 / 5 = 3.0

~/ is integer division. It removes the decimal part and returns an integer value.

Example:

17 ~/ 5 = 3

Because 17 / 5 = 3.4, but ~/ keeps only 3.


## Modulo Operator %

% gives the remainder after division.

Example:

17 % 5 = 2

Because 17 divided by 5 gives remainder 2.

Another example:

15 % 5 = 0

Because 15 is fully divisible by 5.


## Unary Minus

Unary minus changes the sign of a number.

Example:

int number = 15;

-number gives -15.

If the number is already negative:

int number = -15;

-number gives 15.


## Comparison Operators

Comparison operators return true or false.

== means equal.

!= means not equal.

< means less than.

> means greater than.

<= means less than or equal.

>= means greater than or equal.

Example:

int num1 = 15;

int num2 = 5;

num1 == num2 gives false.

num1 != num2 gives true.

num1 < num2 gives false.

num1 > num2 gives true.


## Logical Operators

Logical operators are used to combine multiple conditions.

&& means AND.

|| means OR.

! means NOT.

## AND Operator &&

&& returns true only when both conditions are true.

Example:

int age = 32;

age > 18 && age < 30

Here:

age > 18 is true.

age < 30 is false.

So:

true && false = false.

Final output is false.


## OR Operator ||

|| returns true when at least one condition is true.

Example:

int age = 32;

age > 18 || age < 30

Here:

age > 18 is true.

age < 30 is false.

So:

true || false = true.

Final output is true.


## NOT Operator !

! reverses the result.

Example:

age < 18 is false.

!(age < 18) becomes true.


## String Interpolation with Operators

If I write:

print('Addition: $num1 + $num2');

It prints the values as text.

Output:

Addition: 15 + 5

But if I write:

print('Addition: ${num1 + num2}');

It calculates first and then prints the result.

Output:

Addition: 20

Best practice:

print('Addition: $num1 + $num2 = ${num1 + num2}');

Output:

Addition: 15 + 5 = 20


## My Understanding from Operators

* Operators are used for calculation, comparison, and logic.
* / returns double value.
* ~/ returns integer value.
* % returns remainder.
* ==, !=, <, >, <=, >= return true or false.
* && needs all conditions to be true.
* || needs at least one condition to be true.
* ! reverses true/false.
* To calculate inside print, I should use ${expression}.
* To print only variable values, I can use $variable.




