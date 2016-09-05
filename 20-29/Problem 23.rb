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
  divisors
end

abundant = (1..28123).map { |x| divisors_of(x).inject(:+) > x ? x : 0 }.select { |x| x != 0 }
sum_true = []
abundant.each { |i| abundant.each { |j| sum_true << i + j if i + j < 28123 } }
sum_true = sum_true.uniq!
result = (1..28122).inject(0) { |sum, x| sum + ((sum_true.include? x) ? 0 : x) }

p result
