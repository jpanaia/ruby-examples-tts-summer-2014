puts "What's your age?"
age = gets.chomp.to_i

age_days = age * 365

# Days
puts "Your age in days is #{age_days}"

# Hours

age_hours = age * age_days * 24

puts "Your age in hours is #{age_hours}"

# Minutes

age_minutes = age_hours * 60

puts "Your age in minutes is #{age_minutes}"

# Seconds

age_seconds = age_minutes * 60

puts "Your age in seconds is #{age_seconds}"
