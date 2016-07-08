class Numeric

  def degrees
   self * Math::PI / 180
 end
end


horizontal = 50 * Math::cos(60.degrees)
puts horizontal

vertical = 50 * Math::sin(60.degrees)
puts vertical