# Talking animals
class Animal
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end
# Cat inherits from Animal
class Cat < Animal
  def talk
    "Meaow!"
  end
end
# Dog inherits from Animal
class Dog < Animal
  def talk
    "Woof!"
  end
end
# Creates 2 new cats and 1 dog and loops through the talk method with each animal
animals = [Cat.new("Flossie"), Dog.new("Clive"), Cat.new("Max")]
animals.each do |animal|
  puts animal.talk
end
