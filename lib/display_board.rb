# Define display_board that accepts a board and prints
# out the current state.
require 'pry'
def display_board(board)
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  cells.map! {|xo| cells[xo][1] = board[xo.index(xo)]}
  binding.pry
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)