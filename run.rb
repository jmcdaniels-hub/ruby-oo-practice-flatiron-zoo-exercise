require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


zoo1 = Zoo.new("DC Zoo", "DC")
zoo2 = Zoo.new("Zoo Atlanta", "New York")
zoo3 = Zoo.new("Bronx Zoo", "New York")



animal1 = Animal.new("Monkey", "George", 4)
animal2 = Animal.new("Dog", "Fido", 34)
animal3 = Animal.new("Lion", "Simba", 500)
animal4 = Animal.new("Lion", "Nala", 400)
animal5 = Animal.new("Monkey", "Curious", 6)


animal1.zoo = zoo1
animal2.zoo = zoo2
animal3.zoo = zoo3
animal4.zoo = zoo1
animal5.zoo = zoo1 


binding.pry
puts "done"
