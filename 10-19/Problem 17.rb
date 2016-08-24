ONES = { 1 => 3, 2 => 3, 3 => 5, 4 => 4, 5 => 4, 6 => 3, 7 => 5, 8 => 5, 9 => 4 }
ONES_STRING = { 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five', 6 => 'six', 7 => 'seven', 8 => 'eight', 9 => 'nine' }

TENS_AND_ONES = { 10 => 3, 11 => 6, 12 => 6, 13 => 8, 14 => 8, 15 => 7, 16 => 7, 17 => 9, 18 => 8, 19 => 8 }
TENS_AND_ONES_STRING = { 10 => 'ten', 11 => 'eleven', 12 => 'twelve', 13 => 'thirteen', 14 => 'fourteen', 15 => 'fifteen', 16 => 'sixteen', 17 => 'seventeen', 18 => 'eighteen', 19 => 'nineteen' }

TENS = { 2 => 6, 3 => 6, 4 => 5, 5 => 5, 6 => 5, 7 => 7, 8 => 6, 9 => 6 }
TENS_STRING = { 2 => 'twenty', 3 => 'thirty', 4 => 'fourty', 5 => 'fifty', 6 => 'sixty', 7 => 'seventy', 8 => 'eighty', 9 => 'ninety' }

HUNDRED = 7
HUNDRED_STRING = 'hundred'
AND = 'and'

def transform(number)
  result = ''
  tens_and_ones = number % 100

  if TENS_AND_ONES_STRING[tens_and_ones]
    result += ' ' + TENS_AND_ONES_STRING[tens_and_ones]
  else
    ones = tens_and_ones % 10
    tens = tens_and_ones / 10
    result = result + ' ' + TENS_STRING[tens] unless tens == 0
    result = result + ' ' + ONES_STRING[ones] unless ones == 0
  end

  hundreds = number / 100

  result = ' ' + AND + result if result != 0 and hundreds != 0

  result = ' ' + ONES_STRING[hundreds] + ' ' + HUNDRED_STRING + result unless hundreds == 0

  result[1..-1]
end

def count(number)
  result = 0
  tens_and_ones = number % 100

  if TENS_AND_ONES[tens_and_ones]
    result += TENS_AND_ONES[tens_and_ones]
  else
    ones = tens_and_ones % 10
    tens = tens_and_ones / 10
    result += TENS[tens] unless tens == 0
    result += ONES[ones] unless ones == 0
  end

  hundreds = number / 100

  result += 3 if result != 0 and hundreds != 0

  result += ONES[hundreds] + HUNDRED unless hundreds == 0

  result
end

p 999.downto(1).map { |i| count(i) }.inject(:+)
