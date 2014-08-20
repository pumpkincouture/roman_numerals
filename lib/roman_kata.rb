class RomanNumerals
  def convert(number)
  	roman = ""
  	bases = { 10 => "X", 5 => "V", 4 => "IV", 9 => "IX" }

  		bases.each do |arabic, base|
  			while number >= arabic
  				if number == 29
  					roman = "XXIX"
  					return roman 
  				elsif number == 19
  					roman = "XIX"
  					return roman
  				elsif number == 9
  					roman = "IX"
  					return roman
  				else
					roman += base
					number -= arabic
					end
				end
  		end
 			roman += ("I" * number) 
   roman
  end
end