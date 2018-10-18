board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def new_game(answer)
  if answer=="y"
    display_board
    puts "X goes first."
  else puts "Well then f*$& off!"
    exit!
  end
end

def user_input(number)
  user_input.to_i
  return
end

def input_to_index(number)
  input_to_index=user_input(number)-1
  return
end
