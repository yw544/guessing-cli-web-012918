# Code your solution here!
def goodbye
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  guess = gets.chomp

  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    return goodbye
  else
    puts "The computer guessed #{number}."
  end
run_guessing_game
end
