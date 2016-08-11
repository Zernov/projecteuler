def fib(max)
  f1, f2 = 1, 2
  while f1 < max
    yield f1
    f1, f2 = f2, f1 + f2
  end
end

sum = 0

fib(4000000) { |x| sum += x if x % 2 == 0 }

p sum
