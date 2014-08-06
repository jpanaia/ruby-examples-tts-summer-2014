products = { 'banana' => 4, 'carrot' => 10 }

# Prompt the user to specify banana count
puts 'Enter the new number of bananas'

# Get response from user
banana_number = gets.chomp

# Update the banana count
# Redefine the value for 'banana'
products['banana'] = banana_number

# Print out the overall inventory
products.each do |fruit, number|
  puts "#{fruit}: #{number}"
end
