class Triangle
  
  attr_reader :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side1 = side_1
    @side2 = side_2
    @side3 = side_3
  end
  
  def kind 
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
    elsif (@side_1 == @side_2) && (@side2 == @side3)
      :equilateral
    elsif 
end
