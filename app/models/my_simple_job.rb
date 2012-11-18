class MySimpleJob

  def initialize(*arguments)
    @arguments = arguments
  end

  def run
    p @arguments
    @arguments.sum
  end

end
