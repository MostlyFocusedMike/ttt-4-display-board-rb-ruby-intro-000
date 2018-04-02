# Define display_board that accepts a board and prints
# out the current state.
require 'pry'
def display_board(board)
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  7.times {|xo| cells[xo][1] = board[cellse.index(xo)]}
  binding.pry
end

board = [" "," ","x"," "," "," "," "," "," "]
display_board(board)