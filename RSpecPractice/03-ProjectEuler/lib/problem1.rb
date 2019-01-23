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
  

end

test = Problem1.new 
test.even_fibonacci_sum(1000000)
