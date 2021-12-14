// SUM*********************

// Write a function that returns the sum of all numbers in a given array.

// NOTE: Do not use any built-in language functions that do this automatically for you.

// Input: [1, 2, 3, 4]
// Output: 10

// Explanation: (1 + 2 + 3 + 4) = 10

// function sum(numbers) {
//   let sum = 0;
//   numbers.forEach(number => sum = sum + number);
//   return sum;
  

// }

// console.log(sum([1, 2, 3, 4]));

// Less than 100 ****************
// # Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// # Input: [99, 101, 88, 4, 2000, 50]
// # Output: [99, 88, 4, 50]

// function lessThan(numbers) {
//   let less = [];
//   let index = 0;
//   while (index < numbers.length) {
//     if (numbers[index] < 100) {
//       less.push(numbers[index]);
//       index = index + 1;
//     } else {
//       index = index + 1; 
//     }
//   }
//   return less;
// }

// console.log(lessThan([99, 101, 88, 4, 2000, 50]));

// # Double **************


// # Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

// # Input: [4, 2, 5, 99, -4]
// # Output: [8, 4, 10, 198, -8]

// function double(numbers) {
//   return numbers.map(number => number = number * 2);
// }

// console.log(double([4, 2, 5, 99, -4]));


// Max ************************

// Write a function that returns the greatest value from an array of numbers.

// Input: [5, 17, -4, 20, 12]
// Output: 20

// function max(numbers) {
//   let max = numbers[0];
//   let index = 0;
//   while (index < numbers.length) {
//     if (numbers[index] > max) {
//       max = numbers[index];
//       index = index + 1;
//     } else {
//       index = index + 1;
//     }
//   }
//   return max;
// }

// console.log(max([5, 17, -4, 20, 12]));



// product ***********************

// Write a function that accepts an array of numbers and returns the product of all the numbers.

// Input: [1, 2, 3, 4]
// Output: 24

// Explanation: (1 x 2 x 3 x 4) = 24

// function product(numbers) {
//   let product = numbers[0];
//   let index = 1;
//   while (index < numbers.length) {
//     product = product * numbers[index];
//     index += 1;
//   }
//   return product;
// }

// console.log(product([1, 2, 3, 4]));


// reverse *****************

// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
// Output: [5, 4, 3, 2, 1]

// function reverse(numbers) {
//   let reversed = [];
//   let index = numbers.length - 1;
//   while (index >= 0) {
//     reversed.push(numbers[index]);
//     index = index - 1;
//   }
//   return reversed;
// }

// console.log(reverse([1, 2, 3, 4]));

// Skip it *******************************

// Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

// The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

// Input:
// [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

// Output:
// [2, 3, 1, 2, 2, 1, 5, 2, 2]

// function skipped(numbers) {
//   let skipped = [];
//   let index = 0;
//   while (index < numbers.length) {
//     skipped.push(numbers[index]);
//     index = index + numbers [index];
//   }
//   return skipped;
// }

// console.log(skipped([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]));


// reverse string *************

// Write a function that returns the reverse of a given string.

// Input: “abcde”
// Output: “edcba”

// function reverse(string) {
//   let reversed = "";
//   let index = string.length - 1;
//   while (index >= 0) {
//     reversed = reversed + string[index];
//     index = index - 1;
//   }
//   return reversed;
// }

// console.log(reverse("abcde"));

// dollar signs *********************

// Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

// Input: “i hate $ but i love money i know i know im crazy”
// Output: true

// Input: “abcdefghijklmnopqrstuvwxyz”
// Output: false

// function dollar(string) {
//   let split = string.split("");
//   let contains = false;
//   let index = 0;
//   while (index < split.length) {
//     if (split[index] === "$") {
//       contains = true;
//     }
//     index = index + 1;
//   }
//   return contains;
// }

