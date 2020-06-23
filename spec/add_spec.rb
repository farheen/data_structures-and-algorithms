require 'spec_helper'

describe Addition do
  it "Adds two numbers" do
    add = Addition.new
    expect (add.sum(8,0)).eql? 100
  end
end