## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
its basically a look up table you can add values to keys and you can search values by their keys
an array in ruby is organized by only integer index while hashes are organized by keys

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {cats: 20, dogs: 50, parrots: 35}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
p states.values
p states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
you can do someones name with like their weight and age. a hash would be better because under their name we can assign those other values. but with an array you just list them.

1. What questions do you still have about hashes?
I'm not sure what to ask right now but I'm sure when it gets more complicated i'll ask a lot
