# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  print print_row(board[0], board[1], board[2])
  puts "-----------"
  print print_row(board[3], board[4], board[5])
  puts "-----------"
  print print_row(board[6], board[7], board[8])
end

def print_row(piece1, piece2, piece3)
  puts print_cell(piece1) + "|" + print_cell(piece2) + "|" + print_cell(piece3)
end

def print_cell(piece)
  if piece.eql?("X")
    " X "
  elsif piece.eql?("O")
    " O "
  else
    "   "
  end
end

boards = ["X", " ", "O" , " ", " ", " ", " ", " ", " "]
display_board(boards)
