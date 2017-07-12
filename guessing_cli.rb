def run_guessing_game
  input = 0
  comp_guess = rand(6)
  until input == "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == comp_guess
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end
