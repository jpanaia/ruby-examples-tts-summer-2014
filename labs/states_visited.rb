# Write a program that takes a user-entered list of states and prints them to the screen
# Hint: Use an array
visited = []

puts "Where Have You Been?"

puts "Enter all the states you've been to! Type 'done' when you're finished:"
keep_going = true

while keep_going

     state = gets.chomp

    if state == "done"
        keep_going = false
        break
  else
        visited.push(state)
    end
end

puts "You have visited:"

visited.each do |state|
  puts state 
end

if visited.length == 1
    puts "You've been to one state."
else
    puts "You've been to #{visited.length} states."
end

# You may have heard talk of '.pluarlize' during
# the lab. That method only works in a Rails 
# environment. It will not work in a purely Ruby
# program. But make a mental note of it -- we'll
# get around to that eventually!