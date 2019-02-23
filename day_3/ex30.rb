#variables given values
people = 40
cars = 40
trucks = 40

#so these lines basically give back a boolean value by checking if the if statement
#passes the conditions it spits out the first statement that comes out true.
if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#its the same over here it checks the values of trucks and cars and the first statement true is given back the else statement at the end encompasses other results like ==
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
# Ruby just spits the first one out 
if people >= trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

## Study drills

# 1. looks like elsif and else are like the if statements but instead you dont have to divide each statement out
#
