class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@param = param
  end

  def bar(x, y)
  	return x.to_s + @param + y[:sat].to_s
  end
end