// console.log(dollar("i hate $ but i love money i know i know im crazy"));
// console.log(dollar("abcdefghijklmnopqrstuvwxyz"));

// #  Alternate caps ******************

// # Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

// #   Input: “hello, how are your porcupines today?”
// #   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


// function spongebob(string) {
//   let split = string.split("");
//   let index = 0;
//   if (split[0].match(/[A-Za-z]/)) {
//     index = 1;
//   }
//   while (index < split.length) {
//     if (split[index].match(/[A-Za-z]/)) {
//       split[index] = split[index].toUpperCase();
//       index += 2;
//     } else {
//       index += 1;
//     }
//   }
//   return split.join("");

// }

// console.log(spongebob("hello, how are your porcupines today?"));


// dupe char ******************


// Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

// Input: “abcdefghhijkkloooop”
// Output: “h”

// function duplicate(string) {
//   // let split = string.split("");
//   let index = 0;
//   while (index < string.length) {
//     if (string[index] === string[index + 1]) {
//       return string[index];
//     } else {
//       index += 1;
//     }
//   }
// }

// console.log(duplicate("abcdefghhijkkloooop"));

// palindrome *********************

// Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

// Input: “racecar”
// Output: true

// Input: “baloney”
// Output: false

// function palindrome(string) {
//   let split = string.split("");
//   let reversed = [];
//   let index = split.length - 1;
//   while (index >= 0) {
//     reversed.push(split[index]);
//     index -= 1;
//   }
//   if (split.join("") === reversed.join("")) {
//     return true;
//   } else {
//     return false;
//   }
  
// }

// console.log(palindrome("racecar"));
// console.log(palindrome("baloney"));


//  hamming ***************

// Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

// Input: "ABCDEFG", "ABCXEOG"
// Output: 2

// Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

// Input: "ABCDEFG", "ABCDEFG",
// Output: 0

// function difference(string1, string2) {
//   let index = 0;
//   let count = 0;
//   while (index < string1.length) {
//     if (string1[index] !== string2[index]) {
//       count += 1;
//       index += 1;
//     } else {
//       index += 1;
//     }
//   }
//   return count;
// }

// console.log(difference("ABCDEFG", "ABCXEOG"));
// console.log(difference("ABCDEFG", "ABCDEFG"));


// Reverse Word *******************************

// Given a string of words, write a function that returns a new string that contains the words in reverse order.

// Input: “popcorn is so cool isn’t it yeah i thought so”
// Output: “so thought i yeah it isn’t cool so is popcorn”

// function reverse(string) {
//   let split = string.split(" ");
//   let index = split.length - 1;
//   let reversed = [];
//   while (index >= 0) {
//     reversed.push(split[index]);
//     index -= 1;
//   }
//   return reversed.join(" ");
// }

// console.log(reverse("popcorn is so cool isn’t it yeah i thought so"))


// Prime***********************

// Write a function that returns whether a given number is a prime number.

// function prime(number) {
//   let divisor = 2;
//   while (divisor < number) {
//     if (number % divisor === 0) {
//       return false;
//     } else {
//       divisor += 1;
//     }
//   }
//   return true;
// }

//  console.log(prime(1));
//  console.log(prime(4));
//  console.log(prime(9));
//  console.log(prime(13));



// Fizzbuzz ********************

// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

// function fizzbuzz(number) {
//   let buzzed = [];
//   let index = 1;
//   while (index <= number) {
//     if (index % 3 === 0 && index % 5 === 0) {
//       buzzed.push("FIZZBUZZ");
//       index += 1;
//     } else if (index % 5 === 0) {
//       buzzed.push("BUZZ");
//       index += 1;
//     } else if (index % 3 === 0) {
//       buzzed.push("FIZZ");
//       index += 1;
//     } else {
//       buzzed.push(index);
//       index += 1;
//     }
//   }
//   return buzzed.join(" ");
// }

// console.log(fizzbuzz(100));


// Fibonacci ***************

// Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

