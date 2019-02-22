# Array methods

Each = calls the given block once for each element. so it just goes through each element and spits it back.
and then theres each {|item| block} and that returns the array itself and if no block is given an Enumerator is returned
a = [ "a", "b", "c" ]
a.each {|x| print x, " -- " }
produces a -- b -- c --

Collect = an Enumerator is returned. if its Collect{|item| block} it creates a new array containing values returned by the block

first = so it returns the first element in array you can do first(n) to return the n elements from the beginning if the array is empty it returns nil and first(n) returns an empty arrays

last = returns the last element or nil if empty last(n) works too

shuffle = returns a new array with elements shuffled

sort = returns elements sorted. If they are strings they come back alphabetacal and if they're numbers in ascending order

join = returns a string created by converting each element of the array to a string separated by the given separated .join("blah")

index = returns position of the object if there is no match it returns nil  if a block is given it gives the first object that returns true

include? = returns true if element is present and false otherwise

<< = pushes obj to end of array
