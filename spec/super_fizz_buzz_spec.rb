require 'pry'
require './lib/super_fizz_buzz'

RSpec.describe SuperFizzBuzz do
  it "exists" do
    super_fizz = SuperFizzBuzz.new

    expect(super_fizz).to be_a(SuperFizzBuzz)
  end

  it "has an output" do
    super_fizz = SuperFizzBuzz.new

    expect(super_fizz.output(8)).to eq("8")
    expect(super_fizz.output(15)).to eq("FizzBuzz")
  end
  
  it "can output a range of numbers" do
    super_fizz = SuperFizzBuzz.new
    
    expected_return = ["8", "Fizz", "Buzz", 
                       "11", "Fizz", "13", 
                       "Super", "FizzBuzz"]
    expect(super_fizz.output_range(8, 15)).to eq(expected_return)
  end
end