// Input: 9
// Output: 21 (as this is the 9th number of the Fibonacci Sequence)

// function fibonacci(number) {
//   let x = 0;
//   let y = 1;
//   let array = [0, 1];
//   while (array.length < number) {
//     array.push(array[x] + array[y]);
//     x += 1;
//     y += 1;
//   }
//   return array[number - 1];
// }

// console.log(fibonacci(9));




// Leap Year *****************



// Given a year, report if it is a leap year.

// The tricky thing here is that a leap year in the Gregorian calendar occurs:

// on every year that is evenly divisible by 4
// except every year that is evenly divisible by 100
// unless the year is also evenly divisible by 400
// For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

// If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.


// function leap(year) {
//   if (year % 400 === 0) {
//     return true;
//   } else if (year % 100 === 0) {
//     return false;
//   } else if (year % 4 === 0) {
//     return true;
//   } else {
//     return false;
//   }
// }

// console.log(leap(2000));
// console.log(leap(1900));
// console.log(leap(1996));
// console.log(leap(1997));


// Multiples of 3 & 5 ***************************

// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.

// function multiple(number) {
//   let index = 1;
//   let sum = 0;
//   while (index < number) {
//     if (index % 3 === 0 || index % 5 === 0) {
//       sum = sum + index;
//     }
//     index += 1;
//   }
//   return sum;
// }

// console.log(multiple(10));
// console.log(multiple(1000));



// Collatz********************

// The Collatz Conjecture or 3x+1 problem can be summarized as follows:

// Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

// Given a number n, return the number of steps required to reach 1.

// Examples
// Starting with n = 12, the steps would be as follows:

// 12
// 6
// 3
// 10
// 5
// 16
// 8
// 4
// 2
// 1

// Resulting in 9 steps. So for input n = 12, the return value would be 9.

// function collatz(number) {
//   let steps = 0;
//   while (number !== 1) {
//     if (number % 2 === 0) {
//       number = number / 2;
//       steps += 1;
//     } else {
//       number = number * 3 + 1;
//       steps += 1;
//     }
//   }
//   return steps;
// }

// console.log(collatz(12));

// Largest Palindrome**********************

// A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

// Find the largest palindrome made from the product of two 3-digit numbers.

// function palindrome(number1, number2) {
//   let greatest = 0;
//   while (number1 > 0) {
//     if ((number1 * number2).toString() === (number1 * number2).toString().split("").reverse().join("") && number1 * number2 > greatest) {
//       greatest = number1 * number2;
//     }
//     number1 -= 1;
//   } 
//   number1 = 999;
//   while (number2 > 0) {
//     if ((number1 * number2).toString() === (number1 * number2).toString().split("").reverse().join("") && number1 * number2 > greatest) {
//       greatest = number1 * number2;
//     }
//     number2 -= 1;
//   } 
//   return greatest;  
// }

// console.log(palindrome(999, 999));



// Array Mesh **********************

// Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

// Input: ["a", "b", "c"], ["d", "e", "f", "g"]
// Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

// function mesh(array1, array2) {
//   let output = [];
//   array1.forEach(letter1 => array2.forEach(letter2 => output.push(letter1 + letter2)));
//   return output;
// }

// console.log(mesh(["a", "b", "c"], ["d", "e", "f", "g"]));

// array mesh 2 *************

// Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

// Input: ["a", "b", "c", "d"]
// Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

// function mesh(array) {
//   let index = 1;
//   let currentIndex = 0;
//   let output = [];
//   while (currentIndex < array.length) {
//     while (index < array.length) {
//       if (currentIndex === index) {
//         index += 1;
//       } else {
//         output.push(array[currentIndex] + array[index]);
//       }
//       index += 1;
//     }
//     currentIndex += 1;
//     index = 0;
//   }
//   return output;
// }

// console.log(mesh(["a", "b", "c", "d"]));

// Largest Product *************

