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

function lessThan(numbers) {
  let less = [];
  let index = 0;
  while (index < numbers.length) {
    if (numbers[index] < 100) {
      less.push(numbers[index]);
      index = index + 1;
    } else {
      index = index + 1; 
    }
  }
  return less;
}

console.log(lessThan([99, 101, 88, 4, 2000, 50]));