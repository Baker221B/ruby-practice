class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def name
    @name
    end

  def age
    @age
    end

end


my_profile = Person.new("Baker", 32)
puts my_profile.name
