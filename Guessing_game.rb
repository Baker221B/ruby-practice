puts "Pick a number between 1 and 100"
number = 43
ans = gets.chomp.to_i
if ans == number
  puts 'wow'
else
  puts "pick another number"
end

if number == 35 || number == 50
  puts 'pretty close'
end
