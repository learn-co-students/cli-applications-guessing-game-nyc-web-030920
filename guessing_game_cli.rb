def run_guessing_game
  x = rand(6) + 1
  puts "Please select a number between 1-6."
  y = gets.chomp
  if x.to_s == y
    print "You guessed the correct number!"
  elsif y == "exit"
    print "Goodbye!"
  elsif x.to_s != y
    print "Sorry! The computer guessed #{x}."
  end
end