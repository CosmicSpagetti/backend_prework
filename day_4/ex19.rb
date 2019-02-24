def cheese_and_crackers (cheese_count, boxes_of_crackers) #this is the function and the arguement its gonna use
  puts "You have #{cheese_count} cheeses!" # so when you put cheese_and_crackers later on these are all gonna pop out
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) #we giving cheese_and_crackers values in basic way


puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) #here we define new variables that we can insert into the function


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # We do the math for both and it comes out with the answer


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) #we can do math with the new variables and it does it all

puts  "okay now for my function \n"


def games_owned(physical_games, online_games)
  puts "I own #{physical_games} physical games and #{online_games} online copies"
  puts "So I own a total of #{physical_games + online_games}\n "
end

puts "I can put it in a string right? #{games_owned(3,3)} hello" # why does it put it after the hello? D:

games_owned(50, 30)

games_owned(50+25, 25+30)

computer_games_physical = 30
console_games_online = 50

games_owned(computer_games_physical, console_games_online)

games_owned(computer_games_physical * 2, console_games_online * 2)

computer_games_online = 50
console_games_physical = 50

games_owned(computer_games_physical + console_games_physical, computer_games_online + console_games_online)

puts "How many physical games do you own? "
user_physical_games = gets.chomp.to_i
puts "And how many online games? "
user_online_games = gets.chomp.to_i
puts "so you own #{user_online_games + user_physical_games}"
puts "#{games_owned(user_online_games * 2, user_physical_games * 2)}"

#I can think of more if my function was different
