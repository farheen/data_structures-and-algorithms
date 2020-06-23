require 'spec_helper'

describe HelloWorld do
  it "Says hello world" do
    hw = HelloWorld.new
    expect (hw.say) === "Hello World!!!"
  end
end