require 'prime'

number = 600851475143
number_sqrt = Math.sqrt(number)

p Prime.take_while { |prime| prime < number_sqrt }.reverse.find { |x| number % x == 0}
