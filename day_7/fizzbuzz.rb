def fizzbuzz(any_number)
 1.upto (any_number) do |x|
  if x % 3 == 0 &&  x % 5 ==0
    puts "Fizzbuzz"
  elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts x
  end
end
end
p fizzbuzz(10000)
