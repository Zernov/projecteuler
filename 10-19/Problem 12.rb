require 'prime'

def divisors_count(number)
  number.prime_division.transpose[1].inject(1) { |result, current| result *= current + 1 }
end

number = 3
step = 2

while divisors_count(number) < 500
  number += step += 1
end

p number
