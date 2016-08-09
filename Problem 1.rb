#Program will do it
def sum_ap_slow(max)
  sum = 0
  (1 ... max).each do |x|
    if yield(x)
      sum += x
    end
  end
  sum
end

p sum_ap_slow(1000) { |x| x % 3 == 0 or x % 5 == 0 }

#I will do it
def sum_ap_fast(first, last, count)
  (first + last) / 2.0 * count
end

p sum_ap_fast(3, 999, 333) + sum_ap_fast(5, 995, 199) - sum_ap_fast(15, 990, 66)
