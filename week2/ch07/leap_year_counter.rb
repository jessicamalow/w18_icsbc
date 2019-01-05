# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
  puts("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
puts("Now enter a ending year: ")
ending = gets.chomp ## FIXME?

### Rest of your code here ###
 leap_counter = 0
 puts ""
 puts "Leap Year List"
 while starting.to_i <= ending.to_i
  if starting.to_i % 4 == 0 && starting.to_i % 100 !=0 || starting.to_i % 400 == 0
    puts starting
    starting = starting.to_i + 1
    leap_counter = leap_counter.to_i + 1

  else
    starting = starting.to_i + 1
  end
 end
   if leap_counter != 1
    puts "The number of leap years is " + leap_counter.to_i.to_s + "."
   else
    puts "There is " + leap_counter.to_i.to_s + " leap year" "."
   end
