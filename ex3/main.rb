# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?

max_number = 30

def is_prime(num)
  test_array = (2..num-1).to_a
  test_array.each do |x|
    if num % x == 0
      return false
    # else
    #   return true
    end
  end
  return true
end

def factors(num)
  facts = []
  num_array = (2..Math.sqrt(num)).to_a.reverse
  # print num_array
  num_array.each do |x|
    if num % x == 0 && is_prime(x)
      return x
    end
  end


end


puts
print factors(600851475143)
puts
print
