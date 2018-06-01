class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(s1, s2, s3)

  end

  def kind
    :equilateral
    :isosceles
    :scalene
  end

  class TriangleError < StandardError
    def message

    end
  end


end
