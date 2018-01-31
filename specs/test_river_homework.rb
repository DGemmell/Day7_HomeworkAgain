require('minitest/autorun')
require('minitest/rg')
require_relative('../river_homework.rb')
require_relative('../fish_homework.rb')
require_relative('../bear_homework.rb')

class TestRiver < MiniTest::Test

 def setup
  @river = River.new("Amazon")
  @bear = Bear.new("")
  @fish = Fish.new("")
 end

 def fish_count
   assert_equal(0, @river_fish_count)
 end

end
