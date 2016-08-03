require 'Fighter'
RSpec.describe Fighter do
  let(:fighter1){Fighter.new(name: "Michael Jordan", health: 100, power: 30)}

  it '.new creates a new Fighter' do
    expect(Fighter.new(name: "Michael Jordan", health: 100, power: 30)).to be_an_instance_of Fighter
  end
  it '#name returns a fighter\'s name' do
    expect(fighter1.name).to eql("Michael Jordan")
  end
  it'#health returns a fighter\'s health'do
    expect(Fighter.new(name: "Michael Jordan", health: 100, power: 30).health).to eql(100)
  end
  it '#health= a fighter\'s health' do
    expect(fighter1.health = 120).to eql(120)
  end
  it '#power returns a fighter\'s power' do
    expect(fighter1.power).to eql(30)
  end

  context "With 2 fighters" do
    let(:fighter2){Fighter.new(name: "Larry Bird", power:10, health:160)}
    it '#attacks another fighter' do
      fighter1.attack(fighter2)
      expect(fighter2.health).to eql(130)
    end
  end
end
