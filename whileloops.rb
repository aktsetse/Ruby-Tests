# while loop is a control flow statement that allows code to be executed repeatedly based on a given boolean condition. 
# The code inside the loop will continue to execute as long as the condition is true.

#syntax for while loop
#while condition
#  code to execute
#end


index = 1
while index <= 5
  puts index
  index += 1
end

# Guessing game.

secret_word = "Consistency"
word_length = secret_word.length
guess = ""
guess_count = 0
guess_limit = 3
guess_left = guess_limit
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    print "Enter your guess: "
    guess = gets.chomp
    guess_count += 1
    guess_left -= 1
    if guess_left > 0
      puts "You have #{guess_left} guess(es) left."
    end
    if guess == secret_word
      break
    elsif guess.length < word_length
      puts "Hint: Increase word length."
    elsif guess.length > word_length
      puts "Hint: Decrease word length."
    
    end
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You Lose!.The secret word was #{secret_word}."
else
  puts "Congratulations! You guessed the secret word."
end