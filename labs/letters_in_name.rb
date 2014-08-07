# Write a program that prompts the user for their first name and last name 
# Output to the screen the number of letters in their name.

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

number = first_name.length + last_name.length

puts first_name + " " + last_name + "," + " did you know your name has " + number.to_s + " letters in it?"

full_name = first_name + " " + last_name
full_name_letters = full_name.length - 1 

puts "Your full name is #{full_name}. Did you know that is #{full_name_letters} characters long?"