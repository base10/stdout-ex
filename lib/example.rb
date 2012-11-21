class Example
  def initialize( output=STDOUT )
    @output = output
  end

  def speak(stmt)
    @output.puts "Hi #{stmt}"
  end
end
