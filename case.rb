#case expression is a special type of conditional statement that allows you to compare a value against multiple patterns 
#and execute different code based on which pattern matches. It is similar to a switch statement in other programming languages.

#Syntax for case expression
#case expression
#when pattern1
#  code to execute if pattern1 matches
#when pattern2
#  code to execute if pattern2 matches
#else
#  code to execute if no patterns match
#end

def get_day_name()
  print "Enter a day abbreviation: "
  day_name = gets.chomp.downcase

  case day_name
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid day abbreviation"
  end
  
  return day_name
end


puts get_day_name()