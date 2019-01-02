# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
#The author was 1,160 million seconds old when the book was published in 2005
Chrisage = 1160000000.0 * (1.0/3600.0) * (1.0/24.0) * (1.00/365.25)
puts Chrisage.to_i
