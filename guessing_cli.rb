# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  comppick = rand(1..7)
  while comppick != nil
    userpick = gets.chomp
    if userpick.to_i == comppick
      puts "You guessed the correct number!"
    elsif userpick == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{comppick}."
    end
  end
end
