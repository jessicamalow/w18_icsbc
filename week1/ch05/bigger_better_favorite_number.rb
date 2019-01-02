# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"
answer = gets.chomp
puts answer + ' is a good number, but I think ' + ((answer.to_i + 1).to_s) + ' is a better option!'
