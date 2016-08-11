require 'prime'

def get_prime(n)
  Prime.take(n).last
end

p get_prime(10001)
