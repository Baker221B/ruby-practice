class Fighter
  attr_reader :name, :health
  attr_accessor :health, :power
  def initialize(name:, health:, power:)
    @name = name
    @health = health
    @power = power
  end
  def attack(enemy)
    enemy.lose_health(self.power, enemy.health)
end
  def lose_health(enemy_power, health)
    self.health -= enemy_power
  end
end
