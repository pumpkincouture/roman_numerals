class RomanNumerals
  def convert(number)
  	roman = ""
  	bases = { 1000 => "M", 900 => "CM", 500 => "D", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV" }

  		bases.each do |arabic, base|
  			while number >= arabic
  				# if number == 29
  				# 	roman = "XXIX"
  				# 	return roman 
  				# elsif number == 19
  				# 	roman = "XIX"
  				# 	return roman
  				# elsif number == 9
  				# 	roman = "IX"
  				# 	return roman
  				# else
					roman += base
					number -= arabic
					# end
				end
  		end
 			roman += ("I" * number) 
   roman
  end
end