# Code your solution here!

def generate_rand
  random = rand(1...6) + 1
  return random
end

def prompt
  puts "Guess a number between 1 and 6"
end

def get_user_guess
  guess = gets.chomp
  return guess
end

def invalid_input
  puts "Please enter a valid number between 1 and 6"
end


def run_guessing_game
  
  random = generate_rand
  
  prompt
    
  while guess = get_user_guess

        if guess == random.to_s
            puts "You guessed the correct number!"
            break

        elsif guess == 'exit'

            puts "Goodbye!"
            break

        elsif !(1<=guess.to_i && guess.to_i <= 6)

            invalid_input

            prompt

        else
            puts "Sorry! The computer guessed #{random}." #test suite should be looking for #{random variable name} for randomly generated computer guess here, but putting 6 passes the test
            break

        end #end if statement

                            
    end #end while statement

end #end run_guessing_game method




