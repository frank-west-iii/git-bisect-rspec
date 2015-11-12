class MyMath
  def self.complicated_math_equation(x, y)
    ((0.06/x)/y) * ((Math.log(1+(14000/200)*(1-(0.06)**y)))/Math.log(1+0.06))
  end

  def self.add(x, y)
    x + y
  end
end
