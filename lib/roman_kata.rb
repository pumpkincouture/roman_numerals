class RomanNumerals

  def convert(number)
    roman = ""
    roman_hash = {1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}

    roman_hash.each do |arabic, base|
      while number >= arabic
        roman += base
        number -= arabic
      end
    end
    roman
  end
end