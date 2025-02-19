require 'rspec'
require_relative 'reverse_a_string'

describe   do
  describe "Reverse a String" do
    rs =  ReverseAString.new
    it "reverse the String" do
      expect(rs.reverse_string("sohail")).to eq("liahos") 
    end
  end
end
