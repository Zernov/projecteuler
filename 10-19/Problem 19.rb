MONTHS = { 1 => 3, 2 => 0, 3 => 3, 4 => 2, 5 => 3, 6 => 2, 7 => 3, 8 => 3, 9 => 2, 10 => 3, 11 => 2, 12 => 3 }

current = 1
count = 0

1901.upto(2000) { |year| 1.upto(12) { |month| current = (current + ((month == 2 and year % 4 == 0 and (year % 100 != 0 or year % 400 == 0)) ? MONTHS[month] + 1 : MONTHS[month])) % 7; count += 1 if current == 6 } }

p count
