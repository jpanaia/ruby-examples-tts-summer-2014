
# Create a hash which holds the names of your family members and their relationship to you

family = {'Father' => 'Jim', 'Mother' => 'Denise', 'Dog' => 'Frankie'}

family2 = {'Jim' => ['Father', 'Parent'], 'Denise' => ['Mother', 'Parent'], 'Frankie' => ['Dog', 'Pet']}

# pulls out Mother key
family['Mother']

# update family with Parents key
family['Parents'] = 'Jim, Denise'

family['Parents'] = ['Jim', 'Denise']

# puts family
# puts family2

name = gets.chomp
puts family[name]

puts family