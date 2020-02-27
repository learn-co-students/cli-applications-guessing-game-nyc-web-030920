# Code your solution here!

def run_guessing_game
  anwser = rand(6) + 1 

  puts "please enter the number between 1 - 6"
  input = gets.chomp

 if input == anwser.to_s
  puts "You guessed the correct number!"
 
 elsif
  input.downcase == "exit"
  puts "Goodbye!"
 
 else 
  puts "Sorry! The computer guessed #{anwser}."
 
 end 
end 
  
  