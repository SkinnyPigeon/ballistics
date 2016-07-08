class Numeric

  def degrees
   self * Math::PI / 180
  end

  def horizontal( speed, angle)
    answer = speed * Math::cos( angle.degrees )
    return answer
  end

  def vertical( speed, angle )
    answer = speed * Math::sin( angle.degrees )
    return answer
  end



end

a = Numeric.new


h = a.horizontal( 50, 60 )
puts h

horizontal = 50 * Math::cos(60.degrees)
puts horizontal

vertical = 50 * Math::sin(60.degrees)
puts vertical

