# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
<<<<<<< HEAD
bot = 99
while bot.to_i > 0
  if bot.to_i > 1
    puts bot.to_i.to_s + " bottles of beer on the wall, " + bot.to_i.to_s + " bottles of beer."
  else bot == 1
    puts bot.to_i.to_s + " bottle" + " of beer on the wall, " + bot.to_i.to_s + " bottle of beer."
  end
 bot = (bot.to_i - 1.to_i).to_s
  if bot.to_i > 1.to_i
    puts "Take one down and pass it around, " + bot.to_i.to_s + " bottles" + " of beer on the wall."
  elsif bot.to_i == 1
    puts "Take one down and pass it around, " + bot.to_i.to_s + " bottle" + " of beer on the wall."
  else bot == 0
    puts "Take one down and pass it around, " + bot.to_i.to_s + " bottles" + " of beer on the wall."
  end
end
puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
=======
>>>>>>> 7b98ed12eee14b913e2d5707543cc1166c0fd7ab
