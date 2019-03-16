def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6"
  number = rand(10)
  answer = gets.chomp
      if answer == "exit"
      puts "Goodbye!"
      break
      elsif answer.to_i == number
      puts "You guessed the correct number!"
      elsif answer.to_i !=number
      puts "The computer guessed #{number}."
      end

  end 

end