// Find the largest product of any two numbers within a given array.

// Input: [5, -2, 1, -9, -7, 2, 6]
// Output: 63 (-9 * -7)

// function product(array) {
//   let index = 1;
//   let currentIndex = 0;
//   let largest = array[currentIndex] * array[index];
//   while (currentIndex < array.length) {
//     while (index < array.length) {
//       if (currentIndex === index) {
//         index += 1;
//       } else if (array[currentIndex] * array[index] > largest) {
//         largest = array[currentIndex] * array[index];
//         index += 1;
//       } else {
//         index += 1;
//       }
//     }
//     currentIndex += 1;
//     index = 0;
//   }
//   return largest;
// }

// console.log(product([5, -2, 1, -9, -7, 2, 6]));



// Two Sum ***********

// Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

// Specifically use nested loops to solve this exercise even though there are other approaches as well.

// Input: [2, 5, 3, 1, 0, 7, 11]
// Output: [3, 7]

// Input: [1, 2, 3, 4, 5]
// Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

// function sum(array) {
//   let currentIndex = 0;
//   let index = 1;
//   while (currentIndex < array.length) {
//     while (index < array.length) {
//       if (index === currentIndex) {
//         index += 1;
//       } else if (parseInt(array[currentIndex]) + parseInt(array[index]) === 10) {
//         return [array[currentIndex], array[index]];
//       } else {
//         index += 1;
//       }
//     }
//     currentIndex += 1;
//     index = 0;
//   }
//   return false;
// }

// console.log(sum([2, 5, 3, 1, 0, 7, 11]));
// console.log(sum([1, 2, 3, 4, 5]));


// merge sorted array*****

// Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

// Input :
// A : [1, 5, 8]
// B : [6, 9]

// Modified A : [1, 5, 6, 8, 9]

// function merge(array1, array2) {
//   let index1 = 0;
//   let index2 = 0;
//   let output = [];
//   while (index1 < array1.length && index2 < array1.length) {
//     if (array1[index1] < array2[index2]) {
//       output.push(array1[index1]);
//       index1 += 1;
//     } else {
//       output.push(array2[index2]);
//       index2 += 1;
//     }
//   }
//   while (index2 < array2.length) {
//     output.push(array2[index2]);
//     index2 += 1;
//   }
//   while (index1 < array1.length) {
//     output.push(array1[index1]);
//     index1 += 1;
//   }
//   return output;
// }

// console.log(merge([1, 5, 8], [6, 9]));


// 100 Coolio **********************

// Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

// A "100 Coolio Array" meets the following criteria:

// Its first and last numbers add up to 100,
// Its second and second-to-last numbers add up to 100,
// Its third and third-to-last numbers add up to 100,
// and so on and so forth.

// Here are examples of 100 Coolio Arrays:

// [1, 2, 3, 97, 98, 99]
// [90, 20, 70, 100, 30, 80, 10]

// function coolio(array) {
//   let index1 = 0;
//   let index2 = array.length - 1;
//   while (index1 <= index2) {
//     if (index1 === index2) {
//       if (array[index1] === 100) {
//         return true;
//       } else {
//         return false;
//       }
//     } else if (array[index1] + array[index2] === 100) {
//       index1 += 1;
//       index2 -= 1;
//     } else {
//       return false;
//     }
//     return true;
//   }
// }


// console.log(coolio([1, 2, 3, 97, 98, 99]));
// console.log(coolio([90, 20, 70, 100, 30, 80, 10]));
// console.log(coolio([1, 2, 3, 97, 98, 6]));


// Longest common prefix ****************

// Write a function to find the longest common prefix string amongst an array of strings.

// If there is no common prefix, return an empty string "".

// Example 1:

// Input: ["flower","flow","flight"]
// Output: "fl"
// Example 2:

// Input: ["dog","racecar","car"]
// Output: ""
// Explanation: There is no common prefix among the input strings.
// Note:

