puts "What states have you visited?"
states = []
input = " "
until input == "done"
  input = gets.chomp
  states << input
end

puts states
