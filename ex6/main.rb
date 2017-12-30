# The sum of the squares of the first ten natural numbers is,
#
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
#
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

max_number = 10

def sum_squares(num)
  num_a = (1..num).to_a
  result = 0
  num_a.each do |x|
    result = result + (x * x)
  end
  puts result
  return result
end

def square_sums(num)
  root = (1..num).to_a.sum
  square = root * root
  puts square
  return square
end



print (square_sums(100) - sum_squares(100))
