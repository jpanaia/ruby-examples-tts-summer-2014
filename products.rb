products = { 'banana' => 4, 'carrot' => 10 }

# loop over each of the products
products.each do |fruit, count|
  # Prompt the user to specify the product count
  puts "Enter the new number of #{fruit}"
  
  # Update the count
  products[fruit] = gets.chomp
end

# ask the user for the new fruit name 
puts "Enter the new fruit name"

# add the new fruit to our hash
new_fruit = gets.chomp

# add the new fruit to our hash
products[new_fruit] = 0

# get the count of our new fruit from the user
puts "How many #{new_fruit}s do you have?"
new_count = gets.chomp

# set the count of the new fruit
products[new_fruit] = new_count

# Print out the overall inventory
products.each do |fruit, number|
  puts "#{fruit}: #{number}"
end

