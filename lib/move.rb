def new_game(answer)
  if answer=="y"
    display_board(board)
    puts "X goes first."
  else puts "Well then f*$& off!"
    exit!
  end
end

board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board()
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def user_input(number)
  user_input.to_i
  return
end

def input_to_index(user_input)
  input_to_index=user_input-1
  return
end

def move(player_move)
  update_array_at_with(board, input_to_index, "X")
  display_board(board)
  puts "Move entered."
end