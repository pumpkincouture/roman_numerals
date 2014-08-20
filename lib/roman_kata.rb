
class RomanNumerals
  attr_reader :numerals_hash

	def initialize
	  @numerals_hash = {1 => "I", 2 => "II", 3 => "III", 4 => "IV", 
	  									5 => "V", 6 => "VI", 7 => "VII", 
	  									8 => "VIII", 9 => "IX", 10 => "X", 
	  									40 => "XL", 50 => "L", 100 => "C",
											500 => "D", 1000 => "M"}
	end

	def convert(number)

	  @numerals_hash.each do |arabic, roman|
	  	equivalent = ""
	  	difference = number - 10
	  	last_numeral = difference - 10
			ten_divisible = number - last_numeral

			ten_base = ten_divisible/10 

			if arabic == number
			  return roman
			else
				if arabic == difference
						equivalent += "X"
						equivalent += roman
						return equivalent
				elsif arabic == last_numeral
						equivalent += "X" * ten_base 
						equivalent += roman
						return equivalent
				# elsif arabic == ten_divisible
				# 		equivalent += roman
				# 		equivalent += "V"
				end
			end
	  end	
  end
end
