cars = {'Ford' => 'Mustang', 'Chevy' => 'Camaro', 'Volkswagon' => 'Passat'}
puts "what kind of car do you drive?"
make = gets.chomp.capitalize
cars.each do |k,v|
  if make == v
    puts "oh you drive a #{make}, thats a #{k}, right?"
  end
end
