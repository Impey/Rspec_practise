require 'problem1'

describe Problem1 do
  
  before(:each) do
    @problem = Problem1.new
  end

  it 'problem one' do 
   expect(@problem.problem).to eq 233168
  end 
  
  it 'problem two' do
    expect(@problem.even_fibonacci_sum(1000000)).to eq 1089154
  end

  it 'should give the largert prime factor' do
  
    expect(@problem.largest_prime(477)).to eq 53  
  end 

end   
