# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

max_num = 999
test_array = (1..max_num)
answer_array = []

test_array.each do |x|
  if x % 3 == 0 || x % 5 == 0
    answer_array.push(x)
  end
end

answer = answer_array.sum
puts answer
