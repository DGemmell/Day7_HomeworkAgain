class Bear
attr_accessor :name, :hungry,

  def initialize(name, hungry)
      @name = ""
      @hungry = [True, False]
  end

  def bear_hungry
  return @hungry
  end

  # def eat_fish
  # @river fish
  # end

  def bear_roar
  return "Roar!"
  end

  def food_count()
      return @fish.count()
  end



end
