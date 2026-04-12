puts "Calculator EX120"
print "Enter first number: "
num1 = gets.chomp.to_f
print "Enter second number: "
num2 = gets.chomp.to_f
print "Select operation: +, -, *, /, %: "
operation = gets.chomp

result = case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" 
        if num2 != 0
          num1 / num2
        else "Error: Division by zero"
        end
    when "%" then num1 % num2
    else "Invalid operation"
    end

puts "Result: #{result.to_i}"
