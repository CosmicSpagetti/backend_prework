def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def substract(a, b)
  puts "SUBSTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(40,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, substract(height, multiply(weight, divide(iq, 5))))
# 74 - (50 / 5 * 80) + 35
puts "that becomes: #{what}. can you do it by hand?"

#so return is just returning the calculations but its just more clear
#if you manipulate the return it changes the out come for (a, b) but it doesn't just the way it displays it doing the problem
#i can return 1 but it shows the math for (a, b)
#so function
my_formula = add(age, iq) + multiply(weight, substract(height,70 ))

puts "So this is #{my_formula}."
