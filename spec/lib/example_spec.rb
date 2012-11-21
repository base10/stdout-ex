require "spec_helper"

describe Example do
  before(:each) do
    @output   = double('output')
    @example  = Example.new(@output)
  end

  it "should be a valid object" do
    @example.should be_a_kind_of Object
  end

  describe "speak" do
    it "should output a statement when called with an argument" do
      pending
    end
  
    it "should raise an Argument error when called without an arg" do
      expect { @example.speak }.to raise_error ArgumentError
    end
  end
end
