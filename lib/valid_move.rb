# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) && position_taken? == false
   true
 else
  false
  end
end

#valid position on empty board
#return true

#valid position on non-empty board
#return true

#if occupied position
#return nil

#if position is not on board
#return nil

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] != " "
    false
  end
end
