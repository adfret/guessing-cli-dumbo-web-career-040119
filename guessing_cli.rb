



# Code your solution here!

def run

  puts "Guess a number between 1 and 6"
  number = rand(10)
  answer = gets.chomp
end

def run_guessing_game

  puts "Guess a number between 1 and 6"
  number = rand(10)
  answer = gets.chomp



  while answer != "exit"
      if answer.to_i == number
      puts "You guessed the correct number!"
      elsif answer.to_i !=number
      puts "The computer guessed #{number}."
      end

  run 

  end

puts "Goodbye!"
end
