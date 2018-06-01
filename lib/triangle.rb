class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(length)

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
