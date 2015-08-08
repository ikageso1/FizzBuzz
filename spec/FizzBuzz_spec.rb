require 'spec_helper'

describe FizzBuzz do
  it 'number' do
		fizzbuzz = Util::FizzBuzz.new
		expect(fizzbuzz.run(1)).to eq "1"
  end
  it 'fizz' do
		fizzbuzz = Util::FizzBuzz.new
		expect(fizzbuzz.run(3)).to eq "Fizz"
  end
  it 'buzz' do
		fizzbuzz = Util::FizzBuzz.new
		expect(fizzbuzz.run(5)).to eq "Buzz"
  end
  it 'fizzbuzz' do
		fizzbuzz = Util::FizzBuzz.new
		expect(fizzbuzz.run(15)).to eq "FizzBuzz"
  end
end
