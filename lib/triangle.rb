class Triangle

  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind
    :equilateral
    :isosceles
    :scalene
  end

  class TriangleError < StandardError
    def message
      if @s1 * @s2 * @s3 == 0 || @s1 + @s2 <= @s3 || @s2 + @s3 <= @s1 || @s3 + @s1 <= @s2

        begin
        raise TriangleError
        puts error.message 
      end 
      elsif 
    end
  end
  end
end