// All given inputs are in lowercase letters a-z.

// function prefix(array) {
//   let arrayIndex = 0;
//   let stringIndex = 0;
//   let output = "";
//   while (stringIndex < 50) {
//     while (arrayIndex < array.length - 1) {
//       if (array[arrayIndex][stringIndex] === array[arrayIndex + 1][stringIndex]) {
//         arrayIndex += 1;
//       } else {
//         return output;
//       }
//     }
//     output = output + array[0][stringIndex];
//     stringIndex += 1;
//     arrayIndex = 0;
//   }
// }

// console.log(prefix(["flower","flow","flight"]));


// Most common letter ********

// Given a string, find the most commonly occurring letter.

// Input: “peter piper picked a peck of pickled peppers”
// Output: “p”

// function common(string) {
//   let letters = {};
//   let most = 0;
//   let common = "";
//   let split = string.replace(/ /g, "").split("");
//   split.forEach(letter => {
//     if (letters[letter]) {
//       letters[letter] += 1;
//     } else {
//       letters[letter] = 1;
//     }
//   });
//   for (const [letter, count] of Object.entries(letters)) {
//     if (count > most) {
//       most = count;
//       common = letter;
//     }
//   }
//   return common;
// }

// console.log(common("peter piper picked a peck of pickled peppers"));


// Votes *******************

// Given an array of strings, return a hash that provides of a count of how many times each string occurs.

// Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

// Output: {"Dewey" => 6, "Truman" => 5}

// Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

// function votes(array) {
//   let votes = {};
//   array.forEach(vote => {
//     if (votes[vote]) {
//       votes[vote] += 1;
//     } else {
//       votes[vote] = 1;
//     }
//   });
//   return votes;
// }

// console.log(votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]));





// Menu ***************

// Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

// Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

// Output: 14

// Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

// function menu(object) {
//   let total = 0;
//   for (const [item, price] of Object.entries(object)) {
//     total = total + price;
//   }
//   return total;
// }

// console.log(menu({"hot dog": 2, "hamburger": 3, "steak sandwich": 5, "fries": 1, "cole slaw": 1, "soda": 2}));

// Popular Posts *************

// Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

// Input: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]

// Output: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// ]


// function popular(array) {
//   let likes = "likes";
//   let output = [];
//   array.forEach(post => {
//     if (post[likes] >= 1000) {
//       output.push(post);
//     }
//   });
//   return output;
// }


// console.log(popular([
//   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
//   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
//   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
//   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}]));


// RNA Transcription **************

// Given a DNA strand, return its RNA complement (per RNA transcription).

// Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

// Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

// G becomes C
// C becomes G
// T becomes A
// A becomes U

// So based on all this, here's a sample input/output:

// Input: 'ACGTGGTCTTAA'
// Output: 'UGCACCAGAAUU'

// function rna(string) {
//   let rna = {G: "C", C: "G", T: "A", A: "U"};
//   let dna = string.split("");
//   let convert = [];
//   let index = 0;
//   while (index < dna.length) {
//     convert.push(rna[dna[index]]);
//     index += 1;
//   }
//   return convert.join("");
// }

// console.log(rna("ACGTGGTCTTAA"));



// Complete Data *****************

// Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

// For example, given this array of posts (note that the submitted_by is an id number):

// [
// {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
// {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
// {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
// ]

// And this hash of users (the key is the id number and the value is the user's real name):

// users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

// Return the array of posts as follows:

// [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]

function users(posts, users) {
  let submittedBy = "submitted_by";
  posts.forEach(post => {
    post[submittedBy] = users[post[submittedBy]];
  });
  return posts;
}

console.log(users([
  {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
  {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
  {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
  {title: 'Mondays are the worst', submitted_by: 403, likes: 644}], {403: "Aunty Em", 231: "Joelle P.", 989: "Lyndon Johnson", 111: "Patti Q."}));