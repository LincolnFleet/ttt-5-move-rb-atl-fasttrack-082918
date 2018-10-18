board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(number)
  index=number - 1
  return
end

def update_array_at_with(array, position, token)
  board[index] = token
end

def move
  update_array_at_with(board, index, token="X")
  return
  display_board(board)
end