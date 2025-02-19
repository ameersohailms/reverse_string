require 'rspec'
require_relative 'reverse_a_string'

describe   do
  describe "Reverse a String" do
    rs =  ReverseAString.new
    it "reverse the String" do
      expect(rs.reverse_string("sohail")).to eq("liahos") 
    end
    it "length should be same " do
      expect(rs.reverse_string("ameer").length).to eq(5)
    end
    it "should contain all the charcters" do
      str = "hello"
      rstr =  rs.reverse_string(str)
      expect(rstr.char.sort).to eq(str.char.sort)
    end
  end
end
