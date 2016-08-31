data = File.read("p022_names.txt").delete!('\"').split(/,/).sort!

result = 0

data.each_with_index { |name, index| result += name.chars.inject(0) { |sum, char| sum += char.ord - 64 } * (index + 1) }

p result
