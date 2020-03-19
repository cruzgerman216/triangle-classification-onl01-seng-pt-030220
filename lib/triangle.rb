class Triangle
  attr_accessor :side1, :side2, :side3
  # triangle code
  def kind
    if @side1 == @side2 && @side1 == @side3 && @side2 == @side3 
      :equilateral
    end
  end
  class TriangleError < StandardError
    # triangle error code
  end
end
