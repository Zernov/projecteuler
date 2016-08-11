def palindromes(min, max)
  result = 0
  (min..max).each do |i|
    (min..max).each do |j|
      number = i * j
      result = number if number == number.to_s.reverse.to_i and number > result
    end
  end
  result
end

p palindromes(900, 999)
