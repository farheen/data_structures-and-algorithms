require 'spec_helper'

describe Subtraction do
  it "Difference of two numbers" do
    minus = Subtraction.new
    expect (minus.min(8,2)).eql? 6
  end
end