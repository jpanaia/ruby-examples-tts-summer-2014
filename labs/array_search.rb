# Write a program that takes the user's name 
# If they are an admin print "welcome back admin"
# If they are a student print "welcome, student"

admins = ["Jaime","Richard","Robby"]

print "Please enter your name:"
name = gets.chomp

counter = 0

while counter < admins.length
    
    if name == admins[counter]
        puts "Welcome back admin!"
        is_admin = true
    end

    counter = counter + 1

end

if !is_admin
    puts "Welcome student!"
end

 