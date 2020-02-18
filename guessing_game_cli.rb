# Code your solution here!
require 'pry'


def run_guessing_game 
  puts "Guess a number between 1 and 6"
  random = 1 + rand(6)
  input = gets.chomp
  
  if input.to_i == random
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random}."
  end
  
end
