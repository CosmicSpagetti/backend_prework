puts "I will now count my chickens:" # string

puts "Hens #{25.0 + 30.0 / 6.0}" # when you put pound and brackets it computes it
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}" #order of operations is folowed left to right
#so 75 % 4 is 18 with 3 remaining so its 100 - 3
puts "Now I will count the eggs:" # string
# % is the remainder
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # you can just type it and it comes out correctly cool
# 4%2 is 0 then 1/4 is .25 then add and substract across 
puts "Is it true that 3 + 2 < 5 - 7?" #string

puts 3.0 + 2.0 < 5.0 - 7.0 # equal to 5 < -2 just give boolean

puts "What is 3 + 2? #{3.0 + 2.0}" #this gets 5
puts "What is 5 - 7? #{5.0 - 7.0}" # this gets -2

puts "Oh, that's why it's false." #string

puts "How about some more." # string

puts "Is it greater? #{5.0 > -2.0}" #these give booleans
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
