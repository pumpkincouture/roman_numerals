require_relative 'spec_helper.rb'

describe RomanNumerals do

	before :each do
		@start_convert = RomanNumerals.new
	end

	it "initializes with a hash." do
	  numerals_hash = {1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D", 1000 => "M"}
		expect(@start_convert.numerals_hash).to eq(numerals_hash)
	end

	it "takes a number as an argument and finds the equivalent within the numerals hash" do
	  numerals_hash = {1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D", 1000 => "M"}
	  result = "X"
	  expect(@start_convert.convert_to_roman(10)).to eq(result)
	end

	it "tries to find the equivalent of the number that the first method did not find" do
		numerals_hash = {1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D", 1000 => "M"}
		result = "III"
		expect(@start_convert.find_equivalent(3)).to eq(result)
	end
end