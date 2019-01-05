# Make sure you read the whole tip section, there's some good stuff there!

line_width = # Set it to a default length you'll use throughout
title = "Table of Contents"

ch1 = "Chapter 1: Getting Started"
ch2 = "Chapter 2: Numbers"
ch3 = "Chapter 3: Letters"
ch4 = "Chapter 4: Variables and Assignment"
ch5 = "Chapter 5: Mixing It Up"
ch6 = "Chapter 6: More About Methods"
ch7 = "Chapter 7: Flow Control"
ch8 = "Chapter 8: Arrays and Iterators"
ch9 = "Chapter 9: Writing Your Own Methods"

pg1 = 1.to_s
pg2 = 9.to_s
pg3 = 13.to_s
pg4 = 17.to_s
pg5 = 21.to_s
pg6 = 27.to_s
pg7 = 37.to_s
pg8 = 51.to_s
pg9 = 57.to_s
# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8, ch9]
pg = [ pg1.to_i ,pg2.to_i , pg3.to_i , pg4.to_i , pg5.to_i ,  pg6.to_i , pg7.to_i, pg8.to_i , pg9.to_i]

### Your Code Here ###
line_width = 60
puts title.to_s.center(line_width)
puts ""
chapters.each_with_index do |chap, index|
  puts chap.to_s.ljust(line_width) + " " + pg[index].to_s.rjust(line_width)

end
