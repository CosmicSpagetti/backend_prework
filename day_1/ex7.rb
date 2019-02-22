print "How old are you? "
age = gets
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight =gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
#so gets creates and new line and asks for input and returns that line as a stringe  while chomp removes the line break
# other ways of using it would be like what we did in try coding and creating that number finding code
print "So what year was your mom born? "
mom_age = 2019 - gets.chomp.to_i
puts "So shes about #{mom_age} old!"
