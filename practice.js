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

function difference(string1, string2) {
  let index = 0;
  let count = 0;
  while (index < string1.length) {
    if (string1[index] !== string2[index]) {
      count += 1;
      index += 1;
    } else {
      index += 1;
    }
  }
  return count;
}

console.log(difference("ABCDEFG", "ABCXEOG"));
console.log(difference("ABCDEFG", "ABCDEFG"));