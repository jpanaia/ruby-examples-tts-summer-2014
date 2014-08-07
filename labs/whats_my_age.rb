# Write a program that prompts the user for their age 
# Output to screen: age in days, hours, minutes and seconds

# Not using Methods
# puts "What's your age?"
# my_age = gets.chomp.to_i

# my_days =  my_age * 365
# my_hours = my_days * 24
# my_minutes = my_hours * 60
# my_seconds = my_minutes * 60

# puts "The user is #{my_days} days old."
# puts "The user is #{my_hours} hours old."
# puts "The user is #{my_minutes} minutes old."
# puts "The user is #{my_seconds} seconds old."

#Using Methods

def main
    puts "What's your age?"
    my_age = gets.chomp.to_i

    my_days = age_in_days(my_age)
    my_hours = age_in_hours(my_days)
    my_minutes = age_in_minutes(my_hours)
    my_seconds = age_in_seconds(my_minutes)

    puts "The user is #{my_days} days old."
    puts "The user is #{my_hours} hours old."
    puts "The user is #{my_minutes} minutes old."
    puts "The user is #{my_seconds} seconds old."
end

def age_in_days(age)
    age * 365
end

def age_in_hours(days)
    days * 24
end

def age_in_minutes(hours)
    hours * 60
end

def age_in_seconds(minutes)
    minutes * 60
end

main