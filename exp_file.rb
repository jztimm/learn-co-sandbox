

puts "hi"
print "hi"
puts "hi"
puts "hi"
print "hi"
print "hi"
print "hi"
puts ""
puts ""

puts "Edvar\nMunch"



class Animal
  
  attr_reader :species
  attr_accessor :name
  
  def initialize(animal, name)
    @animal = animal
    @name = name
  end
  
  # def name
  #   @name  
  # end
  
  # def species
  #   puts @animal
  # end

end

maru = Animal.new("cat", "maru")

puts maru.name




