
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