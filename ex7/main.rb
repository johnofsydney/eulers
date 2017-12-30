# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
# What is the 10 001st prime number?

max_number = 10001
primes = []
x = 1;

def is_prime(num)
  test_array = (2..Math.sqrt(num)).to_a
  test_array.each do |x|
    if num % x == 0
      return false
    # else
    #   return true
    end
  end
  return true
end


while primes.length < max_number do
  x += 1
  if is_prime(x)
    primes.push(x)
  end
end

puts primes
puts max_number.to_s + " prime is: " + primes.sort.last.to_s


# 104743 is the 10001st prime
