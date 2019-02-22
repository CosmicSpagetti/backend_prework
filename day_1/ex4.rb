#giving numbers names or varibles a name
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
# Giving names to varibles that come from other variables
# line 8 is basically giving cars_not_driven the variable 70
cars_not_driven = cars - drivers
# you can't have more or less cars_driven than drivers
cars_driven = drivers
#this is figurings out the number of spaces to the cars and putting it under carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#giving the varible to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven
#instead of putting the values in a again we can call on the names of the variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
# Study drill excercises
# I think the error code in the study has to do with the name on line 14 not matching with the varible listed or not putting an = to it
# 1. I dont think a floating number is necessary because it talking about people and theres no .75 of a person
