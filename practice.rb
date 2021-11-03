
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

def skip(numbers)
  skipped = []
  index = 0
  while index < numbers.length
    skipped << numbers[index]
    index = index + numbers[index]
  end
  skipped
end


p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])