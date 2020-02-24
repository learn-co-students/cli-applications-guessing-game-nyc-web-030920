require 'pry'
# Code your solution here!
def run_guessing_game
  random = random_number
  input = gets.chomp 
  if random.to_s == input
    puts "You guessed the correct number!"
  elsif 
    puts "Sorry! The computer guessed #{random}."
  else 
    end_game(input)
  end 
end

def end_game(input)
  if input.downcase == "exit"
    puts "Goodbye!"
  end 
end 

def random_number
  num = rand(6) + 1 
end 
