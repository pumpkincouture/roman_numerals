
class RomanNumerals
  attr_reader :numerals_hash

	def initialize
	  @numerals_hash = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX",
									10 => "X", 50 => "L", 100 => "C",
									500 => "D", 1000 => "M"}
	end

	def convert(number)

	  @numerals_hash.each do |arabic, roman|
			if arabic == number
			  return roman
			elsif number >= 10
				difference = number - 10
					if arabic == difference
						equivalent = "X" + roman
						return equivalent
						# equiv = "X" + roman 
						# return equiv
					# elsif arabic != difference
					# 	equiv = "X" + ("I" * difference)
					# 	return equiv
					end
			elsif number >= 10
				equivalent = "X" + ("I" * difference)
			elsif number >= 5
					difference = number - 5
			    equiv = "V" + ("I" * difference)
			    return equiv
			elsif number <= 3
		     equiv = "I" * number	
			   return equiv
			end
		end
	end	
end
