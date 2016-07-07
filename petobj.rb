class Pet
  attr_reader :breed, :age
  def initialize(breed, age)
      @breed = breed
      @age = age
    end
  end
  


  my_pet = Pet.new("Lab", 12)
  puts my_pet.breed
  puts my_pet.age
