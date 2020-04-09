# code your #valid_move? method here
def valid_move?(board,index)
  #position is on board and position is not taken
  if index.between?(0,8) && position_taken? == false
   return true
 else
   return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] != " "
    false
  end
end
