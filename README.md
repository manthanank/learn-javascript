# Learn Javascript

**JavaScript** is a scripting language. It is object-based, lightweight, cross-platform translated language. It is widely used for client-side validation.

## Syntax

```javascript
<script>
 JavaScript code
</script>
```

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
// code
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

## JavaScript Output

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

replace

```javascript

```

search

```javascript

```

slice

```javascript

```

split

```javascript

```

substr

```javascript

```

substring

```javascript

```

toLowerCase

```javascript

```

toUpperCase

```javascript

```

valueOf

```javascript

```

## Loops

for

```javascript

```

while

```javascript

```

do while

```javascript

```

for in

```javascript

```

for of

```javascript

```

## Conditional Statements

if

```javascript

```

if else

```javascript

```

else if

```javascript

```

switch

```javascript

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

toString

```javascript

```

toDateString

```javascript

```

toUTCString

```javascript

```

toISOString

```javascript

```

## Date Get Methods

getFullYear

```javascript

```

getMonth

```javascript

```

getDate

```javascript

```

getDay

```javascript

```

getHours

```javascript

```

getMinutes

```javascript

```

getSeconds

```javascript

```

getMilliseconds

```javascript

```

getTime

```javascript

```

## Date Set Methods

setDate

```javascript

```

setFullYear

```javascript

```

setHours

```javascript

```

setMilliseconds

```javascript

```

setMinutes

```javascript

```

setSeconds

```javascript

```

setMonth

```javascript

```

setTime

```javascript

```

## Type Conversion

### Covert String to Numbers

Number

```javascript

```

parseFloat

```javascript

```

parseInt

```javascript

```

### Convert Number to a string

toString

```javascript

```

toExponential

```javascript

```

toFixed

```javascript

```

toPrecision

```javascript

```

### Convert Dates to numbers

Number

```javascript

```

getTime

```javascript

```

string

```javascript

```

toString

```javascript

```

### Convert boolean to Number

Number

```javascript

```

### Convert boolean to string

string

```javascript

```

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

### Math Methods

Math.round

```javascript

```

Math.ceil

```javascript

```

Math.floor

```javascript

```

Math.trunc

```javascript

```

## Sets

### Set Methods

new Set

```javascript

```

add

```javascript

```

delete

```javascript

```

has

```javascript

```

forEach

```javascript

```

values

```javascript

```

## Map

### Map Methods

new Map

```javascript

```

set

```javascript

```

get

```javascript

```

delete

```javascript

```

has

```javascript

```

forEach

```javascript

```

entries

```javascript

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

Methods

```javascript

```

Documents

```javascript

```

Elements

```javascript

```

HTML

```javascript

```

Forms

```javascript

```

CSS

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

## Browser BOM

Window

```javascript

```

Screen

```javascript

```

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
