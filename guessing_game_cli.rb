def random_num()
  random_num = rand(6)+1
  random_num
end

def user_input()
  gets.chomp
end

def run_guessing_game()
  user_number = user_input()
  random = random_num()
  if user_number.to_i == random
    puts 'You guessed the correct number!'
  elsif user_number == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
