class Card

  attr_reader :suit, :value
  def intitialize(suit, value)
    @suit = suit
    @value = value
end
  def value
    return 10 if @value = "J"
    return @value
end

describe Card do

  it "should accept suit and value when building" do
    card = Card.new(:clubs, 10)
    card.suit.should eq(:clubs)
    card.value.should eq(10)
end

  it "should have a value of 10 for facecards" do
    card = Card.new(:hearts, "J")
    card.value.should eq(10)
    end
end
