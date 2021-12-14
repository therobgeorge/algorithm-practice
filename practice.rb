
# SUM*******************************

# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10



# def sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum = sum + number
#   end
#   sum
# end

# p sum([1, 2, 3, 4])




# Less than 100 *********************

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than(numbers)
#   less = []
#   numbers.each do |number|
#     if number < 100
#       less << number
#     end
#   end
#   less
# end

# p less_than([99, 101, 88, 4, 2000, 50])

# Double **************


# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(numbers)
#   numbers.map{|n| n * 2}
# end

# p double([4, 2, 5, 99, -4])

# Max ***************

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def max(numbers)
#   max = numbers[0]
#   numbers.each do |number|
#     if number > max
#       max = number
#     end
#   end
#   max
# end

# p max([5, 17, -4, 20, 12])


# Product **************

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(numbers)
#   product = numbers[0]
#   index = 1
#   while index < numbers.length
#     product = product * numbers[index]
#     index += 1
#   end
#   product
# end


# p product([1, 2, 3, 4])


# Reverse *******************
# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse(numbers)
#   reversed = []
#   index = numbers.length - 1
#   while index >= 0
#     reversed << numbers[index]
#     index = index -1
#   end
#   reversed
# end


# p reverse([1, 2, 3, 4])

# skip it ************************

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# def skip(numbers)
#   skipped = []
#   index = 0
#   while index < numbers.length
#     skipped << numbers[index]
#     index = index + numbers[index]
#   end
#   skipped
# end


# p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# reverse string ********************

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse(string)
#   reversed = ""
#   index = string.length - 1
#   while index >= 0
#     reversed = reversed + string[index]
#     index = index - 1
#   end
#   reversed
# end

# p reverse("abcde")

# Dollar Signs ****************

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def dollar(string)
#   string = string.chars
#   contains = false
#   string.each do |letter|
#     if letter == "$"
#       contains = true
#     end
#   end
#   contains
# end

# p dollar("i hate $ but i love money i know i know im crazy")
# p dollar("abcdefghijklmnopqrstuvwxyz")

#  Alternate caps ******************

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


# def spongebob(string)
#   index = 0
#   if string[0].match(/[A-Za-z]/)
#     index = 1
#   end

#   while index < string.length
#     if string[index].match?(/[A-Za-z]/)
#       string[index] = string[index].upcase
#       index += 2
#     else
#       index +=1
#     end
#   end
#   string
 

# end

# p spongebob("hello, how are your porcupines today?")



# Dupe char************************

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”


# def duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     else 
#       index += 1
#     end
#   end
#   return "no duplicate"
# end

# p duplicate("abcdefghhijkkloooop")



# palandrome **************************

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome(string)
#   split = string.chars
#   reverse = []
#   index = split.length - 1
#   while index >= 0 
#     reverse << split[index]
#     index -= 1
#   end
#   if split == reverse 
#     true
#   else
#     false
#   end
# end

# p palindrome("racecar")
# p palindrome("baloney")


# hamming *******************

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# def difference(string1, string2)
#   index = 0
#   count = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       count += 1
#       index += 1
#     else 
#       index += 1
#     end
#   end
#   count
# end

# p difference("ABCDEFG", "ABCXEOG")
# p difference("ABCDEFG", "ABCDEFG")




# Reverse Word ****************************

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def reverse(string)
#   split = string.split(" ")
#   index = split.length - 1
#   reversed = []
#   while index >= 0 
#     reversed << split[index]
#     index -= 1
#   end
#   reversed.join(" ")
# end

# p reverse("popcorn is so cool isn’t it yeah i thought so")


# Prime***********************

# Write a function that returns whether a given number is a prime number.

# def prime(number)
#   divisor = 2
#   # return number % divisor
#   while divisor < number
#     if number % divisor == 0
#       return false
#     else
#       divisor += 1
#     end
#   end
#   return true
# end

# p prime(1)
# p prime(4)
# p prime(9)
# p prime(13)


# Fizzbuzz ********************

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# def fizzbuzz(number)
#   buzzed = []
#   index = 1
#   while index <= number
#     if index % 3 == 0 && index % 5 == 0
#       buzzed << "FIZZBUZZ"
#       index += 1
#     elsif index % 5 == 0
#       buzzed << "BUZZ"
#       index += 1
#     elsif index % 3 == 0 
#       buzzed << "FIZZ"
#       index += 1
#     else 
#       buzzed << index
#       index += 1
#     end
#   end
#   buzzed.join(" ")
# end


# p fizzbuzz(100)



# Fibonacci ***************

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...
          #  x
          #     y
          #        z



# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# def fibonacci(number)
#   x = 0
#   y = 1
#   z = 0
#   array = [0, 1]
#   while array.length < number
#     z = x + y
#     x = y
#     y = z
#     array << z
#   end
#   array[number - 1]
# end

# p fibonacci(1)


# Leap Year *****************



# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.


# def leap(year)
#   if year % 400 == 0
#     true
#   elsif year % 100 == 0
#     false
#   elsif year % 4 == 0
#     true
#   else 
#     false
#   end
  
# end


# p leap(2000)
# p leap(1900)
# p leap(1996)
# p leap(1997)

# Multiples of 3 & 5 ***************************

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# def multiple(number)
#   index = 1
#   sum = 0
#   while index < number
#     if index % 3 == 0 || index % 5 == 0
#       sum = sum + index
#     end
#     index += 1
#   end
#   sum
# end

# p multiple(10)
# p multiple(1000)


# Collatz**************


# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.

# def collatz(number)
#   steps = 0
#   while number != 1
#     if number % 2 == 0
#       number = number / 2
#       steps += 1
#     else
#       number = number * 3 + 1
#       steps += 1
#     end
#   end
#   steps
# end

