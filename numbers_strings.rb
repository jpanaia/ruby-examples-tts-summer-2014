my_array = [1,2,3,4,5,'done!']

my_array.each do |number|
  puts number 
  
  if number == 1
	puts "is the lonliest number"
  elsif number == 3
  	puts "is the way to be"
  elsif number == 4
  	puts "is twice as many as 2"
  elsif number == 5
  	puts "and we're finally"
  end
end