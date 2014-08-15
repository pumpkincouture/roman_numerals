
class RomanNumerals
  attr_reader :numerals_hash

	def initialize
	  @numerals_hash = {1 => "I", 5 => "V", 
									10 => "X", 50 => "L", 100 => "C",
									500 => "D", 1000 => "M"}
	end

	def find_base(number)

	  @numerals_hash.each do |k,v|
			if k == number
			return v
			end
		end
		return number
	end

	def find_equivalent(number)
		first_try = find_base(number)

		if first_try.is_a? String
			return false
		elsif number <=3
			equiv = "I" * number
			return equiv
		else
			return number
		end
	end	

end
