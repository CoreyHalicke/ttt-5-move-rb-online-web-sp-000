def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

<<<<<<< HEAD


# argument - what the user inputs 
def input_to_index(index)
  index.to_i - 1
=======
# argument - what the user inputs 
def input_to_index(index)
  index.to_i - 1
  
>>>>>>> efbd8bd5525d020c5b7ea154c8125ffdb93ed7c6
end

# 1st argument - the board
# 2nd argument - index in the board array the player would like to fill out with an "X" or an "O"
# 3rd argument - player's character (X or O)
def move(board, index, player = "X")
  board[index] = player
end
