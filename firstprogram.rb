puts "what is your grade?"
grade = gets.chomp.to_i
if grade <= 60
  puts 'take it again'
end
  if grade >= 60
  puts 'you passed'
end
