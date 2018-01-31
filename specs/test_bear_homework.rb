require('minitest/autorun')
require('minitest/rg')
require_relative('../river_homework.rb')
require_relative('../fish_homework.rb')
require_relative('../bear_homework.rb')

class TestBear < MiniTest::Test

  def setup
  @river = River.new("Amazon")
  @bear = Bear.new("")
  @fish = Fish.new("")
  end

  def bear_hungry
    assert_equal(True)
  end

  def bear_roar
    assert_equal("Roar!")
  end

  def bear_fish_count
    assert_equal(0, @fish_count)
  end

end