# p collatz(12)



#  Largest Palindrome **********************

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# def palindrome(number1, number2)
#   greatest = 0
#   while number1 > 0
#     if (number1 * number2).to_s.reverse == (number1 * number2).to_s && (number1 * number2) > greatest
#       greatest = number1 * number2
#     end
#     number1 -= 1
#   end
#   number1 = 999
#   while number2 > 0
#     if (number1 * number2).to_s.reverse == (number1 * number2).to_s && (number1 * number2) > greatest
#       greatest = number1 * number2
#     end
#     number2 -= 1
#   end
#   greatest
# end

# p palindrome(999, 999)


# Array Mesh **********************

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]


# def mesh(array1, array2)
#   output = []
#   array1.each do |letter1|
#     array2.each do |letter2|
#       output << letter1 + letter2
#     end
#   end
#   output
# end

# p mesh(["a", "b", "c"], ["d", "e", "f", "g"])


# array mesh 2 *************

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]


# def mesh(array)
#   index = 0
#   current_index = 0
#   output = []
#   while current_index < array.length
#     while index < array.length
#       if index == current_index
#         index +=1
#       else
#         output << array[current_index] + array[index]
#         index += 1
#       end
#     end
#     current_index += 1
#     index = 0
#   end
#   output
# end

# p mesh(["a", "b", "c", "d"])


# Largest Product *************

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# def product(array)
#   index = 1
#   current_index = 0
#   largest = array[0] * array[1]
#   while current_index <= array.length
#     while index <= array.length
#       if current_index == index 
#         index += 1
#       elsif
#         array[current_index].to_i * array[index].to_i > largest
#         largest = array[current_index] * array[index]
#         index += 1
#       else
#         index += 1
#       end
#     end
#     index = 0
#     current_index += 1
#   end
#   largest
# end

# p product([5, -2, 1, -9, -7, 2, 6])


# Two Sum ***********

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)


# def sum(array)
#   current_index = 0
#   index = 1 
#   output = []
#   while current_index < array.length
#     while index < array.length
#       if current_index == index
#         index += 1
#       elsif array[current_index] + array[index] == 10
#         return [array[current_index], array[index]]
#       else
#         index += 1
#       end
#     end
#     current_index += 1
#     index = 0 
#   end
#   false
# end

# p sum([2, 5, 3, 1, 0, 7, 11])
# p sum([1, 2, 3, 4, 5])


# merge sorted array*****

# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]



# def merge(array1, array2)
#   index1 = 0
#   index2 = 0
#   output = []
#   while index1 < array1.length && index2 < array2.length
#     if array1[index1].to_i < array2[index2].to_i
#       output << array1[index1]
#       index1 += 1
#     else
#       output << array2[index2]
#       index2 += 1
#     end
#   end
#   while index2 < array2.length
#     output << array2[index2]
#     index2 += 1
#   end
#   while index1 < array1.length
#     output << array1[index1]
#     index1 += 1
#   end
#   output
# end

# p merge([1, 5, 8,], [6, 9])


# 100 Coolio ******************

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]


# def coolio(array)
#   index1 = 0
#   index2 = array.length - 1
#   while index1 <= index2
#     if index1 == index2
#       if array[index1] == 100
#         return true
#       else
#         return false
#       end
#     end
#     if array[index1] + array[index2] == 100
#       index1 += 1
#       index2 -= 1
#     else
#       return false
#     end
#   end
#   true
# end

# p coolio([1, 2, 3, 97, 98, 99])
# p coolio([90, 20, 70, 100, 30, 80, 10])
# p coolio([1, 2, 2, 5])

# Longest common prefix ****************

# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# def prefix(array)
#   array_index = 0
#   string_index = 0
#   output = ""
#   while string_index < 50
#     while array_index < array.length - 1
#       if array[array_index][string_index] == array[array_index + 1][string_index]
#         array_index += 1
#       else
#         return output
#       end
#     end
#     output = output + array[0][string_index].to_s
#     string_index += 1 
#     array_index = 0
#   end
#   output
# end

# p prefix(["flower","flow","flight"])
# p prefix(["dog","racecar","car"])

# Most common letter ********

# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

# def common(string)
#   letters = {}
#   common = ""
#   most = 0
#   string = string.chars
#   string.each do |letter|
#     if letters[letter]
#       letters[letter] += 1
#     else
#       letters[letter] = 1
#     end
#   end
#   letters.each do |letter, count|
#     if count > most 
#       most = count
#       common = letter
#     end
#   end
#   common
# end


# p common("peter piper picked a peck of pickled peppers")


# Votes ************

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.


# def votes(array)
#   votes = {}
#   array.each do |vote|
#     if votes[vote]
#       votes[vote] += 1
#     else
#       votes[vote] = 1
#     end
#   end
#   votes
# end


# p votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])



# Menu ***************

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# def menu(hash)
#   total = 0
#   hash.each do |item, price|
#     total = total + price
#     item
#   end
#   total
# end


# p menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})

# Popular Posts *************

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]


# def popular(array)
#   output = []
#   array.each do |post|
#     if post[:likes] >= 1000
#       output << post
#     end
#   end
#   output
# end

# p popular([
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])


# RNA Transcription ***************

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'


# def rna(string)
#   rna = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}
#   dna = string.chars
#   convert = []
#   dna.each do |letter|
#     convert << rna[letter]
#   end
#   convert.join
# end


# p rna("ACGTGGTCTTAA")



# Complete Data *****************

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

def users(posts, users)
  posts.each do |post|
    post[:submitted_by] = users[post[:submitted_by]]
  end
  posts
end

p users([
  {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
  {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
  {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
  {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
  ], 
  {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."})