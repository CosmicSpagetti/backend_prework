# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :height, :weight
  def initialize(height, weight)
    @height = height
    @weight = weight
  end
  def eating
    "I'm gonna go to chipotle cause at #{weight} I'm skinny"
  end

  def basketball
    "Ima dunk on you i'm #{height}... super tall!"
  end
end
frank = Person.new("4 feet", "300 pounds")
p frank.eating
p frank.basketball
