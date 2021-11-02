
# SUM*******************************

# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10



def sum(numbers)
  sum = 0
  numbers.each do |number|
    sum = sum + number
  end
  sum
end

p sum([1, 2, 3, 4])