word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
wordslist = []
words = gets.chomp
while (words != "")
  wordslist.push words
  words = gets.chomp
  end

puts wordslist.sort # Make sure its sorted!
