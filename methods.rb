# Methods in Ruby are reusable blocks of code that perform a specific task. They can take arguments, perform operations, and return values. 

#Syntax for defining a metthod
#def method_name(parameters)

def greet(name, age, city)
  puts "Hello #{name}! You are #{age} and live in #{city}."
end

greet("Veve", 22, "San Francisco")

#Using return statement
# The return statement is used to exit a method and return a value. If you don't use a return statement, the method will return the value of the last expression evaluated.

# Cube method
def cube(num)
  return num * num * num, 70 # can return multiple values as an array (separated by comma)
  puts "This will not be executed" # code after return statement will not be executed
end

puts (cube(3)[1])
