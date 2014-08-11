require 'spec_helper'
 
describe FizzBuzz do
  before :each do 
    @fizzBuzz = FizzBuzz.new
  end

  it "Números não divisíveis por 3 e 5 deve aparecer como o número" do
    expect(@fizzBuzz.fizzBuzz(1)).to eq(1)
  end
  it "Números divisíveis por 3 deve aparecer como 'Fizz'" do
    expect(@fizzBuzz.fizzBuzz(3)).to eq("Fizz")
  end

  it "Números divisíveis por 5 devem aparecer como 'Buzz'" do
    expect(@fizzBuzz.fizzBuzz(5)).to eq("Buzz")
  end

  it "Números divisíveis por 3 e 5 devem aparecer como 'FizzBuzz'" do
    expect(@fizzBuzz.fizzBuzz(15)).to eq("FizzBuzz")
  end
end