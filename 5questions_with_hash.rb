#prompt:
# 5 questions homework
# give the user the opportunity to answer
# 5 T/F questions. Output # of correct answers
# at the end

#somehow hold a list of questions
# hold a list of questions correct answer

# questions = [ 'sky blue?', 'sea pink?', 'am I jaime?', 'ground is below?', 'was I born?']
# answers = ['Y', 'N', 'Y', 'Y', 'Y']

question_answers = [['sky blue?', 'Y'], ['sea pink?', 'N'], ['am I jaime?', 'Y'], ['was I born?', 'Y']]
score = 0

#start collecting wrong answers
wrong_answers = []

puts "Please answer Y or N to the following questions!"

# loop over below
question_answers.each do |question_and_answer|
  # output the question
  question = question_and_answer.first
  correct_answer = question_and_answer.last
  puts "Q: #{question}"

  # take in the users answer
  user_answer = gets.chomp.upcase

  # error handling
  unless user_answer.upcase == 'Y' || user_answer.upcase == 'N'
    puts "Please use only Y or N"
    redo
  end

  # compare their answer to the correct answer
  if user_answer == correct_answer
  	# add one to their score if it was correct
  	score += 1    
    # score = score + 1
  else
  	wrong_answers.push(question)
  end
end

puts "Final score: #{score}"

unless wrong_answers.empty?
  puts "You answered these wrong:"
end

# Using an each loop
# wrong_answers.each do |wrong_answer|
#   puts "#{wrong_answer}"
# end

# Joining an array

puts wrong_answers.join("\n")