require('pry-byebug')

#describe gravity
#describe angle
#describe velocity
class Physics

  attr_reader( :current_speed )

  def initialize
    @current_speed = 0
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


end


