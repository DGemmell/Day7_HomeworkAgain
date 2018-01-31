require('minitest/autorun')
require('minitest/rg')
require_relative('../river_homework.rb')
require_relative('../fish_homework.rb')
require_relative('../bear_homework.rb')

class TestFish < MiniTest::Test

def setup
  @fish = Fish.new("")
end
