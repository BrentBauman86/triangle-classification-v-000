class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(2, 2, 2)

  end

  def kind
    2 = :equilateral
    2 = :isosceles
    2 = :scalene
  end

  class TriangleError < StandardError
    def message

    end
  end


end
