
describe CalcEngine do
  before(:each) do
    @calc = CalcEngine.new
  end   

  it 'should Correctly add two numbers ' do 
   expect(@calc.add(1,1)).to eq 2
  end 

  it 'should correctly subtract two numbers' do 
    expect(@calc.subtract(10,1)).to eq 9
  end 

  it 'should correctly divide two numbers' do 
    expect(@calc.divide(10,2)).to eq 5
  end
   
  it 'should correct multiply two numbers' do 
   expect(@calc.multiply(5,5)).to eq 25
  end 

  it 'should give the square root of the number' do
    expect(@calc.sqrt(16)).to eq 4
  end

  it 'should give the to the power of' do 
    expect(@calc.power(2,2)).to eq 4
  end 
  
  it 'should give the correct BMI' do 
    expect(@calc.bmi(75.0,1.8)).to eq 23.148148148148145
  end 

end