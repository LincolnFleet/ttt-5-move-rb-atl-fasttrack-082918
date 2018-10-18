answer=gets.strip

def new_game(answer)
  if answer=="y"
    user_input(number)
  else puts "Well then f*$^ off!"
end
end

board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def user_input(number)
  puts "Please select desired cell number between 1 and 9."
  user_input=gets.strip
  user_input.to_i
  return
end

def input_to_index(number)
  input_to_index=user_input(number)-1
end



