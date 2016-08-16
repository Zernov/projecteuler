def seq(num)
  result = 0
  while num > 1
    result += 1
    num = num % 2 == 0 ? num / 2 : num * 3 + 1
  end
  result += 1
end

max_s = 0
max_i = 0

(0...1000000).map { |i| seq(i) }.each_with_index { |s, i| max_s, max_i = s, i if s > max_s }

p max_s
p max_i
