require 'prime'

number = 600851475143
number_sqrt = Math.sqrt(number)
prime = Prime::EratosthenesGenerator.new()
factor = prime.next()
result = []

while factor < number_sqrt do
  result << factor if number % factor == 0
  factor = prime.next()
end

p result.last
