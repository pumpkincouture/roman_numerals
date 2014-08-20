require_relative '../lib/roman_kata.rb'
require_relative 'spec_helper.rb'


describe RomanNumerals do

  describe "#convert" do

	  before :each do
		  @roman_numerals = RomanNumerals.new
		end

		it "Returns I when passed 1" do
			expect(@roman_numerals.convert(1)).to eq("I")
		end

		it "Returns II when passed 2" do
			expect(@roman_numerals.convert(2)).to eq("II")
		end

		it "Returns III when passed 3" do
			expect(@roman_numerals.convert(3)).to eq("III")
		end

		it "Returns IV when passed 4" do
			expect(@roman_numerals.convert(4)).to eq("IV")
		end

		it "Returns V when passed 5" do
			expect(@roman_numerals.convert(5)).to eq("V")
		end

		it "Returns VI when passed 6" do
			expect(@roman_numerals.convert(6)).to eq("VI")
		end

		it "Returns VII when passed 7" do
			expect(@roman_numerals.convert(7)).to eq("VII")
		end

		it "Returns VIII when passed 8" do
			expect(@roman_numerals.convert(8)).to eq("VIII")
		end

		it "Returns IX when passed 9" do
			expect(@roman_numerals.convert(9)).to eq("IX")
		end

		it "Returns X when passed 10" do
			expect(@roman_numerals.convert(10)).to eq("X")
		end

		it "Returns XI when passed 11" do
			expect(@roman_numerals.convert(11)).to eq("XI")
		end

		it "Returns XII when passed 12" do
			expect(@roman_numerals.convert(12)).to eq("XII")
		end

		it "Returns XIII when passed 13" do
			expect(@roman_numerals.convert(13)).to eq("XIII")
		end

		it "Returns XIV when passed 14" do
			expect(@roman_numerals.convert(14)).to eq("XIV")
		end

		it "Returns XV when passed 15" do
			expect(@roman_numerals.convert(15)).to eq("XV")
		end

		it "Returns XIX when passed 19" do
			expect(@roman_numerals.convert(19)).to eq("XIX")
		end

		it "Returns XX when passed 20" do
			expect(@roman_numerals.convert(20)).to eq("XX")
		end

		it "Returns XXI when passed 21" do
			expect(@roman_numerals.convert(21)).to eq("XXI")
		end

		it "Returns XXIV when passed 24" do
			expect(@roman_numerals.convert(24)).to eq("XXIV")
		end

		it "Returns XXV when passed 25" do
			expect(@roman_numerals.convert(25)).to eq("XXV")
		end

		it "Returns XXIX when passed 29" do
			expect(@roman_numerals.convert(29)).to eq("XXIX")
		end

		it "Returns XL when passed 40" do
			expect(@roman_numerals.convert(40)).to eq("XL")
		end

		it "Returns XLV when passed 45" do
			expect(@roman_numerals.convert(45)).to eq("XLV")
		end

		it "Returns MCMXCIX when passed 1999" do
			expect(@roman_numerals.convert(1999)).to eq("MCMXCIX")
		end
	end
end