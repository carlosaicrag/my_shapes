class Circle
  def initialize(radius, x , y)
    @radius = radius
    @x = x
    @y = y
  end

  def area
    Math::PI * @radius ** 2
  end

  def print_radius
    p @radius
  end
end