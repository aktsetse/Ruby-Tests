puts "Calculator EX9960"
print "Enter first number: "
num1 = gets.chomp().to_f
print "Enter second number: "
num2 = gets.chomp().to_f
print "Select operation: +, -, *, /, %: "
op = gets.chomp()

if op == "+"
    puts "Result: #{num1 + num2}"
elsif op == "-"
    puts "Result: #{num1 - num2}"
elsif op == "*"
    puts "Result: #{num1 * num2}"
elsif op == "/"
    if num2 != 0
        puts "Result: #{num1 / num2}"
    else
        puts "Error: Division by zero"
    end
elsif op == "%"
    puts "Result: #{num1 % num2}"
else
    puts "Invalid operation"
end

