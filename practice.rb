
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

def double(numbers)
  numbers.map{|n| n * 2}
end

p double([4, 2, 5, 99, -4])