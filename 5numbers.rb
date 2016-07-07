nums = []
5.times do
  puts "gimme a number"
  input = gets.chomp.to_i
  nums<<input
end
puts nums.inject(:+)
puts nums.reduce(:*)
