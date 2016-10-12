class Player
  INITIAL_HP = 100
  attr_reader :name, :hp

  def initialize(name, hp = INITIAL_HP)
    @name = name
    @hp = hp
  end

  def damage
    @hp -= 10
  end

end
