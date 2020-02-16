def random_number
    rand(6) + 1
end
 
def prompt_user
    puts "Guess a number."
end

def get_input
    gets
end

def run_guessing_game
    random_number
    prompt_user
    input = get_input.to_i

    if random_number == input
        puts "You guessed the correct number!"
    elsif
        puts "Sorry! The computer guessed #{random_number}."
    else input == "exit"
        puts "Goodbye!"
    end 

end