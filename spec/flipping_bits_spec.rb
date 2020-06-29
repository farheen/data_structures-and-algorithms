require 'spec_helper'

describe "Flipping of Bits" do
  it "Gives the compliment of the base 2 of the numbers."do
  	flip_bits(2).eql? 1111111111111101
  end
end