# output:
# Jaime: 67, 80
# Frankie: 89, 60
# Sally: 99, 110

students = { 'Jaime' => [], 'Frankie' => [], 'Laura' => []}

students['Jaime'].push(67)
students['Frankie'].push(89)
students['Laura'].push(99)

students['Jaime'].push(80)
students['Frankie'].push(60)
students['Laura'].push(110)

puts "grades: #{students}"

students.each do |student, grade|
  puts "#{student}: #{grade.join(', ')}"
end
