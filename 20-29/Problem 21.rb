def divisors_of(number)
  divisors = []
  n = 1
  while n <= number**0.5
    if number % n == 0
      divisors << n
      divisors << number / n unless number / n == n or n == 1
    end
    n += 1
  end
  divisors.sort
end

result = []

(1..10000).each { |i| result << i if divisors_of(divisors_of(i).inject(:+)).inject(:+) == i }

p result.select { |e| e != divisors_of(e).inject(:+) }.inject(:+)
