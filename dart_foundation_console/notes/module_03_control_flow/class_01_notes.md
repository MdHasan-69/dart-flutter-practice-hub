# Module 3 - Class 1 Notes: Control Flow, If-Else, Switch, Pattern Matching

## What is Control Flow?

Control flow means controlling which part of code will run and when it will run.

Normally, Dart program runs line by line from top to bottom. But sometimes we need to make decisions.

Example:

If user is new, show onboarding screen.  
If user is already registered, show login screen.  
If mark is high, show good grade.  
If command is "Open", open the system.  

For this kind of decision-making, we use control flow.

Main control flow topics:

- if
- else
- else if
- nested if-else
- switch-case
- pattern matching / switch expression


## If-Else

if-else is used when we need to check a condition.

If the condition is true, the if block runs.  
If the condition is false, the else block runs.

Example idea:

bool isNewInstall = true;

If isNewInstall is true, show onboarding screen.  
Otherwise, show login screen.

Important:

if condition always checks a boolean value.

Boolean means true or false.


## Else If

else if is used when we have multiple conditions.

Example:

If mark is 90 or more, Grade A.  
Else if mark is 80 or more, Grade B.  
Else if mark is 70 or more, Grade C.  
Else if mark is 60 or more, Grade D.  
Else if mark is 30 or more, Grade E.  
Otherwise, Grade F.

Important:

Dart checks conditions from top to bottom.  
When one condition becomes true, Dart runs that block and skips the remaining conditions.


## Nested If-Else

Nested if-else means writing one if-else inside another if-else.

It is useful when one condition depends on another condition.

Example idea:

First check the name.  
If the name is Hasan, then check age.  
If age is 18 or more, he is an adult.  
Otherwise, he is not an adult.

Important:

Nested if-else can be useful, but too much nesting can make code hard to read.


## Switch-Case

switch-case is used when one variable has multiple possible values.

Example:

String command = "Close";

If command is "Open", print opening system.  
If command is "Close", print shutting down.  
Otherwise, print unknown command.

Switch-case is cleaner than many if-else conditions when we compare one variable with many fixed values.

Important parts:

- switch checks one value
- case checks possible values
- default runs when no case matches
- break can be used to stop the switch block


## Pattern Matching in Dart 3 Switch

Dart 3 switch can also check conditions and ranges.

Example idea:

If age is greater than 50, result is Older People.  
If age is between 18 and 50, result is Adult.  
Otherwise, result is Not Adult.

Pattern matching switch is useful for checking ranges like:

- greater than
- less than
- greater than or equal
- less than or equal

Example condition idea:

age > 50  
age >= 18 && age <= 50


## Switch Statement vs Switch Expression

Switch statement directly performs an action.

Example idea:

switch command and print result directly.

Switch expression returns a value.

Example idea:

String ageCheck = switch(age) {
  greater than 50 gives "Older People"
  18 to 50 gives "Adult"
  otherwise gives "Not Adult"
};

Then we can print the returned value.

Important:

Switch expression is good when we want to store the result in a variable.


## User Input Practice

To take input from terminal, we use:

import dart:io

stdin.readLineSync() takes input from user.

Important:

User input comes as String.

So if we need number, we have to convert it.

For CGPA, double is better than int because CGPA can be 3.50, 2.87, 3.75.

Basic way:

double cgpa = double.parse(input!);

But this is risky. If user gives wrong input like abc, program can crash.

Safer way:

double? cgpa = double.tryParse(input ?? "");

If input is valid number, cgpa gets the number.  
If input is invalid, cgpa becomes null.

Then we can check:

If cgpa is null, show invalid input message and stop the program.


## toStringAsFixed(2)

toStringAsFixed(2) is used to show a double value with 2 digits after decimal point.

Example:

3.5 becomes 3.50  
2.8 becomes 2.80  
2.87 stays 2.87

Important:

toStringAsFixed(2) returns a String.  
It is mainly used for display/output formatting.


## Things I Practiced Today

Today I practiced:

- if-else
- else-if
- nested if-else
- boolean condition
- grade checking
- switch-case
- default case
- pattern matching switch
- switch expression
- user input using stdin.readLineSync()
- double.tryParse()
- toStringAsFixed(2)


## Important Mistakes I Learned

Dart is case-sensitive.

So:

hasan and Hasan are not the same.

String? means the value can be String or null.

input! means I am telling Dart that input is not null.  
But it can be risky if input is actually null.

input ?? "" means if input is null, use empty string.

double.parse() can crash if input is wrong.

double.tryParse() is safer because it returns null for invalid input.


## Summary

Control flow helps us control program decisions.

if-else is good for condition checking.  
nested if-else is good when one condition depends on another.  
switch-case is good when one variable has many possible values.  
Dart 3 pattern matching switch can check ranges and conditions.  
switch expression can return a value and store it in a variable.

Today I learned how to make decisions in Dart programs using control flow.