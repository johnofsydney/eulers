puts "ruby"
#
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.



def palin
  candidates = []
  (100..999).to_a.reverse.each do |x|
    (100..999).to_a.reverse.each do |y|
      p = (x * y).to_s
      if ((p[0] == p[5]) && (p[1] == p[4]) && (p[2] == p[3]) )
        candidates.push(p.to_i)
      end
    end
  end
  return candidates.sort.reverse[0]
end

print( palin )
