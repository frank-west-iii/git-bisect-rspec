class MyMath
  Point = Struct.new(:x, :y)
  attr_reader :point

  def initialize(x, y)
    @point = Point.new(x, y)
  end

  def complicated_math_equation
    (
      (0.06/point.x) /point.x ) *
      (
        (
          Math.log(1+(14000/200)*(1-(0.06)**point.y))
    ) /
      Math.log(1+0.06))
  end

  def add
    point.x + point.y
  end

  def subtract
    point.x - point.y
  end

  def multiply
    point.x * point.y
  end

  def divide
    point.x / point.y
  end
end
