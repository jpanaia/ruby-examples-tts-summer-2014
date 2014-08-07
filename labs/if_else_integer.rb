# Write a program that prompts the user for an integer and checks for the following conditions
# If the integer is divisble by 2 and 3 
# If the integer is 5 
# If the integer is less than or equal to 100
# If the integer is greater than or equal to 0

print "Give me a number: "
answer = gets.chomp.to_i

if (answer%2 == 0) && (answer%3 == 0)
    puts "That's divisable by 2 and 3! Wow!"
elsif answer == 5
    puts "That's 5!"
elsif answer <= 100
    puts "Less than or equal to 100"
elsif answer >= 0
    puts "Greater than or equal to 0"
elsif answer != 32
    puts "That's not 32"
else
    puts "That's a lame number. Take it back."
end

# Remember, once a condition is met, the program 
# will stop looking at the other conditions.
# So if answer == 5, it will only print "That's 5!"
# even though it is also <=100, and >=0, and
# !=32.