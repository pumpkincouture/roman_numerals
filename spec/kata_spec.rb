require_relative '../lib/roman_kata.rb'
require_relative 'spec_helper.rb'


describe RomanNumerals do

  describe "#convert" do

  	before :each do
  		@roman_numerals = RomanNumerals.new
  	end

 it "returns I" do
 	expect(@roman_numerals.convert(1)).to eq("I")
 end

 it "returns II" do
 	expect(@roman_numerals.convert(2)).to eq("II")
 end

 it "returns III" do
 	expect(@roman_numerals.convert(3)).to eq("III")
 end

 it "returns IV" do
 	expect(@roman_numerals.convert(4)).to eq("IV")
 end

 it "returns V" do
 	expect(@roman_numerals.convert(5)).to eq("V")
 end

 it "returns VI" do
 	expect(@roman_numerals.convert(6)).to eq("VI")
 end

 it "returns IX" do
 	expect(@roman_numerals.convert(9)).to eq("IX")
 end

 it "returns X" do
 	expect(@roman_numerals.convert(10)).to eq("X")
 end

 it "returns XL" do
 	expect(@roman_numerals.convert(40)).to eq("XL")
 end

 it "returns L" do
 	expect(@roman_numerals.convert(50)).to eq("L")
 end

 it "returns XC" do
 	expect(@roman_numerals.convert(90)).to eq("XC")
 end

 it "returns C" do
 	expect(@roman_numerals.convert(100)).to eq("C")
 end

 it "returns CD" do
 	expect(@roman_numerals.convert(400)).to eq("CD")
 end

 it "returns D" do
 	expect(@roman_numerals.convert(500)).to eq("D")
 end

 it "returns CM" do
 	expect(@roman_numerals.convert(900)).to eq("CM")
 end

 it "returns M" do
 	expect(@roman_numerals.convert(1000)).to eq("M")
 end

 it "returns MMM" do
 	expect(@roman_numerals.convert(3000)).to eq("MMM")
 end
end
end

		