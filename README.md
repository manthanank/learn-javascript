# Learn Javascript

<!-- ![logo](./assets/javascript-original.svg) -->

## Contents

- [Introduction](#introduction)
- [Add JavaScript](#add-javascript)
- [Output JavaScript](#outputing-javascript)
- [Examples](#examples)
- [Single Line Comments](#single-line-comments)
- [Multi Line Comments](#multi-line-comments)
- [Variables](#variables)
- [Data Types](#data-types)
- [Operators](#operators)
- [Arrays](#arrays)
- [Strings](#strings)
- [Loops](#loops)
- [Conditional Statements](#conditional-statements)
- [Functions](#functions)
- [Scope](#scope)
- [Dates](#dates)
- [Date Get Methods](#date-get-methods)
- [Date Set Methods](#date-set-methods)
- [Type Conversion](#type-conversion)
- [Typeof](#typeof)
- [Arrow Functions](#arrow-function)
- [Math](#math)
- [Sets](#sets)
- [Map](#map)
- [Async](#async)
- [DOM](#dom)
- [Browser BOM](#browser-bom)
- [JSON](#json)
- [Web API](#web-api)
- [Ajax](#ajax)
- [jQuery](#jquery)
- [Graphocs](#graphics)
- [Best Practices](#best-practices)
- [Common Mistakes](#common-mistakes)
- [Performace](#performance)
- [ES6 Featues](#es6-features)
- [ES5 Features](#es5-features)
- [Examples](#examples)
- [Learn From GitHub Repositories](#learn-more-from-github-repositories)
- [Learn From Websites](#learn-more-from-websites)
- [Learn From Books](#learn-more-from-books)
- [Learn From YouTube Channels](#learn-from-youtube-channels)
- [Learn by Playing Games](#learn-javascript-by-playing-games)
- [Learn More From Blogs Sites](#learn-more-from-blogs-sites)
- [Learn More From Twitter Users](#learn-more-from-twitter-users)

## Introduction

**JavaScript** is a scripting language. It is object-based, lightweight, cross-platform translated language. It is widely used for client-side validation.

## Add javascript

**JavaScript in `<head>`**

```html
<!DOCTYPE html>
<html>
<head>
<script>
    //code
</script>
</head>
<body>
<h2>Heading</h2>
</body>
</html>
```

**JavaScript in `<body>`**

```html
<!DOCTYPE html>
<html>
<body>

<h2>Heading</h2>

<script>
    //code
</script>

</body>
</html>
```

**External JavaScript** -

```javascript
// comment
```

```html
<!DOCTYPE html>
<html>
<body>

<h2>Heading</h2>

<script src="myScript.js"></script>
</body>
</html>
```

## Outputing JavaScript

### JavaScript can "display" data in different ways

Writing into an HTML element, using `innerHTML`.

```html
<!DOCTYPE html>
<html>
<body>

<h1>My First Web Page</h1>
<p>My First Paragraph</p>

<p id="demo"></p>

<script>
document.getElementById("demo").innerHTML = 5 + 6;
</script>

</body>
</html>
```

Writing into the HTML output using `document.write()`.

```html
<!DOCTYPE html>
<html>
<body>

<h1>My First Web Page</h1>
<p>My first paragraph.</p>

<script>
document.write(5 + 6);
</script>

</body>
</html>
```

Writing into an alert box, using `window.alert()`.

```html
<!DOCTYPE html>
<html>
<body>

<h1>My First Web Page</h1>
<p>My first paragraph.</p>

<script>
window.alert(5 + 6);
</script>

</body>
</html>
```

Writing into the browser console, using `console.log()`.

```html
<!DOCTYPE html>
<html>
<body>

<script>
console.log(5 + 6);
</script>

</body>
</html>
```

## Single Line Comments

Single line comments start with `//`

```jsx
// comments
```

## Multi-line Comments

Multi-line comments start with `/*` and end with `*/`.

```jsx
/* Hey!
Hello, How are you?
*/ 
```

## Variables

### Declare Variables using

**1. var** -

```javascript
var a = 1; // Declare a variable x with the value 1 (function-level scope).
```

**2. let** -

```javascript
let b = 1; // Declare a variable y with the value 10 (block-level scope).
```

**3. const** -

```javascript
const c = 1; // Declare a read-only variable z with the value 15 (block-level scope).
```

## Data Types

### 1. Primitive Data Types

**numbers** -

```javascript
let number = 10;
```

**strings** -

```javascript
let name = "Manthan";
```

**booleans** -

```javascript
let value1 = true;
let value2 = false;
```

**null** -

```javascript
let value = null;
```

**undefined** -

```javascript
let name;
```

**symbol** -

```javascript
let a = Symbol();
```

### 2. Non Primitive Data Types

**object** -

```javascript
let name = {firstName:"Manthan", lastName:"Ank"};
```

**arrays** -

```javascript
let array = ["value1", "value2"];
```

**regexp** -

Syntax

```javascript
/pattern/modifiers;
```

Example

```javascript
let pattern = /w3schools/i;
```

## Operators

**Arithmetic Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| + | Addition |
| - | Subtraction |
| * | Multiplication |
| ** | Exponentiation (ES2016) |
| / | Division |
| % | Modulus (Division Remainder) |
| ++ | Increment |
| -- | Decrement |

Examples

```javascript
let x = 5;
let y = 2;

console.log(x + y); // Output: 7
console.log(x - y); // Output: 3
console.log(x * y); // Output: 10
console.log(x / y); // Output: 2.5
console.log(x % y); // Output: 1

x++;
console.log(x); // Output: 6

y--;
console.log(y); // Output: 1
```

**Logical Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| && | logical and |
| ll | logical or |
| ! | logical not |

Examples

```javascript
let x = true;
let y = false;

console.log(x && y); // Output: false
console.log(x || y); // Output: true
console.log(!x); // Output: false
```

**Comparison Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| == | equal to |
| === | equal value and equal type |
| != | not equal |
| !== | not equal value or not equal type |
| > | greater than |
| < | less than |
| >= | greater than or equal to |
| <= | less than or equal to |
| ?| ternary operator |

Examples

```javascript |
let x = 5;
let y = 10;

console.log(x == y); // Output: false
console.log(x === y); // Output: false
console.log(x != y); // Output: true
console.log(x !== y); // Output: true
console.log(x > y); // Output: false
console.log(x < y); // Output: true
console.log(x >= y); // Output: false
console.log(x <= y); // Output: true
console.log(x ? y : x); // Output: 10
console.log(x ? x : y); // Output: 5
```

**Bitwise Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| & | AND |
| l | OR |
| ~ | NOT |
| ^| XOR |
| << | Left shift |
| >> | Right shift |
| >>> | Unsigned right |

Examples

```javascript
let x = 5; // Binary representation: 101
let y = 3; // Binary representation: 011

console.log(x & y); // Output: 1 (binary: 001)
console.log(x | y); // Output: 7 (binary: 111)
console.log(x ^ y); // Output: 6 (binary: 110)
console.log(~x); // Output: -6 (binary: 11111111111111111111111111111010)
console.log(x << 1); // Output: 10 (binary: 1010)
console.log(x >> 1); // Output: 2 (binary: 10)
console.log(x >>> 1); // Output: 2 (binary: 10)
```

**Type Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| typeof | Returns the type of a variable |
| instanceof | Returns true if an object is an instance of an object type |

Examples

```javascript
console.log(typeof 5); // Output: "number"
console.log(typeof 'hello'); // Output: "string"
console.log(typeof true); // Output: "boolean"
console.log(typeof undefined); // Output: "undefined"
console.log(typeof null); // Output: "object" (this is a bug in JavaScript)
console.log(typeof {}); // Output: "object"
console.log(typeof []); // Output: "object"
console.log(typeof function() {}); // Output: "function"
```

**Assignment Operators** -

| Operator | Description |
| :-----------: | :-----------: |
| = | x = y |
| += | x += y |
| -= | x -= y |
| *= | x *= y |
| /= | x /= y |
| %= | x %= y |
| : | x : 45 |

```javascript
let x = 5;
let y = 10;

x = y;
console.log(x); // Output: 5

x += y; // Add y to x and assign the result to x (x is now 15)
console.log(x); // Output: 15

x -= y; // Subtract y from x and assign the result to x (x is now 5)
console.log(x); // Output: 5

x *= y; // Multiply x by y and assign the result to x (x is now 50)
console.log(x); // Output: 50

x /= y; // Divide x by y and assign the result to x (x is now 5)
console.log(x); // Output: 5

x %= y; // Calculate the remainder of x divided by y and assign the result to x (x is now 5)
console.log(x); // Output: 5

x : y;
console.log(x); // Output: 10
```

**Conditional (Ternary) Operator** -

Syntax

```javascript
(condition) ? x : y
```

```javascript
let x = 10;
let y = 5;

let max = (x > y) ? x : y;
console.log(max); // Output: 10
```

**Nullish Coalescing Operator (??)** -

Example

```javascript
let x = null;
let y = undefined;
let z = 'Hello';

console.log(x ?? 'world'); // Output: "world"
console.log(y ?? 'world'); // Output: "world"
console.log(z ?? 'world'); // Output: "Hello"
```

**Optional Chaining Operator (?.)** -

Example

```javascript
let person = {
  name: 'John',
  age: 30,
  address: {
    street: '123 Main St',
    city: 'New York',
    state: 'NY'
  }
};

console.log(person.name); // Output: "John"
console.log(person.address.city); // Output: "New York"
console.log(person.address.zipCode?.code); // Output: undefined
```

**delete Operator** -

Example

```javascript
const person = {
  firstName:"Manthan",
  lastName:"Ank",
  age:25,
  eyeColor:"black"
};
delete person.age; // Deleted the "age" property from the "person" object
console.log(person.age); // Output: undefined
```

**Spread (...) Operator** -

Example

```javascript
// Array literal
let numbers = [1, 2, 3];
let moreNumbers = [...numbers, 4, 5, 6];
console.log(moreNumbers); // Output: [1, 2, 3, 4, 5, 6]

// Object literal
let person = {
  name: 'John',
  age: 30
};
let employee = {
  ...person,
  salary: 50000,
  position: 'Manager'
};
console.log(employee); // Output: {name: "John", age: 30, salary: 50000, position: "Manager"}

// Function call
function sum(a, b, c) {
  return a + b + c;
}
let numbers = [1, 2, 3];
console.log(sum(...numbers)); // Output: 6
```

## Arrays

```javascript
const letters = ['a', 'b', 'c'];
```

### Array methods -

**concat** - It is used to merge two or more arrays. This method does not change the existing arrays, but instead returns a new array that contains the values of the original arrays.

```javascript
let array1 = ['a', 'b', 'c'];
let array2 = ['d', 'e', 'f'];

let mergedArray = array1.concat(array2);
console.log(mergedArray); // mergedArray is ['a', 'b', 'c', 'd', 'e', 'f']
```

**indexOf** - It is used to find the index of the first occurrence of an element in an array. If the element is not found, the method returns -1.

```javascript
let array = ['a', 'b', 'c', 'd', 'a', 'b'];

console.log(array.indexOf('a')); // Output: 0
console.log(array.indexOf('b')); // Output: 1
console.log(array.indexOf('c')); // Output: 2
console.log(array.indexOf('e')); // Output: -1
console.log(array.indexOf('a', 3)); // Output: 4
console.log(array.indexOf('b', 3)); // Output: 5
```

**join** - It is used to join all elements of an array into a single string. The elements are separated by a specified separator string. If no separator is specified, the elements are joined with a comma (,) by default.

```javascript
let array = ['a', 'b', 'c', 'd'];

let string1 = array.join(); 
console.log(string1); // Output: "a,b,c,d"

let string2 = array.join('-'); 
console.log(string2); // Output: "a-b-c-d"

let string3 = array.join(''); 
console.log(string3); // Output: "abcd"
```

**lastIndexOf** - It is used to find the index of the last occurrence of an element in an array. If the element is not found, the method returns -1.

```javascript
let array = ['a', 'b', 'c', 'd', 'a', 'b'];

console.log(array.lastIndexOf('a')); // Output: 4
console.log(array.lastIndexOf('b')); // Output: 5
console.log(array.lastIndexOf('c')); // Output: 2
console.log(array.lastIndexOf('e')); // Output: -1
console.log(array.lastIndexOf('a', 3)); // Output: 0
console.log(array.lastIndexOf('b', 3)); // Output: 1
```

**pop** - It is used to remove the last element from an array and return that element. It modifies the original array.

```javascript
let array = ['a', 'b', 'c', 'd', 'e', 'f'];

let lastElement = array.pop();
console.log(lastElement); // Output: "f"
console.log(array); // Output: ["a", "b", "c", "d", "e"]

let lastTwoElements = array.pop(2);
console.log(lastTwoElements); // Output: ["d", "e"]
console.log(array); // Output: ["a", "b", "c"]
```

**push** - It is used to add one or more elements to the end of an array and return the new length of the array. It modifies the original array.

```javascript
let array = ['a', 'b', 'c'];

let newLength = array.push('d');
console.log(newLength); // Output: 4
console.log(array); // Output: ["a", "b", "c", "d"]
```

**reverse** - It is used to reverse the order of the elements in an array. It modifies the original array.

```javascript
let array = ['a', 'b', 'c', 'd'];

array.reverse();
console.log(array); // Output: ["d", "c", "b", "a"]
```

**shift** - It is used to remove the first element from an array and return that element. It the original array.

```javascript
let array = ['a', 'b', 'c', 'd'];

let firstElement = array.shift();
console.log(firstElement); // Output: "a"
console.log(array); // Output: ["b", "c", "d"]
```

**slice** - It is used to extract a section of an array and return it as a new array. The original array is not modified. It takes two arguments: the start index and the end index (end index is not included). The start index is required, but the end index is optional; if it's not provided, the slice will include all the elements from the start index to the end of the array.

```javascript
let array = ['a', 'b', 'c', 'd', 'e', 'f'];

let slicedArray = array.slice(1, 4);
console.log(slicedArray); // Output: ["b", "c", "d"]
console.log(array); // Output: ["a", "b", "c", "d", "e", "f"] (original array is not modified)
```

**sort** - It is used to sort the elements of an array in place and returns the sorted array. It sorts the elements in ascending alphabetical order.

```javascript
let array = ['c', 'e', 'a', 'd', 'b'];

array.sort();
console.log(array); // Output: ["a", "b", "c", "d", "e"]
```

**splice** - It is used to add, remove, and replace elements from an array. It modifies the original array. It takes three arguments: the starting index, the number of elements to remove, and the elements to add.

```javascript
let array = ['c', 'd', 'e', 'f'];

array.splice(0, 0, 'a', 'b');
console.log(array); // Output: ["a", "b", "c", "d", "e", "f"]
```

**toString** - It is used to convert an array to a string, with the elements separated by commas. It is inherited from the `Object.prototype`, so it can be used on any array.

```javascript
let array = ['a', 'b', 'c', 'd'];

let string = array.toString();
console.log(string); // Output: "a,b,c,d"
```

**unshift** - It is used to add one or more elements to the beginning of an array and return the new length of the array. It modifies the original array.

```javascript
let array = ['a', 'b', 'c'];

let newLength = array.unshift('d');
console.log(newLength); // Output: 4
console.log(array); // Output: ["d", "a", "b", "c"]
```

**valueOf** - It is a method inherited from the Object.prototype, which is available on all objects in JavaScript, including arrays. It returns the primitive value of the object, which for arrays is the array itself.

```javascript
let array = ['a', 'b', 'c', 'd'];

console.log(array.valueOf()); // Output: ["a", "b", "c", "d"]
```

## Strings

```javascript
const name = 'Manthan';
```

### Strings methods

**charAt** - It returns the character at a specified index in a string. The index is zero-based, which means that the first character in the string is at index 0, the second character is at index 1, and so on.

```javascript
let myString = "Hello World!";
console.log(myString.charAt(0)); // Output: "H"
console.log(myString.charAt(5)); // Output: " "
console.log(myString.charAt(6)); // Output: "W"
```

**charCodeAt** - It returns the Unicode of the character at a specified index in a string. Unicode is a standardized encoding system that assigns a unique number (code point) to each character in most languages and scripts in the world.

```javascript
let myString = "Hello World!";
console.log(myString.charCodeAt(0)); // Output: 72
console.log(myString.charCodeAt(5)); // Output: 32
console.log(myString.charCodeAt(6)); // Output: 87
```

**concat** - It is used to concatenate (combine) one or more strings together. It returns a new string that is the combination of the original string and the strings that are passed to the method as arguments. The original string is not modified.

```javascript
let myString = "Hello";
let newString = myString.concat(" ", "World!");
console.log(newString); // Output: "Hello World!"
```

**fromCharCode** - It is actually a static method of the String object, not a method that is called on a string instance. It is a static method that takes a sequence of Unicode values, and returns a new string that contains the corresponding characters. It is used to create a new string from one or more Unicode code points.

```javascript
let myString = String.fromCharCode(72, 101, 108, 108, 111);
console.log(myString); // Output: "Hello"
```

**indexOf** - It is used to determine the first index at which a given element can be found in a string, or -1 if the element is not present in the string. The method takes one argument, which is the string or character you want to search for.

```javascript
let str = "Hello, world!";
let n = str.indexOf("world");
console.log(n);  // output: 7
```

**lastIndexOf** - It is similar to the `indexOf()` method, but it returns the last index at which a given element can be found in a string, or -1 if the element is not present in the string. The method takes one argument, which is the string or character you want to search for.

```javascript
let str = "Hello, world! world! ";
let n = str.lastIndexOf("world");
console.log(n);  // output: 14
```

**match** - It is used to search a string for a match against a regular expression, and returns an array of matches.

Syntax

```javascript
str.match(regexp)
```

Example

```javascript
let str = "The quick brown fox jumps over the lazy dog.";
let result = str.match(/the/i);
console.log(result);
```

**replace** - It can be used to replace a specific string or a regular expression with another string. The method takes two arguments: the first argument is the string or regular expression to be replaced, and the second argument is the string that will replace the matched string or regular expression. It returns a new string with the replacements made.

```javascript
let str = "JavaScript is a programming language";
let newStr = str.replace("JavaScript", "JS");
console.log(newStr); // "JS is a programming language"
```

**search** - It is used to search for a specified regular expression in a string and returns the position of the first match. If no match is found, it returns -1. The method is called on a string and takes a regular expression as an argument.

```javascript
let str = "The quick brown fox jumps over the lazy dog.";
let result = str.search(/fox/);
console.log(result); // Output: 16
```

**slice** - It is used to extract a part of a string and returns a new string. The method is called on a string and takes two arguments, the first is the starting index (required) and the second is the ending index (optional). If the ending index is not specified, the method will extract the substring to the end of the original string.

```javascript
let str = "The quick brown fox";
let result = str.slice(4, 9);
console.log(result); // Output: "quick"
```

**split** - It is used to split a string into an array of substrings based on a specified separator. The method is called on a string and takes one required argument, the separator, which can be a string or a regular expression. The separator specifies where to divide substrings. If the separator is not found, the array will contain the original string.

```javascript
let str = "The quick brown fox";
let result = str.split(" ");
console.log(result); // Output: [ "The", "quick", "brown", "fox" ]
```

**substr** - It is used to extract a part of a string and returns a new string. The method is called on a string and takes two arguments: the first is the starting index (required) and the second is the length of the substring (required).

```javascript
let str = "The quick brown fox";
let result = str.substr(4, 5);
console.log(result); // Output: "quick"
```

**substring** - It is used to extract a part of a string and returns a new string. The method is called on a string and takes two arguments: the first is the starting index (required) and the second is the ending index (optional). If the ending index is not specified, the method will extract the substring to the end of the original string.

```javascript
let str = "The quick brown fox";
let result = str.substring(4, 9);
console.log(result); // Output: "quick"
```

**toLowerCase** - It is used to convert all the characters in a string to lowercase and returns a new string. The method is called on a string and takes no arguments.

```javascript
let str = "The Quick BROWN Fox";
let result = str.toLowerCase();
console.log(result); // Output: "the quick brown fox"
```

**toUpperCase** - It is used to convert all the characters in a string to uppercase and returns a new string. The method is called on a string and takes no arguments.

```javascript
let str = "The Quick BROWN Fox";
let result = str.toUpperCase();
console.log(result); // Output: "THE QUICK BROWN FOX"
```

**valueOf** - It is used to return the primitive value of a String object, which is the string itself. The method is called on a string and takes no arguments.

```javascript
let str = "The Quick BROWN Fox";
let result = str.valueOf();
console.log(result); // Output: "The Quick BROWN Fox"
```

## Loops

**for** - This type of loop is used to execute a block of code a specified number of times. The for loop has three parts: the initialization, the condition, and the increment.

```javascript
for (let i = 0; i < 5; i++) {
  console.log(i);
}
```

**while** - This type of loop is used to execute a block of code as long as a specified condition is true.

```javascript
let i = 0;
while (i < 5) {
  console.log(i);
  i++;
}
```

**do while** - This type of loop is similar to the while loop, but it guarantees that the code block will be executed at least once.

```javascript
let i = 0;
do {
  console.log(i);
  i++;
} while (i < 5);
```

**for in** - This type of loop is used to iterate over the enumerable properties of an object.

```javascript
let obj = {a: 1, b: 2, c: 3};
for (let prop in obj) {
  console.log(prop + ": " + obj[prop]);
}
```

**for of** - This type of loop is used to iterate over the iterable objects such as arrays, strings, and maps.

```javascript
let arr = [1, 2, 3];
for (let value of arr) {
  console.log(value);
}
```

## Conditional Statements

**if** - The if statement is used to execute a block of code if a specified condition is true.

```javascript
if (x > 0) {
  console.log("x is greater than 0");
}
```

**if else** - The if...else statement is used to execute a block of code if a specified condition is true and another block of code if the condition is false.

```javascript
if (x > 0) {
  console.log("x is greater than 0");
} else {
  console.log("x is not greater than 0");
}
```

**if else else if**- The if...else if...else statement is used to specify multiple conditions and execute a different block of code for each one.

```javascript
if (x > 0) {
  console.log("x is positive");
} else if (x < 0) {
  console.log("x is negative");
} else {
  console.log("x is zero");
}
```

**switch** - The switch statement is used to select one of many blocks of code to be executed.

```javascript
let day = new Date().getDay();
switch (day) {
  case 0:
    console.log("Sunday");
    break;
  case 1:
    console.log("Monday");
    break;
  case 2:
    console.log("Tuesday");
    break;
  // and so on
  default:
    console.log("Invalid day");
}
```

## Functions

## Scope

Block Scope

```javascript
//var
function myFunction () {
    if(true) {
        var a = 10; // it exists in function scope
    }
    console.log(a);
}
myFunction();

//let
function myFunction () {
    if(true) {
        let a = 10; // it exists in block scope
    }
    console.log(a);
}
myFunction();

//const
function myFunction () {
    if(true) {
        const a = 10; // it exists in block scope
    }
    console.log(a);
}
myFunction();
```

Function Scope

```javascript
//var
function myFunction() {
    var a = 10;
}
myFunction()
console.log(a);

//let
function myFunction() {
    let a = 10;
}
myFunction()
console.log(a);

//const
function myFunction() {
    const a = 10;
}
myFunction()
console.log(a);
```

Global Scope

```javascript
//var
a = 4;
var a;
console.log(a);

//let
a = 4;
let a;
console.log(a); // Uncaught ReferenceError: Cannot access 'a' before initialization

//const
a = 4;
const a;
console.log(a); // Uncaught SyntaxError: Missing initializer in const declaration
```

## Dates

```javascript
new Date()
```

### Date Methods

**toString** - It is a built-in function that can be used to convert a date object to a string.

```javascript
const d = new Date();
d.toString(); // 'Sat Jan 14 2023 10:36:20 GMT+0530 (India Standard Time)'
```

**toDateString** - It is a built-in function that can be used to convert a date object to a string in the format of "Weekday Month Date Year".

```javascript
const d = new Date();
d.toDateString(); // 'Sat Jan 14 2023'
```

**toUTCString** - It is a built-in function that can be used to convert a date object to a string in the format of "Weekday, DD Mon YYYY HH:MM:SS GMT".

```javascript
const d = new Date();
d.toUTCString(); // 'Sat, 14 Jan 2023 05:06:20 GMT'
```

**toISOString** - It is a built-in function that can be used to convert a date object to a string in the format of "YYYY-MM-DDTHH:mm:ss.sssZ".

```javascript
const d = new Date();
d.toISOString(); // '2023-01-14T05:06:20.524Z'
```

## Date Get Methods

**getFullYear** - returns the four-digit year of the date.

```javascript
const d = new Date();
d.getFullYear();
```

**getMonth** - returns the month of the date (0-11, where 0 represents January and 11 represents December).

```javascript
const d = new Date();
d.getMonth();
```

**getDate** - returns the day of the month of the date (1-31).

```javascript
const d = new Date();
d.getDate();
```

**getDay** - returns the day of the week of the date (0-6, where 0 represents Sunday and 6 represents Saturday).

```javascript
const d = new Date();
d.getDay();
```

**getHours** - returns the hour of the date (0-23).

```javascript
const d = new Date();
d.getHours();
```

**getMinutes** - returns the minutes of the date (0-59).

```javascript
const d = new Date();
d.getMinutes();
```

**getSeconds** - returns the seconds of the date (0-59).

```javascript
const d = new Date();
d.getSeconds();
```

**getMilliseconds** - returns the milliseconds of the date (0-999).

```javascript
const d = new Date();
d.getMilliseconds();
```

**getTime** - returns the number of milliseconds since January 1, 1970, 00:00:00 UTC.

```javascript
const d = new Date();
d.getTime();
```

## Date Set Methods

**setDate** - sets the day of the month of the date object.

```javascript
const d = new Date();
d.setDate(15);
```

**setFullYear** - sets the year, and optionally the month and date, of the date object.

```javascript
const d = new Date();
d.setFullYear(2020);
```

**setHours** - sets the hours, minutes, seconds and milliseconds of the date object.

```javascript
const d = new Date();
d.setHours(22);
```

**setMilliseconds** - sets the milliseconds of the date object.

```javascript
const d = new Date();
d.setMilliSeconds(3000);
```

**setMinutes** - sets the minutes, seconds and milliseconds of the date object.

```javascript
const d = new Date();
d.setMinutes(30);
```

**setSeconds** - sets the seconds and milliseconds of the date object.

```javascript
const d = new Date();
d.setSeconds(30);
```

**setMonth** - sets the month, and optionally the date, of the date object.

```javascript
const d = new Date();
d.setMonth(11);
```

**setTime** - sets the date object to the time represented by a number of milliseconds since January 1, 1970, 00:00:00 UTC.

```javascript
const d = new Date();
d.setTime(30);
```

## Type Conversion

### Covert String to Numbers

Number

```javascript
Number("3.14") // 3.14
Number(Math.PI) // 3.141592653589793
Number(" ") // 0
Number("") // 0
Number("99 88") // NaN
Number("John") // NaN
```

parseFloat

```javascript
let num = parseFloat("123.456");
console.log(num); // Output: 123.456
```

parseInt

```javascript
let num = parseInt("123");
console.log(num); // Output: 123
```

### Convert Number to a string

String

```javascript
String(123) // Output: '123'
```

toString

```javascript
let str = (123).toString();
console.log(str); // Output: "123"
```

toExponential

```javascript
let str = (123).toExponential();
console.log(str); // Output: 1.23e+2
```

toFixed

```javascript
let str = (123).toFixed();
console.log(str); // Output: 123
```

toPrecision

```javascript
let str = (123).toPrecision();
console.log(str); // Output: 123
```

### Convert Dates to numbers

Number

```javascript
d = new Date();
Number(d) // 1673677425068
```

getTime

```javascript
d = new Date();
d.getTime() // 1673677461233
```

string

```javascript
String(Date()) // 'Sat Jan 14 2023 11:54:38 GMT+0530 (India Standard Time)'
```

toString

```javascript
Date().toString() //'Sat Jan 14 2023 11:54:57 GMT+0530 (India Standard Time)'
```

### Convert boolean to Number

Number

```javascript
Number(false)     // returns 0
Number(true)      // returns 1
```

### Convert boolean to string

string

```javascript
String(false)      // returns "false"
String(true)       // returns "true"
```

| Original Value | Converted to Number | Converted to String | Converted to Boolean |
|---|---|---|---|
| false | 0 | "false" | false |
| true | 1 | "true" | true |
| 0 | 0 | "0" | false |
| 1 | 1 | "1" | true |
| "0" | 0 | "0" | true |
| "000" | 0 | "000" | true |
| "1" | 1 | "1" | true |
| NaN | NaN | "NaN" | false |
| Infinity | Infinity | "Infinity" | true |
| -Infinity | -Infinity | "-Infinity" | true |
| "" | 0 | "" | false |
| "20" | 20 | "20" | true |
| "twenty" | NaN | "twenty" | true |
| [ ] | 0 | "" | true |
| [20] | 20 | "20" | true |
| [10,20] | NaN | "10,20" | true |
| ["twenty"] | NaN | "twenty" | true |
| ["ten","twenty"] | NaN | "ten,twenty" | true |
| function(){} | NaN | "function(){}" | true |
| { } | NaN | "[object Object]" | true |
| null | 0 | "null" | false |
| undefined | NaN | "undefined" | false |

## Typeof

```javascript
typeof "John"                 // Returns "string"
typeof 3.14                   // Returns "number"
typeof NaN                    // Returns "number"
typeof false                  // Returns "boolean"
typeof [1,2,3,4]              // Returns "object"
typeof {name:'John', age:34}  // Returns "object"
typeof new Date()             // Returns "object"
typeof function () {}         // Returns "function"
typeof myCar                  // Returns "undefined" *
typeof null                   // Returns "object"
```

The data type of NaN is number

The data type of an array is object

The data type of a date is object

The data type of null is object

The data type of an undefined variable is undefined *

The data type of a variable that has not been assigned a value is also undefined *

## Arrow Function

```javascript
hello = () => {
    return 'hello';
}
```

## Math

### Math Property

```javascript
Math.property
```

Example

```javascript
Math.E        // returns Euler's number
Math.PI       // returns PI
Math.SQRT2    // returns the square root of 2
Math.SQRT1_2  // returns the square root of 1/2
Math.LN2      // returns the natural logarithm of 2
Math.LN10     // returns the natural logarithm of 10
Math.LOG2E    // returns base 2 logarithm of E
Math.LOG10E   // returns base 10 logarithm of E
```

### Math Methods

**Math.round** - Returns x rounded to its nearest integer

```javascript
Math.round(4.6); // 5
```

**Math.ceil** - Returns x rounded up to its nearest integer

```javascript
Math.ceil(4.4); // 5
```

**Math.floor** - Returns x rounded down to its nearest integer

```javascript
Math.floor(4.7); // 4
```

**Math.trunc** - Returns the integer part of x (new in ES6)

```javascript
Math.trunc(4.7); // 4
```

**Math.sign** - Returns if x is negative, null or positive.

```javascript
Math.sign(4); // 1
```

**Math.pow** - returns the value of x to the power of y.

```javascript
Math.pow(8, 2); // 64
```

**Math.sqrt** - returns the square root of x.

```javascript
Math.sqrt(64); // 8
```

**Math.abs** - returns the absolute (positive) value of x.

```javascript
Math.abs(-4.7); // 4.7
```

**Math.sin** - returns the sine (a value between -1 and 1) of the angle x (given in radians).

```javascript
Math.sin(90 * Math.PI / 180);     // returns 1 (the sine of 90 degrees)
```

**Math.cos** - returns the cosine (a value between -1 and 1) of the angle x (given in radians).

```javascript
Math.cos(0 * Math.PI / 180);     // returns 1 (the cos of 0 degrees)
```

**Math.min** - It can be used to find the lowest value in a list of arguments.

```javascript
Math.min(0, 150, 30, 20, -8, -200); // -200
```

**Math.max** - It can be used to find the highest value in a list of arguments.

```javascript
Math.max(0, 150, 30, 20, -8, -200); // 150
```

**Math.random** - returns a random number between 0 (inclusive), and 1 (exclusive).

```javascript
Math.random(); // 0.07840484495533051
```

**Math.log** - returns the natural logarithm of x.

```javascript
Math.log(1); // 0
```

**Math.log2** - returns the base 2 logarithm of x.

```javascript
Math.log2(8); // 3
```

**Math.log10** - returns the base 10 logarithm of x.

```javascript
Math.log10(1000); // 3
```

| Method | Description |
|---|---|
| abs(x) | Returns the absolute value of x |
| acos(x) | Returns the arccosine of x, in radians |
| acosh(x) | Returns the hyperbolic arccosine of x |
| asin(x) | Returns the arcsine of x, in radians |
| asinh(x) | Returns the hyperbolic arcsine of x |
| atan(x) | Returns the arctangent of x as a numeric value between -PI/2 and PI/2 radians |
| atan2(y, x) | Returns the arctangent of the quotient of its arguments |
| atanh(x) | Returns the hyperbolic arctangent of x |
| cbrt(x) | Returns the cubic root of x |
| ceil(x) | Returns x, rounded upwards to the nearest integer |
| cos(x) | Returns the cosine of x (x is in radians) |
| cosh(x) | Returns the hyperbolic cosine of x |
| exp(x) | Returns the value of Ex |
| floor(x) | Returns x, rounded downwards to the nearest integer |
| log(x) | Returns the natural logarithm (base E) of x |
| max(x, y, z, ..., n) | Returns the number with the highest value |
| min(x, y, z, ..., n) | Returns the number with the lowest value |
| pow(x, y) | Returns the value of x to the power of y |
| random() | Returns a random number between 0 and 1 |
| round(x) | Rounds x to the nearest integer |
| sign(x) | Returns if x is negative, null or positive (-1, 0, 1) |
| sin(x) | Returns the sine of x (x is in radians) |
| sinh(x) | Returns the hyperbolic sine of x |
| sqrt(x) | Returns the square root of x |
| tan(x) | Returns the tangent of an angle |
| tanh(x) | Returns the hyperbolic tangent of a number |
| trunc(x) | Returns the integer part of a number (x) |

## Sets

collection of unique values.

### Set Methods

**new Set** - Creates a new Set

```javascript
const letters = new Set(["a","b","c"]);
```

**add** - Adds a new element to the Set

```javascript
letters.add("d");
```

**delete** - Removes an element from a Set

```javascript
letters.delete("d");
```

**has** - Returns true if a value exists in the Set

```javascript
letters.has("a");
```

**forEach** - Invokes a callback for each element in the Set

```javascript
// Create a Set
const letters = new Set(["a","b","c"]);

// List all Elements
let text = "";
letters.forEach (function(value) {
  text += value;
})
```

**values** - Returns an iterator with all the values in a Set

```javascript
letters.values()   // Returns [object Set Iterator]
```

**size Property** - Returns the number of elements in a Set

```javascript
letters.size;
```

## Map

A Map holds key-value pairs where the keys can be any datatype. A Map remembers the original insertion order of the keys.

### Map Methods

**new Map** - Creates a new Map

```javascript
// Create a Map
const fruits = new Map([
  ["apples", 500],
  ["bananas", 300],
  ["oranges", 200]
]);
```

**set** - Sets the value for a key in a Map

```javascript
// Create a Map
const fruits = new Map();

// Set Map Values
fruits.set("apples", 500);
fruits.set("bananas", 300);
fruits.set("oranges", 200);
```

**get** - Gets the value for a key in a Map

```javascript
fruits.get("apples");    // Returns 500
```

**delete** - Removes a Map element specified by the key

```javascript
fruits.delete("apples");
```

**has** - Returns true if a key exists in a Map

```javascript
fruits.has("apples");
```

**forEach** - Calls a function for each key/value pair in a Map

```javascript
// List all entries
let text = "";
fruits.forEach (function(value, key) {
  text += key + ' = ' + value;
})
```

**entries** - Returns an iterator with the [key, value] pairs in a Map.

```javascript
// List all entries
let text = "";
for (const x of fruits.entries()) {
  text += x;
}
```

**size Property** - Returns the number of elements in a Map

```javascript
fruits.size;
```

## Async

Callbacks

```javascript

```

Asynchronous

```javascript

```

Promises

Syntax

```javascript
let promise = new Promise(function(resolve, reject){
     //do something
});
```

Example

```javascript
const myPromise = new Promise((resolve, reject) => {
    setTimeout(() => {
        resolve("The async operation was successful");
    }, 1000);
});
```

async/await

Async Syntax

```javascript
async function name(parameter1, parameter2, ...paramaterN) {
    // statements
}
```

Await Syntax

```javascript
let result = await promise;
```

Example

```javascript
// a promise
let promise = new Promise(function (resolve, reject) {
    setTimeout(function () {
    resolve('Promise resolved')}, 4000); 
});

// async function
async function asyncFunc() {

    // wait until the promise resolves 
    let result = await promise; 

    console.log(result);
    console.log('hello');
}

// calling the async function
asyncFunc();
```

## DOM

Document Object Model

### Documents

**Finding HTML Elements** -

| Method | Description |
|---|---|
| document.getElementById(id) | Find an element by element id |
| document.getElementsByTagName(name) | Find elements by tag name |
| document.getElementsByClassName(name) | Find elements by class name |

**Changing HTML Elements** -

| Property | Description |
|--|--|
| element.innerHTML =  new html content | Change the inner HTML of an element |
| element.attribute = new value | Change the attribute value of an HTML element |
| element.style.property = new style | Change the style of an HTML element |

| Method | Description |
|--|--|
| element.setAttribute(attribute, value) | Change the attribute value of an HTML element |

**Adding and Deleting Elements** -

| Method | Description |
|--|--|
| document.createElement(element) | Create an HTML element |
| document.removeChild(element) | Remove an HTML element |
| document.appendChild(element) | Add an HTML element |
| document.replaceChild(new, old) | Replace an HTML element |
| document.write(text) | Write into the HTML output stream |

**Adding Events Handlers** -

| Method | Description |
|--|--|
| document.getElementById(id).onclick = function(){code} | Adding event handler code to an onclick event |

**Finding HTML Objects** -

| Property | Description | DOM |
|--|--|--|
| document.anchors | Returns all elements that have a name attribute | 1
| document.applets | Deprecated | 1 |
| document.baseURI | Returns the absolute base URI of the document | 3 |
| document.body | Returns the element | 1 |
| document.cookie | Returns the document's cookie | 1 |
| document.doctype | Returns the document's doctype | 3 |
| document.documentElement | Returns the element | 3 |
| document.documentMode | Returns the mode used by the browser | 3 |
| document.documentURI | Returns the URI of the document | 3 |
| document.domain | Returns the domain name of the document server | 1 |
| document.domConfig | Obsolete. | 3 |
| document.embeds | Returns all  elements | 3 |
| document.forms | Returns all  elements | 1 |
| document.head | Returns the  element | 3 |
| document.images | Returns all  elements | 1 |
| document.implementation | Returns the DOM implementation | 3 |
| document.inputEncoding | Returns the document's encoding (character set) | 3 |
| document.lastModified | Returns the date and time the document was updated | 3 |
| document.links | Returns all  and elements that have a href attribute | 1 |
| document.readyState | Returns the (loading) status of the document | 3 |
| document.referrer | Returns the URI of the referrer (the linking document) | 1 |
| document.scripts | Returns all  elements | 3 |
| document.strictErrorChecking | Returns if error checking is enforced | 3 |
| document.title | Returns the  element | 1 |
| document.URL | Returns the complete URL of the document | 1 |

**Elements** -

Finding HTML elements by id

```javascript
const element = document.getElementById("intro");
```

Finding HTML elements by tag name

```javascript
const element = document.getElementsByTagName("p");
```

Finding HTML elements by class name

```javascript
const x = document.getElementsByClassName("intro");
```

Finding HTML elements by CSS selectors

```javascript
const x = document.querySelectorAll("p.intro");
```

Finding HTML elements by HTML object collections

```javascript
const x = document.forms["frm1"];
let text = "";
for (let i = 0; i < x.length; i++) {
  text += x.elements[i].value + "<br>";
}
document.getElementById("demo").innerHTML = text;
```

Changing HTML

```javascript

```

Forms

```javascript

```

Changing CSS

```javascript

```

Animations

```javascript

```

Events

```javascript

```

Event Listener

```javascript

```

Navigation

```javascript

```

Nodes

```javascript

```

Collections

```javascript

```

Node

```javascript

```

Lists

```javascript

```

## Browser BOM

Browser Object Model

**Window** -

Window Object

```javascript
window.document.getElementById("header");
//or
document.getElementById("header");
```

Window Size

window.innerHeight - the inner height of the browser window (in pixels)

window.innerWidth - the inner width of the browser window (in pixels)

window.open() - open a new window

window.close() - close the current window

window.moveTo() - move the current window

window.resizeTo() - resize the current window

```javascript
window.innerWidth;

window.innerHeight;
```

**Window Screen** -

`window.screen` - object contains information about the user's screen.

screen.width

```javascript
document.getElementById("demo").innerHTML =
"Screen Width: " + screen.width;
```

screen.height

```javascript
document.getElementById("demo").innerHTML =
"Screen Height: " + screen.height;
```

screen.availWidth

```javascript
document.getElementById("demo").innerHTML =
"Available Screen Width: " + screen.availWidth;
```

screen.availHeight

```javascript
document.getElementById("demo").innerHTML =
"Available Screen Height: " + screen.availHeight;
```

screen.colorDepth

```javascript
document.getElementById("demo").innerHTML =
"Screen Color Depth: " + screen.colorDepth;
```

screen.pixelDepth

```javascript
document.getElementById("demo").innerHTML =
"Screen Pixel Depth: " + screen.pixelDepth;
```

Example

```javascript
document.getElementById('demo1').innerHTML = 'Screen Width: ' + screen.width;
document.getElementById('demo2').innerHTML = 'Screen Height: ' + screen.height;
document.getElementById('demo3').innerHTML =
  'Available Screen Width: ' + screen.availWidth;
document.getElementById('demo4').innerHTML =
  'Available Screen Height: ' + screen.availHeight;
document.getElementById('demo5').innerHTML =
  'Screen Color Depth: ' + screen.colorDepth;
document.getElementById('demo6').innerHTML =
  'Screen Pixel Depth: ' + screen.pixelDepth;
```

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Window Screen</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width" />
    <link rel="stylesheet" href="styles.css" />
    <script type="module" src="script.js"></script>
  </head>
  <body>
    <main>
      <p id="demo1"></p>
      <p id="demo2"></p>
      <p id="demo3"></p>
      <p id="demo4"></p>
      <p id="demo5"></p>
      <p id="demo6"></p>
    </main>
  </body>
</html>
```

[Stackblitz Link](https://stackblitz.com/edit/web-platform-paqevc?file=index.html)

Location

```javascript

```

History

```javascript

```

Navigator

```javascript

```

Popup Alert

```javascript

```

Timing

```javascript

```

Cookies

```javascript

```

## JSON

Data Types

```javascript

```

Parse

```javascript

```

Stringify

```javascript

```

Objects

```javascript

```

Arrays

```javascript

```

Server

```javascript

```

## Web API

Forms API

```javascript

```

History API

```javascript

```

Storage API

```javascript

```

Worker API

```javascript

```

Fetch API

```javascript

```

GeoLocation API

```javascript

```

## AJAX

XMLHttp

```javascript

```

Request

```javascript

```

Response

```javascript

```

XML File

```javascript

```

## JQuery

Selectors

```javascript

```

## Graphics

Canvas

```javascript

```

Plotly

```javascript

```

Chart.js

```javascript

```

Google Chart

```javascript

```

D3.js

```javascript

```

## Best Practices

Avoid Global Variables

```javascript

```

Avoid Declare Local Variables

```javascript

```

Declarations on Top

```javascript

```

Intialize Variables

```javascript

```

Declare Objects with const

```javascript

```

Declare Arrays with const

```javascript

```

Don't Use new Objects

```javascript

```

Beware of Automatic Type Conversions

```javascript

```

Use === Comparison

```javascript

```

Use Parameter Defaults

```javascript

```

End Your Switches with Defaults

```javascript

```

Avoid Number, String, and Boolean as Objects

```javascript

```

Avoid Using eval()

```javascript

```

## Common Mistakes

Accidentally Using the Assignment Operator

```javascript

```

Expecting Loose Comparison

```javascript

```

Confusing Addition & Concatenation

```javascript

```

Misundering Floats

```javascript

```

Breaking a JavaScript String

```javascript

```

Misplacing semicolon

```javascript

```

Breaking a Return Statement

```javascript

```

Accessing Arrays with Named Indexes

```javascript

```

Ending Definition with a Comma

```javascript

```

Undefined is Not Null

```javascript

```

## Performance

Reduce Activity in Loops

```javascript

```

Reduce DOM Access

```javascript

```

Reduce DOM Size

```javascript

```

Avoid Unnecessary Variables

```javascript

```

Delay Javascript Loading

```javascript

```

Avoid Using with

```javascript

```

## ES6 Features

The let keyword

```javascript

```

The const keyword

```javascript

```

Arrow Functions

```javascript

```

The ... Operator

```javascript

```

For/of

```javascript

```

Map Objects

```javascript

```

Set Objects

```javascript

```

Classes

```javascript

```

Promises

```javascript

```

Symbol

```javascript

```

Default Parameters

```javascript

```

Function Rest Parameter

```javascript

```

String.includes()

```javascript

```

String.startsWith()

```javascript

```

String.endsWith()

```javascript

```

Array.from()

```javascript

```

Array keys()

```javascript

```

Array find()

```javascript

```

Array findIndex()

```javascript

```

New Math Methods

```javascript

```

New Number Properties

```javascript

```

New Number Methods

```javascript

```

New Global Methods

```javascript

```

Object entries

```javascript

```

JavaScript Modules

```javascript

```

## ES5 Features

"use strict"

```javascript

```

String[number] access

```javascript

```

Multiline strings

```javascript

```

String.trim()

```javascript

```

Array.isArray()

```javascript

```

Array forEach()

```javascript

```

Array map()

```javascript

```

Array filter()

```javascript

```

Array reduce()

```javascript

```

Array reduceRight()

```javascript

```

Array every()

```javascript

```

Array some()

```javascript

```

Array indexOf()

```javascript

```

Array lastIndexOf()

```javascript

```

JSON.parse()

```javascript

```

JSON.stringify()

```javascript

```

Date.now()

```javascript

```

Date toISOString()

```javascript

```

Date toJSON()

```javascript

```

Property getters and setters

```javascript

```

Reserved words as property names

```javascript

```

Object methods

```javascript

```

Object defineProperty()

```javascript

```

Function bind()

```javascript

```

Trailing commas

```javascript

```

## Examples

Print only id's

```jsx
const nameList = [{
  name: 'a',
  id: '1'
},
{
  name: 'b',
  id: '2'
}, {
  name: 'c',
  id: '3'
}]

// solution
const ids = nameList.map(item => item.id);
console.log(ids); // [ '1', '2', '3' ]
```

Get output as below

```jsx
// output
OutPutArray=[{amount:300,name:'a',id:'1'},{amount:300,name:'b',id:'2'},{amount:300,name:'c',id:'3'}]

// solution
const nameList = {
  amount: 300,
  name: [{
    name: 'a',
    id: '1'
  },
  {
    name: 'b',
    id: '2'
  }, {
    name: 'c',
    id: '3'
  }]
}

const outputArray = nameList.name.map(item => ({amount: nameList.amount, name: item.name, id: item.id}));
console.log(outputArray); // [{amount: 300, name: 'a', id: '1'}, {amount: 300, name: 'b', id: '2'}, {amount: 300, name: 'c', id: '3'}]
```

Print a half pyramid in JavaScript as shown below

```jsx
// output 
*
**
***

// solution
let string = "";

for (let i = 0; i < 3; i++){
    string += '*';
    console.log(string);
}
```

## Learn more from GitHub Repositories

- [30 Days of JavaScript](https://github.com/Asabeneh/30-Days-Of-JavaScript)
- [You Don't Know JavaScript](https://github.com/getify/You-Dont-Know-JS)
- [Wtfjs](https://github.com/denysdovhan/wtfjs)
- [JavaScript30](https://github.com/wesbos/JavaScript30)
- [Clean Code JavaScript](https://github.com/ryanmcdermott/clean-code-javascript)
- [JavaScript Questions](https://github.com/lydiahallie/javascript-questions)
- [ES6 For Humans](https://github.com/metagrover/ES6-for-humans)
- [Javascript Algorithms](https://github.com/trekhleb/javascript-algorithms)
- [Js Stack From Scratch](https://github.com/verekia/js-stack-from-scratch)

## Learn more from Websites

- [W3School](https://www.w3schools.com/)
- [MDN](https://developer.mozilla.org/en-US/)
- [GeeksForGeeks](https://www.geeksforgeeks.org/)
- [DevDocs](https://devdocs.io/)
- [Programiz](programiz.com)
- [Freecodecamp](https://www.freecodecamp.org/)
- [Javatpoint](https://www.javatpoint.com/)
- [Javascript.info](https://javascript.info/)
- [Tutorialspoint](https://www.tutorialspoint.com/index.htm)
- [Udemy](https://www.udemy.com/)
- [YouTube](https://www.youtube.com)
- [Stackoverflow](https://stackoverflow.com)

## Learn more from Books

- [Eloquent JavaScript](https://eloquentjavascript.net/)
- [You Don’t Know JS](https://www.amazon.in/You-Dont-Know-Set-Volumes/dp/9352136268)
- [Effective JavaScript](https://www.amazon.in/Effective-JavaScript-Specific-Software-Development/dp/0321812182)
- [JavaScript: The Good Parts](https://www.oreilly.com/library/view/javascript-the-good/9780596517748/)
- [JavaScript: The Definitive Guide](https://www.oreilly.com/library/view/javascript-the-definitive/9781491952016/)
- [A Smarter Way to Learn JavaScript](https://asmarterwaytolearn.com/js/index-of-exercises.html)
- [Programming JavaScript Applications](https://www.oreilly.com/library/view/programming-javascript-applications/9781491950289/)

## Learn from YouTube Channels

- [Freecodecamp](https://www.youtube.com/@freecodecamp)
- [Code With Harry](https://www.youtube.com/@CodeWithHarry)
- [Programming With Mosh](https://www.youtube.com/@programmingwithmosh)
- [Hitesh Choudhary](https://www.youtube.com/@HiteshChoudharydotcom)
- [Clever Programmer](https://www.youtube.com/@CleverProgrammer)
- [JavaScript Mastery](https://www.youtube.com/@javascriptmastery)
- [Traversy Media](https://www.youtube.com/@TraversyMedia)
- [Yahoo Baba](https://www.youtube.com/@YahooBaba)
- [The New Boston](https://www.youtube.com/@thenewboston)
- [LearnCode. academy](https://www.youtube.com/@learncodeacademy)
- [Academind](https://www.youtube.com/@academind)
- [LearnWebCode](https://www.youtube.com/@LearnWebCode)
- [Wes Bos](https://www.youtube.com/@WesBos)
- [WebDevMentors](https://www.youtube.com/@webdevmentors)
- [Codevolution](https://www.youtube.com/@Codevolution)
- [Codecademy](https://www.youtube.com/@codecademy)
- [Daily Tuition](https://www.youtube.com/@DailyTuition)
- [WebDevSimplified](https://www.youtube.com/WebDevSimplified)
- [Harshit Vashisth](https://www.youtube.com/@Harshitvashisth)
- [AniaKubow](https://www.youtube.com/@AniaKubow)

## Learn JavaScript by playing games

- [JSRobot](https://lab.reaal.me/jsrobot/)
- [JSdares](https://jsdares.com/)
- [CodeCombat](https://codecombat.com/)
- [CodinGame](https://www.codingame.com/start)
- [Crunchzilla](https://www.crunchzilla.com/)
- [Screeps](https://screeps.com/)

## Learn More From Blogs Sites

- [Freecodecamp](https://www.freecodecamp.org/news)
- [Medium](https://medium.com/)
- [Dev.to](https://dev.to/)
- [Hashnode](https://hashnode.com/)
- [Hacker Noon](https://hackernoon.com/)

## Learn More From Twitter Users

- [Csaba Kissi](https://twitter.com/csaba_kissi)
- [Codermarch](https://twitter.com/codemarch)
- [Swapna Kumar Panda](https://twitter.com/swapnakpanda)
- [Pratham](https://twitter.com/Prathkum)

### 🙏🏻Please Support and Don't Forget to give star⭐, Also Feel free to contribute
