name1 = "Jaime"
name2 = "Robby"

if name1.length > name2.length
	puts "#{name1} is the longer name"
elsif
	name2.length < name1.length
	puts "#{name2} is the longer name"
else
	name1.length == name2.length
	puts "The names are the same length!"
end
