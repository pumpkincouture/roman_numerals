require_relative 'spec_helper.rb'

describe RomanNumerals do

	before :each do
		@start_convert = RomanNumerals.new
	end

	it "initializes with a hash." do
	  numerals_hash = {1 => "I", 2 => "II", 3 => "III", 4 => "IV", 
	  								5 => "V", 6 => "VI", 7 => "VII", 
	  								8 => "VIII", 9 => "IX", 10 => "X", 40 => "XL", 
	  								50 => "L", 100 => "C",
										500 => "D", 1000 => "M"}
		expect(@start_convert.numerals_hash).to eq(numerals_hash)
	end

	it "returns equivalent of 10" do
	  result = "X"
	  expect(@start_convert.convert(10)).to eq(result)
	end

	it "returns equivalent of 1" do
		result = "I" 
		expect(@start_convert.convert(1)).to eq(result)
	end

	it "returns equivalent of 2" do
		result = "II"
		expect(@start_convert.convert(2)).to eq(result)
	end

	it "returns equivalent of 3" do
		result = "III"
		expect(@start_convert.convert(3)).to eq(result)
	end

	it "returns equivalent of 4" do
		result = "IV"
		expect(@start_convert.convert(4)).to eq(result)
	end

	it "returns equivalent of 5" do
		result = "V"
		expect(@start_convert.convert(5)).to eq(result)
	end

	it "returns equivalent of 6" do
		result = "VI"
		expect(@start_convert.convert(6)).to eq(result)
	end

	it "returns roman equivalent of 7" do
		result = "VII"
		expect(@start_convert.convert(7)).to eq(result)
	end

	it "returns roman equivalent of 8" do
		result = "VIII"
		expect(@start_convert.convert(8)).to eq(result)
	end

	it "returns roman equivalent of 12" do
		result = "XII"
		expect(@start_convert.convert(12)).to eq(result)
	end

	it "returns roman equivalent of 13" do
		result = "XIII"
		expect(@start_convert.convert(13)).to eq(result)
	end

	it "returns roman equivalent of 14" do
		result = "XIV"
		expect(@start_convert.convert(14)).to eq(result)
	end

	it "returns roman equivalent of 15" do
		result = "XV"
		expect(@start_convert.convert(15)).to eq(result)
	end

	it "returns roman equivalent of 19" do
		result = "XIX"
		expect(@start_convert.convert(19)).to eq(result)
	end

	it "returns roman equivalent of 20" do
		result = "XX"
		expect(@start_convert.convert(20)).to eq(result)
	end

	it "returns roman equivalent of 22" do
		result = "XXII"
		expect(@start_convert.convert(22)).to eq(result)
	end

	it "returns roman equivalent of 23" do
		result = "XXIII"
		expect(@start_convert.convert(23)).to eq(result)
	end

	it "returns roman equivalent of 24" do
		result = "XXIV"
		expect(@start_convert.convert(24)).to eq(result)
	end

	it "returns roman equivalent of 25" do
		result = "XXV"
		expect(@start_convert.convert(25)).to eq(result)
	end

	it "returns roman equivalent of 30" do
		result = "XXX"
		expect(@start_convert.convert(30)).to eq(result)
	end

	it "returns roman equivant of 35" do
		result = "XXV"
		expect(@start_convert.convert(35)).to eq(result)
	end
	
	it "returns roman equivalent of 40" do
		result = "XL"
		expect(@start_convert.convert(40)).to eq(result)
	end

	it "returns roman equivalent of 45" do
		result = "XLV"
		expect(@start_convert.convert(45)).to eq(result)
	end
end