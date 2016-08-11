require 'prime'

p Prime.take_while { |prime| prime < 2000000 }.inject(:+)
