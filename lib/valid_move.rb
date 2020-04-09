# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken
    false
  else
    true
  end
end

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] != " "
    false
  end
end
