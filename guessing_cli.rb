def run_guessing_game

while answer != "exit"

    puts "Guess a number between 1 and 6"
    number = rand(10)
    answer = gets.chomp
      if answer.to_i == number
      puts "You guessed the correct number!"
      elsif answer.to_i !=number
      puts "The computer guessed #{number}."
      end

  end


end
