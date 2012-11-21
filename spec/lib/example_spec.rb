require "spec_helper"

describe Example do
  it "should be a valid object" do
    Example.new.should be_a_kind_of Object
  end

  describe "speak" do
    before(:each) do
      @output   = double('output')
      @example  = Example.new(@output)
    end

    it "should output a statement when called with an argument" do
      msg = "There goes Rhymin' Simon"

      @output.should_receive(:puts).with("Hi #{msg}")
      @example.speak msg
    end
  
    it "should raise an Argument error when called without an arg" do
      expect { @example.speak }.to raise_error ArgumentError
    end
  end
end
