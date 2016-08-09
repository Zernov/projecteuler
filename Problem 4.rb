def palindromes(min, max)
  result = []
  (min..max).each do |i|
    (min..max).each do |j|
      number = i * j
      result << [number, i, j] if number == number.to_s.reverse.to_i
    end
  end
  result.sort.last
end

p palindromes(900, 999)
