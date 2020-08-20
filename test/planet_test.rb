require 'minitest/autorun'
require 'minitest/pride'
require './lib/planet'

class PlanetTest < MiniTest::Test
  def test_it_exists
    earth = Planet.new("Earth", 3)

    assert_instance_of Planet, earth 
  end
end
