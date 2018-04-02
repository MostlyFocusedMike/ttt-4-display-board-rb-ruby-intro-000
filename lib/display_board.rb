# Define display_board that accepts a board and prints
# out the current state.
require 'pry'
def display_board(board)
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  7.times {|xo| cells[xo] = board[xo.index(xo)]}
  binding.pry
end

board = [" "," ","x"," "," "," "," "," "," "]
display_board(board)