class User
  def initialize(name, age)
      @name = name
      @age = age
  end
  def who
    @name
  end
  def username
    @username
  end
end


my_profile = User.new("Baker", 32)
puts my_profile.name
puts my_profile.age
