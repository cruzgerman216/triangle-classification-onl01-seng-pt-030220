class Triangle
  attr_accessor :side1, :side2, :side3
  # triangle code
  def initialize(s1,s2,s3)
    @side1, @side2, @side = s1,s2,s3
  end
  def kind
    if @side1 == @side2 && @side1 == @side3 && @side2 == @side3
      :equilateral
    end
  end
  class TriangleError < StandardError
    # triangle error code
  end
end
