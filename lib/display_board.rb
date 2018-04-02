# Define display_board that accepts a board and prints
# out the current state.
require 'pry'
def display_board(board)
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  7.times {|i| cells[i][1] = board[i]}
  # Would Print:
  puts " #{board[0} |   | "  
# -----------
#    |   |   
# -----------
#    |   |   
end

board = [" "," ","x"," "," "," "," "," "," "]
display_board(board)