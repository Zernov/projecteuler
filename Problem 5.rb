require 'prime'

def prime_factors(number)
  number_sqrt = Math.sqrt(number)
  prime = Prime::EratosthenesGenerator.new()
  factor = prime.next()
  result = Hash.new(0)

  while factor <= number
    while number % factor == 0
      result[factor] += 1
      number /= factor
    end
    factor = prime.next()
  end
  result
end

def prime_factors_union(min, max)
  result = (min..max).map { |x| prime_factors(x) }
  result = result.inject { |union, h| union.merge(h) { |key, oldval, newval| oldval > newval ? oldval : newval } }
  result
end

def from_factors_to_number(factors)
  product = 1
  factors.each { |key, value| product *= key ** value }
  product
end

result = prime_factors_union(1, 20)
p result

p from_factors_to_number(result)
