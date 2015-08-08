require "FizzBuzz/version"

module Util
	class FizzBuzz
		def run(i)
		str = ""
		if i%3==0 || i%5==0 
		if i % 3 == 0
			str += "Fizz"
		end
		if i % 5 == 0
			str += "Buzz"
		end
	else
		str += i.to_s
	end
		str
	end
	end
end
