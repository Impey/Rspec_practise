class Problem1
  def problem
  total = 0
  1000.times do |i|
    if i % 3 == 0 || i % 5 == 0
      total += i
    end
  end
  total
end

def even_fibonacci_sum(limit)
  num = 2
  previous_num = 1
  sum = 0
  until num >= limit
  if num.even?
      sum += num
  end
      new_num = num + previous_num
      previous_num = num
      num = new_num
  end
     sum
end

def largest_prime(number)
  i = 2
  largest_divisor = 0
    while i < number
      if number % i == 0
        largest_divisor = i
        number = number / i
        i = 2
      else
        i += 1
      end
    end
  number
  end

end

 test = Problem1.new

 puts test.largest_prime(477)






