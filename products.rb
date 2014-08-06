products = { 'banana' => 4, 'carrot' => 10 }

# loop over each of the products
products.each do |fruit, count|
  # Prompt the user to specify the product count
  puts "Enter the new number of #{fruit}"
  
  # Update the count
  products[fruit] = gets.chomp
end

# Print out the overall inventory
products.each do |fruit, number|
  puts "#{fruit}: #{number}"
end
