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

def input_to_index(number)
  input_to_index=user_input(number)-1
  return
end

def move(numchar)
  update_array_at_with(board, input_to_index, "X")
  display_board(board)
  puts "Move entered."
end

def match_reset(board)
  update_array_at_with(board, 0, " ")
  update_array_at_with(board, 1, " ")
  update_array_at_with(board, 2, " ")
  update_array_at_with(board, 3, " ")
  update_array_at_with(board, 4, " ")
  update_array_at_with(board, 5, " ")
  update_array_at_with(board, 6, " ")
  update_array_at_with(board, 7, " ")
  update_array_at_with(board, 8, " ")
end