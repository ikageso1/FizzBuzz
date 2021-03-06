require 'spec_helper'

describe FizzBuzz do
	describe "#run" do
		context "normal number" do
			it 'number' do
				fizzbuzz = Util::FizzBuzz.new
				expect(fizzbuzz.run(1)).to eq "1"
			end
		end
		context "fizz number" do
			it 'fizz' do
				fizzbuzz = Util::FizzBuzz.new
				expect(fizzbuzz.run(3)).to eq "Fizz"
			end
		end
		context "buzz number" do
			it 'buzz' do
				fizzbuzz = Util::FizzBuzz.new
				expect(fizzbuzz.run(5)).to eq "Buzz"
			end
		end
		context "mix number" do
			it 'fizzbuzz' do
				fizzbuzz = Util::FizzBuzz.new
				expect(fizzbuzz.run(15)).to eq "FizzBuzz"
			end
		end
		context "loop for 15" do
			it 'loop' do
				fizzbuzz = Util::FizzBuzz.new
				array = ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]
				for i in 1..15 do
					expect(fizzbuzz.run(i)).to eq array[i-1]
				end
			end
		end
	end
end
