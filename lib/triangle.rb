class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(2, 2, 2)

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
