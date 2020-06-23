require 'spec_helper'

describe Addition do
  it "Adds two numbers" do
    add = Addition.new
    expect (add.sum(8,8)).eql? 16
  end
end