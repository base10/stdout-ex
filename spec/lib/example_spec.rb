require "spec_helper"

describe Example do
  before do
    @ex = Example.new
  end

  it "should be a valid object" do
    @ex.should be_a_kind_of Object
  end

  describe "speak" do
    it "should output a statement when called with an argument" do
      pending
    end
  
    it "should raise an Argument error when called without an arg" do
      expect { @ex.speak }.to raise_error ArgumentError
    end
  end
end
