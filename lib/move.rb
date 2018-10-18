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

def board_clear(reset)
  update_array_at_with(board, [0], reset)
  update_array_at_with(board, [1], reset)
  update_array_at_with(board, [2], reset)
  update_array_at_with(board, [3], reset)
  update_array_at_with(board, [4], reset)
  update_array_at_with(board, [5], reset)
  update_array_at_with(board, [6], reset)
  update_array_at_with(board, [7], reset)
  update_array_at_with(board, [8], reset)
end