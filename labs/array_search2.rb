administrators = ["Peter", "Henry", "George"]

puts "What's your name?"
name = gets.chomp
var = 0

administrators.each do |test|
 if name == test
   puts "Welcome back, administrator."
   var = 1
 end
end
if var != 1
   puts "You're just a lowly student, good-bye!"
end