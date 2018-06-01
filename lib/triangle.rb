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

    if s1 * s2 * s3 == 0 || s1 + s2 <= s3 || s2 + s3 <= s1 || s3 + s1 <= s2
      begin
        raise TriangleError
        puts error.message
      end

      elsif
        s1 == s2 && s1 == s3
        self.kind = :equilateral

      elsif
        s1 == s2 || s1 == s3 || s2 == s3
        self.kind = :isosceles

      else
        self.kind = :scalene
    end
  end
end

  class TriangleError < StandardError
    def message
    puts "Not a triangle"
  end
end
