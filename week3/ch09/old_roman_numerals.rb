
puts "Please enter a number between 1 and 3000."

def romanize_old (num)
if num.to_i <= 3000 && num > 0
  num = num.to_s.reverse
  numanswer = ("M" * (num[3].to_i % 5)) + ("D" * (num[2].to_i/ 5)) + ("C" * (num[2].to_i % 5)) + ("L" * (num [1].to_i / 5)) + ("X" * (num[1].to_i% 5)) + ("V" * (num[0].to_i / 5)) + ("I" * (num[0].to_i % 5))
puts numanswer
else
puts
end
end
