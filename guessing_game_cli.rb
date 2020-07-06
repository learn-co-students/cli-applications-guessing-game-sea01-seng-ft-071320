# Code your solution here!
def get_player_input
  gets.chomp
end

def correct
  puts "You guessed the correct number!"
end

def incorrect(num)
  puts "Sorry! The computer guessed #{num}."
end

def goodbye
  puts "Goodbye!"
end

#run the game
def run_guessing_game
  num = rand(6) + 1
  
  #prompt_player
  input = get_player_input
  
  if input === "exit"
    goodbye
  elsif input.to_i == num
    correct
  elsif input.to_i != num
    incorrect(num)
  end
end