def run_guessing_game
  
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  
  if user_guess.to_i == random_number
    puts "You guessed the correct number!"
  elsif user_guess == "exit" 
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end 


