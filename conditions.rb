#if statements
#


=begin
if condition
  #code to run if condition is true
else
  #code to run if condition is false
end
=end

ismale = false
istall = true

if ismale and istall
    puts" You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You are not male or not tall or both"
end
