class Pet
  attr_writer :age
  attr_accessor :name
  def initialize(name ='Marley', breed='Mix', age, sound)
    @name = name
    @age = age
    @sound = sound
    @kind = breed
  end
  def sound
    puts @sound
  end
end
dog = Pet.new(5, 'woof')
 puts dog.sound
puts dog.kind
puts dog.age = 37
puts dog.name = 'Snoopy'
