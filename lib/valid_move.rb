def input_to_index(user_input)
  return user_input = user_input.to_i - 1
end

# code your #valid_move? method here
def valid_move?(board,index)
  #position is on board and position is not taken
  if input_to_index.between(0,8)
  #return true
  #position is not on board or is taken 
  #return false 
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
