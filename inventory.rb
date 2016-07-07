class Inventory
  @@owner = 'Walid'
  def initialize(name, brand)
    @name, @brand = name, brand
  end
  def self.owner=(new_owner_name)
    @@owner = new_owner_name
  end
  def self.owner
    @@owner
  end
end

my_stuff = Inventory.new('Macbook Pro', 'Apple')
puts Inventory.owner
Inventory.owner = "Abdel"
puts Inventory.owner
