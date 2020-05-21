# Code your solution here!
def run_guessing_game
  rand6 = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp 
  if input == rand6
    puts "You guess the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{rand6}"
end