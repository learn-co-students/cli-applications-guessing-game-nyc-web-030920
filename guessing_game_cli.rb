# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  computer_number = rand(6) + 1
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input.to_i == computer_number
    puts "You guessed the correct number!"
  elsif user_input.to_i != computer_number 
    puts "Sorry! The computer guessed #{computer_number}."
  end
end