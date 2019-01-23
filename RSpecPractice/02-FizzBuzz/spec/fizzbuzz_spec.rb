require 'fizzbuzz'

describe Fizzbuzz do
  
  before(:each) do
    @fizz = Fizzbuzz.new
    @fizzbuzzArray = @fizz.fizzbuzz
  end
  
  
    it 'Fizbuzz' do 
      expect(@fizzbuzzArray[14]).to eq "FizzBuzz"
      expect(@fizzbuzzArray[4]).to eq "Buzz"
      expect(@fizzbuzzArray[2]).to eq "Fizz"
      expect(@fizzbuzzArray[3]).to eq 4
    end 

    
    

   

   
  
  
  
  end   
