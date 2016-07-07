puts 'What is your number grade?'
ans = gets.chomp.to_i
if ans => 60
  puts "they passed"
else
  puts 'you need to take the class again'
end
