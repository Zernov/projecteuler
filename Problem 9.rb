class Numeric
  def sqrt(delta = 0.01)
    temp = Math.sqrt(self)
    temp - temp.to_i.to_f < delta ? temp.to_i : nil
  end
end

def valid(a, b, n)
  temp = (a**2 + b**2).sqrt
  if temp != nil
    a * b + temp * n == n**2 / 2
  else
    false
  end
end

def triplet(n)
  (1..n/3).each { |a| (a..n/2).each { |b| return a, b, (a**2 + b**2).sqrt if valid(a, b, n) } }
  result
end

p triplet(1000).inject(:*)
