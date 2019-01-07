puts 'COME GIVE GRANNY A KISS!'
<<<<<<< HEAD
bye_counter = 0
input = gets.chomp
while (bye_counter < 3) # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  if input == input.upcase && input != "BYE"
    bye_counter = 0
    year = rand(21).to_i + 1930
    puts "NO, NOT SINCE " + year.to_s + "!"
  elsif input == input.downcase
    bye_counter = 0
  puts "HUH?! SPEAK UP, SONNY!"
elsif input == "BYE"
  bye_counter = bye_counter + 1
  puts "HMM..."
  end
end
=======

bye_counter = 0
while () # Fill in the while condition
  ### Your Code Here ###
end

>>>>>>> 7b98ed12eee14b913e2d5707543cc1166c0fd7ab
puts 'OK SONNY, TALK AGAIN SOON'
