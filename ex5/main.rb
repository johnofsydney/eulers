# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
#

# step 0  -build an array from 1 - 20
# step 1 - build an array of all numbers which are factors of larger ones, ie 2, 4, 5 and 10 are factors of 20 and neednt be condsidered.
# step 2 - subtacy all factors from twenty array
# step 2.1 multiply all remaining numbers

twenty_array = (1..20).to_a
factor_array = []
multiplier_array = []

def factors(num)
  facts = []
  num_array = (2..(num/2)).to_a.reverse
  # print num_array
  num_array.each do |x|
    if num % x == 0
      facts.push(x)
    end
  end
  return facts
end

print
print factors(20)
print

10, 9, 8, 7, 
