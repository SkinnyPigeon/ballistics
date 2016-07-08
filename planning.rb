require('pry-byebug')

#describe gravity
#describe angle
#describe velocity
class Physics

  attr_reader( :current_speed, :current_angle )

  def initialize
    @current_speed = 0
    @current_angle = 0
  end

  def gravity( seconds )
    current_fall = 9.8 * seconds
    return current_fall
  end

  def velocity( unit )
    @current_speed = unit
  end

  def distance( time )
    distance = @current_speed * time
    return distance
  end

  def angle( degrees )
    @current_angle = degrees
  end

end











