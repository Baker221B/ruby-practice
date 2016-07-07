class Test_takers
  def initialize(email, password)
    @email = email
    @password = password
end

def email
    @email
end

def password
    @password
end

student = test_takers.new(bakerst910@gmail.com, Joelle)
puts "Enter #{email} and #{password}"
