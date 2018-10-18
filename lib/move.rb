board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index=input-1
  return
end

def move(position)
  update_array_at_with(board, [index], token)
  display_board(board)
end

def board_clear
  update_array_at_with(board, [0], " ")
  update_array_at_with(board, [1], " ")
  update_array_at_with(board, [2], " ")
  update_array_at_with(board, [3], " ")
  update_array_at_with(board, [4], " ")
  update_array_at_with(board, [5], " ")
  update_array_at_with(board, [6], " ")
  update_array_at_with(board, [7], " ")
  update_array_at_with(board, [8], " ")
end