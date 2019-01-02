# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts "Hello, What is your first name?"
firstname= gets.chomp
puts "Thanks, " + firstname + "." + " Could I now have your middle name?"
middlename = gets.chomp
puts "I like " + middlename + "." + " Okay, can I now have your last name?"
lastname = gets.chomp
puts "Welcome, " + firstname + " " + middlename + " " + lastname + "!"
