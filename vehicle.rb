class Vehicle
  attr_accessor :make, :model, :year
  def intitialize(make, model, year)
    @make = make
    @model = model
    @year = year
  end
end


  my_vehicle = Vehicle.new("Ford", 'F-150', '2004')
  puts my_vehicle.make
  puts my_vehicle.model
