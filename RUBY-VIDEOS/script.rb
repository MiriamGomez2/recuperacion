require './person.rb'
require '.dog.rb'

me = Person.new('Moises', 1990)
sparky = Dog.new(me, 'Sparky')

me.greet
sparky.bark
puts me.age