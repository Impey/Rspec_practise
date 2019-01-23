class Fizzbuzz
  
  def fizzbuzz 
  fizzArr = []

  1.upto(15) do |i|
    if modulus(i,5) and modulus(i,3)
    fizzArr.push("FizzBuzz")
    elsif i % 5 == 0
      fizzArr.push("Buzz")
    elsif i % 3 == 0
      fizzArr.push("Fizz")
    else
      fizzArr.push(i)
    end
  end
fizzArr
end
   def modulus(arg1,arg2)
    arg1 % arg2 == ? true : false
   end 
  end
fizz = Fizzbuzz.new
print fizz.fizzbuzz
 


