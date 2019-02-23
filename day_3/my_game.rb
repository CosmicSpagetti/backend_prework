puts "You walk up to a stall where a guy has a shell game running."
puts "Do you wanna play (y/n) or (explain)?"

print "> "

decision = $stdin.gets.chomp

if decision == "y"
  puts "Alright pick a cup. Left, Right ,or Middle?"
  print "> "

  cup = $stdin.gets.chomp

  if cup
    puts "So you picked #{cup}. Thats wrong!!"
  else
    puts "Fine don't play!"
  end

elsif decision == "n"
  puts "You walk passed and yell he's a scammer!"

elsif decision == "explain"
  puts "It's a game where they hide a ball under a cup and you have to picked it out"
  puts "Now that you think about it, it's a scam!"
  puts "You walk away!"

else
  puts "What try again"
end
