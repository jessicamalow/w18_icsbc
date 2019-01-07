# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
<<<<<<< HEAD
# Berkeley founded March 23, 1868 during a leap year with 366 days
daysofexistancein1868 = 366-82
yearssinceexistance = 2017-1868
daysofexistancein2018 = 365-3
#leap years are divisble by four except for century years divisble by 100 but not 400. 1900 is not a leap year.
numberofleapyears = ((2017/4)-(1868/4))-1
regularyears = yearssinceexistance - numberofleapyears
regularseconds = regularyears.to_i * 365 * 24 * 60 * 60
leapseconds = numberofleapyears * 366 * 24 * 60 * 60
additionalsecondsfrom1868and2018 = (daysofexistancein1868 + daysofexistancein2018)*24*60*60
ucbageinseconds = regularseconds+leapseconds+additionalsecondsfrom1868and2018
puts ucbageinseconds
=======
>>>>>>> 7b98ed12eee14b913e2d5707543cc1166c0fd7ab
