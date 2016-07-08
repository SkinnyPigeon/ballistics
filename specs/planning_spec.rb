require('minitest/autorun')
require('minitest/rg')
require_relative('../planning')

class TestPhysics < MiniTest::Test

  def setup
    @physics=Physics.new
  end

  def test_gravity
    assert_equal( 19.6, @physics.gravity(2) )
  end

  def test_velocity
    @physics.velocity( 5 )
    assert_equal( 5, @physics.current_speed )
  end

  def test_distance
    @physics.velocity( 5 )
    assert_equal( 10, @physics.distance( 2 ))
  end

  def test_angle
    @physics.angle( 45 )
    assert_equal( 45, @physics.current_angle )
  end

end












