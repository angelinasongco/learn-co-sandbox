# attributes:things about object
# methods: what makes the object have attributes
# class is the blueprint from which individual objects are created. a class models:
#   attributes
#   behaviors
# an instance:representatun of class
# defining a class
#   class NameOfClass
# end 
# example:
#   class College
# end

# college_one= College.new 
# college_two  = College.new
# college_three = College.new

# @ = attributes
# initialize
# class College
# def initialize
#   @student_populationn
# end  

# adding attributes (instance variables)



# class College
# def initialize
#   @name = "USC"
#   @student_population = "44,000"
#   @mascot = "Trojans"
#   @type = "private"
# end
# end

# college_one= College.new






class College
  attr_accessor :name,:student_population,:mascot,:type
def initialize(name, student_population, mascot, type)
  @name = name
  @student_population = student_population
  @mascot = mascot
  @type = type
end
end
# define attributes
college_one = College.new("University of Georgia",23000,"Georgia Bulldawgs","public")
puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type




# getter method
class College
def name
  @name
end
def student_population
  @student_population
end
def mascot
  @mascot
end
def type
  @type
end

def initialize(name, student_population, mascot, type)
  @name = name
  @student_population = student_population
  @mascot = mascot
  @type = type
end
end
college_one = College.new("University of Georgia",23000,"Georgia Bulldawgs","public")
puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type





# example of instance
class Animal
  
end
puts animal_one = Animal.new
class Human

end
puts human_one = Human.new