#prompt:
# Write a program that prints the lyrics to 99 bottles

# example output:
# 99 bottles of beer on the wall
# 99 bottles of beer
# Take one down pass it around
# 98 bottles of beer on the wall
# 98 bottles of beer on the wall
# Take one down, pass it around

# outline solution
# have N number of bottles
number_of_bottles = 99

until number_of_bottles == 0

  if number_of_bottles > 1
	# print 2 lines using N
	puts "#{number_of_bottles} bottles of beer on the wall"
	puts "#{number_of_bottles} bottles of beer"

	# print refrain (doens’t change)
	puts "Take one down, pass it around\n\n"

	#print a line using N -1
	puts "#{number_of_bottles - 1} bottles of beer on the wall"
  else
  	# print 2 lines using N
	puts "1 bottle of beer on the wall"
	puts "1 bottle of beer"

	# print refrain (doens’t change)
	puts "Take it down, pass it around"

	#print a line using N -1
	puts "No more bottles of beer on the wall!"
  end

  number_of_bottles -= 1

end