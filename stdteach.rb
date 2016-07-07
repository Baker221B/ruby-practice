students = %w[Johnny Jimmie Joanie]
teachers = %w[Tim James Sara]
puts "Are you a teacher or a student?"
user = gets.chomp.capitalize
if students.include?(user)
  puts 'back to class kid'
elsif teacher.include?(user)
  puts 'fun day for some learning'
elsif
  puts 'i dont know you'
end
