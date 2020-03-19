class Triangle
  attr_accessor :side1, :side2, :side3
  # triangle code
  def initialize(s1,s2,s3)
    @side1, @side2, @side3= s1,s2,s3
  end
  def kind
    test = nil
    if @side1 == @side2 && @side1 == @side3 && @side2 == @side3
      test = :equilateral
    elsif @side1 == @side2 && @side1 != @side3 && @side2 != @side3
      test = :isoceles
    elsif @side1 == @side3 && @side1 != @side2 && @side3 != @side2
      test = :isoceles
    elsif @side2 == @side3 && @side2 != @side1 && @side3 != @side1
      test = :isoceles
    end
    test
  end
  class TriangleError < StandardError
    # triangle error code
  end
end
