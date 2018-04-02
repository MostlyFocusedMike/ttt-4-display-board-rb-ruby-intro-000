# Define display_board that accepts a board and prints
# out the current state.
require 'pry'
def display_board(board)
  cells = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
  7.times {|i| cells[i][1] = board[i]}
  # Would Print:
  puts " #{board[0]} | #{board[1]} | #{board[2]} "  
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "    
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "   
end

board = [" "," ","x"," "," "," "," "," "," "]
display_board(board)