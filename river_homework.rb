class River
attr_accessor :name, :fish

  def initialize(name, fish)
      @name = ""
      @fish = []
      @bear = [True, False]
  end

  # def remove_fish
  #   @fish fish
  # end

  def fish_count()
      return @fish.count()
  end
end
