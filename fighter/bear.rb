require_relative 'Fighter'
class Bear < Fighter
  def intitialize(name, health, power)
    super(name, health, power)
end
  def attack(enemy)
  puts 'Roar'
  enemy.lose_health(self.power, enemy.health)
  end
end
bear = Bear.new('Billy', 100, 10)
