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

# conditionals cont'd
# comparisons operators
# == equal to
# != not equal to
# > greater than        
# < less than
# >= greater than or equal to
# <= less than or equal to  
#   logical operators
#   and, or, not
#   and is true if both conditions are true
#   or is true if at least one condition is true
#   not is true if the condition is false       

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(9,6,4)