def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

def move (board, position, character = "X")
    board[position] = character
end

#def valid_move?(board,index)
 # return true if position_taken?(board, index) == false && index.between?(0, 8)
  #else return false if position_taken?(board, index) == true && index.between?(0,8)
#end