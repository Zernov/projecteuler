def sum_square_difference(from, to)
  result = 0
  (from..to).each do |first|
    (first.next..to).each do |second|
      result += first * second
    end
  end
  result <<= 1
end

p sum_square_difference(1,100)

#One string
p (1..100).inject(0) { |result, first| result + (first + 1..100).inject(0) { |temp, second| temp + first * second } } << 1
