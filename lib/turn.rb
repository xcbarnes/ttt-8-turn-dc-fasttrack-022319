# ask for input
# get input
# convert input to index
# if index is valid
#   make the move for index
#   show the board
# else
#   ask for input again until you get a valid input
# end

###   #display_board

###   #valid_move?
# code your #valid_move? method here
def valid_move?(board,index)
  if 
    !position_taken?(board,index) && (0..8).include?(index)
    true
  else 
    false
  end
end
# re-define the #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if 
    board[index]==" " || board[index]=="" || board[index]==NIL
    false
  else
    true
  end
end

###   #move



###   #turn


