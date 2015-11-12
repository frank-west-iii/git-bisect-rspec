class MyMath
  attr_reader :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def complicated_math_equation
    ((0.06/x)/x) * ((Math.log(1+(14000/200)*(1-(0.06)**y)))/Math.log(1+0.06))
  end

  def add
    x + y
  end

  def subtract
    x - y
  end

  def multiply
    x * y
  end
end
